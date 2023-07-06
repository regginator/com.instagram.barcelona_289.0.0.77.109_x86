.class public final LX/H3m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hrq;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final synthetic A03:LX/Aki;

.field public final synthetic A04:LX/GUv;

.field public final synthetic A05:LX/GZS;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/Aki;LX/GUv;LX/GZS;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/H3m;->A05:LX/GZS;

    .line 1
    .line 2
    iput-object p2, p0, LX/H3m;->A04:LX/GUv;

    .line 3
    .line 4
    iput-object p1, p0, LX/H3m;->A03:LX/Aki;

    .line 5
    .line 6
    iput-boolean p5, p0, LX/H3m;->A07:Z

    .line 7
    .line 8
    iput-object p4, p0, LX/H3m;->A06:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/H3m;->A00:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/H3m;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, LX/H3m;->A01:Ljava/lang/String;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/H3m;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/H3m;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v0, "pagination_source"

    .line 13
    .line 14
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/H3m;->A05:LX/GZS;

    .line 18
    .line 19
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v0, p0, LX/H3m;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0, v3}, LX/GZS;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private A01()Z
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/H3m;->A07:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/H3m;->A04:LX/GUv;

    .line 3
    .line 4
    iget-object v1, v0, LX/GUv;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/H3m;->A00:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    return v1
    .line 23
.end method


# virtual methods
.method public final Byw(LX/3Yp;)V
    .locals 12

    .line 0
    move-object v7, p1

    .line 1
    iget-object v0, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX/44I;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v4, v0, LX/44I;->mStatusCode:I

    .line 8
    .line 9
    :goto_0
    iget-object v3, p0, LX/H3m;->A05:LX/GZS;

    .line 10
    .line 11
    iget-object v2, v3, LX/GZS;->A0P:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 16
    .line 17
    instance-of v0, v1, LX/64C;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v1, LX/64C;

    .line 22
    .line 23
    iget v4, v1, LX/64C;->A00:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v4, -0x1

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    :try_start_0
    iget-object v0, v3, LX/GZS;->A07:LX/FGh;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v5, v3, LX/GZS;->A0M:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iget-object v8, p0, LX/H3m;->A04:LX/GUv;

    .line 35
    .line 36
    iget-object v0, v8, LX/GUv;->A02:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v5, v0}, LX/GZv;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v6, v3, LX/GZS;->A0F:LX/AQz;

    .line 45
    .line 46
    iget-object v1, v6, LX/AQz;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    iget-object v0, v6, LX/AQz;->A05:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    xor-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    monitor-exit v1

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1

    .line 63
    throw v0

    .line 64
    :cond_2
    iget-object v0, v3, LX/GZS;->A0L:LX/H7V;

    .line 65
    .line 66
    invoke-virtual {v0, p1, v8, v4}, LX/H7V;->CGb(LX/3Yp;LX/GUv;I)V

    .line 67
    .line 68
    .line 69
    iget-object v6, v3, LX/GZS;->A07:LX/FGh;

    .line 70
    .line 71
    sget-object v9, LX/FeD;->A04:LX/FeD;

    .line 72
    .line 73
    invoke-direct {p0}, LX/H3m;->A01()Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    const-string v10, "network fail"

    .line 78
    .line 79
    invoke-virtual/range {v6 .. v11}, LX/FGh;->A03(LX/3Yp;LX/GUv;LX/FeD;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :goto_2
    invoke-static {v5}, LX/GWf;->A00(Lcom/instagram/service/session/UserSession;)LX/GyF;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v8, v0}, LX/GyF;->A00(LX/GUv;LX/GyF;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    sget-object v3, LX/01R;->A0p:LX/01R;

    .line 92
    .line 93
    const v1, 0x3a1516f2

    .line 94
    .line 95
    .line 96
    const-string v0, "FLASH_FEED_FALL_BACK"

    .line 97
    .line 98
    invoke-virtual {v3, v1, v4, v0}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v8, LX/H7Q;

    .line 102
    .line 103
    invoke-direct {v8, p0}, LX/H7Q;-><init>(LX/H3m;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const/4 v4, 0x0

    .line 111
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 112
    .line 113
    const-wide v0, 0x82013d0005033dL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v3, v5, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    new-instance v7, LX/ACi;

    .line 123
    .line 124
    invoke-direct {v7, v0, v4}, LX/ACi;-><init>(II)V

    .line 125
    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v10, 0x4

    .line 129
    iget-object v0, v6, LX/AQz;->A01:LX/0h2;

    .line 130
    .line 131
    new-instance v4, LX/9Jk;

    .line 132
    .line 133
    invoke-direct/range {v4 .. v10}, LX/9Jk;-><init>(LX/KqG;LX/AQz;LX/ACi;LX/BkZ;Ljava/util/List;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v4}, LX/0h2;->AKr(LX/0gk;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_3
    monitor-exit v2

    .line 140
    return-void

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    throw v0
    .line 144
    .line 145
    .line 146
.end method

.method public final Byx(LX/HPs;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/H3m;->A05:LX/GZS;

    .line 1
    .line 2
    iget-object v1, v0, LX/GZS;->A0L:LX/H7V;

    .line 3
    .line 4
    iget-object v0, p0, LX/H3m;->A04:LX/GUv;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/H7V;->CGc(LX/GUv;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final Byy()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/H3m;->A05:LX/GZS;

    .line 1
    .line 2
    iget-object v0, v5, LX/GZS;->A0L:LX/H7V;

    .line 3
    .line 4
    iget-object v4, p0, LX/H3m;->A04:LX/GUv;

    .line 5
    .line 6
    invoke-virtual {v0, v4}, LX/H7V;->CGe(LX/GUv;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v5, LX/GZS;->A0K:LX/G5A;

    .line 10
    .line 11
    iget-object v0, v0, LX/G5A;->A01:LX/G59;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput-object v3, v0, LX/G59;->A00:LX/F6T;

    .line 15
    .line 16
    iget-object v2, v5, LX/GZS;->A0P:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v1, v5, LX/GZS;->A07:LX/FGh;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/FeD;->A04:LX/FeD;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/FGh;->A05(LX/FeD;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-direct {p0}, LX/H3m;->A00()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v5, LX/GZS;->A04:LX/GUv;

    .line 33
    .line 34
    if-ne v0, v4, :cond_1

    .line 35
    .line 36
    iput-object v3, v5, LX/GZS;->A04:LX/GUv;

    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
.end method

.method public final Byz()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/H3m;->A05:LX/GZS;

    .line 1
    .line 2
    iget-object v0, v6, LX/GZS;->A0E:LX/0iI;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0iI;->A02()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v6, LX/GZS;->A0L:LX/H7V;

    .line 8
    .line 9
    iget-object v4, p0, LX/H3m;->A04:LX/GUv;

    .line 10
    .line 11
    invoke-virtual {v0, v4}, LX/H7V;->CGo(LX/GUv;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v6, LX/GZS;->A0P:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    iget-object v5, v6, LX/GZS;->A0M:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 20
    .line 21
    const-wide v0, 0x810c8b000520f2L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v4, LX/GUv;->A02:Ljava/lang/Integer;

    .line 33
    .line 34
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, v6, LX/GZS;->A05:LX/FQA;

    .line 43
    .line 44
    const-string v0, "FEED_REQUEST_START"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/Emq;->A1N(LX/FQA;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, LX/FQA;->A09:LX/FPT;

    .line 50
    .line 51
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object v0, v1, LX/FPT;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    :cond_0
    iget-object v1, v6, LX/GZS;->A07:LX/FGh;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    sget-object v0, LX/FeD;->A04:LX/FeD;

    .line 60
    .line 61
    invoke-virtual {v1, v4, v0}, LX/FGh;->A04(LX/GUv;LX/FeD;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    monitor-exit v3

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
.end method

.method public final bridge synthetic Bz0(LX/8aA;)V
    .locals 11

    .line 0
    move-object v7, p1

    .line 1
    check-cast v7, LX/FN9;

    .line 2
    .line 3
    iget-boolean v0, v7, LX/FN9;->A0I:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/H3m;->A05:LX/GZS;

    .line 8
    .line 9
    iget-object v1, v0, LX/GZS;->A05:LX/FQA;

    .line 10
    .line 11
    const-string v0, "POINT_NAME_SHELL_RESPONSE_RECEIVED_FROM_NETWORK"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/Emq;->A1N(LX/FQA;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {v7}, LX/F7U;->BSJ()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sget-object v8, LX/FeD;->A02:LX/FeD;

    .line 24
    .line 25
    :goto_0
    sget-object v0, LX/FeD;->A02:LX/FeD;

    .line 26
    .line 27
    if-eq v8, v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, LX/H3m;->A05:LX/GZS;

    .line 30
    .line 31
    iget-object v0, v1, LX/GZS;->A0E:LX/0iI;

    .line 32
    .line 33
    invoke-virtual {v7}, LX/FN9;->A00()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LX/0iI;->A01()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, LX/GZS;->A0M:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 42
    .line 43
    const-wide v0, 0x82069400000c0eL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LX/H3m;->A03:LX/Aki;

    .line 59
    .line 60
    iget-object v1, v0, LX/Aki;->A02:LX/ARA;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput v0, v1, LX/ARA;->A00:I

    .line 64
    .line 65
    :cond_2
    iget-object v2, p0, LX/H3m;->A05:LX/GZS;

    .line 66
    .line 67
    iget-object v3, v2, LX/GZS;->A0P:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget-object v8, LX/FeD;->A04:LX/FeD;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    :try_start_0
    iget-object v5, v2, LX/GZS;->A07:LX/FGh;

    .line 75
    .line 76
    if-nez v5, :cond_9

    .line 77
    .line 78
    sget-object v5, LX/006;->A0N:Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v1, v2, LX/GZS;->A05:LX/FQA;

    .line 81
    .line 82
    const-string v0, "NULL_DELEGATE_ON_FEED_REQUEST_SUCCESS"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/Emq;->A1N(LX/FQA;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    if-eq v5, v6, :cond_5

    .line 91
    .line 92
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 93
    .line 94
    if-eq v5, v0, :cond_5

    .line 95
    .line 96
    iget-object v1, p0, LX/H3m;->A06:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, LX/H3m;->A03:LX/Aki;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, LX/Aki;->A08(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_3
    monitor-exit v3

    .line 106
    goto :goto_6

    .line 107
    :cond_5
    sget-object v0, LX/FeD;->A04:LX/FeD;

    .line 108
    .line 109
    if-ne v8, v0, :cond_6

    .line 110
    .line 111
    iput v4, v2, LX/GZS;->A00:I

    .line 112
    .line 113
    :cond_6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 114
    .line 115
    if-ne v5, v0, :cond_7

    .line 116
    .line 117
    invoke-direct {p0}, LX/H3m;->A01()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :goto_4
    :try_start_1
    invoke-virtual {v2, v7, v0, v4}, LX/GZS;->A04(LX/FN9;ZZ)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v7, LX/FN9;->A01:LX/GH8;

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    iget-boolean v0, v1, LX/GH8;->A07:Z

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    iget-object v0, v1, LX/GH8;->A02:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v0, p0, LX/H3m;->A02:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, v1, LX/GH8;->A01:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v0, p0, LX/H3m;->A01:Ljava/lang/String;

    .line 143
    .line 144
    iget-boolean v0, p0, LX/H3m;->A07:Z

    .line 145
    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    invoke-direct {p0}, LX/H3m;->A00()V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    invoke-direct {p0}, LX/H3m;->A01()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    goto :goto_4

    .line 157
    :cond_8
    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, LX/H3m;->A02:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v0, p0, LX/H3m;->A01:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    iget-object v6, p0, LX/H3m;->A04:LX/GUv;

    .line 164
    .line 165
    invoke-direct {p0}, LX/H3m;->A01()Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    iget-boolean v0, p0, LX/H3m;->A07:Z

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    iget v9, p0, LX/H3m;->A00:I

    .line 174
    .line 175
    :goto_5
    invoke-virtual/range {v5 .. v10}, LX/FGh;->A02(LX/GUv;LX/FN9;LX/FeD;IZ)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    goto :goto_2

    .line 180
    :cond_a
    const/4 v9, -0x1

    .line 181
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    :goto_6
    iget-object v1, v2, LX/GZS;->A0L:LX/H7V;

    .line 183
    .line 184
    iget-object v0, p0, LX/H3m;->A04:LX/GUv;

    .line 185
    .line 186
    if-ne v5, v6, :cond_b

    .line 187
    .line 188
    const/4 v4, 0x1

    .line 189
    :cond_b
    invoke-virtual {v1, v0, v7, v4}, LX/H7V;->CGu(LX/GUv;LX/FN9;Z)V

    .line 190
    .line 191
    .line 192
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 193
    .line 194
    if-ne v5, v0, :cond_d

    .line 195
    .line 196
    iget-object v5, v2, LX/GZS;->A0M:Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 199
    .line 200
    const-wide v0, 0x8206cc00060c43L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v4, v5, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    monitor-enter v3

    .line 210
    if-ltz v1, :cond_c

    .line 211
    .line 212
    :try_start_2
    iget v0, v2, LX/GZS;->A00:I

    .line 213
    .line 214
    if-lt v0, v1, :cond_c

    .line 215
    .line 216
    monitor-exit v3

    .line 217
    goto :goto_7

    .line 218
    :cond_c
    iget v0, v2, LX/GZS;->A00:I

    .line 219
    .line 220
    add-int/lit8 v0, v0, 0x1

    .line 221
    .line 222
    iput v0, v2, LX/GZS;->A00:I

    .line 223
    .line 224
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-virtual {v2, v1, v0, v0}, LX/GZS;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 229
    .line 230
    .line 231
    :cond_d
    :goto_7
    invoke-direct {p0}, LX/H3m;->A01()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_0

    .line 236
    .line 237
    iget v0, p0, LX/H3m;->A00:I

    .line 238
    .line 239
    add-int/lit8 v0, v0, 0x1

    .line 240
    .line 241
    iput v0, p0, LX/H3m;->A00:I

    .line 242
    .line 243
    return-void

    .line 244
    :catchall_0
    :try_start_3
    move-exception v0

    .line 245
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 246
    throw v0

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 249
    throw v0
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public final bridge synthetic Bz1(LX/8aA;)V
    .locals 13

    .line 0
    check-cast p1, LX/FN9;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/FN9;->A0I:Z

    .line 3
    .line 4
    if-nez v0, :cond_12

    .line 5
    .line 6
    iget-object v1, p0, LX/H3m;->A05:LX/GZS;

    .line 7
    .line 8
    iget-object v0, v1, LX/GZS;->A0L:LX/H7V;

    .line 9
    .line 10
    iget-object v4, p0, LX/H3m;->A04:LX/GUv;

    .line 11
    .line 12
    invoke-virtual {v0, v4, p1}, LX/H7V;->CH2(LX/GUv;LX/FN9;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/GZS;->A0P:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v7, v1, LX/GZS;->A07:LX/FGh;

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, LX/H3m;->A01()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v6, v7, LX/FGh;->A0I:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-virtual {v6}, LX/0if;->hasEnded()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 37
    .line 38
    const-wide v2, 0x810c8b000020edL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v5, v6, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v10, v7, LX/FGh;->A0C:LX/GGm;

    .line 48
    .line 49
    if-eqz v10, :cond_0

    .line 50
    .line 51
    if-eqz v2, :cond_8

    .line 52
    .line 53
    iget-boolean v2, p1, LX/44I;->mFromDiskCache:Z

    .line 54
    .line 55
    if-eqz v2, :cond_8

    .line 56
    .line 57
    invoke-virtual {p1}, LX/FN9;->A00()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v10, v2}, LX/GGm;->A00(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    iget-object v6, v7, LX/FGh;->A06:LX/FQA;

    .line 65
    .line 66
    iget-object v2, v6, LX/FQA;->A09:LX/FPT;

    .line 67
    .line 68
    iget-object v5, v2, LX/FPT;->A02:LX/FPS;

    .line 69
    .line 70
    iget-object v2, v5, LX/FPS;->A02:LX/FPQ;

    .line 71
    .line 72
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 73
    .line 74
    iput-object v3, v2, LX/GXX;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v2, v5, LX/FPS;->A01:LX/FPP;

    .line 77
    .line 78
    iput-object v3, v2, LX/GXX;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v6}, LX/FQA;->A00(LX/FQA;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    :goto_0
    invoke-static {}, LX/GmD;->A00()LX/GmD;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, LX/GmD;->A0C()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    iget-object v7, v1, LX/GZS;->A0G:LX/H7T;

    .line 94
    .line 95
    iget-object v6, v1, LX/GZS;->A0M:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 98
    .line 99
    const-wide v2, 0x82013d0004033cL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v5, v6, v2, v3}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget-object v2, v7, LX/H7T;->A04:LX/HtA;

    .line 109
    .line 110
    check-cast v2, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 111
    .line 112
    iput v3, v2, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A00:I

    .line 113
    .line 114
    iget-object v2, v2, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A08:Lcom/instagram/mainfeed/network/FlashFeedCache;

    .line 115
    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    iput v3, v2, Lcom/instagram/mainfeed/network/FlashFeedCache;->A00:I

    .line 119
    .line 120
    :cond_1
    iget-object v3, v4, LX/GUv;->A02:Ljava/lang/Integer;

    .line 121
    .line 122
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 123
    .line 124
    if-eq v3, v2, :cond_2

    .line 125
    .line 126
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 127
    .line 128
    if-ne v3, v2, :cond_4

    .line 129
    .line 130
    :cond_2
    invoke-direct {p0}, LX/H3m;->A01()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    iget-object v6, v1, LX/GZS;->A0M:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 139
    .line 140
    const-wide v2, 0x810e71000825c5L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v5, v6, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    invoke-virtual {p1}, LX/FN9;->A00()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    invoke-static {v3}, LX/8fD;->A0L(Ljava/util/Iterator;)LX/GdX;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v5}, LX/Ais;->A03(LX/GdX;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_3

    .line 174
    .line 175
    iget-object v6, v1, LX/GZS;->A0F:LX/AQz;

    .line 176
    .line 177
    iget-object v3, v5, LX/GdX;->A0j:Ljava/lang/String;

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v6, LX/AQz;->A05:Ljava/util/Map;

    .line 184
    .line 185
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_7

    .line 190
    .line 191
    iget-object v2, v6, LX/AQz;->A04:Ljava/util/Map;

    .line 192
    .line 193
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_7

    .line 198
    .line 199
    iget-object v2, v6, LX/AQz;->A03:Ljava/util/Map;

    .line 200
    .line 201
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_7

    .line 206
    .line 207
    const-string v3, "feed_pool_miss"

    .line 208
    .line 209
    iget-object v2, v5, LX/GdX;->A0j:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v3, v2}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    :goto_1
    iget-object v5, v1, LX/GZS;->A0G:LX/H7T;

    .line 215
    .line 216
    iget-object v9, v5, LX/H7T;->A04:LX/HtA;

    .line 217
    .line 218
    check-cast v9, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 219
    .line 220
    invoke-virtual {p1}, LX/FN9;->A00()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-direct {p0}, LX/H3m;->A01()Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    iget-object v7, v9, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A08:Lcom/instagram/mainfeed/network/FlashFeedCache;

    .line 229
    .line 230
    if-eqz v7, :cond_5

    .line 231
    .line 232
    iget-object v3, v9, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A0B:LX/4pd;

    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    const/16 v11, 0xf

    .line 236
    .line 237
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0311000_I2;

    .line 238
    .line 239
    invoke-direct/range {v6 .. v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0311000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;IZ)V

    .line 240
    .line 241
    .line 242
    const/4 v2, 0x3

    .line 243
    invoke-static {v10, v10, v6, v3, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 244
    .line 245
    .line 246
    :cond_5
    invoke-static {p1, v1}, LX/GZS;->A01(LX/FN9;LX/GZS;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_6

    .line 251
    .line 252
    invoke-virtual {v5}, LX/H7T;->A01()V

    .line 253
    .line 254
    .line 255
    :cond_6
    iget-object v5, v1, LX/GZS;->A0M:Lcom/instagram/service/session/UserSession;

    .line 256
    .line 257
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 258
    .line 259
    const-wide v1, 0x810e3c0008254dL

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    invoke-static {v3, v5, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_11

    .line 269
    .line 270
    invoke-virtual {p1}, LX/F7U;->BSJ()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_11

    .line 275
    .line 276
    iget-object v2, v4, LX/GUv;->A02:Ljava/lang/Integer;

    .line 277
    .line 278
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-static {v2, v1}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    goto/16 :goto_4

    .line 285
    .line 286
    :cond_7
    const-string v3, "feed_pool_hit"

    .line 287
    .line 288
    iget-object v2, v5, LX/GdX;->A0j:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v3, v2}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_8
    invoke-virtual {p1}, LX/FN9;->A00()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    const/4 v3, 0x0

    .line 299
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_0

    .line 304
    .line 305
    invoke-static {v5, v3}, LX/Emq;->A0R(Ljava/util/List;I)LX/GdX;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v2}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    if-eqz v9, :cond_0

    .line 314
    .line 315
    iget-object v5, v10, LX/GGm;->A04:Ljava/util/Set;

    .line 316
    .line 317
    invoke-virtual {v9}, LX/B7P;->A35()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_e

    .line 326
    .line 327
    move-object v6, v9

    .line 328
    invoke-static {v9}, LX/Emo;->A0R(LX/B7P;)LX/B7P;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-eqz v2, :cond_9

    .line 333
    .line 334
    move-object v6, v2

    .line 335
    :cond_9
    invoke-virtual {v6}, LX/B7P;->A46()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    const/4 v11, 0x1

    .line 340
    if-eqz v2, :cond_a

    .line 341
    .line 342
    invoke-virtual {v6}, LX/B7P;->A4O()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-nez v2, :cond_a

    .line 347
    .line 348
    iget-object v2, v10, LX/GGm;->A03:Lcom/instagram/service/session/UserSession;

    .line 349
    .line 350
    invoke-static {v2}, LX/Gy4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    const/4 v12, 0x1

    .line 355
    if-nez v2, :cond_b

    .line 356
    .line 357
    :cond_a
    const/4 v12, 0x0

    .line 358
    :cond_b
    iget-boolean v2, v10, LX/GGm;->A05:Z

    .line 359
    .line 360
    if-eqz v2, :cond_d

    .line 361
    .line 362
    iget-object v3, v10, LX/GGm;->A02:LX/9MC;

    .line 363
    .line 364
    move-object v8, v9

    .line 365
    invoke-static {v9}, LX/Emo;->A0R(LX/B7P;)LX/B7P;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    if-eqz v2, :cond_c

    .line 370
    .line 371
    move-object v8, v2

    .line 372
    :cond_c
    new-instance v7, LX/G99;

    .line 373
    .line 374
    invoke-direct/range {v7 .. v12}, LX/G99;-><init>(LX/B7P;LX/B7P;LX/GGm;ZZ)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v6, v7}, LX/9MC;->A04(LX/B7P;LX/G99;)V

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_d
    iget-object v8, v10, LX/GGm;->A01:LX/FQA;

    .line 382
    .line 383
    invoke-virtual {v6}, LX/B7P;->Av2()LX/CjE;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-virtual {v6}, LX/B7P;->Ba2()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    invoke-virtual {v9}, LX/B7P;->BSR()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    invoke-virtual {v8, v7, v12, v3, v2}, LX/FQA;->A02(LX/CjE;ZZZ)V

    .line 396
    .line 397
    .line 398
    :goto_2
    if-eqz v12, :cond_f

    .line 399
    .line 400
    iget-object v3, v10, LX/GGm;->A00:LX/FPr;

    .line 401
    .line 402
    new-instance v2, LX/G1o;

    .line 403
    .line 404
    invoke-direct {v2, v10, v11}, LX/G1o;-><init>(LX/GGm;Z)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v6, v2}, LX/FPr;->A0B(LX/B7P;LX/G1o;)V

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_e
    iget-object v7, v10, LX/GGm;->A01:LX/FQA;

    .line 412
    .line 413
    iget-object v2, v7, LX/FQA;->A09:LX/FPT;

    .line 414
    .line 415
    iget-object v6, v2, LX/FPT;->A02:LX/FPS;

    .line 416
    .line 417
    iget-object v2, v6, LX/FPS;->A02:LX/FPQ;

    .line 418
    .line 419
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 420
    .line 421
    iput-object v3, v2, LX/GXX;->A00:Ljava/lang/Integer;

    .line 422
    .line 423
    iget-object v2, v6, LX/FPS;->A01:LX/FPP;

    .line 424
    .line 425
    iput-object v3, v2, LX/GXX;->A00:Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-static {v7}, LX/FQA;->A00(LX/FQA;)V

    .line 428
    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_f
    invoke-virtual {v6}, LX/B7P;->A35()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_10

    .line 440
    .line 441
    iget-object v2, v10, LX/GGm;->A01:LX/FQA;

    .line 442
    .line 443
    invoke-virtual {v2, v11}, LX/FQA;->A06(Z)V

    .line 444
    .line 445
    .line 446
    :goto_3
    invoke-virtual {v9}, LX/B7P;->A35()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :cond_10
    iget-object v3, v10, LX/GGm;->A02:LX/9MC;

    .line 459
    .line 460
    new-instance v2, LX/G53;

    .line 461
    .line 462
    invoke-direct {v2, v6, v10, v11}, LX/G53;-><init>(LX/B7P;LX/GGm;Z)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v6, v2}, LX/9MC;->A05(LX/B7P;LX/G53;)V

    .line 466
    .line 467
    .line 468
    goto :goto_3

    .line 469
    :goto_4
    if-eqz v1, :cond_11

    .line 470
    .line 471
    invoke-static {v5}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    sget-object v2, LX/FeS;->A1U:LX/FeS;

    .line 476
    .line 477
    const-class v1, LX/GZS;

    .line 478
    .line 479
    invoke-virtual {v3, v2, v1}, LX/GyZ;->A01(LX/FeS;Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    const-string v3, "MAIN_FEED_HEADLOAD_TIMESTAMP"

    .line 488
    .line 489
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 490
    .line 491
    .line 492
    move-result-wide v1

    .line 493
    invoke-static {v4, v3, v1, v2}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 494
    .line 495
    .line 496
    :cond_11
    monitor-exit v0

    .line 497
    return-void

    .line 498
    :catchall_0
    move-exception v1

    .line 499
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    throw v1

    .line 501
    :cond_12
    return-void
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
.end method
