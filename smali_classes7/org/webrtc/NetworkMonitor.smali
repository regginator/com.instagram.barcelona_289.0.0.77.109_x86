.class public Lorg/webrtc/NetworkMonitor;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "NetworkMonitor"


# instance fields
.field public volatile currentConnectionType:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field public final nativeNetworkObservers:Ljava/util/ArrayList;

.field public networkChangeDetector:Lorg/webrtc/NetworkChangeDetector;

.field public networkChangeDetectorFactory:Lorg/webrtc/NetworkChangeDetectorFactory;

.field public final networkChangeDetectorLock:Ljava/lang/Object;

.field public final networkObservers:Ljava/util/ArrayList;

.field public numObservers:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Lorg/webrtc/NetworkMonitor$1;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p0}, Lorg/webrtc/NetworkMonitor$1;-><init>(Lorg/webrtc/NetworkMonitor;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lorg/webrtc/NetworkMonitor;->networkChangeDetectorFactory:Lorg/webrtc/NetworkChangeDetectorFactory;

    .line 268435465
    .line 268435466
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, Lorg/webrtc/NetworkMonitor;->networkChangeDetectorLock:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, Lorg/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    .line 268435477
    .line 268435478
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    iput-object v0, p0, Lorg/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    .line 268435483
    .line 268435484
    const/4 v0, 0x0

    .line 268435485
    iput v0, p0, Lorg/webrtc/NetworkMonitor;->numObservers:I

    .line 268435486
    .line 268435487
    sget-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_UNKNOWN:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 268435488
    .line 268435489
    iput-object v0, p0, Lorg/webrtc/NetworkMonitor;->currentConnectionType:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 268435490
    .line 268435491
    return-void
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
.end method

.method public synthetic constructor <init>(Lorg/webrtc/NetworkMonitor$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/webrtc/NetworkMonitor;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$100(Lorg/webrtc/NetworkMonitor;Lorg/webrtc/NetworkChangeDetector$ConnectionType;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/webrtc/NetworkMonitor;->updateCurrentConnectionType(Lorg/webrtc/NetworkChangeDetector$ConnectionType;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$200(Lorg/webrtc/NetworkMonitor;Lorg/webrtc/NetworkChangeDetector$NetworkInformation;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/webrtc/NetworkMonitor;->notifyObserversOfNetworkConnect(Lorg/webrtc/NetworkChangeDetector$NetworkInformation;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$300(Lorg/webrtc/NetworkMonitor;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/webrtc/NetworkMonitor;->notifyObserversOfNetworkDisconnect(J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$400(Lorg/webrtc/NetworkMonitor;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/webrtc/NetworkMonitor;->notifyObserversOfNetworkPreference(Ljava/util/List;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static addNetworkObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V
    .locals 1

    .line 0
    sget-object v0, Lorg/webrtc/NetworkMonitor$InstanceHolder;->instance:Lorg/webrtc/NetworkMonitor;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Lorg/webrtc/NetworkMonitor;->addObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static androidSdkInt()I
    .locals 1

    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    return v0
.end method

.method public static assertIsTrue(Z)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-string p0, "Expected to be true"

    .line 4
    .line 5
    invoke-static {p0}, LX/Hve;->A0b(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    throw p0
    .line 10
.end method

.method public static createAndSetAutoDetectForTest(Landroid/content/Context;Ljava/lang/String;)Lorg/webrtc/NetworkMonitorAutoDetect;
    .locals 2

    .line 0
    sget-object v1, Lorg/webrtc/NetworkMonitor$InstanceHolder;->instance:Lorg/webrtc/NetworkMonitor;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, Lorg/webrtc/NetworkMonitor;->createNetworkChangeDetector(Landroid/content/Context;Ljava/lang/String;)Lorg/webrtc/NetworkChangeDetector;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v1, Lorg/webrtc/NetworkMonitor;->networkChangeDetector:Lorg/webrtc/NetworkChangeDetector;

    .line 7
    .line 8
    check-cast v0, Lorg/webrtc/NetworkMonitorAutoDetect;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method private createNetworkChangeDetector(Landroid/content/Context;Ljava/lang/String;)Lorg/webrtc/NetworkChangeDetector;
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/webrtc/NetworkMonitor;->networkChangeDetectorFactory:Lorg/webrtc/NetworkChangeDetectorFactory;

    .line 1
    .line 2
    new-instance v0, Lorg/webrtc/NetworkMonitor$2;

    .line 3
    .line 4
    invoke-direct {v0, p0, p2}, Lorg/webrtc/NetworkMonitor$2;-><init>(Lorg/webrtc/NetworkMonitor;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0, p1}, Lorg/webrtc/NetworkChangeDetectorFactory;->create(Lorg/webrtc/NetworkChangeDetector$Observer;Landroid/content/Context;)Lorg/webrtc/NetworkChangeDetector;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method private getCurrentConnectionType()Lorg/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->currentConnectionType:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getInstance()Lorg/webrtc/NetworkMonitor;
    .locals 1

    .line 0
    sget-object v0, Lorg/webrtc/NetworkMonitor$InstanceHolder;->instance:Lorg/webrtc/NetworkMonitor;

    .line 1
    .line 2
    return-object v0
.end method

.method private getNativeNetworkObserversSync()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public static isOnline()Z
    .locals 2

    .line 0
    sget-object v0, Lorg/webrtc/NetworkMonitor$InstanceHolder;->instance:Lorg/webrtc/NetworkMonitor;

    .line 1
    .line 2
    iget-object v1, v0, Lorg/webrtc/NetworkMonitor;->currentConnectionType:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 3
    .line 4
    sget-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_NONE:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method private native nativeNotifyConnectionTypeChanged(J)V
.end method

.method private native nativeNotifyOfActiveNetworkList(J[Lorg/webrtc/NetworkChangeDetector$NetworkInformation;)V
.end method

.method private native nativeNotifyOfNetworkConnect(JLorg/webrtc/NetworkChangeDetector$NetworkInformation;)V
.end method

.method private native nativeNotifyOfNetworkDisconnect(JJ)V
.end method

.method private native nativeNotifyOfNetworkPreference(JLorg/webrtc/NetworkChangeDetector$ConnectionType;I)V
.end method

.method private networkBindingSupported()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lorg/webrtc/NetworkMonitor;->networkChangeDetectorLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->networkChangeDetector:Lorg/webrtc/NetworkChangeDetector;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/webrtc/NetworkChangeDetector;->supportNetworkCallback()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    monitor-exit v2

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method private notifyObserversOfConnectionTypeChange(Lorg/webrtc/NetworkChangeDetector$ConnectionType;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lorg/webrtc/NetworkMonitor;->getNativeNetworkObserversSync()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-direct {p0, v0, v1}, Lorg/webrtc/NetworkMonitor;->nativeNotifyConnectionTypeChanged(J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lorg/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lorg/webrtc/NetworkMonitor$NetworkObserver;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lorg/webrtc/NetworkMonitor$NetworkObserver;->onConnectionTypeChanged(Lorg/webrtc/NetworkChangeDetector$ConnectionType;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
    .line 60
    .line 61
.end method

.method private notifyObserversOfNetworkConnect(Lorg/webrtc/NetworkChangeDetector$NetworkInformation;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lorg/webrtc/NetworkMonitor;->getNativeNetworkObserversSync()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-direct {p0, v0, v1, p1}, Lorg/webrtc/NetworkMonitor;->nativeNotifyOfNetworkConnect(JLorg/webrtc/NetworkChangeDetector$NetworkInformation;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method private notifyObserversOfNetworkDisconnect(J)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lorg/webrtc/NetworkMonitor;->getNativeNetworkObserversSync()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-direct {p0, v0, v1, p1, p2}, Lorg/webrtc/NetworkMonitor;->nativeNotifyOfNetworkDisconnect(JJ)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method private notifyObserversOfNetworkPreference(Ljava/util/List;I)V
    .locals 6

    .line 0
    invoke-direct {p0}, Lorg/webrtc/NetworkMonitor;->getNativeNetworkObserversSync()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 19
    .line 20
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-direct {p0, v0, v1, v3, p2}, Lorg/webrtc/NetworkMonitor;->nativeNotifyOfNetworkPreference(JLorg/webrtc/NetworkChangeDetector$ConnectionType;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
.end method

.method public static removeNetworkObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V
    .locals 1

    .line 0
    sget-object v0, Lorg/webrtc/NetworkMonitor$InstanceHolder;->instance:Lorg/webrtc/NetworkMonitor;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Lorg/webrtc/NetworkMonitor;->removeObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private startMonitoring(Landroid/content/Context;JLjava/lang/String;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, Lorg/webrtc/ContextUtils;->applicationContext:Landroid/content/Context;

    .line 3
    .line 4
    :cond_0
    invoke-virtual {p0, p1, p4}, Lorg/webrtc/NetworkMonitor;->startMonitoring(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0, p2, p3}, LX/Bs9;->A1W(Ljava/util/AbstractCollection;J)V

    .line 13
    .line 14
    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-direct {p0, p2, p3}, Lorg/webrtc/NetworkMonitor;->updateObserverActiveNetworkList(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->currentConnectionType:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lorg/webrtc/NetworkMonitor;->notifyObserversOfConnectionTypeChange(Lorg/webrtc/NetworkChangeDetector$ConnectionType;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private stopMonitoring(J)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lorg/webrtc/NetworkMonitor;->stopMonitoring()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lorg/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit v2

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method private updateCurrentConnectionType(Lorg/webrtc/NetworkChangeDetector$ConnectionType;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/NetworkMonitor;->currentConnectionType:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Lorg/webrtc/NetworkMonitor;->notifyObserversOfConnectionTypeChange(Lorg/webrtc/NetworkChangeDetector$ConnectionType;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private updateObserverActiveNetworkList(J)V
    .locals 3

    .line 0
    iget-object v2, p0, Lorg/webrtc/NetworkMonitor;->networkChangeDetectorLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->networkChangeDetector:Lorg/webrtc/NetworkChangeDetector;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Lorg/webrtc/NetworkChangeDetector;->getActiveNetworkList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    monitor-exit v2

    .line 14
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-array v0, v0, [Lorg/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [Lorg/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 27
    .line 28
    invoke-direct {p0, p1, p2, v0}, Lorg/webrtc/NetworkMonitor;->nativeNotifyOfActiveNetworkList(J[Lorg/webrtc/NetworkChangeDetector$NetworkInformation;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
    .line 35
.end method


# virtual methods
.method public addObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public getNetworkChangeDetector()Lorg/webrtc/NetworkChangeDetector;
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/webrtc/NetworkMonitor;->networkChangeDetectorLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->networkChangeDetector:Lorg/webrtc/NetworkChangeDetector;

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public getNumObservers()I
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/webrtc/NetworkMonitor;->networkChangeDetectorLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget v0, p0, Lorg/webrtc/NetworkMonitor;->numObservers:I

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public removeObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public setNetworkChangeDetectorFactory(Lorg/webrtc/NetworkChangeDetectorFactory;)V
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/NetworkMonitor;->numObservers:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Lorg/webrtc/NetworkMonitor;->assertIsTrue(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/webrtc/NetworkMonitor;->networkChangeDetectorFactory:Lorg/webrtc/NetworkChangeDetectorFactory;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public startMonitoring()V
    .locals 2

    .line 805306368
    sget-object v1, Lorg/webrtc/ContextUtils;->applicationContext:Landroid/content/Context;

    .line 805306369
    .line 805306370
    const-string v0, ""

    .line 805306371
    .line 805306372
    invoke-virtual {p0, v1, v0}, Lorg/webrtc/NetworkMonitor;->startMonitoring(Landroid/content/Context;Ljava/lang/String;)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
.end method

.method public startMonitoring(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const-string v0, ""

    .line 536870913
    .line 536870914
    invoke-virtual {p0, p1, v0}, Lorg/webrtc/NetworkMonitor;->startMonitoring(Landroid/content/Context;Ljava/lang/String;)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
    .line 536870918
.end method

.method public startMonitoring(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    iget-object v1, p0, Lorg/webrtc/NetworkMonitor;->networkChangeDetectorLock:Ljava/lang/Object;

    .line 268435457
    .line 268435458
    monitor-enter v1

    .line 268435459
    :try_start_0
    iget v0, p0, Lorg/webrtc/NetworkMonitor;->numObservers:I

    .line 268435460
    .line 268435461
    add-int/lit8 v0, v0, 0x1

    .line 268435462
    .line 268435463
    iput v0, p0, Lorg/webrtc/NetworkMonitor;->numObservers:I

    .line 268435464
    .line 268435465
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->networkChangeDetector:Lorg/webrtc/NetworkChangeDetector;

    .line 268435466
    .line 268435467
    if-nez v0, :cond_0

    .line 268435468
    .line 268435469
    invoke-direct {p0, p1, p2}, Lorg/webrtc/NetworkMonitor;->createNetworkChangeDetector(Landroid/content/Context;Ljava/lang/String;)Lorg/webrtc/NetworkChangeDetector;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lorg/webrtc/NetworkMonitor;->networkChangeDetector:Lorg/webrtc/NetworkChangeDetector;

    .line 268435474
    .line 268435475
    :cond_0
    invoke-interface {v0}, Lorg/webrtc/NetworkChangeDetector;->getCurrentConnectionType()Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lorg/webrtc/NetworkMonitor;->currentConnectionType:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 268435480
    .line 268435481
    monitor-exit v1

    .line 268435482
    return-void

    .line 268435483
    :catchall_0
    move-exception v0

    .line 268435484
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435485
    throw v0
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method

.method public stopMonitoring()V
    .locals 2

    .line 268435456
    iget-object v1, p0, Lorg/webrtc/NetworkMonitor;->networkChangeDetectorLock:Ljava/lang/Object;

    .line 268435457
    .line 268435458
    monitor-enter v1

    .line 268435459
    :try_start_0
    iget v0, p0, Lorg/webrtc/NetworkMonitor;->numObservers:I

    .line 268435460
    .line 268435461
    add-int/lit8 v0, v0, -0x1

    .line 268435462
    .line 268435463
    iput v0, p0, Lorg/webrtc/NetworkMonitor;->numObservers:I

    .line 268435464
    .line 268435465
    if-nez v0, :cond_0

    .line 268435466
    .line 268435467
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->networkChangeDetector:Lorg/webrtc/NetworkChangeDetector;

    .line 268435468
    .line 268435469
    invoke-interface {v0}, Lorg/webrtc/NetworkChangeDetector;->destroy()V

    .line 268435470
    .line 268435471
    .line 268435472
    const/4 v0, 0x0

    .line 268435473
    iput-object v0, p0, Lorg/webrtc/NetworkMonitor;->networkChangeDetector:Lorg/webrtc/NetworkChangeDetector;

    .line 268435474
    .line 268435475
    :cond_0
    monitor-exit v1

    .line 268435476
    return-void

    .line 268435477
    :catchall_0
    move-exception v0

    .line 268435478
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435479
    throw v0
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
.end method
