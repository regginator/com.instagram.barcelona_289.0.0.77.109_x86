.class public final LX/Jzh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KuQ;


# instance fields
.field public final A00:LX/Jfe;

.field public final A01:LX/Kun;

.field public final A02:LX/IvU;


# direct methods
.method public constructor <init>(LX/Jfe;LX/Kun;LX/IvU;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/Jzh;->A01:LX/Kun;

    .line 11
    .line 12
    iput-object p1, p0, LX/Jzh;->A00:LX/Jfe;

    .line 13
    .line 14
    iput-object p3, p0, LX/Jzh;->A02:LX/IvU;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final CXT(LX/Ipp;Ljava/util/List;)LX/5IP;
    .locals 13

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    invoke-static {p1, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v3, p0, LX/Jzh;->A01:LX/Kun;

    .line 6
    .line 7
    invoke-interface {v3}, LX/Kun;->BKB()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "use_case_name"

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-static {v0, v1, v2, v10}, LX/Hve;->A0T(Ljava/lang/String;Ljava/lang/String;II)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v8, p0, LX/Jzh;->A00:LX/Jfe;

    .line 19
    .line 20
    const-string v7, "no_use_case"

    .line 21
    .line 22
    invoke-virtual {v8, p1, v0, v7}, LX/Jfe;->A01(LX/Ipp;LX/KmC;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, LX/Kun;->BKD()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "use_case_version"

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v10}, LX/Hve;->A0T(Ljava/lang/String;Ljava/lang/String;II)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v8, p1, v0, v7}, LX/Jfe;->A01(LX/Ipp;LX/KmC;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/dcp/model/Example;

    .line 43
    .line 44
    iget-object v11, v0, Lcom/facebook/dcp/model/Example;->A02:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 53
    .line 54
    :goto_0
    const/4 v0, 0x0

    .line 55
    invoke-static {v1, v0, v9}, LX/Hvf;->A0I(Ljava/lang/Object;Ljava/lang/String;Z)LX/5IP;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_0
    sget-object v6, LX/J4W;->A02:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    new-array v4, v5, [F

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    const/4 v3, 0x0

    .line 73
    :goto_1
    if-ge v3, v12, :cond_4

    .line 74
    .line 75
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/facebook/dcp/model/FeatureData;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, v0, Lcom/facebook/dcp/model/FeatureData;->A02:Lcom/facebook/dcp/model/Type;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    const/4 v0, -0x1

    .line 97
    :goto_2
    const/4 v2, 0x0

    .line 98
    if-eq v0, v9, :cond_2

    .line 99
    .line 100
    if-ne v0, v10, :cond_3

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/facebook/dcp/model/FeatureData;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-wide v0, v0, Lcom/facebook/dcp/model/FeatureData;->A00:D

    .line 116
    .line 117
    double-to-float v2, v0

    .line 118
    goto :goto_4

    .line 119
    :goto_3
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/facebook/dcp/model/FeatureData;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-wide v0, v0, Lcom/facebook/dcp/model/FeatureData;->A01:J

    .line 132
    .line 133
    long-to-float v2, v0

    .line 134
    :cond_3
    :goto_4
    aput v2, v4, v3

    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const/4 v3, 0x0

    .line 140
    const/4 v2, 0x6

    .line 141
    const-string v0, "transform_features"

    .line 142
    .line 143
    invoke-static {v0, v3, v2, v9}, LX/Hve;->A0T(Ljava/lang/String;Ljava/lang/String;II)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v8, p1, v0, v7}, LX/Jfe;->A01(LX/Ipp;LX/KmC;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v12, v5, 0x1

    .line 151
    .line 152
    new-array v11, v12, [F

    .line 153
    .line 154
    new-instance v6, Ljava/util/Random;

    .line 155
    .line 156
    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    :goto_5
    if-ge v1, v12, :cond_5

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/util/Random;->nextFloat()F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    aput v0, v11, v1

    .line 167
    .line 168
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_5
    const/4 v0, 0x0

    .line 172
    aget v10, v11, v10

    .line 173
    .line 174
    :goto_6
    if-ge v0, v5, :cond_6

    .line 175
    .line 176
    add-int/lit8 v6, v0, 0x1

    .line 177
    .line 178
    aget v1, v11, v6

    .line 179
    .line 180
    aget v0, v4, v0

    .line 181
    .line 182
    mul-float/2addr v1, v0

    .line 183
    add-float/2addr v10, v1

    .line 184
    move v0, v6

    .line 185
    goto :goto_6

    .line 186
    :cond_6
    float-to-double v0, v10

    .line 187
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "prediction_computations_complete"

    .line 196
    .line 197
    invoke-static {v0, v3, v2, v9}, LX/Hve;->A0T(Ljava/lang/String;Ljava/lang/String;II)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v8, p1, v0, v7}, LX/Jfe;->A01(LX/Ipp;LX/KmC;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    :catch_0
    move-exception v1

    .line 207
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 208
    .line 209
    invoke-static {v0, v1}, LX/Hve;->A0R(Ljava/lang/Object;Ljava/lang/Throwable;)LX/5IP;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method
