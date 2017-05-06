## Swimmer App

Key Requirements: Swim tracking, and GUI w/ graphics to track progress. 

- User -> Devise first_name:string last_name:string birthday:date  
- AdminUser -> STI
- Swim Meets -> date:date name:string venue:string address:text user:references event:references
- Swim Events -> event_num:integer heat_num:integer lane_num:integer heat_time:time heat_place:string overall:time seed_place:string final_place:string team:boolean points:integer style:integer distance:integer

## Features
- Graph Showing progress on each event able to change date range.
- Able to embed videos from Youtube or any other Video site
- Administrate Dashboard


## UI:
Bootstrap
Simple Form
Paperclip