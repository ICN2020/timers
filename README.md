# RICE: Remote Method Invocation in ICN
This is a repository containing an implementation of the RICE framework presented in this [paper](https://conferences.sigcomm.org/acm-icn/2018/proceedings/icn18-final9.pdf).

The repository contains implementations in ndnSim simulator and real-world implementation based on ndn-cxx.

## ndnSim
 	
~~~~
cd ns3
./waf configure --enable-examples
./waf
~~~~

### Simulations
Simulation files are located in `scratch/` folder.
To run, execute:

~~~~
NS_LOG=ndn.Producer:ndn.Consumer ./waf --run=tasks
~~~~

To recreate result from the RICE paper, run scripts located in `ns3/scripts/`:
~~~~
cd ns3/scripts
./run_tests.sh
~~~~
## ndn-cxx
