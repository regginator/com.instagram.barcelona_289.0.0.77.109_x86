.class public final LX/Adk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/6oW;

.field public final A03:LX/8hv;

.field public final A04:LX/GZL;

.field public final A05:LX/4u2;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/AiS;

.field public final A08:LX/9Av;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/0Pj;

.field public final A0B:LX/0Pj;

.field public final A0C:LX/0Pj;

.field public final A0D:LX/0Pj;

.field public final A0E:LX/0Pj;

.field public final A0F:Landroid/app/Activity;

.field public final A0G:LX/9Fz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/GZL;LX/4u2;Lcom/instagram/service/session/UserSession;LX/AiS;LX/9Av;Ljava/lang/String;)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    iput-object v1, v0, LX/Adk;->A01:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    move-object/from16 v5, p2

    .line 10
    .line 11
    iput-object v5, v0, LX/Adk;->A00:Landroid/content/Context;

    .line 12
    .line 13
    move-object/from16 v12, p1

    .line 14
    .line 15
    iput-object v12, v0, LX/Adk;->A0F:Landroid/app/Activity;

    .line 16
    .line 17
    move-object/from16 v10, p6

    .line 18
    .line 19
    iput-object v10, v0, LX/Adk;->A06:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    move-object/from16 v7, p5

    .line 22
    .line 23
    iput-object v7, v0, LX/Adk;->A05:LX/4u2;

    .line 24
    .line 25
    move-object/from16 v1, p7

    .line 26
    .line 27
    iput-object v1, v0, LX/Adk;->A07:LX/AiS;

    .line 28
    .line 29
    move-object/from16 v1, p9

    .line 30
    .line 31
    iput-object v1, v0, LX/Adk;->A09:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v1, p4

    .line 34
    .line 35
    iput-object v1, v0, LX/Adk;->A04:LX/GZL;

    .line 36
    .line 37
    move-object/from16 v8, p8

    .line 38
    .line 39
    iput-object v8, v0, LX/Adk;->A08:LX/9Av;

    .line 40
    .line 41
    new-instance v14, LX/9Fz;

    .line 42
    .line 43
    invoke-direct {v14}, LX/9Fz;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v14, v0, LX/Adk;->A0G:LX/9Fz;

    .line 47
    .line 48
    const/16 v1, 0x10

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/8fC;->A0Z(Ljava/lang/Object;I)LX/0Pj;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, LX/Adk;->A0B:LX/0Pj;

    .line 55
    .line 56
    const/16 v1, 0xf

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/8fC;->A0Z(Ljava/lang/Object;I)LX/0Pj;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, LX/Adk;->A0A:LX/0Pj;

    .line 63
    .line 64
    sget-object v1, LX/BVg;->A00:LX/BVg;

    .line 65
    .line 66
    invoke-static {v1}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, LX/Adk;->A0C:LX/0Pj;

    .line 71
    .line 72
    const/16 v1, 0x11

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/8fC;->A0Z(Ljava/lang/Object;I)LX/0Pj;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, LX/Adk;->A0D:LX/0Pj;

    .line 79
    .line 80
    const/16 v1, 0x12

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/8fC;->A0Z(Ljava/lang/Object;I)LX/0Pj;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, LX/Adk;->A0E:LX/0Pj;

    .line 87
    .line 88
    const/16 v2, 0x15

    .line 89
    .line 90
    new-instance v1, Landroidx/recyclerview/widget/IDxSListenerShape58S0100000_3_I2;

    .line 91
    .line 92
    invoke-direct {v1, v0, v2}, Landroidx/recyclerview/widget/IDxSListenerShape58S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, LX/Adk;->A02:LX/6oW;

    .line 96
    .line 97
    invoke-static {v5}, LX/8hv;->A00(Landroid/content/Context;)LX/JPp;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, LX/5vc;

    .line 102
    .line 103
    invoke-direct {v2, v5}, LX/5vc;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, LX/JPp;->A01(LX/75z;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, LX/9H4;

    .line 110
    .line 111
    invoke-direct {v2}, LX/9H4;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, LX/JPp;->A01(LX/75z;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, LX/9H6;

    .line 118
    .line 119
    invoke-direct {v2}, LX/9H6;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, LX/JPp;->A01(LX/75z;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, LX/Adk;->A0B:LX/0Pj;

    .line 126
    .line 127
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, LX/HQ1;

    .line 132
    .line 133
    iget-object v2, v0, LX/Adk;->A0E:LX/0Pj;

    .line 134
    .line 135
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, LX/B9U;

    .line 140
    .line 141
    new-instance v2, LX/9I6;

    .line 142
    .line 143
    invoke-direct {v2, v7, v4, v3}, LX/9I6;-><init>(LX/0l7;LX/HQ1;LX/BmM;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, LX/JPp;->A01(LX/75z;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, LX/9H7;

    .line 150
    .line 151
    invoke-direct {v2}, LX/9H7;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, LX/JPp;->A01(LX/75z;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, LX/9H3;

    .line 158
    .line 159
    invoke-direct {v2}, LX/9H3;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, LX/JPp;->A01(LX/75z;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, LX/9H5;

    .line 166
    .line 167
    invoke-direct {v2}, LX/9H5;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, LX/JPp;->A01(LX/75z;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v0, LX/Adk;->A0A:LX/0Pj;

    .line 174
    .line 175
    invoke-static {v2}, LX/8fG;->A0O(LX/0Pj;)LX/Afu;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    new-instance v11, LX/9IK;

    .line 180
    .line 181
    move-object v13, v7

    .line 182
    move-object v15, v10

    .line 183
    invoke-direct/range {v11 .. v16}, LX/9IK;-><init>(Landroid/app/Activity;LX/0l7;LX/9Fz;Lcom/instagram/service/session/UserSession;LX/Afu;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v11}, LX/JPp;->A01(LX/75z;)V

    .line 187
    .line 188
    .line 189
    new-instance v2, LX/9Hr;

    .line 190
    .line 191
    invoke-direct {v2, v8, v8, v10}, LX/9Hr;-><init>(LX/BkV;LX/Br5;Lcom/instagram/service/session/UserSession;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, LX/JPp;->A01(LX/75z;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v0, LX/Adk;->A0B:LX/0Pj;

    .line 198
    .line 199
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, LX/HQ1;

    .line 204
    .line 205
    iget-object v2, v0, LX/Adk;->A0E:LX/0Pj;

    .line 206
    .line 207
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, LX/B9U;

    .line 212
    .line 213
    new-instance v4, LX/9IR;

    .line 214
    .line 215
    invoke-direct/range {v4 .. v10}, LX/9IR;-><init>(Landroid/content/Context;LX/HQ1;LX/4u2;LX/Br4;LX/BmM;Lcom/instagram/service/session/UserSession;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v4}, LX/JPp;->A01(LX/75z;)V

    .line 219
    .line 220
    .line 221
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 222
    .line 223
    iget-object v2, v0, LX/Adk;->A0E:LX/0Pj;

    .line 224
    .line 225
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    check-cast v9, LX/B9U;

    .line 230
    .line 231
    new-instance v6, LX/9Ii;

    .line 232
    .line 233
    invoke-direct/range {v6 .. v11}, LX/9Ii;-><init>(LX/0l7;LX/BnF;LX/BmM;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v6}, LX/JPp;->A01(LX/75z;)V

    .line 237
    .line 238
    .line 239
    new-instance v2, LX/5vW;

    .line 240
    .line 241
    invoke-direct {v2}, LX/5vW;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, LX/JPp;->A01(LX/75z;)V

    .line 245
    .line 246
    .line 247
    sget-object v17, LX/006;->A0E:Ljava/lang/Integer;

    .line 248
    .line 249
    const/4 v15, 0x0

    .line 250
    new-instance v11, LX/9IV;

    .line 251
    .line 252
    move-object v12, v5

    .line 253
    move-object v14, v10

    .line 254
    move-object/from16 v16, v8

    .line 255
    .line 256
    invoke-direct/range {v11 .. v17}, LX/9IV;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/Afu;LX/Brd;Ljava/lang/Integer;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v11}, LX/JPp;->A01(LX/75z;)V

    .line 260
    .line 261
    .line 262
    new-instance v2, LX/9H2;

    .line 263
    .line 264
    invoke-direct {v2}, LX/9H2;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2}, LX/JPp;->A01(LX/75z;)V

    .line 268
    .line 269
    .line 270
    new-instance v2, LX/9HP;

    .line 271
    .line 272
    invoke-direct {v2, v7}, LX/9HP;-><init>(LX/4u2;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v2}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iput-object v1, v0, LX/Adk;->A03:LX/8hv;

    .line 280
    .line 281
    return-void
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method

.method public static final A00(Lcom/instagram/model/shopping/Product;LX/Adk;Ljava/lang/String;I)LX/B0w;
    .locals 30

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-static {v1}, LX/8fA;->A0h(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    iget-object v4, v0, LX/Adk;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v20, 0x0

    .line 12
    .line 13
    const v19, 0x7f070016

    .line 14
    .line 15
    .line 16
    new-instance v7, LX/LA3;

    .line 17
    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v8

    .line 20
    move-object v11, v8

    .line 21
    move-object v12, v8

    .line 22
    move-object v13, v8

    .line 23
    move-object v14, v8

    .line 24
    move-object v15, v8

    .line 25
    move-object/from16 v16, v8

    .line 26
    .line 27
    move-object/from16 v17, v8

    .line 28
    .line 29
    move-object/from16 v18, v8

    .line 30
    .line 31
    move/from16 v21, v20

    .line 32
    .line 33
    invoke-direct/range {v7 .. v21}, LX/LA3;-><init>(LX/3KF;LX/3KF;LX/3KF;LX/3KF;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 34
    .line 35
    .line 36
    const/16 v14, 0x1f

    .line 37
    .line 38
    new-instance v3, LX/LmC;

    .line 39
    .line 40
    move-object v9, v3

    .line 41
    invoke-direct/range {v9 .. v14}, LX/LmC;-><init>(LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;I)V

    .line 42
    .line 43
    .line 44
    new-instance v15, LX/ASJ;

    .line 45
    .line 46
    invoke-direct {v15, v4, v7, v3}, LX/ASJ;-><init>(Lcom/instagram/service/session/UserSession;LX/LA3;LX/LmC;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->B91()LX/9gL;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v3, LX/9gL;->A03:LX/9gL;

    .line 54
    .line 55
    invoke-static {v4, v3}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v3, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 60
    .line 61
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0X:Ljava/lang/String;

    .line 64
    .line 65
    const v5, 0x7f1143f9

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v24

    .line 72
    sget-object v26, LX/006;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    const/16 v29, 0xc

    .line 75
    .line 76
    new-instance v23, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;

    .line 77
    .line 78
    move-object/from16 v25, v24

    .line 79
    .line 80
    move-object/from16 v27, v8

    .line 81
    .line 82
    move-object/from16 v28, v8

    .line 83
    .line 84
    invoke-direct/range {v23 .. v29}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/16 v27, 0x3

    .line 91
    .line 92
    const/16 p0, 0x1

    .line 93
    .line 94
    const/16 v28, 0x58

    .line 95
    .line 96
    new-instance v6, LX/8oU;

    .line 97
    .line 98
    move-object/from16 v21, v6

    .line 99
    .line 100
    move-object/from16 v22, v8

    .line 101
    .line 102
    move-object/from16 v24, v8

    .line 103
    .line 104
    move-object/from16 v25, v4

    .line 105
    .line 106
    move-object/from16 v26, v3

    .line 107
    .line 108
    move/from16 v29, v20

    .line 109
    .line 110
    invoke-direct/range {v21 .. v31}, LX/8oU;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 111
    .line 112
    .line 113
    const/16 v3, 0xd

    .line 114
    .line 115
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;

    .line 116
    .line 117
    move/from16 v5, p3

    .line 118
    .line 119
    invoke-direct {v7, v5, v3, v0, v1}, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/16 v3, 0x11

    .line 123
    .line 124
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;

    .line 125
    .line 126
    invoke-direct {v4, v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, LX/AAW;

    .line 130
    .line 131
    invoke-direct {v3, v4, v7}, LX/AAW;-><init>(LX/0ZU;LX/0Yl;)V

    .line 132
    .line 133
    .line 134
    new-instance v14, LX/AS8;

    .line 135
    .line 136
    invoke-direct {v14, v6, v3}, LX/AS8;-><init>(LX/8oU;LX/AAW;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A01()Lcom/instagram/model/mediasize/ImageInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    sget-object v13, LX/9e1;->A01:LX/9e1;

    .line 144
    .line 145
    sget-object v18, LX/0ZV;->A00:LX/0ZV;

    .line 146
    .line 147
    const/high16 v19, 0x3f800000    # 1.0f

    .line 148
    .line 149
    new-instance v9, LX/8of;

    .line 150
    .line 151
    move-object/from16 v16, p2

    .line 152
    .line 153
    move/from16 v21, v20

    .line 154
    .line 155
    invoke-direct/range {v9 .. v21}, LX/8of;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;LX/9e1;LX/AS8;LX/ASJ;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FIZ)V

    .line 156
    .line 157
    .line 158
    const/16 v3, 0xe

    .line 159
    .line 160
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;

    .line 161
    .line 162
    invoke-direct {v6, v5, v3, v0, v1}, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v15, LX/4l0;->A00:LX/4l0;

    .line 166
    .line 167
    const/16 v4, 0x13

    .line 168
    .line 169
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;

    .line 170
    .line 171
    invoke-direct {v3, v5, v4, v0, v1}, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, LX/AKf;

    .line 175
    .line 176
    move-object v10, v1

    .line 177
    move-object v12, v3

    .line 178
    move-object v13, v8

    .line 179
    move-object v14, v6

    .line 180
    invoke-direct/range {v10 .. v15}, LX/AKf;-><init>(LX/98y;LX/0ZU;LX/0ZU;LX/0Yl;LX/0Yl;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, LX/B0w;

    .line 184
    .line 185
    invoke-direct {v0, v9, v1, v2}, LX/B0w;-><init>(LX/8of;LX/AKf;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v0
    .line 189
.end method
