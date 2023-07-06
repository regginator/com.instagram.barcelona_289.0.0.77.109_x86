.class public final LX/IRU;
.super LX/K6H;
.source ""

# interfaces
.implements LX/0ie;


# static fields
.field public static final A04:LX/JO3;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:LX/0if;

.field public final A02:LX/JNU;

.field public final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    :try_start_0
    const-string v2, "^(https?:\\/\\/)(i)(\\.instagram\\.com/.*)$"

    .line 5
    .line 6
    const-string v1, "$1b.$2$3"

    .line 7
    .line 8
    new-instance v0, LX/JMc;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/JMc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch LX/Irm; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const-wide/16 v13, 0x0

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    new-instance v1, LX/JWU;

    .line 33
    .line 34
    invoke-direct {v1}, LX/JWU;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, ""

    .line 38
    .line 39
    new-instance v0, LX/JO3;

    .line 40
    .line 41
    move-object v3, v2

    .line 42
    move-object v4, v2

    .line 43
    move v11, v10

    .line 44
    move v12, v10

    .line 45
    invoke-direct/range {v0 .. v14}, LX/JO3;-><init>(LX/JWU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IIIJ)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/IRU;->A04:LX/JO3;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(LX/0if;LX/Jcb;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/K6H;-><init>(LX/Jcb;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/IRU;->A03:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v0, LX/JNU;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/JNU;-><init>(LX/0if;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/IRU;->A02:LX/JNU;

    .line 19
    .line 20
    iput-object p1, p0, LX/IRU;->A01:LX/0if;

    .line 21
    .line 22
    instance-of v0, p1, Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/FeS;->A2f:LX/FeS;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    iput-object v0, p0, LX/IRU;->A00:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    const-class v1, LX/JPP;

    .line 43
    .line 44
    const/16 v0, 0xf

    .line 45
    .line 46
    invoke-static {p1, v1, v0}, LX/Hvb;->A0X(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/JPP;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/JPP;->A00()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    new-instance v1, LX/Gll;

    .line 59
    .line 60
    invoke-direct {v1}, LX/Gll;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/JgX;

    .line 64
    .line 65
    invoke-direct {v0, v1, p1, p2, p0}, LX/JgX;-><init>(LX/0KZ;LX/0if;LX/Jcb;LX/IRU;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/K6H;->A02:LX/JgX;

    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    const-string v0, "PrefZeroRatingFilename"

    .line 72
    .line 73
    invoke-static {v0}, LX/0de;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0
.end method

.method public static declared-synchronized A00(LX/0if;)LX/KtQ;
    .locals 7

    .line 0
    const-class v5, LX/IRU;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 4
    .line 5
    const-wide v0, 0x8203920000081fL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    .line 20
    :try_start_1
    const-class v1, LX/K6G;

    .line 21
    .line 22
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 23
    :try_start_2
    sget-object v0, LX/K6G;->A01:LX/K6G;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/K6G;

    .line 28
    .line 29
    invoke-direct {v0}, LX/K6G;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/K6G;->A01:LX/K6G;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    .line 34
    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 35
    monitor-exit v5

    .line 36
    return-object v0

    .line 37
    :catch_0
    :cond_1
    :try_start_4
    invoke-virtual {p0, v5}, LX/0if;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, LX/IRU;

    .line 42
    .line 43
    if-nez v6, :cond_6

    .line 44
    .line 45
    sget-object v0, LX/Jcb;->A02:LX/Jcb;

    .line 46
    .line 47
    new-instance v6, LX/IRU;

    .line 48
    .line 49
    invoke-direct {v6, p0, v0}, LX/IRU;-><init>(LX/0if;LX/Jcb;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 50
    .line 51
    .line 52
    :try_start_5
    monitor-enter v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 53
    :try_start_6
    invoke-virtual {v6}, LX/K6H;->A03()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    const-string v2, "token_stale"

    .line 62
    .line 63
    sget-object v0, LX/IRU;->A04:LX/JO3;

    .line 64
    .line 65
    iput-object v0, v6, LX/K6H;->A08:LX/JO3;

    .line 66
    .line 67
    iget-object v1, v6, LX/K6H;->A01:LX/JFa;

    .line 68
    .line 69
    iget v0, v1, LX/JFa;->A01:I

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    iput v0, v1, LX/JFa;->A01:I

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v6, v2, v0}, LX/K6H;->A02(LX/K6H;Ljava/lang/String;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_2
    :try_start_7
    monitor-exit v6

    .line 80
    new-instance v1, LX/K6E;

    .line 81
    .line 82
    invoke-direct {v1, v6}, LX/K6E;-><init>(LX/IRU;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v6, LX/K6H;->A05:LX/Jcb;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, LX/Jcb;->A00(LX/KnE;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v6, LX/K6H;->A00:LX/KnE;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit v6

    .line 95
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 96
    :catch_1
    :try_start_8
    move-exception v2

    .line 97
    const-string v1, "Initialization"

    .line 98
    .line 99
    const-string v0, "IgZeroTokenManager"

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    monitor-enter v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 105
    :try_start_9
    iget-object v2, v6, LX/K6H;->A08:LX/JO3;

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    iget-wide v0, v2, LX/JO3;->A03:J

    .line 112
    .line 113
    sub-long/2addr v3, v0

    .line 114
    iget v0, v2, LX/JO3;->A02:I

    .line 115
    .line 116
    if-eqz v0, :cond_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 117
    .line 118
    invoke-static {v0}, LX/0ww;->A01(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const-wide/32 v1, 0x36ee80

    .line 124
    .line 125
    .line 126
    :goto_1
    cmp-long v0, v3, v1

    .line 127
    .line 128
    if-gtz v0, :cond_4

    .line 129
    .line 130
    const-wide/16 v1, 0x0

    .line 131
    .line 132
    cmp-long v0, v3, v1

    .line 133
    .line 134
    if-gez v0, :cond_5

    .line 135
    .line 136
    :cond_4
    :try_start_a
    const-string v1, "token_expired"

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {v6, v1, v0}, LX/K6H;->A02(LX/K6H;Ljava/lang/String;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 140
    .line 141
    .line 142
    :cond_5
    :try_start_b
    monitor-exit v6

    .line 143
    invoke-virtual {p0, v5, v6}, LX/0if;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    monitor-exit v6

    .line 149
    goto :goto_2

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    monitor-exit v1

    .line 152
    :goto_2
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 153
    :cond_6
    :goto_3
    monitor-exit v5

    .line 154
    return-object v6

    .line 155
    :catchall_3
    move-exception v0

    .line 156
    monitor-exit v5

    .line 157
    throw v0
    .line 158
    .line 159
    .line 160
.end method


# virtual methods
.method public final A7r(LX/KnF;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IRU;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ccx(LX/KnF;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IRU;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized onSessionWillEnd()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/K6H;->A05:LX/Jcb;

    .line 2
    .line 3
    iget-object v0, p0, LX/K6H;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v2, v0}, LX/Jcb;->A02(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/K6H;->A02:LX/JgX;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/JWU;

    .line 13
    .line 14
    invoke-direct {v0}, LX/JWU;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/JgX;->A01(LX/JWU;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/JgX;->A06:LX/K6H;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/K6H;->A00:LX/KnE;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/Jcb;->A01(LX/KnE;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/K6H;->A00:LX/KnE;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/IRU;->A03:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
.end method
