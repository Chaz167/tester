#!/bin/bash

./makeElement.sh style_orientation_orientation "horizontal" input 1 false false false false false .
./makeElement.sh style_even_layout_weight "1" input 1 false false false false false .
./makeElement.sh style_large_layout_weight "3" input 1 false false false false false .
./makeElement.sh User_User_Users "Users" list 1 false false false false false .
./makeElement.sh User_User_Login "Login" button 1 false false false false false .
./makeElement.sh User_User_Guide "Guide" button 1 false false false false false .
./makeElement.sh User_Help_Guide "Guide" webview 1 false false false false false .
./makeElement.sh Control_Control_New_Context "New Context" button 1 false false false false false .
./makeElement.sh Control_Control_New_Context_Group "New Context Group" button 1 false false false false false .
./makeElement.sh Control_Control_Next_Site_Code "Next Site Code" input 1 false false false true false .
./makeElement.sh Control_Control_Next_Area_Code "Next Area Code" input 1 false false false true false .
./makeElement.sh Control_Search_Search_Term "Search Term" input 2 false false false false false .
./makeElement.sh Control_Search_Search_Button "Search" button 2 false false false false false .
./makeElement.sh Control_Search_Entity_Types "Entity Types" dropdown 1 false false false false false .
./makeElement.sh Control_Search_Entity_List "Entity List" list 1 false false false false false .
./makeElement.sh Context_Context_General_Information_Site_Code "Site Code" input 2 false false true false false .
./makeElement.sh Context_Context_General_Information_Area_Code "Area Code" input 2 false false true false false .
./makeElement.sh Context_Context_General_Information_Grid_Location_Reference "Grid Location Reference" input 3 false false true false false .
./makeElement.sh Context_Context_General_Information_Context_ID "Context ID" input 3 false false true false false .
./makeElement.sh Context_Context_General_Information_Lot_ID "Lot ID" input 3 false false true false false .
./makeElement.sh Context_Context_General_Information_Wet_Sieved "Wet Sieved" radio 1 false false true false false .
./makeElement.sh Context_Context_General_Information_Excavation_Method "Excavation Method" checkbox 2 false false true false false .
./makeElement.sh Context_Context_General_Information_Excavators "Excavators" input 2 false false true false false .
./makeElement.sh Context_Context_General_Information_Your_Interpretation "Your Interpretation" dropdown 1 false false true false false .
./makeElement.sh Context_Context_General_Information_Context_Comments "Context Comments" input 1 false false true false false .
./makeElement.sh Context_Context_General_Information_Artefacts_Present "Artefacts Present" dropdown 1 false false true false false .
./makeElement.sh Context_Context_General_Information_Elevation_Datum_Type "Elevation Datum Type" dropdown 1 false false true false false .
./makeElement.sh Context_Context_General_Information_Context_Highest_Level_NW "Context Highest Level NW" input 2 false false true false false .
./makeElement.sh Context_Context_General_Information_Context_Highest_Level_NE "Context Highest Level NE" input 2 false false true false false .
./makeElement.sh Context_Context_General_Information_Context_Highest_Level_SE "Context Highest Level SE" input 2 false false true false false .
./makeElement.sh Context_Context_General_Information_Context_Highest_Level_SW "Context Highest Level SW" input 2 false false true false false .
./makeElement.sh Context_Context_General_Information_Context_Highest_Level_Ctr "Context Highest Level Ctr" input 2 false false true false false .
./makeElement.sh Context_Context_General_Information_Context_Lowest_Level_NW "Context Lowest Level NW" input 2 false false true false false .
./makeElement.sh Context_Context_General_Information_Context_Lowest_Level_NE "Context Lowest Level NE" input 2 false false true false false .
./makeElement.sh Context_Context_General_Information_Context_Lowest_Level_SE "Context Lowest Level SE" input 2 false false true false false .
./makeElement.sh Context_Context_General_Information_Context_Lowest_Level_SW "Context Lowest Level SW" input 2 false false true false false .
./makeElement.sh Context_Context_General_Information_Context_Lowest_Level_Ctr "Context Lowest Level Ctr" input 2 false false true false false .
./makeElement.sh Context_Context_General_Information_Target_Spit_Thickness "Target Spit Thickness" dropdown 1 false false true false false .
./makeElement.sh Context_Context_General_Information_Min_Context_Thickness "Min Context Thickness" input 2 false false true false false .
./makeElement.sh Context_Context_General_Information_Calculate_Min "Calculate Min" button 2 false false false false false .
./makeElement.sh Context_Context_General_Information_Max_Context_Thickness "Max Context Thickness" input 2 false false true false false .
./makeElement.sh Context_Context_General_Information_Calculate_Max "Calculate Max" button 2 false false false false false .
./makeElement.sh Context_Context_General_Information_Final_Bucket_Count "Final Bucket Count" input 2 false false true false false .
./makeElement.sh Context_Context_General_Information_Deposit_Volume "Deposit Volume" input 2 false false true false false .
./makeElement.sh Context_Context_General_Information_Calculate_Vol "Calculate Vol" button 1 false false false false false .
./makeElement.sh Context_Context_General_Information_Update "Update" button 1 false false false false false .
./makeElement.sh Context_Context_General_Information_Add_Geological_Characteristics "Add Geological Characteristics" button 1 false false false false false .
./makeElement.sh Context_Context_Deposits_Soil_Munsell_Colour "Soil Munsell Colour" dropdown 2 false false true false false .
./makeElement.sh Context_Context_Deposits_Soil_Moisture "Soil Moisture" dropdown 2 false false true false false .
./makeElement.sh Context_Context_Deposits_Soil_Texture_Actual "Soil Texture Actual" dropdown 2 false false true false false .
./makeElement.sh Context_Context_Deposits_Texture_Helper "Texture Helper" input 2 false false true false false .
./makeElement.sh Context_Context_Deposits_Soil_Compaction_Type "Soil Compaction Type" dropdown 1 false false true false false .
./makeElement.sh Context_Context_Deposits_Deposit_Inclusions "Deposit Inclusions" dropdown 3 false false true false false .
./makeElement.sh Context_Context_Deposits_Natural_Formations "Natural Formations" dropdown 3 false false true false false .
./makeElement.sh Context_Context_Deposits_Disturbances "Disturbances" dropdown 3 false false true false false .
./makeElement.sh Context_Context_Deposits_Update "Update" button 1 false false false false false .
./makeElement.sh Context_Context_Deposits_Add_Relationships "Add Relationships" button 1 false false false false false .
./makeElement.sh Context_Context_Relationships_to_Other_Contexts_Spacer "Spacer" webview 1 false false false false false .
./makeElement.sh Context_Context_Relationships_to_Other_Contexts_This_Context "This Context" input 3 false false true false false .
./makeElement.sh Context_Context_Relationships_to_Other_Contexts_Relationship "Relationship" dropdown 3 false false true false false .
./makeElement.sh Context_Context_Relationships_to_Other_Contexts_To_Context "To Context" input 3 false false true false false .
./makeElement.sh Context_Context_Relationships_to_Other_Contexts_Relate_Contexts "Relate Contexts" button 1 false false false false false .
./makeElement.sh Context_Context_Relationships_to_Other_Contexts_Associated_Entites "Associated Entites" dropdown 1 false false true false false .
./makeElement.sh Context_Context_Relationships_to_Other_Contexts_Remove_Relationship "Remove Relationship" button 1 false false false false false .
./makeElement.sh Context_Context_Relationships_to_Other_Contexts_Show_Relationship "Show Relationship" button 1 false false false false false .
./makeElement.sh Context_Context_Relationships_to_Other_Contexts_Guide_1 "Here you can group contexts into a single Context Group." webview 1 false false false false false .
./makeElement.sh Context_Context_Relationships_to_Other_Contexts_Add_Context_Group "Add Context Group" button 1 false false false false false .
./makeElement.sh Context_Context_Relationships_to_Other_Contexts_Guide_2 "You can add this Context to already existing Context Group." webview 1 false false false false false .
./makeElement.sh Context_Context_Relationships_to_Other_Contexts_Existing_And_Unrelated_Context_Groups "Existing And Unrelated Context Groups" dropdown 1 false false true false false .
./makeElement.sh Context_Context_Relationships_to_Other_Contexts_Add_To_Context_Group "Add To Context Group" button 1 false false false false false .
./makeElement.sh Context_Context_Relationships_to_Other_Contexts_Guide_3 "Here are the Context Groups that this Context belongs to." webview 1 false false false false false .
./makeElement.sh Context_Context_Relationships_to_Other_Contexts_Context_Group_List "Context Group List" list 1 false false true false false .
./makeElement.sh Context_Context_Relationships_to_Other_Contexts_Show_Context_Group "Show Context Group" button 1 false false false false false .
./makeElement.sh Context_Context_Relationships_to_Other_Contexts_Remove_From_Context_Group "Remove From Context Group" button 1 false false false false false .
./makeElement.sh Context_Context_Relationships_to_Other_Contexts_Add_Sample "Add Sample" button 1 false false false false false .
./makeElement.sh Context_Context_Samples_New_Sample "New Sample" button 1 false false false false false .
./makeElement.sh Context_Context_Samples_Sample_List "Sample List" list 1 false false true false false .
./makeElement.sh Context_Context_Samples_Load_Sample "Load Sample" button 1 false false false false false .
./makeElement.sh Context_Context_Samples_Delete_Sample "Delete Sample" button 1 false false false false false .
./makeElement.sh Context_Context_Samples_Update "Update" button 1 false false false false false .
./makeElement.sh Context_Context_Artefacts_New_Artefact_Group "New Artefact Group" input 1 false false true false false .
./makeElement.sh Context_Context_Artefacts_Artefact_Group_List "Artefact Group List" input 1 false false true false false .
./makeElement.sh Context_Context_Artefacts_Load_Artefact_Group "Load Artefact Group" input 1 false false true false false .
./makeElement.sh Context_Context_Artefacts_Delete_Artefact_Group "Delete Artefact Group" input 1 false false true false false .
./makeElement.sh Context_Context_Artefacts_New_Special_Find "New Special Find" input 1 false false true false false .
./makeElement.sh Context_Context_Artefacts_Special_Find_List "Special Find List" input 1 false false true false false .
./makeElement.sh Context_Context_Artefacts_Load_Special_Find "Load Special Find" input 1 false false true false false .
./makeElement.sh Context_Context_Artefacts_Delete_Special_Find "Delete Special Find" input 1 false false true false false .
./makeElement.sh Context_Context_Artefacts_Update "Update" button 1 false false false false false .
./makeElement.sh Context_Context_Attachments_Recorded_By "Recorded By" input 1 false false true false false .
./makeElement.sh Context_Context_Attachments_Context_Sketch "Context Sketch" file 1 false false true false false .
./makeElement.sh Context_Context_Attachments_Button_Context_Sketch "Attach File" button 1 false false false false false .
./makeElement.sh Context_Context_Attachments_Context_Photo "Context Photo" file 1 false false true false false .
./makeElement.sh Context_Context_Attachments_Button_Context_Photo "Attach Photograph" button 1 false false false false false .
./makeElement.sh Context_Context_Attachments_View_Attached_Files "View Attached Files" button 1 false false false false false .
./makeElement.sh Context_Context_Attachments_Guide "Guide" input 1 false false true false false .
./makeElement.sh Context_Context_Attachments_New_Photo_Log "New Photo Log" input 1 false false true false false .
./makeElement.sh Context_Context_Attachments_Load_Photo_Log "Load Photo Log" dropdown 1 false false false false false .
./makeElement.sh Context_Context_Attachments_next "next" input 1 false false true false false .
./makeElement.sh Context_Texture_Helper_Soil_Texture "Soil Texture" dropdown 1 false false true false false .
./makeElement.sh Context_Texture_Helper_Update_Texture "Update Texture" button 1 false false false false false .
./makeElement.sh Context_Map_Map "" map 1 false false false false false .
./makeElement.sh Context_Review_Bulk_Sample_Mapped "Bulk Sample Mapped" dropdown 1 false false true false false .
./makeElement.sh Context_Review_Trench_Supervisor_Review "Trench Supervisor Review" dropdown 1 false false true false false .
./makeElement.sh Context_Review_Site_Director_Review "Site Director Review" dropdown 1 false false true false false .
./makeElement.sh Context_Review_Date_Closed "Date Closed" input 2 false false true false false .
./makeElement.sh Context_Review_Close "Close" button 2 false false false false false .
./makeElement.sh Context_Review_Update "Update" button 1 false false false false false .
./makeElement.sh Context_Review_Delete "Delete" input 1 false false true false false .
./makeElement.sh Context_Group_Context_Group_Details_Site_Code "Site Code" input 3 false false true false false .
./makeElement.sh Context_Group_Context_Group_Details_Area_Code "Area Code" input 3 false false true false false .
./makeElement.sh Context_Group_Context_Group_Details_Context_Group_ID "Context Group ID" input 3 false false true false false .
./makeElement.sh Context_Group_Context_Group_Details_Title "Title" input 1 false false true false false .
./makeElement.sh Context_Group_Context_Group_Details_Description "Description" input 1 false false true false false .
./makeElement.sh Context_Group_Context_Group_Details_Depth "Depth" input 1 false false true false false .
./makeElement.sh Context_Group_Context_Group_Details_Your_Discussion "Your Discussion" input 1 false false true false false .
./makeElement.sh Context_Group_Context_Group_Details_Profile_Aspect "Profile Aspect" dropdown 1 false false true false false .
./makeElement.sh Context_Group_Context_Group_Details_UTM_Easting "UTM Easting" input 2 false false true false false .
./makeElement.sh Context_Group_Context_Group_Details_UTM_Northing "UTM Northing" input 2 false false true false false .
./makeElement.sh Context_Group_Context_Group_Details_Datum "Datum" input 1 false false true false false .
./makeElement.sh Context_Group_Context_Group_Details_Elevation "Elevation" input 1 false false true false false .
./makeElement.sh Context_Group_Context_Group_Details_Elevation_Determination "Elevation Determination" dropdown 1 false false true false false .
./makeElement.sh Context_Group_Context_Group_Details_Geological_Unit_Number "Geological Unit Number" input 1 false false true false false .
./makeElement.sh Context_Group_Context_Group_Details_Start_Depth "Start Depth" input 2 false false true false false .
./makeElement.sh Context_Group_Context_Group_Details_Start_Depth_Location "Start Depth Location" input 2 false false true false false .
./makeElement.sh Context_Group_Context_Group_Details_Soil_Munsell_Colour "Soil Munsell Colour" dropdown 2 false false true false false .
./makeElement.sh Context_Group_Context_Group_Details_Soil_Colour "Soil Colour" input 2 false false true false false .
./makeElement.sh Context_Group_Context_Group_Details_Compaction "Compaction" dropdown 1 false false true false false .
./makeElement.sh Context_Group_Context_Group_Details_Soil_Texture_Actual "Soil Texture Actual" dropdown 1 false false true false false .
./makeElement.sh Context_Group_Context_Group_Details_Rounding "Rounding" dropdown 1 false false true false false .
./makeElement.sh Context_Group_Context_Group_Details_Structure "Structure" dropdown 1 false false true false false .
./makeElement.sh Context_Group_Context_Group_Details_Structure_Modifiers "Structure Modifiers" dropdown 1 false false true false false .
./makeElement.sh Context_Group_Context_Group_Details_Sorting "Sorting" dropdown 1 false false true false false .
./makeElement.sh Context_Group_Context_Group_Details_Inclusions_Gravel_Fraction "Inclusions Gravel Fraction" input 1 false false true false false .
./makeElement.sh Context_Group_Context_Group_Details_Disturbances "Disturbances" dropdown 1 false false true false false .
./makeElement.sh Context_Group_Context_Group_Details_Upper_Boundary "Upper Boundary" dropdown 1 false false true false false .
./makeElement.sh Context_Group_Context_Group_Details_Lower_Boundary "Lower Boundary" dropdown 1 false false true false false .
./makeElement.sh Context_Group_Context_Group_Details_Created_By "Created By" input 2 false false true false false .
./makeElement.sh Context_Group_Context_Group_Details_Creation_Date "Creation Date" input 2 false false true false false .
./makeElement.sh Context_Group_Context_Group_Details_Update "Update" button 1 false false false false false .
./makeElement.sh Context_Group_Context_Group_Details_Delete "Delete" button 1 false false false false false .
./makeElement.sh Context_Group_Context_Group_Contexts_Update "Update" button 1 false false false false false .
./makeElement.sh Context_Group_Context_Group_Contexts_Add_Context_List "Add Context List" button 1 false false false false false .
./makeElement.sh Context_Group_Context_Group_Contexts_Add_Context "Add Context" button 1 false false false false false .
./makeElement.sh Context_Group_Context_Group_Contexts_Context_List "Context List" input 1 false false true false false .
./makeElement.sh Context_Group_Context_Group_Contexts_Show_Context "Show Context" input 1 false false true false false .
./makeElement.sh Context_Group_Context_Group_Contexts_Remove_Context "Remove Context" input 1 false false true false false .
./makeElement.sh Context_Group_Context_Group_Samples_New_Sample "New Sample" input 1 false false true false false .
./makeElement.sh Context_Group_Context_Group_Samples_Sample_List "Sample List" input 1 false false true false false .
./makeElement.sh Context_Group_Context_Group_Samples_Load_Sample "Load Sample" input 1 false false true false false .
./makeElement.sh Context_Group_Context_Group_Samples_Delete_Sample "Delete Sample" input 1 false false true false false .
./makeElement.sh Context_Group_Context_Group_Samples_Update "Update" button 1 false false false false false .
./makeElement.sh Context_Group_Context_Group_Attachments_Recorded_By "Recorded By" input 1 false false true false false .
./makeElement.sh Context_Group_Context_Group_Attachments_Context_Group_Sketch "Context Group Sketch" file 1 false false true false false .
./makeElement.sh Context_Group_Context_Group_Attachments_Button_Context_Group_Sketch "Attach File" button 1 false false false false false .
./makeElement.sh Context_Group_Context_Group_Attachments_Context_Group_Photo "Context Group Photo" file 1 false false true false false .
./makeElement.sh Context_Group_Context_Group_Attachments_Button_Context_Group_Photo "Attach Photograph" button 1 false false false false false .
./makeElement.sh Context_Group_Context_Group_Attachments_View_Attached_Files "View Attached Files" button 1 false false false false false .
./makeElement.sh Context_Group_Context_Group_Attachments_Guide "Guide" input 1 false false true false false .
./makeElement.sh Context_Group_Context_Group_Attachments_New_Photo_Log "New Photo Log" input 1 false false true false false .
./makeElement.sh Context_Group_Context_Group_Attachments_Load_Photo_Log "Load Photo Log" dropdown 1 false false false false false .
./makeElement.sh Artefact_Group_Artefact_Group_General_Information_Context_ID "Context ID" input 2 false false true false false .
./makeElement.sh Artefact_Group_Artefact_Group_General_Information_Artefact_Group_ID "Artefact Group ID" input 2 false false true false false .
./makeElement.sh Artefact_Group_Artefact_Group_General_Information_Artefact_Class "Artefact Class" dropdown 1 false false true false false .
./makeElement.sh Artefact_Group_Artefact_Group_General_Information_Artefact_Quantity "Artefact Quantity" input 1 false false true false false .
./makeElement.sh Artefact_Group_Artefact_Group_General_Information_Artefact_Weight "Artefact Weight" input 1 false false true false false .
./makeElement.sh Artefact_Group_Artefact_Group_General_Information_Artefact_Group_Comment "Artefact Group Comment" input 1 false false true false false .
./makeElement.sh Artefact_Group_Artefact_Group_General_Information_Artefact_Group_Sketch "Artefact Group Sketch" file 1 false false true false false .
./makeElement.sh Artefact_Group_Artefact_Group_General_Information_Button_Artefact_Group_Sketch "Attach File" button 1 false false false false false .
./makeElement.sh Artefact_Group_Artefact_Group_General_Information_Artefact_Group_Photo "Artefact Group Photo" file 1 false false true false false .
./makeElement.sh Artefact_Group_Artefact_Group_General_Information_Button_Artefact_Group_Photo "Attach Photograph" button 1 false false false false false .
./makeElement.sh Artefact_Group_Artefact_Group_General_Information_View_Attached_Files "View Attached Files" button 1 false false false false false .
./makeElement.sh Sample_Sample_General_Information_Sample_ID "Sample ID" input 2 false false true false false .
./makeElement.sh Sample_Sample_General_Information_Context_ID "Context ID" input 2 false false true false false .
./makeElement.sh Sample_Sample_General_Information_Sample_Type "Sample Type" dropdown 1 false false true false false .
./makeElement.sh Sample_Sample_General_Information_Collection_Method "Collection Method" dropdown 1 false false true false false .
./makeElement.sh Sample_Sample_General_Information_Sample_Weight "Sample Weight" input 1 false false true false false .
./makeElement.sh Sample_Sample_General_Information_Sample_Volume "Sample Volume" input 1 false false true false false .
./makeElement.sh Sample_Sample_General_Information_Sample_Comments "Sample Comments" input 1 false false true false false .
./makeElement.sh Sample_Sample_General_Information_Sample_Sketch "Sample Sketch" file 1 false false true false false .
./makeElement.sh Sample_Sample_General_Information_Button_Sample_Sketch "Attach File" button 1 false false false false false .
./makeElement.sh Sample_Sample_General_Information_Sample_Photo "Sample Photo" file 1 false false true false false .
./makeElement.sh Sample_Sample_General_Information_Button_Sample_Photo "Attach Photograph" button 1 false false false false false .
./makeElement.sh Sample_Sample_General_Information_View_Attached_Files "View Attached Files" button 1 false false false false false .
./makeElement.sh Special_Find_Special_Find_General_Information_Context_ID "Context ID" input 2 false false true false false .
./makeElement.sh Special_Find_Special_Find_General_Information_Special_Find_ID "Special Find ID" input 2 false false true false false .
./makeElement.sh Special_Find_Special_Find_General_Information_Special_Find_Class "Special Find Class" dropdown 1 false false true false false .
./makeElement.sh Special_Find_Special_Find_General_Information_Special_Find_Name "Special Find Name" input 1 false false true false false .
./makeElement.sh Special_Find_Special_Find_General_Information_Special_Find_Description "Special Find Description" input 1 false false true false false .
./makeElement.sh Special_Find_Special_Find_General_Information_Special_Find_Comment "Special Find Comment" input 1 false false true false false .
./makeElement.sh Special_Find_Special_Find_General_Information_Special_Find_Sketch "Special Find Sketch" file 1 false false true false false .
./makeElement.sh Special_Find_Special_Find_General_Information_Button_Special_Find_Sketch "Attach File" button 1 false false false false false .
./makeElement.sh Special_Find_Special_Find_General_Information_Special_Find_Photo "Special Find Photo" file 1 false false true false false .
./makeElement.sh Special_Find_Special_Find_General_Information_Button_Special_Find_Photo "Attach Photograph" button 1 false false false false false .
./makeElement.sh Special_Find_Special_Find_General_Information_View_Attached_Files "View Attached Files" button 1 false false false false false .
./makeElement.sh Special_Find_Special_Find_Location_New_Special_Find_Location "New Special Find Location" input 1 false false true false false .
./makeElement.sh Special_Find_Special_Find_Location_List_Special_Find_Location "List Special Find Location" list 1 false false false false false .
./makeElement.sh Special_Find_Location_Special_Find_Location_X "X" input 3 false false true false false .
./makeElement.sh Special_Find_Location_Special_Find_Location_Y "Y" input 3 false false true false false .
./makeElement.sh Special_Find_Location_Special_Find_Location_Z "Z" input 3 false false true false false .
./makeElement.sh Special_Find_Location_Special_Find_Location_Notes "Notes" input 1 false false true false false .
./makeElement.sh Photograph_Log_Photograph_Log_Context_ID "Context ID" input 1 false false true false false .
./makeElement.sh Photograph_Log_Photograph_Log_Photograph_Reference_ID "Photograph Reference ID" input 1 false false true false false .
./makeElement.sh Photograph_Log_Photograph_Log_Looking_Toward "Looking Toward" dropdown 1 false false true false false .
./makeElement.sh Photograph_Log_Photograph_Log_Scene_Type "Scene Type" dropdown 1 false false true false false .
./makeElement.sh Photograph_Log_Photograph_Log_Return_To_Context "Return To Context" button 1 false false false false false .
