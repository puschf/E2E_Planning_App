using planning from '../db/data-model';
 
service PlanningService {
  entity PlanningData as projection on planning.PlanningData;
}