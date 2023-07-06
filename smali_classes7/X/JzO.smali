.class public final LX/JzO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kpd;


# instance fields
.field public final A00:LX/GZ9;


# direct methods
.method public constructor <init>(LX/GZ9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JzO;->A00:LX/GZ9;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ALC(Lcom/facebook/dcp/model/DcpContext;)LX/5IP;
    .locals 39

    .line 0
    sget-object v4, Lcom/facebook/dcp/model/Type;->A05:Lcom/facebook/dcp/model/Type;

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v2, v0, LX/JzO;->A00:LX/GZ9;

    .line 5
    .line 6
    invoke-static {v2}, LX/GZ9;->A01(LX/GZ9;)V

    .line 7
    .line 8
    .line 9
    iget v0, v2, LX/GZ9;->A00:I

    .line 10
    .line 11
    int-to-double v15, v0

    .line 12
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 13
    .line 14
    div-double/2addr v15, v0

    .line 15
    const-string v5, "2619"

    .line 16
    .line 17
    const-wide/16 v18, 0x0

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v20, 0x0

    .line 21
    .line 22
    const/16 v17, 0x3ff4

    .line 23
    .line 24
    new-instance v3, Lcom/facebook/dcp/model/FeatureData;

    .line 25
    .line 26
    move-object v7, v6

    .line 27
    move-object v8, v6

    .line 28
    move-object v9, v6

    .line 29
    move-object v10, v6

    .line 30
    move-object v11, v6

    .line 31
    move-object v12, v6

    .line 32
    move-object v13, v6

    .line 33
    move-object v14, v6

    .line 34
    invoke-direct/range {v3 .. v20}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 35
    .line 36
    .line 37
    sget-object v22, Lcom/facebook/dcp/model/Type;->A08:Lcom/facebook/dcp/model/Type;

    .line 38
    .line 39
    invoke-static {v2}, LX/GZ9;->A01(LX/GZ9;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v2, LX/GZ9;->A03:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-wide/16 v36, -0x1

    .line 52
    .line 53
    sparse-switch v0, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    const-string v23, "2618"

    .line 57
    .line 58
    const-wide/16 v33, 0x0

    .line 59
    .line 60
    const/16 v35, 0x3ff8

    .line 61
    .line 62
    new-instance v0, Lcom/facebook/dcp/model/FeatureData;

    .line 63
    .line 64
    move-object/from16 v21, v0

    .line 65
    .line 66
    move-object/from16 v24, v6

    .line 67
    .line 68
    move-object/from16 v25, v6

    .line 69
    .line 70
    move-object/from16 v26, v6

    .line 71
    .line 72
    move-object/from16 v27, v6

    .line 73
    .line 74
    move-object/from16 v28, v6

    .line 75
    .line 76
    move-object/from16 v29, v6

    .line 77
    .line 78
    move-object/from16 v30, v6

    .line 79
    .line 80
    move-object/from16 v31, v6

    .line 81
    .line 82
    move-object/from16 v32, v6

    .line 83
    .line 84
    move/from16 v38, v20

    .line 85
    .line 86
    invoke-direct/range {v21 .. v38}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    filled-new-array {v3, v0}, [Lcom/facebook/dcp/model/FeatureData;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v6, v1}, LX/Hvf;->A0I(Ljava/lang/Object;Ljava/lang/String;Z)LX/5IP;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :sswitch_0
    const-string v0, "Unplugged"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    const-wide/16 v36, 0x0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :sswitch_1
    const-string v0, "Full"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    const-wide/16 v36, 0x2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :sswitch_2
    const-string v0, "Charging"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    const-wide/16 v36, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :sswitch_data_0
    .sparse-switch
        -0x3edf6de1 -> :sswitch_0
        0x2196af -> :sswitch_1
        0x5973c691 -> :sswitch_2
    .end sparse-switch
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "BatteryStatusAndLevel"

    .line 1
    .line 2
    return-object v0
.end method
