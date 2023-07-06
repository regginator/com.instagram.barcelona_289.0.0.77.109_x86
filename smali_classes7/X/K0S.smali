.class public final LX/K0S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KxG;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/String;

.field public final A04:LX/KrM;

.field public final A05:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final A06:LX/K5Y;

.field public final A07:LX/JLH;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
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
.end method

.method public constructor <init>(LX/KrM;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/K5Y;LX/JLH;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/K0S;->A01:J

    .line 6
    .line 7
    iput-object p2, p0, LX/K0S;->A05:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 8
    .line 9
    iput-object p4, p0, LX/K0S;->A07:LX/JLH;

    .line 10
    .line 11
    iput-object p1, p0, LX/K0S;->A04:LX/KrM;

    .line 12
    .line 13
    iput-object p3, p0, LX/K0S;->A06:LX/K5Y;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 15

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/K0S;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v4, p0, LX/K0S;->A03:Ljava/lang/String;

    .line 19
    .line 20
    move/from16 v1, p3

    .line 21
    .line 22
    iput v1, p0, LX/K0S;->A00:I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v13

    .line 34
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    const-string v6, ""

    .line 39
    .line 40
    const-string v10, "STREAM_INFO"

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    .line 47
    .line 48
    mul-double/2addr v0, v2

    .line 49
    double-to-long v2, v0

    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    new-instance v5, LX/JAe;

    .line 54
    .line 55
    invoke-direct {v5, v2, v3, v0, v1}, LX/JAe;-><init>(JJ)V

    .line 56
    .line 57
    .line 58
    filled-new-array {v5}, [LX/JAe;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    new-instance v5, LX/JYu;

    .line 63
    .line 64
    move-object/from16 v7, p1

    .line 65
    .line 66
    move-object v9, v8

    .line 67
    invoke-direct/range {v5 .. v14}, LX/JYu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[LX/JAe;J)V

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    :goto_0
    iget-object v0, v5, LX/JYu;->A07:[LX/JAe;

    .line 74
    .line 75
    array-length v0, v0

    .line 76
    if-ge v7, v0, :cond_2

    .line 77
    .line 78
    iget-object v2, p0, LX/K0S;->A05:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 79
    .line 80
    iget-wide v9, p0, LX/K0S;->A01:J

    .line 81
    .line 82
    const-wide/16 v0, 0x1

    .line 83
    .line 84
    add-long/2addr v0, v9

    .line 85
    iput-wide v0, p0, LX/K0S;->A01:J

    .line 86
    .line 87
    iget-object v6, p0, LX/K0S;->A03:Ljava/lang/String;

    .line 88
    .line 89
    iget v8, p0, LX/K0S;->A00:I

    .line 90
    .line 91
    new-instance v4, LX/IQI;

    .line 92
    .line 93
    invoke-direct/range {v4 .. v10}, LX/IQI;-><init>(LX/JYu;Ljava/lang/String;IIJ)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v4}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/KKE;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    return-void
    .line 103
    .line 104
    .line 105
.end method

.method public final Bnf(LX/Jib;Ljava/lang/Object;IZ)V
    .locals 0

    return-void
.end method

.method public final Bzd(LX/IqS;JJJ)V
    .locals 0

    return-void
.end method

.method public final Bze(JJ)V
    .locals 0

    return-void
.end method

.method public final C2j(LX/IqS;)V
    .locals 0

    return-void
.end method

.method public final C2k()V
    .locals 0

    return-void
.end method

.method public final CQj()V
    .locals 0

    return-void
.end method

.method public final CQk(LX/Jib;Ljava/lang/Object;Z)V
    .locals 0

    return-void
.end method

.method public final CQl(Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public final CQp(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 13

    .line 0
    move-object v5, p2

    .line 1
    const-string v0, "live_trace"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v5, LX/JYu;

    .line 10
    .line 11
    iget-object v0, p0, LX/K0S;->A03:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v2, v5, LX/JYu;->A00:J

    .line 16
    .line 17
    iget-wide v0, p0, LX/K0S;->A02:J

    .line 18
    .line 19
    sub-long/2addr v2, v0

    .line 20
    long-to-int v9, v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    :goto_0
    iget-object v0, v5, LX/JYu;->A07:[LX/JAe;

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    if-ge v8, v0, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, LX/K0S;->A05:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 29
    .line 30
    iget-wide v11, p0, LX/K0S;->A01:J

    .line 31
    .line 32
    const-wide/16 v0, 0x1

    .line 33
    .line 34
    add-long/2addr v0, v11

    .line 35
    iput-wide v0, p0, LX/K0S;->A01:J

    .line 36
    .line 37
    iget-object v6, p0, LX/K0S;->A03:Ljava/lang/String;

    .line 38
    .line 39
    iget v10, p0, LX/K0S;->A00:I

    .line 40
    .line 41
    iget-object v7, v5, LX/JYu;->A01:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v4, LX/IQL;

    .line 44
    .line 45
    invoke-direct/range {v4 .. v12}, LX/IQL;-><init>(LX/JYu;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v4}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/KKE;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/K0S;->A07:LX/JLH;

    .line 52
    .line 53
    new-instance v0, LX/JXn;

    .line 54
    .line 55
    invoke-direct {v0, v5, v8, v3}, LX/JXn;-><init>(LX/JYu;IZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/JLH;->A00(LX/JXn;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final CQr(LX/IqS;LX/Jib;)V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/K0S;->A02:J

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final CQt(LX/Jib;Ljava/lang/Object;ZZ)V
    .locals 0

    return-void
.end method

.method public final Cku(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
