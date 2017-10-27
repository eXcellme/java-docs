<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1509082155791" ID="ID_597400567" MODIFIED="1509082167487" TEXT="java.util.concurrent">
<node CREATED="1509082169588" ID="ID_1061102042" MODIFIED="1509082528659" POSITION="right" TEXT="BlockingQueue">
<icon BUILTIN="info"/>
<node CREATED="1509082314958" ID="ID_886634912" MODIFIED="1509082319445" TEXT="ArrayBlockingQueue"/>
<node CREATED="1509082333575" ID="ID_535435772" MODIFIED="1509082335068" TEXT="DelayQueue"/>
<node CREATED="1509082554069" ID="ID_878906066" MODIFIED="1509082563442" TEXT="BlockingDeque">
<icon BUILTIN="info"/>
<node CREATED="1509082356014" ID="ID_217110851" MODIFIED="1509082383664" TEXT="LinkedBlockingDeque"/>
</node>
<node CREATED="1509082384559" ID="ID_633840634" MODIFIED="1509082385651" TEXT="LinkedBlockingQueue"/>
<node CREATED="1509082425620" ID="ID_1523278871" MODIFIED="1509082538032" TEXT="TransferQueue">
<icon BUILTIN="info"/>
<node CREATED="1509082386246" ID="ID_606226411" MODIFIED="1509082397008" TEXT="LinkedTransferQueue"/>
</node>
<node CREATED="1509082397669" ID="ID_1012758996" MODIFIED="1509082449429" TEXT="SynchronousQueue">
<node CREATED="1509098557317" ID="ID_681997581" MODIFIED="1509098732864" TEXT="&#x7b80;&#x4ecb;&#xff1a;&#x4e00;&#x4e2a;&#x6ca1;&#x6709;&#x5bb9;&#x91cf;&#x7684;&#x963b;&#x585e;&#x961f;&#x5217;&#xff0c;&#x7ebf;&#x7a0b;&#x95f4;&#x4f20;&#x9012;&#x5355;&#x4e00;&#x5bf9;&#x8c61;"/>
</node>
<node CREATED="1509082854665" ID="ID_1070723089" MODIFIED="1509082855608" TEXT="PriorityBlockingQueue"/>
</node>
<node CREATED="1509082593739" ID="ID_1762028146" MODIFIED="1509082628302" POSITION="right" TEXT="ConcurrentMap">
<icon BUILTIN="info"/>
<node CREATED="1509082600540" ID="ID_211662396" MODIFIED="1509082606819" TEXT="ConcurrentHashMap"/>
<node CREATED="1509082607148" ID="ID_36203624" MODIFIED="1509082630271" TEXT="ConcurrentNavigableMap">
<icon BUILTIN="info"/>
<node CREATED="1509082618547" ID="ID_1001936345" MODIFIED="1509082624057" TEXT="ConcurrentSkipListMap"/>
</node>
</node>
<node CREATED="1509095268711" ID="ID_1599914184" MODIFIED="1509095286964" POSITION="right" TEXT="CyclicBarrier">
<node CREATED="1509095287942" ID="ID_1651858916" MODIFIED="1509096268901" TEXT="&#x7b80;&#x4ecb;&#xff1a;&#x540c;&#x6b65;&#x5de5;&#x5177;&#xff0c;&#x7528;&#x6765;&#x8ba9;&#x4e00;&#x4e9b;&#x7ebf;&#x7a0b;&#x4e92;&#x76f8;&#x7b49;&#x5f85;&#xff0c;&#x76f4;&#x5230;&#x4e00;&#x4e2a;&#x516c;&#x5171;&#x201c;&#x6805;&#x680f;&#x201d;&#x4f4d;&#x7f6e;&#xff08;&#x7b49;&#x5f85;&#x7ebf;&#x7a0b;&#x6570;&#x8fbe;&#x6807;&#xff09;&#xff0c;&#x53ef;&#x4ee5;&#x4f7f;&#x7528;reset&#x91cd;&#x590d;&#x4f7f;&#x7528;"/>
<node CREATED="1509096185148" ID="ID_1194082451" MODIFIED="1509096237117" TEXT="&#x57fa;&#x672c;&#x539f;&#x7406;&#xff1a;&#x4f7f;&#x7528;Lock&amp;Condition&#x548c;&#x7b80;&#x5355;&#x7684;&#x6574;&#x6570;&#x9012;&#x51cf;&#x63a7;&#x5236;&#x7ebf;&#x7a0b;&#x884c;&#x4e3a;"/>
</node>
<node CREATED="1509082640476" ID="ID_1422590585" MODIFIED="1509082649722" POSITION="right" TEXT="Phaser">
<node CREATED="1509097807173" ID="ID_907220249" MODIFIED="1509097842826" TEXT="&#x7b80;&#x4ecb;&#xff1a;&#x7c7b;&#x4f3c;CyclicBarrier&#x548c;CountDownLatch&#xff0c;&#x4f46;&#x66f4;&#x7075;&#x6d3b;"/>
</node>
<node CREATED="1509082650203" ID="ID_92078350" MODIFIED="1509082653865" POSITION="right" TEXT="Semaphore">
<node CREATED="1509098006105" ID="ID_1244675716" MODIFIED="1509098141883" TEXT="&#x7b80;&#x4ecb;&#xff1a;&#x4fe1;&#x53f7;&#x91cf;&#xff0c;&#x901a;&#x5e38;&#x7528;&#x6765;&#x63a7;&#x5236;&#x5bf9;&#x8c61;&#x6c60;&#x7684;&#x8bbf;&#x95ee;"/>
<node CREATED="1509098340391" ID="ID_191368599" MODIFIED="1509098471253" TEXT="&#x57fa;&#x672c;&#x539f;&#x7406;&#xff1a;&#x501f;&#x52a9;AQS&#x5b9e;&#x73b0;&#xff0c;&#x5206;&#x516c;&#x5e73;&#xff08;&#x5148;&#x5165;&#x5148;&#x51fa;&#xff09;&#x548c;&#x975e;&#x516c;&#x5e73;&#x6a21;&#x5f0f;&#xff0c;&#x9ed8;&#x8ba4;&#x975e;&#x516c;&#x5e73;"/>
</node>
<node CREATED="1509082654180" ID="ID_1745299228" MODIFIED="1509082658073" POSITION="right" TEXT="Exchanger">
<node CREATED="1509098747171" ID="ID_1678958416" MODIFIED="1509098778665" TEXT="&#x7b80;&#x4ecb;&#xff1a;&#x7b80;&#x5355;&#x7684;&#x7406;&#x89e3;&#x4e3a;&#x53cc;&#x5411;&#x7684;SynchronousQueue&#xff0c;&#x5728;&#x7ebf;&#x7a0b;&#x95f4;&#x4ea4;&#x6362;&#x6570;&#x636e;"/>
</node>
<node CREATED="1509082658340" ID="ID_839936322" MODIFIED="1509082661488" POSITION="right" TEXT="Executors">
<node CREATED="1509086831940" ID="ID_11851150" MODIFIED="1509086877018" TEXT="m: newFixedThreadPool"/>
<node CREATED="1509086842766" ID="ID_130595778" MODIFIED="1509086888395" TEXT="m: newSingleThreadExecutor"/>
<node CREATED="1509086897948" ID="ID_747566729" MODIFIED="1509086904362" TEXT="m: newCachedThreadPool"/>
<node CREATED="1509086909405" ID="ID_232448192" MODIFIED="1509086921993" TEXT="m: newSingleThreadScheduledExecutor"/>
<node CREATED="1509086923260" ID="ID_1671882897" MODIFIED="1509086932761" TEXT="m: newScheduledThreadPool"/>
</node>
<node CREATED="1509082718323" ID="ID_896966180" MODIFIED="1509082827551" POSITION="right" TEXT="Executor">
<icon BUILTIN="info"/>
<node CREATED="1509082722203" ID="ID_1635973778" MODIFIED="1509082825230" TEXT="ExecutorService">
<icon BUILTIN="info"/>
<node CREATED="1509082729914" ID="ID_441278491" MODIFIED="1509082780745" TEXT="ForkJoinPool">
<node CREATED="1509086551959" ID="ID_177478442" MODIFIED="1509093810125" TEXT="&#x4f7f;&#x7528;&#x5206;&#x6cbb;&#x6cd5;&#x5904;&#x7406;&#x8ba1;&#x7b97;&#x95ee;&#x9898;"/>
</node>
<node CREATED="1509082799867" ID="ID_1305511810" MODIFIED="1509082813792" TEXT="ThreadPoolExecutor">
<node CREATED="1509082751036" ID="ID_1465636509" MODIFIED="1509082795192" TEXT="ScheduledThreadPoolExecutor"/>
</node>
</node>
</node>
<node CREATED="1509082661795" ID="ID_344553008" MODIFIED="1509082669658" POSITION="right" TEXT="CountDownLatch">
<node CREATED="1509085655527" ID="ID_332990858" MODIFIED="1509085812243" TEXT="&#x7b80;&#x4ecb;&#xff1a;&#x540c;&#x6b65;&#x5de5;&#x5177;&#xff0c;&#x7528;&#x4e8e;&#x8ba9;&#x7ebf;&#x7a0b;&#x7b49;&#x5f85;&#xff0c;&#x76f4;&#x5230;&#x5176;&#x4ed6;&#x7ebf;&#x7a0b;&#x7279;&#x5b9a;&#x64cd;&#x4f5c;&#x540e;&#x7ee7;&#x7eed;"/>
<node CREATED="1509086215754" ID="ID_1382068387" MODIFIED="1509086398270" TEXT="&#x57fa;&#x672c;&#x539f;&#x7406;&#xff1a;&#x5b9e;&#x73b0;AQS&#x83b7;&#x53d6;&#x548c;&#x91ca;&#x653e;&#x5171;&#x4eab;&#x9501;&#x65b9;&#x6cd5;(tryAcquireShared, tryReleaseShared), await&#x8c03;&#x7528;sync.acquireSharedInterruptibly"/>
</node>
<node CREATED="1509082671355" ID="ID_1863723755" MODIFIED="1509082682833" POSITION="right" TEXT="CopyOnWriteArraySet"/>
<node CREATED="1509082683243" ID="ID_740853133" MODIFIED="1509082690282" POSITION="right" TEXT="CopyOnWriteArrayList">
<node CREATED="1509083686808" ID="ID_689890565" MODIFIED="1509083984906" TEXT="&#x6240;&#x6709;&#x53d8;&#x66f4;&#x64cd;&#x4f5c;&#x90fd;&#x4f1a;&#x91cd;&#x505a;&#x4e00;&#x4e2a;&#x5143;&#x7d20;&#x6570;&#x7ec4;&#x526f;&#x672c;&#xff0c;&#x9002;&#x5408;&#x904d;&#x5386;&#x64cd;&#x4f5c;&#x91cf;&#x8fdc;&#x591a;&#x4e8e;&#x53d8;&#x66f4;&#x64cd;&#x4f5c;"/>
</node>
<node CREATED="1509083008184" ID="ID_1773691196" MODIFIED="1509083009174" POSITION="right" TEXT="ThreadLocalRandom">
<node CREATED="1509083011218" ID="ID_905807060" MODIFIED="1509083562300" TEXT="&#x7b80;&#x4ecb;&#xff1a;&#x7ee7;&#x627f;Random&#xff0c;&#x5728;&#x5e76;&#x53d1;&#x7a0b;&#x5e8f;&#x4e2d;&#x4f7f;&#x7528;&#xff0c;&#x6bd4;Random&#x51cf;&#x5c11;&#x8d1f;&#x8f7d;&#x548c;&#x4e89;&#x7528;"/>
<node CREATED="1509083477310" ID="ID_852249372" MODIFIED="1509083551629" TEXT="&#x57fa;&#x672c;&#x539f;&#x7406;&#xff1a;&#x4f18;&#x5316;&#x4e86;CPU&#x7f13;&#x5b58;&#x4f2a;&#x5171;&#x4eab;&#x95ee;&#x9898;&#xff0c;&#x6bcf;&#x4e2a;&#x7ebf;&#x7a0b;&#x4f7f;&#x7528;ThreadLocal&#x4fdd;&#x5b58;&#x4e00;&#x4e2a;ThreadLocalRandom&#x5b9e;&#x4f8b;"/>
</node>
<node CREATED="1509084110793" ID="ID_401981479" MODIFIED="1509084117487" POSITION="right" TEXT="locks.">
<node CREATED="1509084124064" ID="ID_140043772" MODIFIED="1509084128738" TEXT="AbstractQueuedSynchronizer ">
<node CREATED="1509085485534" ID="ID_1348944648" MODIFIED="1509086095005" TEXT="&#x7528;&#x6765;&#x5b9e;&#x73b0;&#x9501;&#x548c;&#x5176;&#x4ed6;&#x9700;&#x8981;&#x540c;&#x6b65;&#x529f;&#x80fd;&#x7684;&#x6846;&#x67b6;&#xff0c;&#x4ece;Java&#x5bf9;&#x8c61;&#x5c42;&#x9762;&#x5b9e;&#x73b0;&#x4e86;&#x9501;&#x7684;&#x8bed;&#x4e49;"/>
<node CREATED="1509086099106" ID="ID_100891046" MODIFIED="1509086207136" TEXT="CountDownLatch.Sync"/>
</node>
</node>
</node>
</map>
