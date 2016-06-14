#!/bin/bash

./makeElement.sh style_orientation_orientation "horizontal" input 1 false false false false false .
./makeElement.sh style_even_layout_weight "1" input 1 false false false false false .
./makeElement.sh style_large_layout_weight "3" input 1 false false false false false .
./makeElement.sh User_User_Users "Users" dropdown 1 false false false false false .
./makeElement.sh User_User_Login "Login" button 1 false false false false false .
./makeElement.sh User_User_Guide "Guide" button 1 false false false false false .
./makeElement.sh User_Help_Guide "Guide" webview 1 false false false false false .
./makeElement.sh Control_Control_New_Context "New Context" button 1 false false false false false .
./makeElement.sh Control_Control_New_Context_Group "New Context Group" button 1 false false false false false .
./makeElement.sh Control_Defaults_Next_Artefact_Group_ID "Next Artefact Group ID" input 1 false false false true false .
./makeElement.sh Control_Defaults_Next_Special_Find_ID "Next Special Find ID" input 1 false false false true false .
./makeElement.sh Control_Defaults_Target_Spit_Thickness "Target Spit Thickness" dropdown 1 false false false false false .
./makeElement.sh Control_Defaults_Bucket_Volume "Bucket Volume (litres)" input 1 false false false false false .
./makeElement.sh Control_Defaults_Mesh_Size_mm "Mesh Size (mm)" input 1 false false false false false .
./makeElement.sh Control_Defaults_Excavators "Excavators" input 1 false false false false false .
./makeElement.sh Control_Search_Search_Term "Search Term" input 2 false false false false false .
./makeElement.sh Control_Search_Search_Button "Search" button 2 false false false false false .
./makeElement.sh Control_Search_Entity_Types "Entity Types" dropdown 1 false false false false false .
./makeElement.sh Control_Search_Entity_List "Entity List" list 1 false false false false false .
./makeElement.sh Control_Review_Square "Square" dropdown 3 false false false false false .
./makeElement.sh Control_Review_Reviewer "Reviewer" dropdown 3 false false false false false .
./makeElement.sh Control_Review_Search "Search" button 3 false false false false false .
./makeElement.sh Control_Review_Entity_List "Entity List" list 1 false false false false false .
./makeElement.sh Context_General_LOT_Label "LOT Label" webview 1 false false false false false .
./makeElement.sh Context_General_Site "Site" input 2 false false true true false .
./makeElement.sh Context_General_Area "Area" input 2 false false true true false .
./makeElement.sh Context_General_Square "Square" input 4 false false true true false .
./makeElement.sh Context_General_Subsquare "Subsquare" dropdown 4 false false true true false .
./makeElement.sh Context_General_Context "Context" input 4 false false true true false .
./makeElement.sh Context_General_LOT_ID "LOT ID" input 4 false false true true false .
./makeElement.sh Context_General_Timestamp "Date Opened" input 2 false false true false false .
./makeElement.sh Context_General_Wet_Sieved "Wet Sieved" radio 2 false false true true false .
./makeElement.sh Context_General_Mesh_Size_mm "Mesh Size (mm)" input 2 false false true false true .
./makeElement.sh Context_General_Surface_Area "Surface Area" dropdown 2 false false true false false .
./makeElement.sh Context_General_Excavation_Method "Excavation Method" checkbox 2 false false true true false .
./makeElement.sh Context_General_Excavators "Excavators" input 2 false false true true false .
./makeElement.sh Context_General_Your_Interpretation "Your Interpretation" dropdown 1 false false true true false .
./makeElement.sh Context_General_Context_Comments "Context Comments" input 1 false false true false false .
./makeElement.sh Context_General_Elevation_Datum_Type "Elevation Datum Type" dropdown 1 false false true true false .
./makeElement.sh Context_General_Take_Opening_Photo "Take Opening Photo" file 2 false false true false false .
./makeElement.sh Context_General_Button_Take_Opening_Photo "Take Photograph" button 2 false false false false false .
./makeElement.sh Context_General_Take_Closing_Photo "Take Closing Photo" file 2 false false true false false .
./makeElement.sh Context_General_Button_Take_Closing_Photo "Take Photograph" button 2 false false false false false .
./makeElement.sh Context_General_Guide_Opening "Opening Elevations (masl)" webview 2 false false false false false .
./makeElement.sh Context_General_Context_Highest_Level_NW "Context Highest Level NW" input 2 false false true true false .
./makeElement.sh Context_General_Context_Highest_Level_NE "Context Highest Level NE" input 2 false false true true false .
./makeElement.sh Context_General_Context_Highest_Level_SE "Context Highest Level SE" input 2 false false true true false .
./makeElement.sh Context_General_Context_Highest_Level_SW "Context Highest Level SW" input 2 false false true true false .
./makeElement.sh Context_General_Context_Highest_Level_Ctr "Context Highest Level Ctr" input 2 false false true true false .
./makeElement.sh Context_General_Guide_Closing "Closing Elevations (masl)" webview 2 false false false false false .
./makeElement.sh Context_General_Context_Lowest_Level_NW "Context Lowest Level NW" input 2 false false true true false .
./makeElement.sh Context_General_Context_Lowest_Level_NE "Context Lowest Level NE" input 2 false false true true false .
./makeElement.sh Context_General_Context_Lowest_Level_SE "Context Lowest Level SE" input 2 false false true true false .
./makeElement.sh Context_General_Context_Lowest_Level_SW "Context Lowest Level SW" input 2 false false true true false .
./makeElement.sh Context_General_Context_Lowest_Level_Ctr "Context Lowest Level Ctr" input 2 false false true true false .
./makeElement.sh Context_General_Min_Context_Thickness "Min Context Thickness (m)" input 2 false false true true false .
./makeElement.sh Context_General_Calculate_Min "Calculate Min" button 2 false false false false false .
./makeElement.sh Context_General_Max_Context_Thickness "Max Context Thickness (m)" input 2 false false true true false .
./makeElement.sh Context_General_Calculate_Max "Calculate Max" button 2 false false false false false .
./makeElement.sh Context_General_Close_Context_and_Review "Close Context and Review" button 1 false false false false false .
./makeElement.sh Context_General_Artefacts_Present "Artefacts Present" checkbox 1 false false true true false .
./makeElement.sh Context_General_Author "Author" input 1 false false true false false .
./makeElement.sh Context_Deposit_Soil_Munsell_Colour "Soil Munsell Colour" dropdown 2 false false true true false .
./makeElement.sh Context_Deposit_Soil_Moisture "Soil Moisture" dropdown 2 false false true true false .
./makeElement.sh Context_Deposit_Soil_Texture "Soil Texture" dropdown 2 false false true false false .
./makeElement.sh Context_Deposit_Texture_Helper "Texture Helper" button 2 false false false false false .
./makeElement.sh Context_Deposit_Soil_Compaction_Type "Soil Compaction Type" dropdown 1 false false true true false .
./makeElement.sh Context_Deposit_Deposit_Inclusions "Deposit Inclusions" checkbox 3 false false true true false .
./makeElement.sh Context_Deposit_Natural_Formations "Natural Formations" checkbox 3 false false true true false .
./makeElement.sh Context_Deposit_Context_Disturbances "Disturbances" checkbox 3 false false true true false .
./makeElement.sh Context_Samples_New_Sample "New Sample" button 1 false false false false false .
./makeElement.sh Context_Samples_Bulk_Sample_Mapped "Bulk Sample Mapped" radio 1 false false true true false .
./makeElement.sh Context_Samples_Sample_List "Sample List" dropdown 1 false false false false false .
./makeElement.sh Context_Attachments_Context_Sketch "Context Sketch" file 1 false false true false false .
./makeElement.sh Context_Attachments_Button_Context_Sketch "Attach File" button 1 false false false false false .
./makeElement.sh Context_Attachments_Context_Photo "Context Photo" file 1 false false true false false .
./makeElement.sh Context_Attachments_Button_Context_Photo "Take Photograph" button 1 false false false false false .
./makeElement.sh Context_Attachments_View_Attached_Files "View Attached Files" button 1 false false false false false .
./makeElement.sh Context_Attachments_Guide "Guide" webview 1 false false false false false .
./makeElement.sh Context_Attachments_New_Photo_Log "New Photo Log" button 1 false false false false false .
./makeElement.sh Context_Attachments_Load_Photo_Log "Load Photo Log" dropdown 1 false false false false false .
./makeElement.sh Context_Artefacts_New_Artefact_Group "New Artefact Group" button 1 false false false false false .
./makeElement.sh Context_Artefacts_Artefact_Group_List "Artefact Group List" dropdown 1 false false false false false .
./makeElement.sh Context_Artefacts_New_Special_Find "New Special Find" button 1 false false false false false .
./makeElement.sh Context_Artefacts_Special_Find_List "Special Find List" dropdown 1 false false false false false .
./makeElement.sh Context_Texture_Helper_Soil_Texture_Helper "Soil Texture Helper" dropdown 1 false false true false false .
./makeElement.sh Context_Texture_Helper_Update_Texture "Update Texture" button 1 false false false false false .
./makeElement.sh Context_Relationships_Create_Relationships_to_This_Context "Create Relationships to This Context" button 1 false false false false false .
./makeElement.sh Context_Relationships_Existing_Relationships_to_This_Context "Existing Relationships to This Context" list 2 false false false false false .
./makeElement.sh Context_Relationships_Selected_Relationship "Selected Relationship" webview 2 false false false false false .
./makeElement.sh Context_Relationships_Load_Related_Context "Load Related Context" button 2 false false false false false .
./makeElement.sh Context_Relationships_Delete_Relationship "Delete Relationship" button 2 false false false false false .
./makeElement.sh Context_Review_Validate "Validate" button 1 false false false false false .
./makeElement.sh Context_Review_Final_Bucket_Count "Final Bucket Count" input 2 false false true true false .
./makeElement.sh Context_Review_Deposit_Volume "Deposit Volume (litres)" input 2 false false true true false .
./makeElement.sh Context_Review_Calculate_Vol "Calculate Vol" button 1 false false false false false .
./makeElement.sh Context_Review_Opening_Photo_Taken "Opening Photo Taken" radio 1 false false true false false .
./makeElement.sh Context_Review_Closing_Photo_Taken "Closing Photo Taken" radio 1 false false true false false .
./makeElement.sh Context_Review_All_Below_Relationship_Indicated "All Below Relationship Indicated" radio 1 false false true false false .
./makeElement.sh Context_Review_Trench_Supervisor_Review "Trench Supervisor Review" radio 1 false false true true false .
./makeElement.sh Context_Review_Site_Director_Review "Site Director Review" radio 1 false false true true false .
./makeElement.sh Context_Review_Date_Closed "Date Closed" input 2 false false true true false .
./makeElement.sh Context_Review_Close "Close" button 2 false false false false false .
./makeElement.sh Context_Vars_Target_Spit_Thickness "Target Spit Thickness" dropdown 1 false false true false false .
./makeElement.sh Context_Group_Context_Group_Details_Context_Group_Site "Context Group Site" input 3 false false true true false .
./makeElement.sh Context_Group_Context_Group_Details_Context_Group_Area "Context Group Area" input 3 false false true true false .
./makeElement.sh Context_Group_Context_Group_Details_Context_Group_ID "Context Group ID" input 3 false false true true false .
./makeElement.sh Context_Group_Context_Group_Details_Title "Title" input 1 false false true false false .
./makeElement.sh Context_Group_Context_Group_Details_Description "Description" input 1 false false true false false .
./makeElement.sh Context_Group_Context_Group_Details_Depth "Depth (m)" input 1 false false true true false .
./makeElement.sh Context_Group_Context_Group_Details_Your_Discussion "Your Discussion" input 1 false false true false false .
./makeElement.sh Context_Group_Context_Group_Details_Profile_Aspect "Profile Aspect" dropdown 1 false false true false false .
./makeElement.sh Context_Group_Context_Group_Details_UTM_Easting_Manual "UTM Easting Manual" input 2 false false true false false .
./makeElement.sh Context_Group_Context_Group_Details_UTM_Northing_Manual "UTM Northing Manual" input 2 false false true false false .
./makeElement.sh Context_Group_Context_Group_Details_Latitude "Latitude" input 2 false false true false true .
./makeElement.sh Context_Group_Context_Group_Details_Northing "Northing" input 2 false false true false true .
./makeElement.sh Context_Group_Context_Group_Details_Longitude "Longitude" input 2 false false true false true .
./makeElement.sh Context_Group_Context_Group_Details_Easting "Easting" input 2 false false true false true .
./makeElement.sh Context_Group_Context_Group_Details_Take_From_GPS "Take From GPS" button 1 false false false false false .
./makeElement.sh Context_Group_Context_Group_Details_Datum "Datum" input 1 false false true false false .
./makeElement.sh Context_Group_Context_Group_Details_Elevation "Elevation (masl)" input 1 false false true true false .
./makeElement.sh Context_Group_Context_Group_Details_Elevation_Determination "Elevation Determination" dropdown 1 false false true false false .
./makeElement.sh Context_Group_Context_Group_Details_Geological_Unit_Number "Geological Unit Number" input 1 false false true true false .
./makeElement.sh Context_Group_Context_Group_Details_Start_Depth "Units" dropdown 2 false false true true false .
./makeElement.sh Context_Group_Context_Group_Details_Start_Depth_Magnitude "Start Depth" input 2 false false true true false .
./makeElement.sh Context_Group_Context_Group_Details_Context_Group_Soil_Munsell_Colour "Context Group Soil Munsell Colour" dropdown 2 false false true false false .
./makeElement.sh Context_Group_Context_Group_Details_Soil_Colour "Soil Colour" input 2 false false true true false .
./makeElement.sh Context_Group_Context_Group_Details_Compaction "Compaction" dropdown 1 false false true false false .
./makeElement.sh Context_Group_Context_Group_Details_Soil_Texture_Actual "Soil Texture Actual" dropdown 1 false false true false false .
./makeElement.sh Context_Group_Context_Group_Details_Rounding "Rounding" dropdown 1 false false true false false .
./makeElement.sh Context_Group_Context_Group_Details_Structure "Structure" dropdown 1 false false true false false .
./makeElement.sh Context_Group_Context_Group_Details_Structure_Modifiers "Structure Modifiers" dropdown 1 false false true false false .
./makeElement.sh Context_Group_Context_Group_Details_Sorting "Sorting" dropdown 1 false false true false false .
./makeElement.sh Context_Group_Context_Group_Details_Inclusions_Gravel_Fraction "Inclusions Gravel Fraction" input 1 false false true false false .
./makeElement.sh Context_Group_Context_Group_Details_Context_Group_Disturbances "Context Group Disturbances" checkbox 1 false false true true false .
./makeElement.sh Context_Group_Context_Group_Details_Upper_Boundary "Upper Boundary" dropdown 1 false false true false false .
./makeElement.sh Context_Group_Context_Group_Details_Lower_Boundary "Lower Boundary" dropdown 1 false false true false false .
./makeElement.sh Context_Group_Context_Group_Details_Created_By "Created By" input 2 false false true true false .
./makeElement.sh Context_Group_Context_Group_Details_Creation_Date "Creation Date" input 2 false false true true false .
./makeElement.sh Context_Group_Context_Group_Samples_New_Sample "New Sample" button 1 false false false false false .
./makeElement.sh Context_Group_Context_Group_Samples_Sample_List "Sample List" dropdown 1 false false false false false .
./makeElement.sh Context_Group_Context_Group_Contexts_Create_Relationships_to_This_Context_Group "Create Relationships to This Context Group" button 1 false false false false false .
./makeElement.sh Context_Group_Context_Group_Contexts_Existing_Relationships_to_This_Context_Group "Existing Relationships to This Context Group" list 2 false false false false false .
./makeElement.sh Context_Group_Context_Group_Contexts_Selected_Relationship "Selected Relationship" webview 2 false false false false false .
./makeElement.sh Context_Group_Context_Group_Contexts_Load_Related_Context "Load Related Context" button 2 false false false false false .
./makeElement.sh Context_Group_Context_Group_Contexts_Delete_Relationship "Delete Relationship" button 2 false false false false false .
./makeElement.sh Context_Group_Context_Group_Attachments_Context_Group_Sketch "Context Group Sketch" file 1 false false true false false .
./makeElement.sh Context_Group_Context_Group_Attachments_Button_Context_Group_Sketch "Attach File" button 1 false false false false false .
./makeElement.sh Context_Group_Context_Group_Attachments_Context_Group_Photo "Context Group Photo" file 1 false false true false false .
./makeElement.sh Context_Group_Context_Group_Attachments_Button_Context_Group_Photo "Take Photograph" button 1 false false false false false .
./makeElement.sh Context_Group_Context_Group_Attachments_View_Attached_Files "View Attached Files" button 1 false false false false false .
./makeElement.sh Context_Group_Context_Group_Attachments_Guide_1 "Here you can enter filenames or unique reference numbers for image stored on another device." webview 1 false false false false false .
./makeElement.sh Context_Group_Context_Group_Attachments_New_Photo_Log "New Photo Log" button 1 false false false false false .
./makeElement.sh Context_Group_Context_Group_Attachments_Load_Photo_Log "Load Photo Log" dropdown 1 false false false false false .
./makeElement.sh Artefact_Group_Artefact_Group_General_Information_Artefact_Group_LOT_ID "Artefact Group LOT ID" input 2 false false true false true .
./makeElement.sh Artefact_Group_Artefact_Group_General_Information_Artefact_Group_ID "Artefact Group ID" input 2 false false true true false .
./makeElement.sh Artefact_Group_Artefact_Group_General_Information_Artefact_Class "Artefact Class" dropdown 1 false false true false false .
./makeElement.sh Artefact_Group_Artefact_Group_General_Information_Artefact_Quantity "Artefact Quantity" input 1 false false true true false .
./makeElement.sh Artefact_Group_Artefact_Group_General_Information_Artefact_Weight "Artefact Weight (g)" input 1 false false true true false .
./makeElement.sh Artefact_Group_Artefact_Group_General_Information_Artefact_Group_Comment "Artefact Group Comment" input 1 false false true false false .
./makeElement.sh Artefact_Group_Artefact_Group_General_Information_Artefact_Group_Sketch "Artefact Group Sketch" file 1 false false true false false .
./makeElement.sh Artefact_Group_Artefact_Group_General_Information_Button_Artefact_Group_Sketch "Attach File" button 1 false false false false false .
./makeElement.sh Artefact_Group_Artefact_Group_General_Information_Artefact_Group_Photo "Artefact Group Photo" file 1 false false true false false .
./makeElement.sh Artefact_Group_Artefact_Group_General_Information_Button_Artefact_Group_Photo "Take Photograph" button 1 false false false false false .
./makeElement.sh Artefact_Group_Artefact_Group_General_Information_View_Attached_Files "View Attached Files" button 1 false false false false false .
./makeElement.sh Sample_Sample_General_Information_Sample_ID "Sample ID" input 2 false false true true false .
./makeElement.sh Sample_Sample_General_Information_Sample_LOT_ID "Sample LOT ID" input 2 false false true false false .
./makeElement.sh Sample_Sample_General_Information_Sample_Type "Sample Type" dropdown 1 false false true true false .
./makeElement.sh Sample_Sample_General_Information_Collection_Method "Collection Method" dropdown 1 false false true false false .
./makeElement.sh Sample_Sample_General_Information_Sample_Weight "Sample Weight (g)" input 1 false false true false false .
./makeElement.sh Sample_Sample_General_Information_Sample_Volume "Sample Volume (litres)" input 1 false false true true false .
./makeElement.sh Sample_Sample_General_Information_Sample_Comments "Sample Comments" input 1 false false true false false .
./makeElement.sh Sample_Sample_General_Information_Sample_Sketch "Sample Sketch" file 1 false false true false false .
./makeElement.sh Sample_Sample_General_Information_Button_Sample_Sketch "Attach File" button 1 false false false false false .
./makeElement.sh Sample_Sample_General_Information_Sample_Photo "Sample Photo" file 1 false false true false false .
./makeElement.sh Sample_Sample_General_Information_Button_Sample_Photo "Take Photograph" button 1 false false false false false .
./makeElement.sh Sample_Sample_General_Information_View_Attached_Files "View Attached Files" button 1 false false false false false .
./makeElement.sh Special_Find_Special_Find_General_Information_Special_Find_LOT_ID "Special Find LOT ID" input 2 false false true false true .
./makeElement.sh Special_Find_Special_Find_General_Information_Special_Find_ID "Special Find ID" input 2 false false true true false .
./makeElement.sh Special_Find_Special_Find_General_Information_Special_Find_Class "Special Find Class" dropdown 1 false false true false false .
./makeElement.sh Special_Find_Special_Find_General_Information_Special_Find_Name "Special Find Name" input 1 false false true false false .
./makeElement.sh Special_Find_Special_Find_General_Information_Special_Find_Description "Special Find Description" input 1 false false true false false .
./makeElement.sh Special_Find_Special_Find_General_Information_Special_Find_Comment "Special Find Comment" input 1 false false true false false .
./makeElement.sh Special_Find_Special_Find_General_Information_Special_Find_Sketch "Special Find Sketch" file 1 false false true false false .
./makeElement.sh Special_Find_Special_Find_General_Information_Button_Special_Find_Sketch "Attach File" button 1 false false false false false .
./makeElement.sh Special_Find_Special_Find_General_Information_Special_Find_Photo "Special Find Photo" file 1 false false true false false .
./makeElement.sh Special_Find_Special_Find_General_Information_Button_Special_Find_Photo "Take Photograph" button 1 false false false false false .
./makeElement.sh Special_Find_Special_Find_General_Information_View_Attached_Files "View Attached Files" button 1 false false false false false .
./makeElement.sh Special_Find_Special_Find_Location_X "X" input 3 false false true false false .
./makeElement.sh Special_Find_Special_Find_Location_Y "Y" input 3 false false true false false .
./makeElement.sh Special_Find_Special_Find_Location_Z "Z" input 3 false false true false false .
./makeElement.sh Special_Find_Special_Find_Location_Notes "Notes" input 1 false false true true false .
./makeElement.sh Photograph_Log_Photograph_Log_Photograph_Log_LOT_ID "Photograph Log LOT ID" input 1 false false true false true .
./makeElement.sh Photograph_Log_Photograph_Log_Photograph_Reference_ID "Photograph Reference ID" input 1 false false true true false .
./makeElement.sh Photograph_Log_Photograph_Log_Looking_Toward "Looking Toward" dropdown 1 false false true false false .
./makeElement.sh Photograph_Log_Photograph_Log_Scene_Type "Scene Type" dropdown 1 false false true false false .
./makeElement.sh Photograph_Log_Photograph_Log_Photograph_Log_Notes "Notes" input 1 false false true false false .
./makeElement.sh Relationship_Relationships_Parent_Identifier "Parent Identifier" webview 1 false false false false false .
./makeElement.sh Relationship_Relationships_Square "Square" dropdown 2 false false false false false .
./makeElement.sh Relationship_Relationships_Relationship_Type "Relationship Type" dropdown 2 false false false false false .
./makeElement.sh Relationship_Relationships_Search "Search" button 1 false false false false false .
./makeElement.sh Relationship_Relationships_Add_Relationship "Add Relationship" button 2 false false false false false .
./makeElement.sh Relationship_Relationships_Proposed_Relationship "Proposed Relationship" webview 2 false false false false false .
./makeElement.sh Relationship_Relationships_Delete_Relationship "Delete Relationship" button 2 false false false false false .
./makeElement.sh Relationship_Relationships_Selected_Relationship "Selected Relationship" webview 2 false false false false false .
./makeElement.sh Relationship_Relationships_Unrelated_Contexts "Unrelated Contexts" list 2 false false false false false .
./makeElement.sh Relationship_Relationships_Existing_Relationships "Existing Relationships" list 2 false false false false false .
./makeElement.sh Context_Group_Relationship_Relationships_Parent_Identifier "Parent Identifier" webview 1 false false false false false .
./makeElement.sh Context_Group_Relationship_Relationships_Square "Square" dropdown 1 false false false false false .
./makeElement.sh Context_Group_Relationship_Relationships_Search "Search" button 1 false false false false false .
./makeElement.sh Context_Group_Relationship_Relationships_Add_Relationship "Add Relationship" button 2 false false false false false .
./makeElement.sh Context_Group_Relationship_Relationships_Proposed_Relationship "Proposed Relationship" webview 2 false false false false false .
./makeElement.sh Context_Group_Relationship_Relationships_Delete_Relationship "Delete Relationship" button 2 false false false false false .
./makeElement.sh Context_Group_Relationship_Relationships_Selected_Relationship "Selected Relationship" webview 2 false false false false false .
./makeElement.sh Context_Group_Relationship_Relationships_Unrelated_Contexts "Unrelated Contexts" list 2 false false false false false .
./makeElement.sh Context_Group_Relationship_Relationships_Existing_Relationships "Existing Relationships" list 2 false false false false false .
