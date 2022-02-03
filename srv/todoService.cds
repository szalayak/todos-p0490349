using scp.cloud from '../db/schema';

service TodoService {
    entity Todos as projection on cloud.Todo;
}