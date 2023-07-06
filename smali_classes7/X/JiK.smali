.class public final LX/JiK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0W:I

.field public static A0X:I

.field public static A0Y:I

.field public static A0Z:I

.field public static A0a:Lcom/facebook/proxygen/HTTPClient;

.field public static A0b:Lcom/facebook/proxygen/NetworkStatusMonitor;

.field public static A0c:LX/JBb;

.field public static A0d:Ljava/lang/String;

.field public static A0e:Ljava/lang/String;

.field public static A0f:Ljava/lang/String;

.field public static A0g:Ljava/lang/String;

.field public static A0h:Ljava/lang/Thread;

.field public static A0i:Ljava/util/List;

.field public static A0j:Z

.field public static A0k:Z

.field public static A0l:Z

.field public static A0m:Z

.field public static final A0n:Lcom/facebook/proxygen/HTTPThread;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:J

.field public final A0A:LX/J5t;

.field public final A0B:LX/JNY;

.field public final A0C:LX/GQk;

.field public final A0D:LX/Lkl;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/proxygen/HTTPThread;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/proxygen/HTTPThread;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JiK;->A0n:Lcom/facebook/proxygen/HTTPThread;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    sput v0, LX/JiK;->A0Y:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    sput-boolean v0, LX/JiK;->A0l:Z

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    sput-object v0, LX/JiK;->A0f:Ljava/lang/String;

    .line 16
    .line 17
    sput-object v0, LX/JiK;->A0g:Ljava/lang/String;

    .line 18
    .line 19
    sput-object v0, LX/JiK;->A0d:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "fb"

    .line 22
    .line 23
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    const-string v0, "liger"

    .line 27
    .line 28
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public constructor <init>(Landroid/content/Context;LX/J5t;LX/JNY;LX/Lkl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIIIIIIIIJJZZZZZZZZZZZZZZZZZZZZZZZZZ)V
    .locals 68

    const-string v17, ""

    const/4 v3, 0x0

    const/16 v4, 0x2710

    .line 2629619
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2629620
    sget-object v2, LX/GQk;->A02:LX/Goo;

    new-instance v1, LX/GQk;

    invoke-direct {v1, v2}, LX/GQk;-><init>(LX/8VP;)V

    iput-object v1, v0, LX/JiK;->A0C:LX/GQk;

    .line 2629621
    move-object/from16 v1, p4

    iput-object v1, v0, LX/JiK;->A0D:LX/Lkl;

    .line 2629622
    sput-object v17, LX/JiK;->A0e:Ljava/lang/String;

    .line 2629623
    move-object/from16 v1, p3

    iput-object v1, v0, LX/JiK;->A0B:LX/JNY;

    .line 2629624
    move-object/from16 v1, p2

    iput-object v1, v0, LX/JiK;->A0A:LX/J5t;

    .line 2629625
    sput v4, LX/JiK;->A0W:I

    .line 2629626
    move/from16 v1, p36

    iput-boolean v1, v0, LX/JiK;->A0U:Z

    .line 2629627
    move/from16 v1, p37

    iput-boolean v1, v0, LX/JiK;->A0K:Z

    .line 2629628
    move/from16 v1, p38

    iput-boolean v1, v0, LX/JiK;->A0L:Z

    .line 2629629
    move/from16 v1, p39

    iput-boolean v1, v0, LX/JiK;->A0R:Z

    .line 2629630
    move/from16 v1, p40

    iput-boolean v1, v0, LX/JiK;->A0P:Z

    .line 2629631
    move/from16 v1, p41

    iput-boolean v1, v0, LX/JiK;->A0V:Z

    .line 2629632
    move-object/from16 v1, p6

    iput-object v1, v0, LX/JiK;->A0E:Ljava/lang/String;

    .line 2629633
    move-object/from16 v1, p7

    iput-object v1, v0, LX/JiK;->A0G:Ljava/lang/String;

    .line 2629634
    move/from16 v1, p14

    iput v1, v0, LX/JiK;->A05:I

    .line 2629635
    move/from16 v1, p42

    iput-boolean v1, v0, LX/JiK;->A0S:Z

    .line 2629636
    move/from16 v1, p15

    iput v1, v0, LX/JiK;->A08:I

    .line 2629637
    move/from16 v1, p16

    iput v1, v0, LX/JiK;->A03:I

    .line 2629638
    move/from16 v1, p17

    iput v1, v0, LX/JiK;->A07:I

    .line 2629639
    move/from16 v1, p18

    iput v1, v0, LX/JiK;->A04:I

    .line 2629640
    move/from16 v1, p43

    iput-boolean v1, v0, LX/JiK;->A0O:Z

    .line 2629641
    move/from16 v1, p44

    iput-boolean v1, v0, LX/JiK;->A0N:Z

    .line 2629642
    move/from16 v1, p19

    iput v1, v0, LX/JiK;->A06:I

    .line 2629643
    move/from16 v1, p20

    iput v1, v0, LX/JiK;->A01:I

    .line 2629644
    move/from16 v1, p21

    iput v1, v0, LX/JiK;->A00:I

    .line 2629645
    move/from16 v1, p22

    iput v1, v0, LX/JiK;->A02:I

    .line 2629646
    move-wide/from16 v1, p26

    iput-wide v1, v0, LX/JiK;->A09:J

    .line 2629647
    move/from16 v1, p46

    iput-boolean v1, v0, LX/JiK;->A0M:Z

    .line 2629648
    move-object/from16 v1, p8

    iput-object v1, v0, LX/JiK;->A0F:Ljava/lang/String;

    .line 2629649
    move-object/from16 v1, p9

    iput-object v1, v0, LX/JiK;->A0I:Ljava/lang/String;

    .line 2629650
    move-object/from16 v1, p10

    iput-object v1, v0, LX/JiK;->A0H:Ljava/lang/String;

    .line 2629651
    move/from16 v1, p47

    iput-boolean v1, v0, LX/JiK;->A0Q:Z

    .line 2629652
    move/from16 v1, p48

    iput-boolean v1, v0, LX/JiK;->A0T:Z

    .line 2629653
    move/from16 v1, p49

    iput-boolean v1, v0, LX/JiK;->A0J:Z

    .line 2629654
    sput-boolean p50, LX/JiK;->A0m:Z

    .line 2629655
    sput-object p11, LX/JiK;->A0i:Ljava/util/List;

    .line 2629656
    sput p23, LX/JiK;->A0Y:I

    .line 2629657
    sput-boolean p51, LX/JiK;->A0l:Z

    .line 2629658
    sput-boolean p52, LX/JiK;->A0k:Z

    .line 2629659
    move-object/from16 v16, v0

    monitor-enter v16

    if-eqz p29, :cond_0

    .line 2629660
    :try_start_0
    invoke-static {}, LX/7GK;->A01()V

    .line 2629661
    :cond_0
    sget-object v8, LX/JiK;->A0n:Lcom/facebook/proxygen/HTTPThread;

    new-instance v1, LX/KQk;

    move/from16 v2, p13

    invoke-direct {v1, v8, v2}, LX/KQk;-><init>(Ljava/lang/Runnable;I)V

    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v2, LX/JiK;->A0h:Ljava/lang/Thread;

    const/4 v1, 0x7

    .line 2629662
    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 2629663
    sget-object v1, LX/JiK;->A0h:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 2629664
    invoke-virtual {v8}, Lcom/facebook/proxygen/HTTPThread;->waitForInitialization()V

    .line 2629665
    invoke-virtual {v8}, Lcom/facebook/proxygen/HTTPThread;->eventBaseInitErrored()Z

    move-result v1

    if-nez v1, :cond_d

    .line 2629666
    sput-boolean p28, LX/JiK;->A0j:Z

    .line 2629667
    invoke-virtual {v8}, Lcom/facebook/proxygen/HTTPThread;->getEventBase()Lcom/facebook/proxygen/EventBase;

    move-result-object v4

    sget-object v2, LX/JiK;->A0e:Ljava/lang/String;

    new-instance v1, LX/JBb;

    invoke-direct {v1, v4, v2}, LX/JBb;-><init>(Lcom/facebook/proxygen/EventBase;Ljava/lang/String;)V

    sput-object v1, LX/JiK;->A0c:LX/JBb;

    .line 2629668
    new-instance v2, Lcom/facebook/proxygen/HTTPClient$Builder;

    invoke-direct {v2}, Lcom/facebook/proxygen/HTTPClient$Builder;-><init>()V

    .line 2629669
    invoke-virtual {v8}, Lcom/facebook/proxygen/HTTPThread;->getEventBase()Lcom/facebook/proxygen/EventBase;

    move-result-object v1

    .line 2629670
    iput-object v1, v2, Lcom/facebook/proxygen/HTTPClient$Builder;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 2629671
    const/4 v1, 0x1

    .line 2629672
    iput v1, v2, Lcom/facebook/proxygen/HTTPClient$Builder;->mMaxIdleHTTP2Sessions:I

    .line 2629673
    iput-boolean v3, v2, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsPerDomainLimitEnabled:Z

    .line 2629674
    iput-boolean v1, v2, Lcom/facebook/proxygen/HTTPClient$Builder;->mUseLoadBalancing:Z

    .line 2629675
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    const-string v6, "fbdns"

    .line 2629676
    sget-object v4, LX/JiK;->A0e:Ljava/lang/String;

    if-nez v4, :cond_1

    move-object/from16 v4, v17

    :cond_1
    const-string v5, ".store"

    invoke-static {v6, v4, v5}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2629677
    invoke-static {v7, v4}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 2629678
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v53, 0x0

    .line 2629679
    const/16 v7, 0xc8

    const/16 v4, 0x96

    new-instance v6, Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    invoke-direct {v6, v9, v7, v4, v3}, Lcom/facebook/proxygen/PersistentSSLCacheSettings;-><init>(Ljava/lang/String;IIZ)V

    .line 2629680
    iput-object v6, v2, Lcom/facebook/proxygen/HTTPClient$Builder;->mPersistentDNSCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 2629681
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v9

    const-string v7, "fbtlsx"

    .line 2629682
    sget-object v6, LX/JiK;->A0e:Ljava/lang/String;

    if-nez v6, :cond_2

    move-object/from16 v6, v17

    :cond_2
    invoke-static {v7, v6, v5}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2629683
    invoke-static {v9, v6}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 2629684
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2629685
    const/16 v7, 0x32

    new-instance v6, Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    invoke-direct {v6, v9, v7, v4, v1}, Lcom/facebook/proxygen/PersistentSSLCacheSettings;-><init>(Ljava/lang/String;IIZ)V

    .line 2629686
    iput-object v6, v2, Lcom/facebook/proxygen/HTTPClient$Builder;->mPersistentSSLCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 2629687
    move/from16 v6, p30

    iput-boolean v6, v2, Lcom/facebook/proxygen/HTTPClient$Builder;->mDnsCacheEnabled:Z

    .line 2629688
    move/from16 v6, p12

    iput v6, v2, Lcom/facebook/proxygen/HTTPClient$Builder;->mDnsRequestsOutstanding:I

    .line 2629689
    iput v3, v2, Lcom/facebook/proxygen/HTTPClient$Builder;->mDnsMaxRetries:I

    .line 2629690
    move/from16 v6, p31

    iput-boolean v6, v2, Lcom/facebook/proxygen/HTTPClient$Builder;->mResetDNSResolverAsynchronously:Z

    .line 2629691
    move-wide/from16 v6, p24

    iput-wide v6, v2, Lcom/facebook/proxygen/HTTPClient$Builder;->mHappyEyeballsConnectionDelayMillis:J

    .line 2629692
    const v6, 0x28000

    .line 2629693
    invoke-virtual {v2, v1, v6, v6}, Lcom/facebook/proxygen/HTTPClient$Builder;->setFlowControl(ZII)Lcom/facebook/proxygen/HTTPClient$Builder;

    .line 2629694
    iput-boolean v1, v2, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableHTTP2:Z

    .line 2629695
    invoke-virtual {v2, v1, v3}, Lcom/facebook/proxygen/HTTPClient$Builder;->setFizzHTTP2StaticOverride(ZZ)Lcom/facebook/proxygen/HTTPClient$Builder;

    .line 2629696
    iput-boolean v1, v2, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsHTTPSEnforced:Z

    .line 2629697
    invoke-virtual {v2, v3}, Lcom/facebook/proxygen/HTTPClient$Builder;->setIsSandbox(Z)Lcom/facebook/proxygen/HTTPClient$Builder;

    .line 2629698
    iput-boolean v1, v2, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableZstd:Z

    .line 2629699
    move/from16 v6, p45

    iput-boolean v6, v2, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableDzCompression:Z

    .line 2629700
    iget-boolean v6, v0, LX/JiK;->A0U:Z

    .line 2629701
    iput-boolean v6, v2, Lcom/facebook/proxygen/HTTPClient$Builder;->mTransactionIdleTimeoutDisabled:Z

    .line 2629702
    if-eqz p33, :cond_3

    .line 2629703
    invoke-virtual {v8}, Lcom/facebook/proxygen/HTTPThread;->getEventBase()Lcom/facebook/proxygen/EventBase;

    move-result-object v6

    .line 2629704
    new-instance v7, Lcom/facebook/proxygen/NetworkStatusMonitor;

    invoke-direct {v7, v6}, Lcom/facebook/proxygen/NetworkStatusMonitor;-><init>(Lcom/facebook/proxygen/EventBase;)V

    .line 2629705
    invoke-static {v3}, Lcom/facebook/proxygen/ProxygenRadioMeter;->getInstance(Z)Lcom/facebook/proxygen/ProxygenRadioMeter;

    move-result-object v6

    .line 2629706
    iput-object v6, v7, Lcom/facebook/proxygen/NetworkStatusMonitor;->mRadioMeter:Lcom/facebook/proxygen/ProxygenRadioMeter;

    .line 2629707
    const/4 v6, 0x5

    .line 2629708
    invoke-virtual {v7, v6}, Lcom/facebook/proxygen/NetworkStatusMonitor;->init(I)V

    .line 2629709
    sput-object v7, LX/JiK;->A0b:Lcom/facebook/proxygen/NetworkStatusMonitor;

    .line 2629710
    iput-object v7, v2, Lcom/facebook/proxygen/HTTPClient$Builder;->mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

    .line 2629711
    :cond_3
    if-eqz p34, :cond_4

    .line 2629712
    iput-boolean v1, v2, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableTransportCallbacks:Z

    .line 2629713
    :cond_4
    if-eqz p32, :cond_5

    .line 2629714
    move-object/from16 v6, p5

    iput-object v6, v2, Lcom/facebook/proxygen/HTTPClient$Builder;->mPreConnects:Ljava/lang/String;

    .line 2629715
    iput-boolean v1, v2, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableLigerPreconnect:Z

    .line 2629716
    :cond_5
    sget-object v6, LX/0jE;->A00:Landroid/content/Context;

    .line 2629717
    invoke-static {v6}, LX/0Vp;->A00(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "VPN"

    .line 2629718
    iput-object v6, v2, Lcom/facebook/proxygen/HTTPClient$Builder;->mInitialNetworkType:Ljava/lang/String;

    .line 2629719
    :cond_6
    if-eqz p35, :cond_7

    .line 2629720
    invoke-static {}, LX/Jff;->A00()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, LX/Jff;->A01(Ljava/util/List;)[[B

    move-result-object v6

    .line 2629721
    iput-object v6, v2, Lcom/facebook/proxygen/HTTPClient$Builder;->mUserInstalledCertificates:[[B

    .line 2629722
    :cond_7
    sget-boolean v55, LX/JiK;->A0j:Z

    iget-boolean v7, v0, LX/JiK;->A0S:Z

    iget-boolean v6, v0, LX/JiK;->A0T:Z

    .line 2629723
    if-nez v7, :cond_8

    const/16 v59, 0x1

    if-nez v6, :cond_9

    :cond_8
    const/16 v59, 0x0

    .line 2629724
    :cond_9
    const-string v9, "igfizz"

    .line 2629725
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v8

    .line 2629726
    sget-object v6, LX/JiK;->A0e:Ljava/lang/String;

    if-nez v6, :cond_a

    move-object/from16 v6, v17

    :cond_a
    invoke-static {v9, v6, v5}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2629727
    invoke-static {v8, v6}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 2629728
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2629729
    const/16 v6, 0x1e

    new-instance v9, Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    invoke-direct {v9, v8, v6, v4, v3}, Lcom/facebook/proxygen/PersistentSSLCacheSettings;-><init>(Ljava/lang/String;IIZ)V

    .line 2629730
    const/16 v35, 0x5

    const/16 v65, -0x1

    new-instance v8, Lcom/facebook/proxygen/FizzSettings;

    move-object/from16 v54, v8

    move/from16 v56, v3

    move/from16 v57, v1

    move-object/from16 v58, v9

    move/from16 v60, v1

    move/from16 v62, v3

    move/from16 v63, v3

    move-object/from16 v64, v53

    move/from16 v66, v3

    move/from16 v67, v3

    move/from16 v61, v35

    invoke-direct/range {v54 .. v67}, Lcom/facebook/proxygen/FizzSettings;-><init>(ZIZLcom/facebook/proxygen/PersistentSSLCacheSettings;ZZIZZLjava/lang/String;IZI)V

    .line 2629731
    iput-object v8, v2, Lcom/facebook/proxygen/HTTPClient$Builder;->mFizzSettings:Lcom/facebook/proxygen/FizzSettings;

    .line 2629732
    iget-boolean v8, v0, LX/JiK;->A0K:Z

    if-eqz v8, :cond_c

    .line 2629733
    iget-boolean v8, v0, LX/JiK;->A0V:Z

    move/from16 v63, v8

    .line 2629734
    iget-object v8, v0, LX/JiK;->A0E:Ljava/lang/String;

    move-object/from16 v62, v8

    .line 2629735
    iget-object v8, v0, LX/JiK;->A0G:Ljava/lang/String;

    move-object/from16 v61, v8

    .line 2629736
    iget-boolean v8, v0, LX/JiK;->A0R:Z

    move/from16 v60, v8

    .line 2629737
    iget v8, v0, LX/JiK;->A05:I

    move/from16 v27, v8

    .line 2629738
    iget-boolean v8, v0, LX/JiK;->A0P:Z

    move/from16 v28, v8

    .line 2629739
    iget v8, v0, LX/JiK;->A08:I

    move/from16 v31, v8

    .line 2629740
    iget v8, v0, LX/JiK;->A03:I

    move/from16 v29, v8

    .line 2629741
    iget v8, v0, LX/JiK;->A07:I

    move/from16 v24, v8

    .line 2629742
    iget v8, v0, LX/JiK;->A04:I

    move/from16 v23, v8

    .line 2629743
    iget-boolean v8, v0, LX/JiK;->A0O:Z

    move/from16 v22, v8

    .line 2629744
    iget-boolean v8, v0, LX/JiK;->A0N:Z

    move/from16 v21, v8

    .line 2629745
    iget v8, v0, LX/JiK;->A06:I

    move/from16 v20, v8

    .line 2629746
    iget v8, v0, LX/JiK;->A01:I

    move/from16 v19, v8

    .line 2629747
    iget v8, v0, LX/JiK;->A00:I

    move/from16 v18, v8

    .line 2629748
    iget v15, v0, LX/JiK;->A02:I

    .line 2629749
    iget-object v14, v0, LX/JiK;->A0F:Ljava/lang/String;

    .line 2629750
    iget-boolean v13, v0, LX/JiK;->A0M:Z

    .line 2629751
    iget-object v12, v0, LX/JiK;->A0I:Ljava/lang/String;

    .line 2629752
    iget-object v11, v0, LX/JiK;->A0H:Ljava/lang/String;

    .line 2629753
    iget-boolean v10, v0, LX/JiK;->A0Q:Z

    .line 2629754
    iget-boolean v9, v0, LX/JiK;->A0J:Z

    .line 2629755
    const/16 v25, 0x500

    const/16 v32, 0x7d0

    const v47, 0x7fffffff

    const/16 v59, 0x3

    new-instance v8, Lcom/facebook/proxygen/QuicSettings;

    .line 2629756
    move/from16 v26, v3

    move/from16 v30, v24

    move/from16 v33, v23

    move/from16 v34, v13

    move-object/from16 v36, v14

    move/from16 v37, v21

    move/from16 v38, v20

    move/from16 v39, v19

    move/from16 v40, v18

    move/from16 v41, v15

    move/from16 v42, v3

    move/from16 v43, v3

    move/from16 v44, v3

    move/from16 v45, v22

    move-object/from16 v46, v11

    move/from16 v48, v3

    move-object/from16 v49, v12

    move/from16 v50, v10

    move/from16 v51, v3

    move/from16 v52, v3

    move-object/from16 v54, v53

    move/from16 v55, v3

    move/from16 v57, v9

    move/from16 v58, v3

    move-object/from16 v18, v8

    move-object/from16 v19, v62

    move/from16 v20, v63

    move-object/from16 v21, v61

    move/from16 v22, v1

    move/from16 v23, v60

    move/from16 v24, v3

    invoke-direct/range {v18 .. v59}, Lcom/facebook/proxygen/QuicSettings;-><init>(Ljava/lang/String;ZLjava/lang/String;ZZZIZIZIIIIIZILjava/lang/String;ZIIIIZZIZLjava/lang/String;IZLjava/lang/String;ZZILjava/lang/String;Lcom/facebook/proxygen/PersistentSSLCacheSettings;ZZZII)V

    .line 2629757
    iput-object v8, v2, Lcom/facebook/proxygen/HTTPClient$Builder;->mQuicSettings:Lcom/facebook/proxygen/QuicSettings;

    .line 2629758
    const-string v10, "igquicfizz"

    .line 2629759
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v9

    .line 2629760
    sget-object v8, LX/JiK;->A0e:Ljava/lang/String;

    if-nez v8, :cond_b

    move-object/from16 v8, v17

    :cond_b
    invoke-static {v10, v8, v5}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2629761
    invoke-static {v9, v5}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 2629762
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2629763
    new-instance v5, Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    invoke-direct {v5, v8, v6, v4, v3}, Lcom/facebook/proxygen/PersistentSSLCacheSettings;-><init>(Ljava/lang/String;IIZ)V

    .line 2629764
    new-instance v4, Lcom/facebook/proxygen/FizzSettings;

    move-object/from16 v43, v4

    move/from16 v44, v1

    move/from16 v45, v3

    move/from16 v46, v1

    move-object/from16 v47, v5

    move/from16 v48, v7

    move/from16 v49, v3

    move/from16 v50, v35

    move/from16 v54, v65

    invoke-direct/range {v43 .. v56}, Lcom/facebook/proxygen/FizzSettings;-><init>(ZIZLcom/facebook/proxygen/PersistentSSLCacheSettings;ZZIZZLjava/lang/String;IZI)V

    .line 2629765
    iput-object v4, v2, Lcom/facebook/proxygen/HTTPClient$Builder;->mQuicFizzSettings:Lcom/facebook/proxygen/FizzSettings;

    .line 2629766
    iget-boolean v1, v0, LX/JiK;->A0L:Z

    .line 2629767
    iput-boolean v1, v2, Lcom/facebook/proxygen/HTTPClient$Builder;->mAttemptEarlyDataInQuicPreconnect:Z

    .line 2629768
    iget-wide v4, v0, LX/JiK;->A09:J

    .line 2629769
    iput-wide v4, v2, Lcom/facebook/proxygen/HTTPClient$Builder;->mQuicVersion:J

    .line 2629770
    :cond_c
    new-instance v1, LX/K2J;

    invoke-direct {v1, v0}, LX/K2J;-><init>(LX/JiK;)V

    .line 2629771
    iput-object v1, v2, Lcom/facebook/proxygen/HTTPClient$Builder;->mRootCACallbacks:Lcom/facebook/proxygen/RootCACallbacks;

    .line 2629772
    invoke-virtual {v2}, Lcom/facebook/proxygen/HTTPClient$Builder;->build()Lcom/facebook/proxygen/HTTPClient;

    move-result-object v0

    sput-object v0, LX/JiK;->A0a:Lcom/facebook/proxygen/HTTPClient;

    .line 2629773
    invoke-virtual {v0, v3, v3}, Lcom/facebook/proxygen/HTTPClient;->callNativeInit(ZZ)V

    .line 2629774
    sget-object v0, LX/JiK;->A0c:LX/JBb;

    .line 2629775
    iget-object v0, v0, LX/JBb;->A01:Lcom/facebook/proxygen/utils/CircularEventLog;

    .line 2629776
    invoke-virtual {v0}, Lcom/facebook/proxygen/utils/CircularEventLog;->nonBlockingInit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2629777
    monitor-exit v16

    .line 2629778
    return-void

    .line 2629779
    :cond_d
    :try_start_1
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v0}, Ljava/lang/UnsatisfiedLinkError;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 2629780
    :try_start_2
    new-instance v0, Lcom/facebook/proxygen/utils/LigerInitializationException;

    invoke-direct {v0, v1}, Lcom/facebook/proxygen/utils/LigerInitializationException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v16

    throw v0
.end method

.method public static A00()V
    .locals 9

    .line 0
    sget-object v8, LX/JiK;->A0a:Lcom/facebook/proxygen/HTTPClient;

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    const-string v0, "http.nonProxyHosts"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "http.proxyHost"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const-string v0, "http.proxyPort"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move-object v6, v3

    .line 27
    const/4 v4, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    :goto_0
    const-string v0, "https.proxyHost"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v0, "https.proxyPort"

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    move-object v5, v3

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_2
    if-eqz v6, :cond_2

    .line 56
    .line 57
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    :cond_2
    const-string v0, "proxyHost"

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-string v0, "proxyPort"

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    goto :goto_4

    .line 83
    :goto_3
    move-object v6, v3

    .line 84
    const/4 v4, 0x0

    .line 85
    :cond_4
    :goto_4
    if-eqz v5, :cond_5

    .line 86
    .line 87
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    :cond_5
    move-object v5, v6

    .line 94
    move v2, v4

    .line 95
    :cond_6
    if-eqz v1, :cond_7

    .line 96
    .line 97
    sget-object v0, LX/JiK;->A0d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    sput-object v1, LX/JiK;->A0d:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    const/4 v1, 0x0

    .line 110
    :goto_5
    if-eqz v6, :cond_8

    .line 111
    .line 112
    sget-object v0, LX/JiK;->A0f:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    sput-object v6, LX/JiK;->A0f:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_8
    if-nez v1, :cond_9

    .line 124
    .line 125
    sget v0, LX/JiK;->A0X:I

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    if-eq v0, v4, :cond_a

    .line 129
    .line 130
    :cond_9
    :goto_6
    const/4 v1, 0x1

    .line 131
    :cond_a
    sput v4, LX/JiK;->A0X:I

    .line 132
    .line 133
    if-eqz v5, :cond_b

    .line 134
    .line 135
    sget-object v0, LX/JiK;->A0g:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_b

    .line 142
    .line 143
    sput-object v5, LX/JiK;->A0g:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_b
    if-nez v1, :cond_c

    .line 147
    .line 148
    sget v0, LX/JiK;->A0Z:I

    .line 149
    .line 150
    if-eq v0, v2, :cond_d

    .line 151
    .line 152
    :cond_c
    :goto_7
    const/4 v7, 0x1

    .line 153
    :cond_d
    sput v2, LX/JiK;->A0Z:I

    .line 154
    .line 155
    if-eqz v7, :cond_e

    .line 156
    .line 157
    sget-object v2, LX/JiK;->A0a:Lcom/facebook/proxygen/HTTPClient;

    .line 158
    .line 159
    sget-object v0, LX/JiK;->A0f:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v2, v0, v4, v3, v3}, Lcom/facebook/proxygen/HTTPClient;->setProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;

    .line 162
    .line 163
    .line 164
    sget-object v1, LX/JiK;->A0g:Ljava/lang/String;

    .line 165
    .line 166
    sget v0, LX/JiK;->A0Z:I

    .line 167
    .line 168
    invoke-virtual {v2, v1, v0, v3, v3}, Lcom/facebook/proxygen/HTTPClient;->setSecureProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;

    .line 169
    .line 170
    .line 171
    sget-object v1, LX/JiK;->A0d:Ljava/lang/String;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v2, v0, v1}, Lcom/facebook/proxygen/HTTPClient;->setProxyDomainsRules(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;

    .line 175
    .line 176
    .line 177
    iput-object v0, v2, Lcom/facebook/proxygen/HTTPClient;->mProxyClientAddress:Ljava/lang/String;

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    iput-boolean v0, v2, Lcom/facebook/proxygen/HTTPClient;->mProxyFallbackEnabled:Z

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/facebook/proxygen/HTTPClient;->reInitializeIfNeeded()Z

    .line 183
    .line 184
    .line 185
    :cond_e
    monitor-exit v8

    .line 186
    return-void

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    throw v0
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 4

    .line 0
    sget-object v3, LX/JiK;->A0a:Lcom/facebook/proxygen/HTTPClient;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v2, LX/JiK;->A0a:Lcom/facebook/proxygen/HTTPClient;

    .line 4
    .line 5
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    sget-object v0, LX/JiK;->A0f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/JiK;->A0g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    monitor-exit v2

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    :try_start_2
    monitor-exit v3

    .line 29
    return v2

    .line 30
    :cond_2
    sget-object v1, LX/JiK;->A0a:Lcom/facebook/proxygen/HTTPClient;

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    invoke-virtual {v1, p0, p4, v0, v0}, Lcom/facebook/proxygen/HTTPClient;->setProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0, p4, v0, v0}, Lcom/facebook/proxygen/HTTPClient;->setSecureProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, p2}, Lcom/facebook/proxygen/HTTPClient;->setProxyDomainsRules(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;

    .line 41
    .line 42
    .line 43
    iput-object p3, v1, Lcom/facebook/proxygen/HTTPClient;->mProxyClientAddress:Ljava/lang/String;

    .line 44
    .line 45
    iput-boolean v2, v1, Lcom/facebook/proxygen/HTTPClient;->mProxyFallbackEnabled:Z

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/facebook/proxygen/HTTPClient;->reInitializeIfNeeded()Z

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    monitor-exit v3

    .line 52
    return v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :catchall_0
    :try_start_3
    move-exception v0

    .line 54
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :try_start_4
    throw v0

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public final A02(Lcom/facebook/proxygen/HTTPRequestHandler;Lcom/facebook/proxygen/JniHandler;Lcom/facebook/proxygen/NativeReadBuffer;Lcom/facebook/proxygen/TraceEventContext;LX/GVs;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {}, LX/7GK;->A01()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/JiK;->A0a:Lcom/facebook/proxygen/HTTPClient;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3, p4}, Lcom/facebook/proxygen/HTTPClient;->make(Lcom/facebook/proxygen/JniHandler;Lcom/facebook/proxygen/NativeReadBuffer;Lcom/facebook/proxygen/TraceEventContext;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/Jhx;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v3, "ta_enabled"

    .line 15
    .line 16
    const-string v0, "true"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p5, LX/GVs;->A09:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v0, "request_name"

    .line 28
    .line 29
    invoke-static {p6, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v0, p5, LX/GVs;->A01:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v4, v3

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/GTe;

    .line 58
    .line 59
    iget-object v1, v2, LX/GTe;->A00:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "x-fb-client-cdn-log-transid"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    move-object v3, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v0, "x-fb-client-cdn-log-clientid"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    move-object v4, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object v0, LX/Jhx;->A05:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-static {}, LX/Jhx;->A01()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_c

    .line 98
    .line 99
    const-string v1, "x-fb-client-cdn-log-transid"

    .line 100
    .line 101
    iget v0, p5, LX/GVs;->A04:I

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v1, v4, v5}, LX/Hvc;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "x-fb-client-cdn-log-clientid"

    .line 111
    .line 112
    invoke-static {}, LX/0eJ;->A00()LX/0eJ;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, LX/0eJ;->A08()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0, v5}, LX/Hvc;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 121
    .line 122
    .line 123
    const-string v3, "x-fb-product-log"

    .line 124
    .line 125
    invoke-static {}, LX/0eJ;->A00()LX/0eJ;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, LX/0eJ;->A08()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v1, "transient_analysis_ig4a"

    .line 134
    .line 135
    const-string v0, ":"

    .line 136
    .line 137
    invoke-static {v1, v0, v4, v0, v2}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v4, LX/GTe;

    .line 142
    .line 143
    invoke-direct {v4, v3, v0}, LX/GTe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_5
    const-string v1, "User-Agent"

    .line 150
    .line 151
    invoke-virtual {p5, v1}, LX/GVs;->A03(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    invoke-static {}, LX/3YG;->A00()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v1, v0, v5}, LX/Hvc;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    const-string v1, "Accept-Language"

    .line 165
    .line 166
    invoke-virtual {p5, v1}, LX/GVs;->A03(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    invoke-static {}, LX/0g3;->A00()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v1, v0, v5}, LX/Hvc;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    const-string v1, "Connection"

    .line 180
    .line 181
    invoke-virtual {p5, v1}, LX/GVs;->A03(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_8

    .line 186
    .line 187
    const-string v0, "Keep-Alive"

    .line 188
    .line 189
    invoke-static {v1, v0, v5}, LX/Hvc;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    iget-object v1, p5, LX/GVs;->A05:LX/Ho8;

    .line 193
    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    iget-object v0, p5, LX/GVs;->A08:Ljava/net/URI;

    .line 197
    .line 198
    invoke-interface {v1, v0, v5}, LX/Ho8;->A9t(Ljava/net/URI;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    const/4 v1, 0x3

    .line 202
    sget-object v0, LX/0LJ;->A01:LX/0JK;

    .line 203
    .line 204
    invoke-interface {v0, v1}, LX/0JK;->isLoggable(I)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    invoke-static {v5}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iget-object v3, p5, LX/GVs;->A08:Ljava/net/URI;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_a

    .line 221
    .line 222
    const-string v0, "Host"

    .line 223
    .line 224
    invoke-static {v0, v1, v4}, LX/Hvc;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 225
    .line 226
    .line 227
    :cond_a
    const-string v1, "Accept-Encoding"

    .line 228
    .line 229
    const-string v0, "gzip,deflate"

    .line 230
    .line 231
    invoke-static {v1, v0, v4}, LX/Hvc;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p5, LX/GVs;->A07:Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-static {v0}, LX/Fj4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    new-array v0, v0, [LX/GTe;

    .line 245
    .line 246
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, [LX/GTe;

    .line 251
    .line 252
    iget-object v0, p5, LX/GVs;->A06:LX/Hqv;

    .line 253
    .line 254
    invoke-static {v0, v2, v3, v1}, LX/Fj1;->A00(LX/Hqv;Ljava/lang/String;Ljava/net/URI;[LX/GTe;)V

    .line 255
    .line 256
    .line 257
    :cond_b
    invoke-static {p5, v5}, LX/JjI;->A02(LX/GVs;Ljava/util/ArrayList;)Lorg/apache/http/client/methods/HttpUriRequest;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p1, v0}, Lcom/facebook/proxygen/HTTPRequestHandler;->executeWithDefragmentation(Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_c
    if-eqz v3, :cond_d

    .line 266
    .line 267
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_d
    if-eqz v4, :cond_5

    .line 271
    .line 272
    goto :goto_1
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method
