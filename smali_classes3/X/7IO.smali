.class public final LX/7IO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/Map;

.field public final synthetic A02:LX/7IP;


# direct methods
.method public constructor <init>(LX/7IP;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/7IO;->A02:LX/7IP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x520c9f68

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7IO;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7IO;->A01:Ljava/util/Map;

    .line 23
    .line 24
    const v0, -0x417afa48

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public static A00(LX/7IO;Ljava/util/Set;)V
    .locals 6

    .line 0
    const v0, -0x5bf599ca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v4}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v2, p0, LX/7IO;->A02:LX/7IP;

    .line 22
    .line 23
    iget-object v0, v2, LX/7IP;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 40
    .line 41
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const v0, 0x7d40dd43

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method private A01(Ljava/util/HashMap;)V
    .locals 5

    .line 0
    const v0, -0x3b7ac729

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {p1}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/7IO;->A02:LX/7IP;

    .line 30
    .line 31
    iget-object v0, v0, LX/7IP;->A02:Ljava/util/Map;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const v0, 0x4e288bad    # 7.0693152E8f

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 8

    .line 0
    const v0, -0xe512328

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v7, p0, LX/7IO;->A02:LX/7IP;

    .line 8
    .line 9
    iget-object v6, v7, LX/7IP;->A06:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v6

    .line 12
    :try_start_0
    iget-object v2, p0, LX/7IO;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v0, p0, LX/7IO;->A01:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v0}, LX/4uX;->A0q(Ljava/util/Map;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    invoke-direct {p0, v1}, LX/7IO;->A01(Ljava/util/HashMap;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v7, LX/7IP;->A02:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {v0}, LX/4uX;->A0q(Ljava/util/Map;)Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v2, v7, LX/7IP;->A04:LX/8YL;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    new-instance v0, Lcom/instagram/common/task/IDxLTaskShape27S0300000_2_I2;

    .line 39
    .line 40
    invoke-direct {v0, v1, v4, p0, v3}, Lcom/instagram/common/task/IDxLTaskShape27S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0}, LX/8YL;->schedule(LX/8Zw;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    const v0, 0x68fe30e4

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    :try_start_3
    monitor-exit v2

    .line 56
    const v0, -0x581e7f66
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_4
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :catchall_1
    move-exception v1

    .line 64
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 65
    const v0, 0x15693877

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 69
    .line 70
    .line 71
    throw v1
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .locals 6

    .line 0
    const v0, -0x4fd197c0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/7IO;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    iget-object v0, p0, LX/7IO;->A02:LX/7IP;

    .line 11
    .line 12
    iget-object v0, v0, LX/7IP;->A02:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, LX/7IO;->A01:Ljava/util/Map;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const v0, -0x20af2ac8

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    const v0, 0x662cb00e

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 49
    .line 50
    .line 51
    throw v1
    .line 52
.end method

.method public final commit()Z
    .locals 10

    .line 0
    const v0, -0x66cf8a6b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x1

    .line 8
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-direct {v8, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v9, p0, LX/7IO;->A02:LX/7IP;

    .line 20
    .line 21
    iget-object v4, v9, LX/7IP;->A06:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v4

    .line 24
    :try_start_0
    iget-object v3, p0, LX/7IO;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    iget-object v0, p0, LX/7IO;->A01:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v0}, LX/4uX;->A0q(Ljava/util/Map;)Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    invoke-direct {p0, v1}, LX/7IO;->A01(Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v9, LX/7IP;->A02:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v0}, LX/4uX;->A0q(Ljava/util/Map;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v1, v9, LX/7IP;->A04:LX/8YL;

    .line 48
    .line 49
    new-instance v0, LX/7p6;

    .line 50
    .line 51
    invoke-direct {v0, p0, v3, v8, v7}, LX/7p6;-><init>(LX/7IO;Ljava/util/HashMap;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v0}, LX/8YL;->schedule(LX/8Zw;)V

    .line 55
    .line 56
    .line 57
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :try_start_3
    const-wide/16 v3, 0x5

    .line 59
    .line 60
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-virtual {v8, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    const-string v1, "EncryptedSharedPrefs_commit_timedOut"

    .line 69
    .line 70
    const-string v0, "Timed out waiting for commit to complete."

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 73
    .line 74
    .line 75
    const v0, 0x2ceab63c

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 79
    .line 80
    .line 81
    return v6

    .line 82
    :cond_0
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    invoke-static {p0, v5}, LX/7IO;->A00(LX/7IO;Ljava/util/Set;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    const v0, -0x5ae2415e

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 104
    .line 105
    .line 106
    return v1

    .line 107
    :catch_0
    move-exception v1

    .line 108
    const-string v0, "EncryptedSharedPrefs_commit_interrupted"

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    const v0, -0x6bcf79b6

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 117
    .line 118
    .line 119
    return v6

    .line 120
    :catchall_0
    move-exception v1

    .line 121
    :try_start_4
    monitor-exit v3

    .line 122
    const v0, 0x5a2565d5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    .line 124
    .line 125
    :try_start_5
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :catchall_1
    move-exception v1

    .line 130
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 131
    const v0, -0x18d211ec

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 135
    .line 136
    .line 137
    throw v1
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 4

    .line 0
    const v0, 0x3c14ba4d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/7IO;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v0, p0, LX/7IO;->A01:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {p1, v0, p2}, LX/4uW;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 13
    .line 14
    .line 15
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const v0, -0x1a5feaf

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    const v0, -0xc070d50

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 4

    .line 0
    const v0, 0x7188d68e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/7IO;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v1, p0, LX/7IO;->A01:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const v0, 0x3de72ccb

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    const v0, 0x3b27a450

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 4

    .line 0
    const v0, 0xbc6d564

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/7IO;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v0, p0, LX/7IO;->A01:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {p1, v0, p2}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 13
    .line 14
    .line 15
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const v0, 0x5bbe985f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    const v0, -0x41f27512

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 4

    .line 0
    const v0, -0x69bc1364

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/7IO;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v0, p0, LX/7IO;->A01:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {p1, v0, p2, p3}, LX/4uW;->A1V(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 13
    .line 14
    .line 15
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const v0, 0x40b48cde

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    const v0, 0x3169cce7

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 4

    .line 0
    const v0, 0x4649be6f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/7IO;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v0, p0, LX/7IO;->A01:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const v0, -0x58892534

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    const v0, -0x16bc424c

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 4

    .line 0
    const v0, 0x6e265d3a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/7IO;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v0, p0, LX/7IO;->A01:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const v0, -0x6aa0b4c1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    const v0, -0x19db50ba

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 4

    .line 0
    const v0, 0x5dfa6bba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/7IO;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v1, p0, LX/7IO;->A01:Ljava/util/Map;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const v0, -0x407e68bb

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    const v0, 0x4901db56    # 531893.4f

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method
