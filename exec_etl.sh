#!/bin/bash

curl https://sync.aulassteambalboa.com/data > DB_CONNECTIONS.json

/data-integration/kitchen.sh -file="/etl/ETL/Main.kjb -param:HISTORIA=S -param:PROGRAMACION=TODOS -param:TIPO=TODOS -level=Detailed > /etl/ETL/execution_etl.logs