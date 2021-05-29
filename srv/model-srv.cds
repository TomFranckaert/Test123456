using {PERFORMANCE_VIEW as Performance} from '../db/model.cds';

service PFService {
    @readonly
    entity EntPerformance as projection on Performance


}
