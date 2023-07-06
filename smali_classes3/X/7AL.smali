.class public final LX/7AL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7AL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7AL;

    invoke-direct {v0}, LX/7AL;-><init>()V

    sput-object v0, LX/7AL;->A00:LX/7AL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x30c0291b

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1, v0}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p0}, LX/0pM;->CjN(Ljava/lang/Throwable;)LX/0pM;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v0}, LX/0pM;->report()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/util/List;)Lcom/facebook/dcp/model/FeatureData;
    .locals 23

    .line 0
    invoke-static/range {p2 .. p2}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v22

    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Empty list for calculating average value of signals, featureId: "

    .line 13
    .line 14
    invoke-static {v0, v7}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static {v6, v0}, LX/7AL;->A00(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v20, 0x0

    .line 23
    .line 24
    const-wide/16 v17, 0x0

    .line 25
    .line 26
    const/16 v19, 0x3fff

    .line 27
    .line 28
    new-instance v5, Lcom/facebook/dcp/model/FeatureData;

    .line 29
    .line 30
    move-object v7, v6

    .line 31
    move-object v8, v6

    .line 32
    move-object v9, v6

    .line 33
    move-object v10, v6

    .line 34
    move-object v11, v6

    .line 35
    move-object v12, v6

    .line 36
    move-object v13, v6

    .line 37
    move-object v14, v6

    .line 38
    move-object v15, v6

    .line 39
    move-object/from16 v16, v6

    .line 40
    .line 41
    invoke-direct/range {v5 .. v22}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 42
    .line 43
    .line 44
    return-object v5

    .line 45
    :cond_0
    new-instance v5, Lcom/facebook/dcp/model/FeatureData;

    .line 46
    .line 47
    sget-object v6, Lcom/facebook/dcp/model/Type;->A05:Lcom/facebook/dcp/model/Type;

    .line 48
    .line 49
    const-wide/16 v20, 0x0

    .line 50
    .line 51
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    add-long/2addr v0, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    long-to-double v2, v0

    .line 74
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-double v0, v0

    .line 79
    div-double/2addr v2, v0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/16 v19, 0x3ff4

    .line 82
    .line 83
    move-object v9, v8

    .line 84
    move-object v10, v8

    .line 85
    move-object v11, v8

    .line 86
    move-object v12, v8

    .line 87
    move-object v13, v8

    .line 88
    move-object v14, v8

    .line 89
    move-object v15, v8

    .line 90
    move-object/from16 v16, v8

    .line 91
    .line 92
    move-wide/from16 v17, v2

    .line 93
    .line 94
    invoke-direct/range {v5 .. v22}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 95
    .line 96
    .line 97
    return-object v5
    .line 98
.end method

.method public final A02(Ljava/lang/String;Ljava/util/List;I)Lcom/facebook/dcp/model/FeatureData;
    .locals 24

    .line 0
    invoke-static/range {p2 .. p2}, LX/4uV;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v23

    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v8, p1

    .line 9
    .line 10
    move/from16 v2, p3

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-static/range {p2 .. p2}, LX/00I;->A0M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    int-to-double v2, v2

    .line 20
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 21
    .line 22
    div-double/2addr v2, v0

    .line 23
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-double v0, v0

    .line 28
    mul-double/2addr v2, v0

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    double-to-int v0, v1

    .line 34
    new-instance v6, Lcom/facebook/dcp/model/FeatureData;

    .line 35
    .line 36
    sget-object v7, Lcom/facebook/dcp/model/Type;->A08:Lcom/facebook/dcp/model/Type;

    .line 37
    .line 38
    sub-int/2addr v0, v5

    .line 39
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v21

    .line 47
    const-wide/16 v18, 0x0

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/16 v20, 0x3ff8

    .line 51
    .line 52
    move-object v10, v9

    .line 53
    move-object v11, v9

    .line 54
    move-object v12, v9

    .line 55
    move-object v13, v9

    .line 56
    move-object v14, v9

    .line 57
    move-object v15, v9

    .line 58
    move-object/from16 v16, v9

    .line 59
    .line 60
    move-object/from16 v17, v9

    .line 61
    .line 62
    invoke-direct/range {v6 .. v23}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 63
    .line 64
    .line 65
    return-object v6

    .line 66
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const-string v0, "Empty list for getting value at percentile of signals, featureId: "

    .line 73
    .line 74
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    invoke-static {v8, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-static {v7, v0}, LX/7AL;->A00(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v21, 0x0

    .line 87
    .line 88
    const-wide/16 v18, 0x0

    .line 89
    .line 90
    const/16 v20, 0x3fff

    .line 91
    .line 92
    new-instance v6, Lcom/facebook/dcp/model/FeatureData;

    .line 93
    .line 94
    move-object v8, v7

    .line 95
    move-object v9, v7

    .line 96
    move-object v10, v7

    .line 97
    move-object v11, v7

    .line 98
    move-object v12, v7

    .line 99
    move-object v13, v7

    .line 100
    move-object v14, v7

    .line 101
    move-object v15, v7

    .line 102
    move-object/from16 v16, v7

    .line 103
    .line 104
    move-object/from16 v17, v7

    .line 105
    .line 106
    invoke-direct/range {v6 .. v23}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 107
    .line 108
    .line 109
    return-object v6

    .line 110
    :cond_1
    const-string v0, "Invalid percentile "

    .line 111
    .line 112
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", featureId: "

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
