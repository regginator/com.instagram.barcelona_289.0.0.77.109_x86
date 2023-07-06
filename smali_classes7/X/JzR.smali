.class public final LX/JzR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kpd;


# instance fields
.field public final A00:LX/Jbs;

.field public final A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;


# direct methods
.method public constructor <init>(LX/Jbs;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;)V
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
    iput-object p1, p0, LX/JzR;->A00:LX/Jbs;

    .line 8
    .line 9
    iput-object p2, p0, LX/JzR;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final ALC(Lcom/facebook/dcp/model/DcpContext;)LX/5IP;
    .locals 26

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v5, v1, LX/JzR;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 7
    .line 8
    iget-object v2, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v2}, LX/4uW;->A0x(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    check-cast v9, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, v1, LX/JzR;->A00:LX/Jbs;

    .line 27
    .line 28
    const-wide v2, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v9, v2, v3}, LX/Jbs;->A01(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v22

    .line 37
    cmp-long v4, v22, v2

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    sget-object v8, Lcom/facebook/dcp/model/Type;->A08:Lcom/facebook/dcp/model/Type;

    .line 42
    .line 43
    const-wide/16 v19, 0x0

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/16 v24, 0x0

    .line 47
    .line 48
    const/16 v21, 0x3ff8

    .line 49
    .line 50
    new-instance v7, Lcom/facebook/dcp/model/FeatureData;

    .line 51
    .line 52
    move-object v11, v10

    .line 53
    move-object v12, v10

    .line 54
    move-object v13, v10

    .line 55
    move-object v14, v10

    .line 56
    move-object v15, v10

    .line 57
    move-object/from16 v16, v10

    .line 58
    .line 59
    move-object/from16 v17, v10

    .line 60
    .line 61
    move-object/from16 v18, v10

    .line 62
    .line 63
    invoke-direct/range {v7 .. v24}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v2, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v2}, LX/4uW;->A0x(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, v1, LX/JzR;->A00:LX/Jbs;

    .line 89
    .line 90
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-static {v10, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v2, LX/Jbs;->A00:Landroid/content/SharedPreferences;

    .line 98
    .line 99
    invoke-static {v2, v10}, LX/Jbs;->A00(LX/Jbs;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v3, v2, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {v6, v4}, LX/4uU;->A01(FF)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const v2, 0x38d1b717    # 1.0E-4f

    .line 112
    .line 113
    .line 114
    cmpl-float v2, v3, v2

    .line 115
    .line 116
    if-ltz v2, :cond_2

    .line 117
    .line 118
    sget-object v9, Lcom/facebook/dcp/model/Type;->A05:Lcom/facebook/dcp/model/Type;

    .line 119
    .line 120
    const-wide/16 v23, 0x0

    .line 121
    .line 122
    float-to-double v2, v4

    .line 123
    const/4 v11, 0x0

    .line 124
    const/16 v22, 0x3ff4

    .line 125
    .line 126
    new-instance v8, Lcom/facebook/dcp/model/FeatureData;

    .line 127
    .line 128
    move-object v12, v11

    .line 129
    move-object v13, v11

    .line 130
    move-object v14, v11

    .line 131
    move-object v15, v11

    .line 132
    move-object/from16 v16, v11

    .line 133
    .line 134
    move-object/from16 v17, v11

    .line 135
    .line 136
    move-object/from16 v18, v11

    .line 137
    .line 138
    move-object/from16 v19, v11

    .line 139
    .line 140
    move-wide/from16 v20, v2

    .line 141
    .line 142
    move/from16 v25, v5

    .line 143
    .line 144
    invoke-direct/range {v8 .. v25}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-static {v0}, LX/5IP;->A00(Ljava/lang/Object;)LX/5IP;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "RelaxedSharedPrefs"

    .line 1
    .line 2
    return-object v0
.end method
