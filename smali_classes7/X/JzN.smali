.class public final LX/JzN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kpd;


# instance fields
.field public final A00:LX/Jbs;


# direct methods
.method public constructor <init>(LX/Jbs;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/JzN;->A00:LX/Jbs;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final ALC(Lcom/facebook/dcp/model/DcpContext;)LX/5IP;
    .locals 18

    .line 0
    sget-object v1, LX/Gbs;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "COLD"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 15
    .line 16
    .line 17
    move-result-wide v15

    .line 18
    sget-wide v0, LX/Gbs;->A07:J

    .line 19
    .line 20
    sub-long/2addr v15, v0

    .line 21
    :goto_0
    cmp-long v0, v15, v3

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v1, Lcom/facebook/dcp/model/Type;->A08:Lcom/facebook/dcp/model/Type;

    .line 26
    .line 27
    const-wide/16 v12, 0x0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v14, 0x3ff8

    .line 33
    .line 34
    const-string v2, "3615"

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/dcp/model/FeatureData;

    .line 37
    .line 38
    move-object v4, v3

    .line 39
    move-object v5, v3

    .line 40
    move-object v6, v3

    .line 41
    move-object v7, v3

    .line 42
    move-object v8, v3

    .line 43
    move-object v9, v3

    .line 44
    move-object v10, v3

    .line 45
    move-object v11, v3

    .line 46
    invoke-direct/range {v0 .. v17}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v1, v3, v0}, LX/Hvf;->A0I(Ljava/lang/Object;Ljava/lang/String;Z)LX/5IP;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_0
    move-object/from16 v0, p0

    .line 60
    .line 61
    iget-object v1, v0, LX/JzN;->A00:LX/Jbs;

    .line 62
    .line 63
    const-string v0, "last_cold_start_key"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v3, v4}, LX/Jbs;->A01(Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    cmp-long v0, v1, v3

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 76
    .line 77
    .line 78
    move-result-wide v15

    .line 79
    sub-long/2addr v15, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const-string v0, "no record of previous cold start"

    .line 85
    .line 86
    invoke-static {v2, v0, v1}, LX/Hvf;->A0I(Ljava/lang/Object;Ljava/lang/String;Z)LX/5IP;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "TimeSpentSinceColdStart"

    .line 1
    .line 2
    return-object v0
.end method
