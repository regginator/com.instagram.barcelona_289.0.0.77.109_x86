.class public final LX/JzV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KmB;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ALP(Lcom/facebook/dcp/model/ExampleContext;Lcom/facebook/dcp/model/FeatureMetadata;Ljava/util/Map;)Ljava/util/List;
    .locals 18

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    const-string v0, "2474000"

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
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-wide/16 v15, -0x1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, LX/Emn;->A0Z(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/dcp/signals/model/SignalResult;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/facebook/dcp/signals/model/SignalResult;->A06:Ljava/util/Map;

    .line 29
    .line 30
    const-string v0, "2474001"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v15

    .line 42
    :cond_1
    move-object/from16 v0, p2

    .line 43
    .line 44
    iget-object v2, v0, Lcom/facebook/dcp/model/FeatureMetadata;->A08:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v1, Lcom/facebook/dcp/model/Type;->A08:Lcom/facebook/dcp/model/Type;

    .line 47
    .line 48
    const-wide/16 v12, 0x0

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/16 v14, 0x3ff8

    .line 52
    .line 53
    new-instance v0, Lcom/facebook/dcp/model/FeatureData;

    .line 54
    .line 55
    move-object v4, v3

    .line 56
    move-object v5, v3

    .line 57
    move-object v6, v3

    .line 58
    move-object v7, v3

    .line 59
    move-object v8, v3

    .line 60
    move-object v9, v3

    .line 61
    move-object v10, v3

    .line 62
    move-object v11, v3

    .line 63
    invoke-direct/range {v0 .. v17}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
    .line 71
    .line 72
    .line 73
    .line 74
.end method
