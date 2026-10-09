🏀 Project Overview
This project compares player shooting tendencies between the 1996 and 2021 NBA seasons. By plotting coordinate data (Loc X and Loc Y), we can visually observe the dramatic shift toward modern analytical shot selection—specifically the decline of long mid-range jumpers and the explosion of three-point attempts.

🛠️ Tech Stack & Tools
Database & Querying: DBeaver (SQL)
Database Name: hoops_evolution
Datasets: clean_1996_1500 (1996 season sample) and clean_2021_1500 (2021 season sample)
Data Visualization: Tableau Public / Tableau Desktop

📊 Methodology & Steps
Data Preparation & SQL Filtering:
Sourced and cleaned raw NBA shot data.
Filtered datasets to standard court coordinates (X range: -250 to 250, Y range: -45 to 420).
Imported cleaned datasets into the hoops_evolution database in DBeaver.
Tableau Data Mapping:
Connected Tableau to the database.
Set Loc X (Columns) and Loc Y (Rows) as continuous measures.
Built scatter plots representing basket coordinates and court geography.
Colour-coded data points by Shot Made Flag (Success vs. Miss).
Visual Formatting & Context:
Maintained subtle background grid lines for spatial reference and distance tracking without the clutter of a background image.
Added explicit annotations/notes to the 1996 chart accounting for the historical rule change where the NBA shortened the three-point line to 22 feet.

📝 Key Insights & Historical Note
The 1996 Three-Point Line: During the 1996 season, the NBA line was pulled in uniformly to 22 feet. This historical context is noted directly on the 1996 visualization to prevent misinterpretation of shot clustering compared to the standard 23.9-foot arc in 2021.
Evolution of Play: Comparing the two sheets highlights the modern "pace and space" era of 2021, with higher concentrations of shots at the rim and beyond the arc compared to the mid-range-heavy style of the late 90s.

