using {PERFORMANCE_VIEW1 as Performance2} from '../db/model.cds';

service PFService {
    @readonly
    entity EntPerformance as projection on Performance2


}
