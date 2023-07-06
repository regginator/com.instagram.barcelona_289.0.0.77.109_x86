.class public final LX/7IP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences;


# static fields
.field public static final A09:Ljava/util/Map;


# instance fields
.field public A00:LX/6mM;

.field public A01:LX/8ab;

.field public A02:Ljava/util/Map;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/8YL;

.field public final A05:LX/8ZT;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A08:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/util/ArrayMap;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/7IP;->A09:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x5f6c4dd2

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    new-instance v0, Landroid/util/ArrayMap;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7IP;->A02:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7IP;->A06:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/7IP;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/7IP;->A08:Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    iput-object p1, p0, LX/7IP;->A03:Landroid/content/Context;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-virtual {p1, p2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v6, "transformer_type"

    .line 50
    .line 51
    invoke-static {v0, v6}, LX/0wt;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {}, LX/4uU;->A1b()[Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    array-length v3, v5

    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_0
    if-ge v2, v3, :cond_2

    .line 62
    .line 63
    aget-object v1, v5, v2

    .line 64
    .line 65
    invoke-static {v1}, LX/6Ot;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    :goto_1
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-static {v1}, LX/78x;->A01(Ljava/lang/Integer;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {p1, v1, p2}, LX/78x;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)LX/8ZT;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iput-object v0, p0, LX/7IP;->A05:LX/8ZT;

    .line 88
    .line 89
    :goto_2
    invoke-static {}, LX/7Fr;->A00()LX/8YL;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/7IP;->A04:LX/8YL;

    .line 94
    .line 95
    const v0, -0x4c05ee52

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 99
    .line 100
    .line 101
    const v0, 0x402a9504

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const v0, 0x12c3f11e

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    sget-object v7, LX/78x;->A00:[Ljava/lang/Integer;

    .line 126
    .line 127
    array-length v5, v7

    .line 128
    const/4 v3, 0x0

    .line 129
    :goto_3
    if-ge v3, v5, :cond_4

    .line 130
    .line 131
    aget-object v1, v7, v3

    .line 132
    .line 133
    invoke-static {v1}, LX/78x;->A01(Ljava/lang/Integer;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-static {p1, v1, p2}, LX/78x;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)LX/8ZT;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    invoke-interface {v2}, LX/8ZT;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v2}, LX/8ZT;->BJM()Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/6Ot;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v1, v6, v0}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_4
    iput-object v2, p0, LX/7IP;->A05:LX/8ZT;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    new-instance v2, LX/7qG;

    .line 175
    .line 176
    invoke-direct {v2, p1, p2}, LX/7qG;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4
    .line 180
    .line 181
.end method

.method private A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const v0, -0x59c2b704

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-direct {p0}, LX/7IP;->A01()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/7IP;->A06:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v0, p0, LX/7IP;->A02:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object p2, v0

    .line 22
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const v0, -0x73a1b6ec

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    const v0, 0x3b648207

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 36
    .line 37
    .line 38
    throw v1
    .line 39
.end method

.method private A01()V
    .locals 6

    .line 0
    const v0, -0xc0f3547

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/7IP;->A08:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    new-instance v1, Ljava/lang/Exception;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "EncryptedSharedPrefs_awaitLoaded_onMainThread"

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/7IP;->A08:Ljava/util/concurrent/CountDownLatch;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    const-string v0, "EncryptedSharedPrefs_awaitLoaded_interrupted"

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const v0, -0x4ee75011

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/String;)Z
    .locals 4

    .line 0
    const v0, -0x281804bd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-direct {p0}, LX/7IP;->A01()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/7IP;->A06:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v0, p0, LX/7IP;->A02:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const v0, 0x78135458

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    const v0, 0x2922537f

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public final bridge synthetic edit()Landroid/content/SharedPreferences$Editor;
    .locals 4

    .line 0
    const v0, 0x4d2e8120    # 1.8298112E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x770f7f2e

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {p0}, LX/7IP;->A01()V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/7IO;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LX/7IO;-><init>(LX/7IP;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x18a28a8e

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 26
    .line 27
    .line 28
    const v0, 0x6987d665

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-object v1
    .line 35
    .line 36
.end method

.method public final getAll()Ljava/util/Map;
    .locals 4

    .line 0
    const v0, 0x427d01b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-direct {p0}, LX/7IP;->A01()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/7IP;->A06:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v0, p0, LX/7IP;->A02:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v0}, LX/4uX;->A0q(Ljava/util/Map;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const v0, -0x481bf4e4

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    const v0, 0x7b687345

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 33
    .line 34
    .line 35
    throw v1
    .line 36
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 3

    .line 0
    const v0, -0x3744cd3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1, v0}, LX/7IP;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v0, -0x1cc7f75f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return v1
    .line 26
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 3

    .line 0
    const v0, -0x4afda63c    # -4.85594E-7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1, v0}, LX/7IP;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v0, -0x62a01be4

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return v1
    .line 26
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 3

    .line 0
    const v0, -0x44f18a55

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1, v0}, LX/7IP;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v0, -0x619f33e1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return v1
    .line 26
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 4

    .line 0
    const v0, -0x37a527cc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1, v0}, LX/7IP;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const v0, -0x6d9c822    # -5.39409E34f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-wide v1
    .line 26
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const v0, -0x2236703b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-direct {p0, p1, p2}, LX/7IP;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    const v0, -0x103fb91e

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-object v1
    .line 20
    .line 21
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    .line 0
    const v0, -0x7c21c998

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-direct {p0, p1, p2}, LX/7IP;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/Set;

    .line 12
    .line 13
    const v0, -0x26f7eb34

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-object v1
    .line 20
    .line 21
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    .line 0
    const v0, 0x4c96832a    # 7.8911824E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/7IP;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const v0, -0x32f5d404

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    .line 0
    const v0, -0xc3eaf89

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/7IP;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const v0, -0x15e53ea8

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
