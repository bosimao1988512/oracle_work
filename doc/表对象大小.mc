Select Segment_Name,Sum(bytes)/1024/1024||' MB' From User_Extents Group By Segment_Name;
