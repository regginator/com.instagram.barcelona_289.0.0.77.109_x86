.class public final LX/7Zy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kpd;


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
.method public final ALC(Lcom/facebook/dcp/model/DcpContext;)LX/5IP;
    .locals 39

    .line 0
    invoke-static {}, LX/0fp;->A00()Landroid/net/NetworkInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0fp;->A03(Landroid/net/NetworkInfo;)LX/0fq;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v4, Lcom/facebook/dcp/model/Type;->A08:Lcom/facebook/dcp/model/Type;

    .line 9
    .line 10
    iget-object v0, v2, LX/0fq;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-ne v1, v0, :cond_3

    .line 30
    .line 31
    const-wide/16 v18, 0x3

    .line 32
    .line 33
    :goto_0
    const-string v5, "3369"

    .line 34
    .line 35
    const-wide/16 v15, 0x0

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const/16 v17, 0x3ff8

    .line 41
    .line 42
    new-instance v3, Lcom/facebook/dcp/model/FeatureData;

    .line 43
    .line 44
    move-object v7, v6

    .line 45
    move-object v8, v6

    .line 46
    move-object v9, v6

    .line 47
    move-object v10, v6

    .line 48
    move-object v11, v6

    .line 49
    move-object v12, v6

    .line 50
    move-object v13, v6

    .line 51
    move-object v14, v6

    .line 52
    invoke-direct/range {v3 .. v20}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LX/0fq;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    packed-switch v0, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    const-wide/16 v36, 0x4

    .line 68
    .line 69
    :goto_1
    const-string v23, "3757"

    .line 70
    .line 71
    new-instance v0, Lcom/facebook/dcp/model/FeatureData;

    .line 72
    .line 73
    move-object/from16 v21, v0

    .line 74
    .line 75
    move-object/from16 v22, v4

    .line 76
    .line 77
    move-object/from16 v24, v6

    .line 78
    .line 79
    move-object/from16 v25, v6

    .line 80
    .line 81
    move-object/from16 v26, v6

    .line 82
    .line 83
    move-object/from16 v27, v6

    .line 84
    .line 85
    move-object/from16 v28, v6

    .line 86
    .line 87
    move-object/from16 v29, v6

    .line 88
    .line 89
    move-object/from16 v30, v6

    .line 90
    .line 91
    move-object/from16 v31, v6

    .line 92
    .line 93
    move-object/from16 v32, v6

    .line 94
    .line 95
    move-wide/from16 v33, v15

    .line 96
    .line 97
    move/from16 v35, v17

    .line 98
    .line 99
    move/from16 v38, v20

    .line 100
    .line 101
    invoke-direct/range {v21 .. v38}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    filled-new-array {v3, v0}, [Lcom/facebook/dcp/model/FeatureData;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v0, LX/5IP;

    .line 114
    .line 115
    invoke-direct {v0, v1, v6, v2}, LX/5IP;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_0
    const-wide/16 v36, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_1
    const-wide/16 v36, 0x2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_2
    const-wide/16 v36, 0x3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_3
    const-wide/16 v36, -0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_0
    const-wide/16 v18, 0x2

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const-wide/16 v18, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    const-wide/16 v18, 0x0

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    nop

    .line 146
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NetworkStatus"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
