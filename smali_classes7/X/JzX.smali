.class public final LX/JzX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KmB;


# instance fields
.field public final A00:LX/0KY;


# direct methods
.method public constructor <init>(LX/0KY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JzX;->A00:LX/0KY;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ALP(Lcom/facebook/dcp/model/ExampleContext;Lcom/facebook/dcp/model/FeatureMetadata;Ljava/util/Map;)Ljava/util/List;
    .locals 18

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    const-string v0, "1800000"

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 13
    .line 14
    :cond_0
    move-object/from16 v5, p2

    .line 15
    .line 16
    iget-object v0, v5, Lcom/facebook/dcp/model/FeatureMetadata;->A03:Lcom/facebook/dcp/model/DcpData;

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-wide v15, v0, Lcom/facebook/dcp/model/DcpData;->A03:J

    .line 23
    .line 24
    :goto_0
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, LX/Emn;->A0Z(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/dcp/signals/model/SignalResult;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/facebook/dcp/signals/model/SignalResult;->A06:Ljava/util/Map;

    .line 37
    .line 38
    const-string v0, "1800001"

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    cmp-long v0, v1, v3

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {v1, v2}, LX/0ww;->A02(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, LX/4uW;->A0H(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v15

    .line 62
    :cond_1
    iget-object v2, v5, Lcom/facebook/dcp/model/FeatureMetadata;->A08:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v1, Lcom/facebook/dcp/model/Type;->A08:Lcom/facebook/dcp/model/Type;

    .line 65
    .line 66
    const-wide/16 v12, 0x0

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/16 v14, 0x3ff8

    .line 70
    .line 71
    new-instance v0, Lcom/facebook/dcp/model/FeatureData;

    .line 72
    .line 73
    move-object v4, v3

    .line 74
    move-object v5, v3

    .line 75
    move-object v6, v3

    .line 76
    move-object v7, v3

    .line 77
    move-object v8, v3

    .line 78
    move-object v9, v3

    .line 79
    move-object v10, v3

    .line 80
    move-object v11, v3

    .line 81
    invoke-direct/range {v0 .. v17}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_2
    const-wide/16 v15, 0x0

    .line 90
    .line 91
    goto :goto_0
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
.end method
