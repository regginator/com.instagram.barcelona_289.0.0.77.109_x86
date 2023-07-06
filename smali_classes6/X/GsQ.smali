.class public final LX/GsQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ksc;
.implements LX/0ie;


# static fields
.field public static final A02:Ljava/util/Random;


# instance fields
.field public final A00:LX/GAS;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GsQ;->A02:Ljava/util/Random;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/GAS;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GsQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/GsQ;->A00:LX/GAS;

    .line 6
    .line 7
    invoke-static {}, LX/KFS;->A00()LX/KFS;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, v1, LX/KFS;->A00:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x17

    .line 23
    .line 24
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;

    .line 25
    .line 26
    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-class v0, LX/Gv8;

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Gv8;

    .line 36
    .line 37
    invoke-static {v0}, LX/Gv8;->A01(LX/Gv8;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v1

    .line 43
    throw v0
    .line 44
    .line 45
.end method


# virtual methods
.method public final Bbg(DJJ)V
    .locals 9

    .line 0
    sget-object v1, LX/GsQ;->A02:Ljava/util/Random;

    .line 1
    .line 2
    const/16 v0, 0x3e8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/GsQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    new-instance v0, LX/0jP;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/0jP;-><init>(LX/0if;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LX/0jP;->A00()LX/0nT;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "ig_bandwidth_estimate"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x32a

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "bandwidth"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x28

    .line 49
    .line 50
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    long-to-double v0, p5

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "download_time_ms"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v2, p0, LX/GsQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x17

    .line 77
    .line 78
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;

    .line 79
    .line 80
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const-class v0, LX/Gv8;

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, LX/Gv8;

    .line 90
    .line 91
    iget-wide v2, v4, LX/Gv8;->A02:J

    .line 92
    .line 93
    const-wide/16 v0, 0x1

    .line 94
    .line 95
    add-long/2addr v2, v0

    .line 96
    iput-wide v2, v4, LX/Gv8;->A02:J

    .line 97
    .line 98
    iget-wide v0, v4, LX/Gv8;->A05:J

    .line 99
    .line 100
    add-long/2addr v0, p5

    .line 101
    iput-wide v0, v4, LX/Gv8;->A05:J

    .line 102
    .line 103
    iget-wide v0, v4, LX/Gv8;->A04:J

    .line 104
    .line 105
    add-long/2addr v0, p3

    .line 106
    iput-wide v0, v4, LX/Gv8;->A04:J

    .line 107
    .line 108
    const-wide/16 v1, 0x0

    .line 109
    .line 110
    cmp-long v0, p5, v1

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    const-wide/16 v2, 0x0

    .line 115
    .line 116
    :goto_0
    iget-wide v5, v4, LX/Gv8;->A00:D

    .line 117
    .line 118
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 119
    .line 120
    cmpg-double v0, v5, v7

    .line 121
    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    move-wide v0, v2

    .line 125
    :goto_1
    iput-wide v0, v4, LX/Gv8;->A00:D

    .line 126
    .line 127
    iget-wide v5, v4, LX/Gv8;->A01:D

    .line 128
    .line 129
    cmpg-double v0, v5, v7

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    :cond_1
    iput-wide v2, v4, LX/Gv8;->A01:D

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    iput-wide v0, v4, LX/Gv8;->A03:J

    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    long-to-double v2, p3

    .line 152
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 153
    .line 154
    mul-double/2addr v2, v0

    .line 155
    long-to-double v0, p5

    .line 156
    div-double/2addr v2, v0

    .line 157
    goto :goto_0
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final BdV(D)V
    .locals 3

    .line 0
    sget-object v1, LX/GsQ;->A02:Ljava/util/Random;

    .line 1
    .line 2
    const/16 v0, 0x2710

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v0, "estimated_bandwidth_on_screen_request"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "bandwidth"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/GsQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final Bdn(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    const-string v3, "path"

    .line 1
    .line 2
    sget-object v1, LX/GsQ;->A02:Ljava/util/Random;

    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-gt v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v0, "ig_request_cache_rate"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v3, p1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "cache_hit"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/GsQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
.end method

.method public final Bdo(LX/GJE;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/GsQ;->A00:LX/GAS;

    .line 1
    .line 2
    iget-object v5, p1, LX/GJE;->A0A:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v5, v4, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v5, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-boolean v0, v2, LX/GAS;->A05:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v2, LX/GAS;->A04:Ljava/util/Random;

    .line 18
    .line 19
    iget v0, v2, LX/GAS;->A00:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v2, LX/GAS;->A01:LX/0nT;

    .line 28
    .line 29
    const-string v0, "ig_request_prefetch_coverage"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x593    # 2.0E-42f

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v0, v2, LX/GAS;->A03:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "ig_user_id"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, LX/FiA;->A00(LX/GJE;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "is_onscreen_priority"

    .line 65
    .line 66
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, LX/GLR;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "request_type"

    .line 74
    .line 75
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, LX/GJE;->A0C:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v3, v1}, LX/0ww;->A19(LX/09y;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v2, LX/GAS;->A02:LX/H9E;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, LX/H9E;->AwY(Ljava/lang/String;)LX/DLS;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v1, 0x0

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    if-ne v5, v4, :cond_3

    .line 93
    .line 94
    iget-object v0, p1, LX/GJE;->A06:LX/JBa;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, v0, LX/JBa;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 99
    .line 100
    invoke-static {v0}, LX/Emo;->A0g(LX/Kul;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, LX/DLS;->A03(Ljava/lang/String;)LX/Afb;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_0
    if-eqz v0, :cond_2

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "is_in_prefetch_graph"

    .line 116
    .line 117
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, LX/Emq;->A0k()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "user_current_container_module"

    .line 125
    .line 126
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    iget-object v0, p1, LX/GJE;->A07:LX/JIA;

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    iget-object v0, v0, LX/JIA;->A06:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, LX/DLS;->A04(Ljava/lang/String;)LX/Afb;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_0
    .line 144
    .line 145
    .line 146
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    invoke-static {}, LX/KFS;->A00()LX/KFS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v1, LX/KFS;->A00:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0
.end method
