.class public Lcom/facebook/redex/IDxListenerShape217S0200000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ble;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxListenerShape217S0200000_1_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxListenerShape217S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxListenerShape217S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final BuX()V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/facebook/redex/IDxListenerShape217S0200000_1_I2;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, Lcom/facebook/redex/IDxListenerShape217S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/GbY;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/GbY;->A0A()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, Lcom/facebook/redex/IDxListenerShape217S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/4Mx;

    .line 17
    .line 18
    iget-object v0, v0, LX/4Mx;->A00:LX/1hA;

    .line 19
    .line 20
    iget-object v1, v0, LX/1hA;->A05:LX/4pb;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/1hA;->A07:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/4pb;->CSu(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object v0, v2, Lcom/facebook/redex/IDxListenerShape217S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/1bZ;

    .line 33
    .line 34
    iget-object v0, v0, LX/1bZ;->A02:LX/0Pj;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    check-cast v14, LX/BzL;

    .line 41
    .line 42
    iget-object v0, v2, Lcom/facebook/redex/IDxListenerShape217S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    sget-object v15, LX/006;->A0P:Ljava/lang/Integer;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v18

    .line 54
    invoke-static {v0}, LX/3X6;->A00(Lcom/instagram/mediakit/model/MediaKitSectionType;)LX/2E1;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    move-object/from16 v16, v7

    .line 59
    .line 60
    move-object/from16 v17, v7

    .line 61
    .line 62
    invoke-static/range {v13 .. v18}, LX/3Xm;->A00(LX/2E1;LX/4u1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v1, 0x1

    .line 70
    const/4 v0, 0x2

    .line 71
    if-eq v2, v0, :cond_6

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    if-eq v2, v3, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    if-eq v2, v0, :cond_7

    .line 78
    .line 79
    iget-object v0, v14, LX/BzL;->A06:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/3WJ;

    .line 82
    .line 83
    iget-object v0, v0, LX/3WJ;->A04:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    sget-object v8, Lcom/instagram/mediakit/model/MediaKitSectionType;->A06:Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 94
    .line 95
    const-string v9, ""

    .line 96
    .line 97
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;

    .line 98
    .line 99
    move-object v11, v9

    .line 100
    move-object v12, v7

    .line 101
    move-object v13, v7

    .line 102
    invoke-direct/range {v6 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;Lcom/instagram/mediakit/model/MediaKitSectionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v14}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v1, 0x6

    .line 110
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape21S0201000_I2_7;

    .line 111
    .line 112
    invoke-direct {v0, v14, v6, v7, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape21S0201000_I2_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v7, v0, v2, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    iget-object v0, v14, LX/BzL;->A06:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 120
    .line 121
    iget-object v5, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/3WJ;

    .line 122
    .line 123
    iget-object v0, v5, LX/3WJ;->A04:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    sget-object v8, Lcom/instagram/mediakit/model/MediaKitSectionType;->A04:Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 134
    .line 135
    const-string v9, ""

    .line 136
    .line 137
    const-string v11, "Insights"

    .line 138
    .line 139
    invoke-static {v10, v3, v8}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/1wf;->A03:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lcom/instagram/mediakit/model/MediaKitInsightType;

    .line 163
    .line 164
    iget-object v0, v5, LX/3WJ;->A03:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object v0, v1

    .line 181
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    if-ne v0, v4, :cond_2

    .line 186
    .line 187
    if-nez v1, :cond_4

    .line 188
    .line 189
    :cond_3
    const-string v0, "-"

    .line 190
    .line 191
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 192
    .line 193
    invoke-direct {v1, v4, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;-><init>(Lcom/instagram/mediakit/model/MediaKitInsightType;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_5
    const/4 v2, 0x6

    .line 201
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;

    .line 202
    .line 203
    move-object v12, v7

    .line 204
    invoke-direct/range {v6 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;Lcom/instagram/mediakit/model/MediaKitSectionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v14}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape21S0201000_I2_7;

    .line 212
    .line 213
    invoke-direct {v0, v14, v6, v7, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape21S0201000_I2_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v7, v7, v0, v1, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_6
    new-array v2, v1, [LX/Eai;

    .line 221
    .line 222
    iget-object v0, v14, LX/BzL;->A06:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/3WJ;

    .line 225
    .line 226
    iget-object v0, v0, LX/3WJ;->A04:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v1, LX/E6Z;

    .line 237
    .line 238
    invoke-direct {v1, v0}, LX/E6Z;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_7
    new-array v2, v1, [LX/Eai;

    .line 243
    .line 244
    iget-object v0, v14, LX/BzL;->A06:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/3WJ;

    .line 247
    .line 248
    iget-object v0, v0, LX/3WJ;->A04:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v1, LX/E6W;

    .line 259
    .line 260
    invoke-direct {v1, v0}, LX/E6W;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :goto_1
    aput-object v1, v2, v4

    .line 264
    .line 265
    invoke-virtual {v14, v2}, LX/BzL;->A04([LX/Eai;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_1
    iget-object v0, v2, Lcom/facebook/redex/IDxListenerShape217S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LX/3L5;

    .line 272
    .line 273
    new-instance v1, LX/GZ6;

    .line 274
    .line 275
    invoke-direct {v1, v0}, LX/GZ6;-><init>(LX/3L5;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v2, Lcom/facebook/redex/IDxListenerShape217S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Landroid/app/Activity;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, LX/GZ6;->A01(Landroid/app/Activity;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method

.method public final BuY()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
