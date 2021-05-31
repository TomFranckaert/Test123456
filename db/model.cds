@cds.persistance.exists
entity![PERFORMANCE_VIEW1]{
    key![ID]                 : Integer    @title : 'ID';
       ![EVALUATION_RATING]  : Double     @title : 'EVALUATION_RATING';
       ![REPORTS_TO]         : Integer    @title : 'REPORTS_TO';
       ![FEEDBACK_COMMENT]   : String(512)@title : 'FEEDBACK_COMMENT';
       ![SATISFACTION_INDEX] : Double     @title : 'SATISFACTION_INDEX'
}
