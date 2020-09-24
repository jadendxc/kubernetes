
kubectl scale --replicas=0 deployment dpcsys-dpcsystem-core
kubectl scale --replicas=0 deployment dpcsys-dpcnmm-core
kubectl scale --replicas=0 deployment dpcsys-dpcinterface-core
kubectl scale --replicas=0 deployment dpcsys-dpcsystem-consumption
kubectl scale --replicas=0 deployment dpcsys-dpcnmm-consumption







kubectl scale --replicas=1 deployment dpcsys-dpcsystem-core
kubectl scale --replicas=1 deployment dpcsys-dpcnmm-core
kubectl scale --replicas=1 deployment dpcsys-dpcinterface-core
kubectl scale --replicas=1 deployment dpcsys-dpcsystem-consumption
kubectl scale --replicas=1 deployment dpcsys-dpcnmm-consumption



kubectl get pod 

kubectl logs -f 

kubectl exec -it 