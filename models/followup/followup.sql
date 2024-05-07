select * from {{ source('Landing', 'TMR_FOLLOWUP') }} limit 1000
