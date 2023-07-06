.class public final LX/7Gc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;LX/0ZU;IZ)Landroidx/compose/ui/Modifier;
    .locals 8

    .line 0
    const v0, 0x2f0d3c82

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    and-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_0
    sget-object v7, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v7, v0}, LX/7Fj;->A07(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v1, v0, v6}, LX/6BW;->A00(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    int-to-float v5, v0

    .line 36
    invoke-static {v5}, LX/7Bm;->A00(F)LX/546;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/6tB;->A01(Landroidx/compose/ui/Modifier;LX/8Ta;)Landroidx/compose/ui/Modifier;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p1, v6}, LX/7DG;->A03(Landroidx/compose/ui/Modifier;LX/0ZU;Z)Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    int-to-float v3, v2

    .line 51
    invoke-static {p0}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-wide v1, v0, LX/7GL;->A0p:J

    .line 56
    .line 57
    invoke-static {v5}, LX/7Bm;->A00(F)LX/546;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v7, v0, v3, v1, v2}, LX/76d;->A02(Landroidx/compose/ui/Modifier;LX/8Ta;FJ)Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    :cond_1
    invoke-interface {v4, v7}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p0, v6}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 70
    .line 71
    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static final A01(Landroidx/compose/foundation/lazy/LazyListState;LX/8b6;LX/069;LX/BxX;I)V
    .locals 17

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {v7, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    move-object/from16 v0, p3

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const v2, -0x7a40eb50

    .line 14
    .line 15
    .line 16
    move-object/from16 v8, p1

    .line 17
    .line 18
    invoke-interface {v8, v2}, LX/8b6;->CwG(I)LX/8b6;

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, LX/BxX;->A05:LX/4uQ;

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    invoke-static {v8, v2}, LX/DVq;->A01(LX/8b6;LX/4uQ;)LX/4na;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v8}, LX/7Eu;->A01(LX/8b6;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v8}, LX/78V;->A00(LX/8b6;)Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v9, LX/7XL;

    .line 37
    .line 38
    invoke-direct {v9, v3, v1, v2}, LX/7XL;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v8}, LX/786;->A00(LX/8b6;)LX/067;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    if-eqz v10, :cond_4

    .line 46
    .line 47
    invoke-static {v10}, LX/4uR;->A0K(Ljava/lang/Object;)LX/6ly;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    const-class v12, LX/Byb;

    .line 52
    .line 53
    const/16 p2, 0x1

    .line 54
    .line 55
    invoke-static/range {v8 .. v13}, LX/6D7;->A00(LX/8b6;LX/8b1;LX/067;LX/6ly;Ljava/lang/Class;Ljava/lang/String;)LX/3cS;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-static {v8, v4}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 60
    .line 61
    .line 62
    check-cast v11, LX/Byb;

    .line 63
    .line 64
    iget-object v2, v11, LX/Byb;->A04:LX/4uQ;

    .line 65
    .line 66
    invoke-static {v8, v2}, LX/DVq;->A01(LX/8b6;LX/4uQ;)LX/4na;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v6}, LX/4na;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/C8d;

    .line 75
    .line 76
    iget-object v3, v2, LX/C8d;->A01:LX/Cgq;

    .line 77
    .line 78
    sget-object v2, LX/Cgq;->A01:LX/Cgq;

    .line 79
    .line 80
    if-ne v3, v2, :cond_0

    .line 81
    .line 82
    invoke-interface {v5}, LX/4na;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 87
    .line 88
    iget-boolean v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    :cond_0
    const/4 v4, 0x0

    .line 94
    :cond_1
    invoke-interface {v6}, LX/4na;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/C8d;

    .line 99
    .line 100
    iget-object v12, v2, LX/C8d;->A03:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v6}, LX/4na;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/C8d;

    .line 107
    .line 108
    iget-object v3, v2, LX/C8d;->A02:Ljava/lang/Integer;

    .line 109
    .line 110
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {v3, v2}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-interface {v6}, LX/4na;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LX/C8d;

    .line 121
    .line 122
    iget-object v9, v2, LX/C8d;->A00:Lcom/instagram/api/schemas/ProfileTheme;

    .line 123
    .line 124
    const/16 v2, 0x10

    .line 125
    .line 126
    new-instance v13, Lkotlin/jvm/internal/IDxRImplShape190S0000000_4_I2;

    .line 127
    .line 128
    invoke-direct {v13, v0, v2}, Lkotlin/jvm/internal/IDxRImplShape190S0000000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    const/16 v2, 0x11

    .line 132
    .line 133
    new-instance v14, Lkotlin/jvm/internal/IDxRImplShape190S0000000_4_I2;

    .line 134
    .line 135
    invoke-direct {v14, v0, v2}, Lkotlin/jvm/internal/IDxRImplShape190S0000000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v6}, LX/4na;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/C8d;

    .line 143
    .line 144
    iget-boolean v2, v2, LX/C8d;->A05:Z

    .line 145
    .line 146
    if-nez v2, :cond_2

    .line 147
    .line 148
    if-nez v4, :cond_2

    .line 149
    .line 150
    const/16 p2, 0x0

    .line 151
    .line 152
    :cond_2
    invoke-interface {v6}, LX/4na;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LX/C8d;

    .line 157
    .line 158
    iget-boolean v3, v2, LX/C8d;->A09:Z

    .line 159
    .line 160
    invoke-interface {v6}, LX/4na;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LX/C8d;

    .line 165
    .line 166
    iget-boolean v2, v2, LX/C8d;->A04:Z

    .line 167
    .line 168
    const/16 v4, 0x12

    .line 169
    .line 170
    new-instance v15, Lkotlin/jvm/internal/IDxRImplShape190S0000000_4_I2;

    .line 171
    .line 172
    invoke-direct {v15, v0, v4}, Lkotlin/jvm/internal/IDxRImplShape190S0000000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v5}, LX/4na;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 180
    .line 181
    iget-object v10, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v10, Lcom/instagram/common/gallery/GalleryItem;

    .line 184
    .line 185
    const v4, 0x8001040

    .line 186
    .line 187
    .line 188
    move/from16 v5, p4

    .line 189
    .line 190
    and-int/lit8 v16, p4, 0xe

    .line 191
    .line 192
    or-int v16, v16, v4

    .line 193
    .line 194
    const/16 p0, 0x40

    .line 195
    .line 196
    move/from16 p3, v3

    .line 197
    .line 198
    move/from16 p4, v2

    .line 199
    .line 200
    invoke-static/range {v7 .. v21}, LX/7Gc;->A02(Landroidx/compose/foundation/lazy/LazyListState;LX/8b6;Lcom/instagram/api/schemas/ProfileTheme;Lcom/instagram/common/gallery/GalleryItem;LX/Byb;Ljava/util/List;LX/0Yl;LX/0Yl;LX/0Yl;IIZZZZ)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v8}, LX/8b6;->AKF()LX/8b4;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-eqz v3, :cond_3

    .line 208
    .line 209
    const/16 v6, 0x1c

    .line 210
    .line 211
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;

    .line 212
    .line 213
    move-object v4, v2

    .line 214
    move-object v8, v1

    .line 215
    move-object v9, v0

    .line 216
    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v3, v2}, LX/8b4;->DAG(LX/0YS;)V

    .line 220
    .line 221
    .line 222
    :cond_3
    return-void

    .line 223
    :cond_4
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 224
    .line 225
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
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

.method public static final A02(Landroidx/compose/foundation/lazy/LazyListState;LX/8b6;Lcom/instagram/api/schemas/ProfileTheme;Lcom/instagram/common/gallery/GalleryItem;LX/Byb;Ljava/util/List;LX/0Yl;LX/0Yl;LX/0Yl;IIZZZZ)V
    .locals 35

    .line 0
    const v0, -0x52d9d6cc

    .line 1
    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-interface {v2, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 6
    .line 7
    .line 8
    sget-object p1, LX/7CN;->A00:LX/8TW;

    .line 9
    .line 10
    const/16 v31, 0x0

    .line 11
    .line 12
    new-instance v17, LX/8Bi;

    .line 13
    .line 14
    move/from16 v14, p12

    .line 15
    .line 16
    move/from16 v13, p11

    .line 17
    .line 18
    move/from16 v16, p14

    .line 19
    .line 20
    move/from16 v15, p13

    .line 21
    .line 22
    move-object/from16 v4, p2

    .line 23
    .line 24
    move-object/from16 v5, p3

    .line 25
    .line 26
    move-object/from16 v6, p4

    .line 27
    .line 28
    move-object/from16 v7, p5

    .line 29
    .line 30
    move-object/from16 v8, p6

    .line 31
    .line 32
    move-object/from16 v9, p7

    .line 33
    .line 34
    move-object/from16 v10, p8

    .line 35
    .line 36
    move/from16 v11, p9

    .line 37
    .line 38
    move/from16 v12, p10

    .line 39
    .line 40
    move-object/from16 v18, v4

    .line 41
    .line 42
    move-object/from16 v19, v5

    .line 43
    .line 44
    move-object/from16 v20, v6

    .line 45
    .line 46
    move-object/from16 v21, v7

    .line 47
    .line 48
    move-object/from16 v22, v8

    .line 49
    .line 50
    move-object/from16 v23, v10

    .line 51
    .line 52
    move-object/from16 v24, v9

    .line 53
    .line 54
    move/from16 v25, v11

    .line 55
    .line 56
    move/from16 v26, v12

    .line 57
    .line 58
    move/from16 v27, v13

    .line 59
    .line 60
    move/from16 v28, v16

    .line 61
    .line 62
    move/from16 v29, v14

    .line 63
    .line 64
    move/from16 v30, v15

    .line 65
    .line 66
    invoke-direct/range {v17 .. v30}, LX/8Bi;-><init>(Lcom/instagram/api/schemas/ProfileTheme;Lcom/instagram/common/gallery/GalleryItem;LX/Byb;Ljava/util/List;LX/0Yl;LX/0Yl;LX/0Yl;IIZZZZ)V

    .line 67
    .line 68
    .line 69
    const/high16 v1, 0xc30000

    .line 70
    .line 71
    shl-int/lit8 v0, p9, 0x3

    .line 72
    .line 73
    and-int/lit8 p4, v0, 0x70

    .line 74
    .line 75
    or-int p4, p4, v1

    .line 76
    .line 77
    const/16 p5, 0x5d

    .line 78
    .line 79
    const/16 p6, 0x0

    .line 80
    .line 81
    move-object/from16 v3, p0

    .line 82
    .line 83
    move-object/from16 v32, v31

    .line 84
    .line 85
    move-object/from16 v33, v31

    .line 86
    .line 87
    move-object/from16 v34, v3

    .line 88
    .line 89
    move-object/from16 p0, v2

    .line 90
    .line 91
    move-object/from16 p2, v31

    .line 92
    .line 93
    move-object/from16 p3, v17

    .line 94
    .line 95
    move/from16 p7, p6

    .line 96
    .line 97
    invoke-static/range {v31 .. v42}, LX/6sy;->A01(LX/8TJ;LX/8XV;LX/8XW;Landroidx/compose/foundation/lazy/LazyListState;LX/8b6;LX/8TW;Landroidx/compose/ui/Modifier;LX/0Yl;IIZZ)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, LX/8b6;->AKF()LX/8b4;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    new-instance v2, LX/8K1;

    .line 107
    .line 108
    invoke-direct/range {v2 .. v16}, LX/8K1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/instagram/api/schemas/ProfileTheme;Lcom/instagram/common/gallery/GalleryItem;LX/Byb;Ljava/util/List;LX/0Yl;LX/0Yl;LX/0Yl;IIZZZZ)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
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
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
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
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
.end method

.method public static final A03(LX/8b6;I)V
    .locals 8

    .line 0
    const v0, -0x2813a808

    .line 1
    .line 2
    .line 3
    move-object v2, p0

    .line 4
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, LX/8b6;->BCg()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, LX/8b6;->Cuv()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v2}, LX/8b6;->AKF()LX/8b4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-static {v1, p1, v0}, LX/8b4;->A00(LX/8b4;II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/7Fj;->A07(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    const/4 v5, 0x6

    .line 41
    move v6, v5

    .line 42
    invoke-static/range {v2 .. v8}, LX/6Nk;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/5Hf;IIJ)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
.end method

.method public static final A04(LX/8b6;Lcom/instagram/api/schemas/ProfileTheme;I)V
    .locals 8

    .line 0
    const v0, 0x1e6e2298

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v3, 0x2

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {v1, v0, v7}, LX/6BW;->A00(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x12

    .line 21
    .line 22
    int-to-float v2, v0

    .line 23
    invoke-static {v2}, LX/7Bm;->A00(F)LX/546;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/6tB;->A01(Landroidx/compose/ui/Modifier;LX/8Ta;)Landroidx/compose/ui/Modifier;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    int-to-float v3, v3

    .line 32
    invoke-static {p0}, LX/7GL;->A04(LX/8b6;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v2}, LX/7Bm;->A00(F)LX/546;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v4, v2, v3, v0, v1}, LX/76d;->A02(Landroidx/compose/ui/Modifier;LX/8Ta;FJ)Landroidx/compose/ui/Modifier;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/7CN;->A09:Landroidx/compose/ui/Alignment;

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/8b6;->A0j(LX/8b6;Landroidx/compose/ui/Alignment;)LX/Mds;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {p0}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {p0}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {p0}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 63
    .line 64
    invoke-static {v1}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v2, p0

    .line 69
    check-cast v2, LX/7Sw;

    .line 70
    .line 71
    invoke-static {p0, v2, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v7, v2, LX/7Sw;->A0T:Z

    .line 75
    .line 76
    invoke-static {p0, v6, v5, v4, v3}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p0, v0, v1, v7}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 81
    .line 82
    .line 83
    const v0, 0x5751d7d2

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LX/4cH;->A00:LX/4cH;

    .line 90
    .line 91
    const/16 v0, 0x38

    .line 92
    .line 93
    invoke-static {p0, p1, v1, v0}, LX/7Gc;->A09(LX/8b6;Lcom/instagram/api/schemas/ProfileTheme;LX/0ZU;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, LX/8b6;->AKF()LX/8b4;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    invoke-static {v1, p1, p2, v0}, LX/8b4;->A01(LX/8b4;Ljava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void
    .line 111
    .line 112
.end method

.method public static final A05(LX/8b6;Lcom/instagram/api/schemas/ProfileTheme;LX/Byb;Ljava/util/List;LX/0Yl;LX/0Yl;I)V
    .locals 34

    .line 0
    const v0, -0x4756a504

    .line 1
    .line 2
    .line 3
    move-object/from16 v14, p0

    .line 4
    .line 5
    invoke-interface {v14, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 6
    .line 7
    .line 8
    const v0, 0x2e20b340

    .line 9
    .line 10
    .line 11
    invoke-interface {v14, v0}, LX/8b6;->CwE(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v14}, LX/8b6;->A0U(LX/8b6;)LX/7Sw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v4, LX/7C4;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v14, v0, v1, v4, v1}, LX/4uR;->A0c(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v2}, LX/7TE;->A00(LX/7Sw;Ljava/lang/Object;)LX/4pd;

    .line 30
    .line 31
    .line 32
    move-result-object v29

    .line 33
    const/16 v21, 0x2

    .line 34
    .line 35
    const v3, 0x7f111d66

    .line 36
    .line 37
    .line 38
    invoke-static {v14}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v3}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const v3, 0x7f111d63

    .line 47
    .line 48
    .line 49
    invoke-static {v14}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v3}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v2, 0x1

    .line 58
    filled-new-array {v5, v3}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v31

    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    invoke-static {v14, v1, v3}, LX/70i;->A00(LX/8b6;II)Landroidx/compose/foundation/pager/PagerState;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-virtual {v13}, Landroidx/compose/foundation/pager/PagerState;->A05()I

    .line 74
    .line 75
    .line 76
    move-result v27

    .line 77
    const v3, 0x1e7b2b64

    .line 78
    .line 79
    .line 80
    move-object/from16 v9, p5

    .line 81
    .line 82
    invoke-static {v14, v13, v9, v3}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v0}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-nez v3, :cond_0

    .line 91
    .line 92
    if-ne v5, v4, :cond_1

    .line 93
    .line 94
    :cond_0
    const/4 v4, 0x0

    .line 95
    const/16 v3, 0x19

    .line 96
    .line 97
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0201000_I2_6;

    .line 98
    .line 99
    invoke-direct {v5, v9, v13, v4, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0201000_I2_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v5}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-static {v14, v0, v5, v13, v1}, LX/7Sw;->A0b(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 106
    .line 107
    .line 108
    const v3, -0x1cd0f17e

    .line 109
    .line 110
    .line 111
    invoke-static {v14, v3}, Landroidx/compose/ui/Modifier;->A01(LX/8b6;I)LX/7TZ;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v14}, LX/7CN;->A01(LX/8b6;)LX/Mds;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v14}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v14}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v14}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sget-object v4, LX/JWE;->A00:LX/0ZU;

    .line 132
    .line 133
    invoke-static {v3}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v14, v0, v4}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 138
    .line 139
    .line 140
    iput-boolean v1, v0, LX/7Sw;->A0T:Z

    .line 141
    .line 142
    invoke-static {v14, v8, v7, v6, v5}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v14, v4, v3, v1}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 147
    .line 148
    .line 149
    const v3, 0x239ac1f2

    .line 150
    .line 151
    .line 152
    invoke-static {v14, v3}, LX/8b6;->A0o(LX/8b6;I)LX/7GL;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-wide v5, v3, LX/7GL;->A0y:J

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    const v4, 0x1e93358a

    .line 160
    .line 161
    .line 162
    const/16 v28, 0x1d

    .line 163
    .line 164
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;

    .line 165
    .line 166
    move-object/from16 v26, v3

    .line 167
    .line 168
    move-object/from16 v30, v13

    .line 169
    .line 170
    invoke-direct/range {v26 .. v31}, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v14, v3, v4}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 174
    .line 175
    .line 176
    move-result-object v25

    .line 177
    const/high16 v28, 0x180000

    .line 178
    .line 179
    const/16 v29, 0x3a

    .line 180
    .line 181
    const-wide/16 v32, 0x0

    .line 182
    .line 183
    move-object/from16 v22, v14

    .line 184
    .line 185
    move-object/from16 v23, v10

    .line 186
    .line 187
    move-object/from16 v24, v10

    .line 188
    .line 189
    move-object/from16 v26, v10

    .line 190
    .line 191
    move-wide/from16 v30, v5

    .line 192
    .line 193
    invoke-static/range {v22 .. v33}, LX/6z2;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/0YS;LX/0YS;LX/0YM;IIIJJ)V

    .line 194
    .line 195
    .line 196
    const v4, -0x3f4e3e6d

    .line 197
    .line 198
    .line 199
    const/16 v23, 0x6

    .line 200
    .line 201
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape10S0401000_I2;

    .line 202
    .line 203
    move-object/from16 v28, p1

    .line 204
    .line 205
    move-object/from16 v32, p2

    .line 206
    .line 207
    move-object/from16 v29, p3

    .line 208
    .line 209
    move-object/from16 v30, p4

    .line 210
    .line 211
    move/from16 v33, p6

    .line 212
    .line 213
    move-object/from16 p0, v3

    .line 214
    .line 215
    move-object/from16 p2, v29

    .line 216
    .line 217
    move-object/from16 p3, v30

    .line 218
    .line 219
    move-object/from16 p4, v32

    .line 220
    .line 221
    move/from16 p5, v33

    .line 222
    .line 223
    move/from16 p6, v23

    .line 224
    .line 225
    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/KtLambdaShape10S0401000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 226
    .line 227
    .line 228
    invoke-static {v14, v3, v4}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 229
    .line 230
    .line 231
    move-result-object v19

    .line 232
    const/16 v24, 0xc00

    .line 233
    .line 234
    const/16 v25, 0x1ffa

    .line 235
    .line 236
    move-object v11, v10

    .line 237
    move-object v12, v10

    .line 238
    move-object v15, v10

    .line 239
    move-object/from16 v16, v10

    .line 240
    .line 241
    move-object/from16 v17, v10

    .line 242
    .line 243
    move-object/from16 v18, v10

    .line 244
    .line 245
    move/from16 v22, v1

    .line 246
    .line 247
    move/from16 v26, v1

    .line 248
    .line 249
    move/from16 v27, v1

    .line 250
    .line 251
    invoke-static/range {v10 .. v27}, LX/782;->A01(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;LX/8XW;LX/8Qo;Landroidx/compose/foundation/pager/PagerState;LX/8b6;LX/8Qv;Landroidx/compose/ui/Modifier;LX/8ZH;LX/0Yl;LX/0YM;FIIIIIZZ)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v2}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v14}, LX/8b6;->AKF()LX/8b4;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_2

    .line 262
    .line 263
    const/16 p0, 0x4

    .line 264
    .line 265
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0501000_I2;

    .line 266
    .line 267
    move-object/from16 v27, v0

    .line 268
    .line 269
    move-object/from16 v31, v9

    .line 270
    .line 271
    invoke-direct/range {v27 .. v34}, Lkotlin/jvm/internal/KtLambdaShape7S0501000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v1, v0}, LX/8b4;->DAG(LX/0YS;)V

    .line 275
    .line 276
    .line 277
    :cond_2
    return-void
    .line 278
    .line 279
    .line 280
    .line 281
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
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
.end method

.method public static final A06(LX/8b6;Lcom/instagram/api/schemas/ProfileTheme;Ljava/util/List;LX/0Yl;I)V
    .locals 17

    .line 0
    const v0, -0xd2209c

    .line 1
    .line 2
    .line 3
    move-object/from16 v8, p0

    .line 4
    .line 5
    invoke-interface {v8, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 6
    .line 7
    .line 8
    new-instance v6, LX/7SJ;

    .line 9
    .line 10
    invoke-direct {v6}, LX/7SJ;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    int-to-float v2, v0

    .line 16
    invoke-static {v2}, LX/7Ev;->A01(F)LX/8cP;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v2}, LX/7Ev;->A01(F)LX/8cP;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 25
    .line 26
    const/16 v0, 0x15e

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-static {v1, v0}, LX/7Gt;->A07(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v13, 0x0

    .line 34
    int-to-float v0, v13

    .line 35
    invoke-static {v1, v2, v2, v2, v0}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const/4 v2, 0x0

    .line 40
    const/16 v16, 0xa

    .line 41
    .line 42
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;

    .line 43
    .line 44
    move-object/from16 p0, p3

    .line 45
    .line 46
    move/from16 v15, p4

    .line 47
    .line 48
    move-object v14, v10

    .line 49
    invoke-direct/range {v14 .. v19}, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const v11, 0x1b0030

    .line 53
    .line 54
    .line 55
    const/16 v12, 0x19c

    .line 56
    .line 57
    move-object v5, v2

    .line 58
    move-object v7, v2

    .line 59
    move v14, v13

    .line 60
    invoke-static/range {v2 .. v14}, LX/6Be;->A00(LX/8TJ;LX/8XU;LX/8XV;LX/8XW;LX/8Qk;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/8b6;Landroidx/compose/ui/Modifier;LX/0Yl;IIZZ)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v8}, LX/8b6;->AKF()LX/8b4;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/16 v16, 0x1e

    .line 70
    .line 71
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;

    .line 72
    .line 73
    invoke-direct/range {v14 .. v19}, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v14}, LX/8b4;->DAG(LX/0YS;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static final A07(LX/8b6;Lcom/instagram/api/schemas/ProfileTheme;LX/0ZU;I)V
    .locals 17

    .line 0
    const v0, 0x77fce317

    .line 1
    .line 2
    .line 3
    move-object/from16 v3, p0

    .line 4
    .line 5
    invoke-interface {v3, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v13, 0x1

    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v3, v2, v13, v1}, LX/7Gc;->A00(LX/8b6;LX/0ZU;IZ)Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object/from16 v6, p1

    .line 17
    .line 18
    iget-object v5, v6, Lcom/instagram/api/schemas/ProfileTheme;->A06:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v8, 0x10

    .line 25
    .line 26
    if-ne v4, v13, :cond_1

    .line 27
    .line 28
    invoke-static {v5, v1}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v8}, LX/6yj;->A00(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-static {v4, v5}, LX/Lvn;->A02(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v0, v4, v5}, LX/6st;->A00(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-static {v3, v0, v1}, LX/7C3;->A01(LX/8b6;Landroidx/compose/ui/Modifier;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, LX/8b6;->AKF()LX/8b4;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/16 v0, 0x1d

    .line 57
    .line 58
    move/from16 v3, p3

    .line 59
    .line 60
    invoke-static {v1, v2, v6, v3, v0}, LX/8b4;->A05(LX/8b4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    invoke-static {v5}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-static {v7}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v8}, LX/6yj;->A00(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-static {v4, v5}, LX/Lvn;->A02(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v4, v5}, LX/4uV;->A0T(J)LX/Lxr;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v15, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v9, 0x0

    .line 102
    sget-wide v16, LX/7G9;->A03:J

    .line 103
    .line 104
    sget-wide p1, LX/7G9;->A01:J

    .line 105
    .line 106
    new-instance v8, LX/I1T;

    .line 107
    .line 108
    move-object v14, v8

    .line 109
    invoke-direct/range {v14 .. v19}, LX/I1T;-><init>(Ljava/util/List;JJ)V

    .line 110
    .line 111
    .line 112
    sget-object v10, LX/6Ux;->A00:LX/8Ta;

    .line 113
    .line 114
    const/high16 v12, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/4uX;->A1U(ILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I2;

    .line 123
    .line 124
    invoke-direct {v11, v8, v10, v12, v1}, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 125
    .line 126
    .line 127
    :goto_2
    new-instance v7, LX/54f;

    .line 128
    .line 129
    invoke-direct/range {v7 .. v13}, LX/54f;-><init>(LX/JJM;LX/Lxr;LX/8Ta;LX/0Yl;FI)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v7}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    sget-object v11, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Yl;

    .line 138
    .line 139
    goto :goto_2
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
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
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public static final A08(LX/8b6;Lcom/instagram/api/schemas/ProfileTheme;LX/0ZU;I)V
    .locals 11

    .line 0
    const v0, 0x335dca1f

    .line 1
    .line 2
    .line 3
    move-object v2, p0

    .line 4
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/7Eu;->A01(LX/8b6;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/2PI;->A00(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lcom/instagram/api/schemas/ProfileTheme;->A02:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p0, v0}, LX/6wx;->A00(LX/8b6;Lcom/instagram/common/typedurl/ImageUrl;)LX/6s0;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    sget-object v7, LX/Lky;->A00:LX/Mfi;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {p0, p2, v1, v0}, LX/7Gc;->A00(LX/8b6;LX/0ZU;IZ)Landroidx/compose/ui/Modifier;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v9, 0x0

    .line 37
    const/16 v10, 0x6038

    .line 38
    .line 39
    const/16 p0, 0x68

    .line 40
    .line 41
    move-object v5, v3

    .line 42
    move-object v8, v3

    .line 43
    invoke-static/range {v2 .. v11}, LX/6BS;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/6Z2;LX/6s0;LX/Mfi;Ljava/lang/String;FII)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, LX/8b6;->AKF()LX/8b4;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x1e

    .line 53
    .line 54
    invoke-static {v1, p2, p1, p3, v0}, LX/8b4;->A05(LX/8b4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p1, Lcom/instagram/api/schemas/ProfileTheme;->A05:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static final A09(LX/8b6;Lcom/instagram/api/schemas/ProfileTheme;LX/0ZU;I)V
    .locals 2

    .line 0
    const v0, 0x17ee4ede

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    const v0, -0x659880d6

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 12
    .line 13
    .line 14
    shr-int/lit8 v0, p3, 0x3

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0xe

    .line 17
    .line 18
    invoke-static {p0, p2, v0}, LX/7Gc;->A0B(LX/8b6;LX/0ZU;I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {p0}, LX/7Sw;->A0y(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, LX/8b6;->AKF()LX/8b4;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x1f

    .line 31
    .line 32
    invoke-static {v1, p2, p1, p3, v0}, LX/8b4;->A05(LX/8b4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v1, p1, Lcom/instagram/api/schemas/ProfileTheme;->A00:Lcom/instagram/api/schemas/ProfileThemeType;

    .line 37
    .line 38
    sget-object v0, Lcom/instagram/api/schemas/ProfileThemeType;->A06:Lcom/instagram/api/schemas/ProfileThemeType;

    .line 39
    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lcom/instagram/api/schemas/ProfileThemeType;->A04:Lcom/instagram/api/schemas/ProfileThemeType;

    .line 43
    .line 44
    if-eq v1, v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Lcom/instagram/api/schemas/ProfileThemeType;->A03:Lcom/instagram/api/schemas/ProfileThemeType;

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    const v0, -0x65987fe1

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 54
    .line 55
    .line 56
    and-int/lit8 v0, p3, 0x70

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x8

    .line 59
    .line 60
    invoke-static {p0, p1, p2, v0}, LX/7Gc;->A07(LX/8b6;Lcom/instagram/api/schemas/ProfileTheme;LX/0ZU;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const v0, -0x65987fb9

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const v0, -0x65988047

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 75
    .line 76
    .line 77
    and-int/lit8 v0, p3, 0x70

    .line 78
    .line 79
    or-int/lit8 v0, v0, 0x8

    .line 80
    .line 81
    invoke-static {p0, p1, p2, v0}, LX/7Gc;->A08(LX/8b6;Lcom/instagram/api/schemas/ProfileTheme;LX/0ZU;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
.end method

.method public static final A0A(LX/8b6;Lcom/instagram/common/gallery/GalleryItem;LX/0Yl;IZZ)V
    .locals 19

    .line 0
    const v0, -0x6455dbaa

    .line 1
    .line 2
    .line 3
    move-object/from16 v3, p0

    .line 4
    .line 5
    invoke-interface {v3, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 6
    .line 7
    .line 8
    const v1, 0x7f1138f3

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    move/from16 p0, p4

    .line 20
    .line 21
    xor-int/lit8 v13, p4, 0x1

    .line 22
    .line 23
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    invoke-static {v0}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const v1, 0x7f111d65

    .line 32
    .line 33
    .line 34
    move/from16 v18, p5

    .line 35
    .line 36
    if-eqz p5, :cond_0

    .line 37
    .line 38
    const v1, 0x7f111d64

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v3}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/16 v0, 0x1b

    .line 50
    .line 51
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;

    .line 52
    .line 53
    move-object/from16 v2, p1

    .line 54
    .line 55
    move-object/from16 v1, p2

    .line 56
    .line 57
    invoke-direct {v8, v1, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 v10, 0x180

    .line 61
    .line 62
    const/16 v12, 0x5f0

    .line 63
    .line 64
    move-object v9, v6

    .line 65
    move v14, v11

    .line 66
    move v15, v11

    .line 67
    move/from16 v16, v11

    .line 68
    .line 69
    move/from16 v17, v11

    .line 70
    .line 71
    invoke-static/range {v3 .. v17}, LX/6NO;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;IIIZZZZZ)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, LX/8b6;->AKF()LX/8b4;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    const/16 v17, 0x4

    .line 81
    .line 82
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape1S0221000_I2;

    .line 83
    .line 84
    move/from16 v16, p3

    .line 85
    .line 86
    move-object v13, v0

    .line 87
    move-object v14, v1

    .line 88
    move-object v15, v2

    .line 89
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/KtLambdaShape1S0221000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, v0}, LX/8b4;->DAG(LX/0YS;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public static final A0B(LX/8b6;LX/0ZU;I)V
    .locals 5

    .line 0
    const v0, 0x72134f

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p2, 0xe

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-static {p0, p1}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    or-int/2addr v0, p2

    .line 16
    :goto_0
    and-int/lit8 v0, v0, 0xb

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, LX/8b6;->BCg()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, LX/8b6;->Cuv()V

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-interface {p0}, LX/8b6;->AKF()LX/8b4;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    invoke-static {v1, p1, p2, v0}, LX/8b4;->A01(LX/8b4;Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {p0, p1, v4, v0}, LX/7Gc;->A00(LX/8b6;LX/0ZU;IZ)Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 47
    .line 48
    invoke-static {p0}, LX/7GL;->A00(LX/8b6;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v2, v0, v1}, LX/6st;->A00(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v3, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0, v0, v4}, LX/7C3;->A01(LX/8b6;Landroidx/compose/ui/Modifier;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v0, p2

    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
