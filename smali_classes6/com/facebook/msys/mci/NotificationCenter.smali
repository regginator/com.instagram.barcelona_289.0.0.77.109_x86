.class public Lcom/facebook/msys/mci/NotificationCenter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mMainConfig:Ljava/util/Set;

.field public mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

.field public final mNativeScopeToJavaScope:Ljava/util/Map;

.field public final mObserverConfigs:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/6zW;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lcom/facebook/msys/mci/NotificationCenter;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
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
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/msys/mci/NotificationCenter;->mNativeScopeToJavaScope:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/msys/mci/NotificationCenter;->mObserverConfigs:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/msys/mci/NotificationCenter;->mMainConfig:Ljava/util/Set;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/facebook/msys/mci/NotificationCenter;->initNativeHolder()Lcom/facebook/simplejni/NativeHolder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/msys/mci/NotificationCenter;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method private native addObserverNative(Ljava/lang/String;)V
.end method

.method private dispatchNotificationToCallbacks(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;)V
    .locals 9

    .line 0
    move-object v8, p3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    instance-of v0, p3, Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "Native layer of msys reported a notification whose payload could not be serialized into a Java Map. Instead, it\'s of type "

    .line 8
    .line 9
    invoke-static {p3}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    check-cast v8, Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v5, p0

    .line 30
    monitor-enter v5

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/facebook/msys/mci/NotificationCenter;->mNativeScopeToJavaScope:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/HjH;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/facebook/msys/mci/NotificationCenter;->mObserverConfigs:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    move-object v6, p1

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/3AA;

    .line 63
    .line 64
    iget-object v0, v1, LX/3AA;->A01:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v1, LX/3AA;->A00:Ljava/util/Map;

    .line 73
    .line 74
    invoke-static {v4, v0}, LX/Emp;->A0p(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    .line 91
    .line 92
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    new-instance v3, LX/F2a;

    .line 104
    .line 105
    invoke-direct/range {v3 .. v8}, LX/F2a;-><init>(LX/HjH;Lcom/facebook/msys/mci/NotificationCenter;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-static {v3, v0}, Lcom/facebook/msys/mci/Execution;->executePossiblySync(LX/HQJ;I)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw v0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method private native initNativeHolder()Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native removeObserverNative(Ljava/lang/String;)V
.end method

.method private setNativeHolder(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/msys/mci/NotificationCenter;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method


# virtual methods
.method public declared-synchronized addObserver(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;LX/HjH;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/msys/mci/NotificationCenter;->mObserverConfigs:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/3AA;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-eqz p3, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, v0, LX/3AA;->A00:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {p3, v0}, LX/Emp;->A0p(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :goto_0
    iget-object v2, p0, Lcom/facebook/msys/mci/NotificationCenter;->mNativeScopeToJavaScope:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p3}, LX/HjH;->getNativeReference()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/facebook/msys/mci/NotificationCenter;->mObserverConfigs:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/3AA;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    new-instance v1, LX/3AA;

    .line 55
    .line 56
    invoke-direct {v1}, LX/3AA;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/msys/mci/NotificationCenter;->mObserverConfigs:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    iget-object v0, v0, LX/3AA;->A01:Ljava/util/Set;

    .line 66
    .line 67
    :cond_3
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_4
    :goto_2
    if-nez p3, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    iget-object v0, v1, LX/3AA;->A00:Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {p3, v0}, LX/Emp;->A0p(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :goto_3
    iget-object v1, v1, LX/3AA;->A01:Ljava/util/Set;

    .line 94
    .line 95
    :cond_6
    :goto_4
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/facebook/msys/mci/NotificationCenter;->mMainConfig:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-direct {p0, p2}, Lcom/facebook/msys/mci/NotificationCenter;->addObserverNative(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_7
    :goto_5
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    monitor-exit p0

    .line 113
    throw v0
    .line 114
.end method

.method public declared-synchronized removeObserver(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;LX/HjH;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/msys/mci/NotificationCenter;->mObserverConfigs:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/3AA;

    .line 14
    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v0, LX/3AA;->A00:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {p3, v0}, LX/Emp;->A0p(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :goto_0
    iget-object v0, v0, LX/3AA;->A01:Ljava/util/Set;

    .line 31
    .line 32
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/msys/mci/NotificationCenter;->mObserverConfigs:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/3AA;

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    if-nez p3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v1, v2, LX/3AA;->A00:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {p3, v1}, LX/Emp;->A0p(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    iget-object v0, v2, LX/3AA;->A01:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_2
    iget-object v0, v2, LX/3AA;->A01:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, v2, LX/3AA;->A00:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/msys/mci/NotificationCenter;->mObserverConfigs:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_4
    if-eqz p3, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/msys/mci/NotificationCenter;->mObserverConfigs:Ljava/util/Map;

    .line 101
    .line 102
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/3AA;

    .line 121
    .line 122
    iget-object v0, v0, LX/3AA;->A00:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/facebook/msys/mci/NotificationCenter;->mObserverConfigs:Ljava/util/Map;

    .line 131
    .line 132
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/3AA;

    .line 151
    .line 152
    iget-object v0, v1, LX/3AA;->A01:Ljava/util/Set;

    .line 153
    .line 154
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_b

    .line 159
    .line 160
    iget-object v0, v1, LX/3AA;->A00:Ljava/util/Map;

    .line 161
    .line 162
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/util/Set;

    .line 181
    .line 182
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_9
    iget-object v2, p0, Lcom/facebook/msys/mci/NotificationCenter;->mNativeScopeToJavaScope:Ljava/util/Map;

    .line 190
    .line 191
    invoke-interface {p3}, LX/HjH;->getNativeReference()J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_a
    iget-object v0, p0, Lcom/facebook/msys/mci/NotificationCenter;->mMainConfig:Ljava/util/Set;

    .line 204
    .line 205
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, p2}, Lcom/facebook/msys/mci/NotificationCenter;->removeObserverNative(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    .line 211
    :cond_b
    :goto_4
    monitor-exit p0

    .line 212
    return-void

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    monitor-exit p0

    .line 215
    throw v0
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method
