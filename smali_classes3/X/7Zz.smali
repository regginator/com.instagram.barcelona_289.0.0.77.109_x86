.class public final LX/7Zz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kpd;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:LX/0KY;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;LX/0KY;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7Zz;->A00:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    iput-object p2, p0, LX/7Zz;->A01:LX/0KY;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final ALC(Lcom/facebook/dcp/model/DcpContext;)LX/5IP;
    .locals 29

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v9

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v4, v0, LX/7Zz;->A00:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v3, "last_app_foreground_timestamp"

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    invoke-interface {v4, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    cmp-long v3, v7, v0

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    sget-object v12, Lcom/facebook/dcp/model/Type;->A08:Lcom/facebook/dcp/model/Type;

    .line 25
    .line 26
    sub-long v5, v9, v7

    .line 27
    .line 28
    invoke-static {v5, v6}, LX/4uW;->A0H(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v26

    .line 32
    const-wide/16 v23, 0x0

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    const/16 v28, 0x0

    .line 36
    .line 37
    const/16 v25, 0x3ff8

    .line 38
    .line 39
    const-string v13, "3614"

    .line 40
    .line 41
    new-instance v11, Lcom/facebook/dcp/model/FeatureData;

    .line 42
    .line 43
    move-object v15, v14

    .line 44
    move-object/from16 v16, v14

    .line 45
    .line 46
    move-object/from16 v17, v14

    .line 47
    .line 48
    move-object/from16 v18, v14

    .line 49
    .line 50
    move-object/from16 v19, v14

    .line 51
    .line 52
    move-object/from16 v20, v14

    .line 53
    .line 54
    move-object/from16 v21, v14

    .line 55
    .line 56
    move-object/from16 v22, v14

    .line 57
    .line 58
    invoke-direct/range {v11 .. v28}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    const-string v3, "last_app_background_timestamp"

    .line 65
    .line 66
    invoke-interface {v4, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    cmp-long v3, v4, v0

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    sget-object v6, Lcom/facebook/dcp/model/Type;->A08:Lcom/facebook/dcp/model/Type;

    .line 75
    .line 76
    sub-long/2addr v9, v4

    .line 77
    invoke-static {v9, v10}, LX/4uW;->A0H(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v20

    .line 81
    const-wide/16 v17, 0x0

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    const/16 v19, 0x3ff8

    .line 87
    .line 88
    const-string v7, "3613"

    .line 89
    .line 90
    new-instance v5, Lcom/facebook/dcp/model/FeatureData;

    .line 91
    .line 92
    move-object v9, v8

    .line 93
    move-object v10, v8

    .line 94
    move-object v11, v8

    .line 95
    move-object v12, v8

    .line 96
    move-object v13, v8

    .line 97
    move-object v14, v8

    .line 98
    move-object v15, v8

    .line 99
    move-object/from16 v16, v8

    .line 100
    .line 101
    invoke-direct/range {v5 .. v22}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    sget-object v3, LX/0ZV;->A00:LX/0ZV;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    const-string v1, "no time since foreground background signals available"

    .line 117
    .line 118
    new-instance v0, LX/5IP;

    .line 119
    .line 120
    invoke-direct {v0, v3, v1, v2}, LX/5IP;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_2
    invoke-static {v2}, LX/5IP;->A00(Ljava/lang/Object;)LX/5IP;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
    .line 129
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "TimeSinceAppForegroundBackground"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
