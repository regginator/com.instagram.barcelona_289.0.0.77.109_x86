.class public final LX/K5R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KuA;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/JDO;

.field public A03:LX/KuI;

.field public A04:LX/JPs;

.field public A05:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public A06:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public final A07:LX/09s;

.field public final A08:LX/JLD;

.field public final A09:LX/JcK;

.field public final A0A:LX/3V9;

.field public final A0B:LX/4NX;

.field public final A0C:LX/J1W;


# direct methods
.method public constructor <init>(LX/09s;LX/JLD;LX/JcK;LX/4NX;LX/J1W;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K5R;->A07:LX/09s;

    .line 4
    .line 5
    iput-object p5, p0, LX/K5R;->A0C:LX/J1W;

    .line 6
    .line 7
    iput-object p2, p0, LX/K5R;->A08:LX/JLD;

    .line 8
    .line 9
    iput-object p3, p0, LX/K5R;->A09:LX/JcK;

    .line 10
    .line 11
    iput-object p4, p0, LX/K5R;->A0B:LX/4NX;

    .line 12
    .line 13
    new-instance v0, LX/3V9;

    .line 14
    .line 15
    invoke-direct {v0}, LX/3V9;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/K5R;->A0A:LX/3V9;

    .line 19
    .line 20
    return-void
    .line 21
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
.end method

.method private final A00()LX/EwU;
    .locals 3

    .line 0
    iget-object v0, p0, LX/K5R;->A02:LX/JDO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/JDO;->A01:LX/GW4;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/JDO;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/GW4;->A03(Ljava/lang/Object;)LX/EwU;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-wide v0, p0, LX/K5R;->A00:J

    .line 17
    .line 18
    new-instance v2, LX/EwU;

    .line 19
    .line 20
    invoke-direct {v2}, LX/EwU;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "media_id"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/9jq;->A03:LX/9jq;

    .line 33
    .line 34
    const-string v0, "tracking_type"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "video"

    .line 40
    .line 41
    const-string v0, "current_watching_module"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v2
.end method

.method public static final A01(LX/K5R;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/K5R;->A02:LX/JDO;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/JDO;->A00:LX/JLE;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/JLE;->A00()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string p0, "DEFAULT_TOKEN"

    .line 15
    .line 16
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final A02(J)V
    .locals 12

    .line 0
    invoke-static {p0}, LX/K5R;->A01(LX/K5R;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p0, v4}, LX/JcK;->A00(LX/K5R;Ljava/lang/String;)LX/JPs;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-wide v7, p0, LX/K5R;->A01:J

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v9

    .line 16
    sget-object v3, LX/006;->A04:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    move-wide v5, p1

    .line 21
    invoke-virtual/range {v1 .. v11}, LX/JPs;->A01(LX/Ir9;Ljava/lang/Integer;Ljava/lang/String;JJJZ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/K5R;->A0B:LX/4NX;

    .line 25
    .line 26
    iget-boolean v0, v0, LX/4NX;->A06:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, LX/JPs;->A00()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final A03(LX/EwV;)V
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-static {v4}, LX/K5R;->A01(LX/K5R;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-static {v4, v6}, LX/JcK;->A00(LX/K5R;Ljava/lang/String;)LX/JPs;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v4, LX/K5R;->A08:LX/JLD;

    .line 13
    .line 14
    iget-object v0, v0, LX/JLD;->player:LX/JnP;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/JnP;->A07()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    long-to-int v0, v2

    .line 21
    int-to-long v11, v0

    .line 22
    iget-wide v13, v4, LX/K5R;->A01:J

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    sget-object v5, LX/006;->A15:Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iget-wide v7, v1, LX/JPs;->A01:J

    .line 32
    .line 33
    const/4 v15, 0x0

    .line 34
    new-instance v2, LX/JIG;

    .line 35
    .line 36
    move-object/from16 v4, p1

    .line 37
    .line 38
    invoke-direct/range {v2 .. v15}, LX/JIG;-><init>(LX/Ir9;LX/EwV;Ljava/lang/Integer;Ljava/lang/String;JJJJZ)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, LX/JPs;->A02:LX/4NX;

    .line 42
    .line 43
    iget-boolean v0, v0, LX/4NX;->A04:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v1, LX/JPs;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    iget-object v0, v1, LX/JPs;->A00:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public final synthetic Bqt(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final BtV(JLjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final BtW(IIII)V
    .locals 0

    return-void
.end method

.method public final Bv5(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0H:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "video"

    .line 10
    .line 11
    invoke-static {v0, v3, v1}, LX/0wv;->A1U(Ljava/lang/String;ILjava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    if-eqz v1, :cond_b

    .line 20
    .line 21
    :cond_1
    const-string v0, "audio"

    .line 22
    .line 23
    invoke-static {v0, v3, v1}, LX/0wv;->A1U(Ljava/lang/String;ILjava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v3, :cond_b

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, LX/K5R;->A05:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0F:Ljava/lang/String;

    .line 35
    .line 36
    :cond_2
    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0F:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    :cond_3
    return-void

    .line 43
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :cond_5
    iget-object v0, p0, LX/K5R;->A06:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0F:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    return-void

    .line 64
    :cond_6
    if-nez v2, :cond_7

    .line 65
    .line 66
    return-void

    .line 67
    :cond_7
    if-nez v4, :cond_8

    .line 68
    .line 69
    if-nez v3, :cond_8

    .line 70
    .line 71
    return-void

    .line 72
    :cond_8
    const-string v0, "0"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    if-eqz v3, :cond_9

    .line 81
    .line 82
    iput-object p1, p0, LX/K5R;->A05:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 83
    .line 84
    :cond_9
    if-eqz v4, :cond_a

    .line 85
    .line 86
    iput-object p1, p0, LX/K5R;->A06:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 87
    .line 88
    new-instance v1, LX/EwV;

    .line 89
    .line 90
    invoke-direct {v1}, LX/EwV;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "representation_id"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, LX/K5R;->A03(LX/EwV;)V

    .line 99
    .line 100
    .line 101
    :cond_a
    if-eqz v3, :cond_3

    .line 102
    .line 103
    new-instance v1, LX/EwV;

    .line 104
    .line 105
    invoke-direct {v1}, LX/EwV;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v0, "audio_representation_id"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, LX/K5R;->A03(LX/EwV;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_b
    const/4 v3, 0x0

    .line 118
    goto :goto_0
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
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final Bx9(LX/JfE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final C2Z(Ljava/lang/String;[BJ)V
    .locals 0

    return-void
.end method

.method public final C4x(Ljava/lang/String;[BJJ)V
    .locals 0

    return-void
.end method

.method public final C7h(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final C9A([BJ)V
    .locals 0

    return-void
.end method

.method public final synthetic CAu(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CBY()V
    .locals 0

    return-void
.end method

.method public final CBZ(LX/JDR;LX/JfE;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CBe(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;FJ)V
    .locals 3

    .line 0
    new-instance v2, LX/EwV;

    .line 1
    .line 2
    invoke-direct {v2}, LX/EwV;-><init>()V

    .line 3
    .line 4
    .line 5
    float-to-double v0, p2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "playback_speed"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, LX/K5R;->A03(LX/EwV;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final CCV(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CCZ()V
    .locals 0

    return-void
.end method

.method public final CME(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;JZZ)V
    .locals 11

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v10

    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/K5R;->A01(LX/K5R;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p0, v3}, LX/JcK;->A00(LX/K5R;Ljava/lang/String;)LX/JPs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iget-wide v6, p2, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0W:J

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual/range {v0 .. v10}, LX/JPs;->A01(LX/Ir9;Ljava/lang/Integer;Ljava/lang/String;JJJZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final CMq(JJZZ)V
    .locals 11

    .line 0
    invoke-static {p0}, LX/K5R;->A01(LX/K5R;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0, v3}, LX/JcK;->A00(LX/K5R;Ljava/lang/String;)LX/JPs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v6, p0, LX/K5R;->A01:J

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    sget-object v2, LX/006;->A0u:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    move-wide v4, p1

    .line 21
    invoke-virtual/range {v0 .. v10}, LX/JPs;->A01(LX/Ir9;Ljava/lang/Integer;Ljava/lang/String;JJJZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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
.end method

.method public final CN8(Z)V
    .locals 0

    return-void
.end method

.method public final CPY(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final CQK(LX/JfE;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    return-void
.end method

.method public final CTQ(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p2, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    move-object/from16 v2, p5

    .line 9
    .line 10
    move-object/from16 v1, p6

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, LX/JcK;->A00(LX/K5R;Ljava/lang/String;)LX/JPs;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-wide v6, p0, LX/K5R;->A01:J

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {p0}, LX/K5R;->A01(LX/K5R;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual/range {v0 .. v10}, LX/JPs;->A01(LX/Ir9;Ljava/lang/Integer;Ljava/lang/String;JJJZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LX/JPs;->A00()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
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
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
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
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
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
.end method

.method public final CTY(LX/JDR;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    move-object/from16 v3, p5

    .line 13
    .line 14
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v3}, LX/JcK;->A00(LX/K5R;Ljava/lang/String;)LX/JPs;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iget-wide v6, p0, LX/K5R;->A01:J

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    move/from16 v10, p7

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v10}, LX/JPs;->A01(LX/Ir9;Ljava/lang/Integer;Ljava/lang/String;JJJZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LX/JPs;->A00()V

    .line 42
    .line 43
    .line 44
    if-eqz p7, :cond_0

    .line 45
    .line 46
    iget-wide v6, p0, LX/K5R;->A01:J

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    sget-object v2, LX/006;->A0j:Ljava/lang/Integer;

    .line 53
    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    invoke-virtual/range {v0 .. v10}, LX/JPs;->A01(LX/Ir9;Ljava/lang/Integer;Ljava/lang/String;JJJZ)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final CTq(LX/JDR;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p3, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    move-object/from16 v1, p5

    .line 13
    .line 14
    move-object/from16 v3, p7

    .line 15
    .line 16
    invoke-static {v1, v0, v3}, LX/4uS;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v3}, LX/JcK;->A00(LX/K5R;Ljava/lang/String;)LX/JPs;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-wide v6, p0, LX/K5R;->A01:J

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    move-wide/from16 v4, p8

    .line 35
    .line 36
    invoke-virtual/range {v0 .. v10}, LX/JPs;->A01(LX/Ir9;Ljava/lang/Integer;Ljava/lang/String;JJJZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LX/JPs;->A00()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
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
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
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
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
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
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
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
.end method

.method public final CUG()V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, LX/K5R;->A07:LX/09s;

    .line 3
    .line 4
    iget-object v5, v4, LX/K5R;->A0B:LX/4NX;

    .line 5
    .line 6
    invoke-direct {v4}, LX/K5R;->A00()LX/EwU;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "client_video_requested_playing"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v3, v0, v2, v5, v1}, LX/3V9;->A00(LX/09s;LX/2DQ;LX/EwU;LX/4NX;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, LX/K5R;->A01(LX/K5R;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-object v3, v4, LX/K5R;->A09:LX/JcK;

    .line 21
    .line 22
    iget-object v0, v4, LX/K5R;->A04:LX/JPs;

    .line 23
    .line 24
    invoke-virtual {v3, v0, v9}, LX/JcK;->A01(LX/JPs;Ljava/lang/String;)LX/JPs;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    iget-boolean v0, v5, LX/4NX;->A09:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-wide v1, v4, LX/K5R;->A00:J

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v3, v1, v2, v0}, LX/JcK;->A03(JZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v7, LX/Ir9;->A02:LX/Ir9;

    .line 44
    .line 45
    :goto_0
    const-wide/16 v10, 0x0

    .line 46
    .line 47
    iget-wide v12, v4, LX/K5R;->A01:J

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v14

    .line 53
    sget-object v8, LX/006;->A0N:Ljava/lang/Integer;

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    invoke-virtual/range {v6 .. v16}, LX/JPs;->A01(LX/Ir9;Ljava/lang/Integer;Ljava/lang/String;JJJZ)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    sget-object v7, LX/Ir9;->A03:LX/Ir9;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v7, 0x0

    .line 65
    goto :goto_0
.end method

.method public final CUI()V
    .locals 0

    return-void
.end method

.method public final CUJ(IIF)V
    .locals 3

    .line 0
    new-instance v2, LX/EwV;

    .line 1
    .line 2
    invoke-direct {v2}, LX/EwV;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "video_width"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "video_height"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, LX/K5R;->A03(LX/EwV;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final CUU(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 17

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    invoke-static {v4, v0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    const/4 v0, 0x4

    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    move-object/from16 v1, p7

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/4uS;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    iget-object v6, v2, LX/K5R;->A07:LX/09s;

    .line 21
    .line 22
    iget-object v5, v2, LX/K5R;->A0B:LX/4NX;

    .line 23
    .line 24
    invoke-direct {v2}, LX/K5R;->A00()LX/EwU;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v1, "client_video_started_playing"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v6, v0, v3, v5, v1}, LX/3V9;->A00(LX/09s;LX/2DQ;LX/EwU;LX/4NX;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LX/K5R;->A01(LX/K5R;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget-object v3, v2, LX/K5R;->A09:LX/JcK;

    .line 39
    .line 40
    iget-object v0, v2, LX/K5R;->A04:LX/JPs;

    .line 41
    .line 42
    invoke-virtual {v3, v0, v9}, LX/JcK;->A01(LX/JPs;Ljava/lang/String;)LX/JPs;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    iget-boolean v0, v5, LX/4NX;->A09:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-wide v0, v2, LX/K5R;->A00:J

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1, v7}, LX/JcK;->A03(JZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    sget-object v7, LX/Ir9;->A02:LX/Ir9;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v4}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    iget-wide v12, v4, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0W:J

    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v14

    .line 72
    sget-object v8, LX/006;->A0j:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual/range {v6 .. v16}, LX/JPs;->A01(LX/Ir9;Ljava/lang/Integer;Ljava/lang/String;JJJZ)V

    .line 75
    .line 76
    .line 77
    iput-wide v12, v2, LX/K5R;->A01:J

    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    sget-object v7, LX/Ir9;->A03:LX/Ir9;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v7, 0x0

    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
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
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
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
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
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
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
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
.end method

.method public final CVH(ZZ)V
    .locals 0

    return-void
.end method

.method public final CVT(LX/JfE;)V
    .locals 0

    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final onDrawnToSurface()V
    .locals 0

    return-void
.end method

.method public final onSeeking(J)V
    .locals 0

    return-void
.end method

.method public final synthetic onStopped()V
    .locals 0

    return-void
.end method
