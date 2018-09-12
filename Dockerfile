FROM eugeneflexagon/database:11.2.0.2-xe
COPY Preconfig.sql /u01/app/oracle/scripts/Preconfig.sql
COPY runOracle.sh /u01/app/oracle/runOracle.sh
COPY setup /u01/app/oracle/scripts/setup
RUN mkdir /home/oracle
RUN chmod -R 777 /home/oracle
