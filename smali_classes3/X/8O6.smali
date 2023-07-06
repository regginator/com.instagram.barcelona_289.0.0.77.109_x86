.class public final LX/8O6;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8aG;

.field public final synthetic A02:LX/8aL;

.field public final synthetic A03:LX/5I1;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/0Yl;

.field public final synthetic A06:LX/0YS;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/8aG;LX/8aL;LX/5I1;Ljava/lang/String;LX/0Yl;LX/0YS;IZ)V
    .locals 1

    iput-object p2, p0, LX/8O6;->A02:LX/8aL;

    iput-object p3, p0, LX/8O6;->A03:LX/5I1;

    iput p7, p0, LX/8O6;->A00:I

    iput-object p4, p0, LX/8O6;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/8O6;->A05:LX/0Yl;

    iput-object p6, p0, LX/8O6;->A06:LX/0YS;

    iput-object p1, p0, LX/8O6;->A01:LX/8aG;

    iput-boolean p8, p0, LX/8O6;->A07:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    check-cast v9, LX/8b6;

    .line 3
    .line 4
    invoke-static/range {p3 .. p3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v8, 0x0

    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-static {v1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v1, v0, 0x51

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v9}, LX/8b6;->BCg()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v9}, LX/8b6;->Cuv()V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    move-object/from16 v2, p0

    .line 33
    .line 34
    iget-object v5, v2, LX/8O6;->A02:LX/8aL;

    .line 35
    .line 36
    iget-object v4, v2, LX/8O6;->A03:LX/5I1;

    .line 37
    .line 38
    const v1, 0x1e7b2b64

    .line 39
    .line 40
    .line 41
    invoke-static {v9, v5, v4, v1}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    move-object v3, v9

    .line 46
    check-cast v3, LX/7Sw;

    .line 47
    .line 48
    invoke-virtual {v3}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    if-ne v6, v0, :cond_2

    .line 57
    .line 58
    :cond_1
    const/16 v0, 0x12

    .line 59
    .line 60
    invoke-static {v3, v5, v4, v0}, LX/7Sw;->A0F(LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape19S0200000_I2_3;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :cond_2
    invoke-static {v3, v6, v8}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 65
    .line 66
    .line 67
    move-result-object v25

    .line 68
    iget-object v10, v2, LX/8O6;->A04:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v9, v5, v10, v1}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v3}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    if-ne v6, v0, :cond_4

    .line 83
    .line 84
    :cond_3
    const/16 v0, 0x11

    .line 85
    .line 86
    invoke-static {v3, v5, v10, v0}, LX/7Sw;->A0O(LX/7Sw;Ljava/lang/Object;Ljava/lang/String;I)Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :cond_4
    invoke-static {v3, v6, v8}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 91
    .line 92
    .line 93
    move-result-object v26

    .line 94
    const v6, 0x44faf204

    .line 95
    .line 96
    .line 97
    invoke-static {v9, v5, v6}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v3}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    if-ne v7, v0, :cond_6

    .line 110
    .line 111
    :cond_5
    const/16 v0, 0x1f

    .line 112
    .line 113
    invoke-static {v5, v0}, LX/4uY;->A02(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v3, v7}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-static {v3, v8}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 121
    .line 122
    .line 123
    check-cast v7, LX/0YM;

    .line 124
    .line 125
    iget-object v5, v2, LX/8O6;->A05:LX/0Yl;

    .line 126
    .line 127
    invoke-static {v9, v5, v10, v1}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v3}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    if-ne v1, v0, :cond_8

    .line 140
    .line 141
    :cond_7
    const/16 v0, 0x12

    .line 142
    .line 143
    invoke-static {v3, v5, v10, v0}, LX/7Sw;->A0O(LX/7Sw;Ljava/lang/Object;Ljava/lang/String;I)Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_8
    invoke-static {v3, v1, v8}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 148
    .line 149
    .line 150
    move-result-object v27

    .line 151
    iget-object v1, v2, LX/8O6;->A06:LX/0YS;

    .line 152
    .line 153
    invoke-static {v9, v1, v6}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v3}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-nez v0, :cond_9

    .line 162
    .line 163
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    if-ne v6, v0, :cond_a

    .line 166
    .line 167
    :cond_9
    const/16 v0, 0x8

    .line 168
    .line 169
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;

    .line 170
    .line 171
    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v6}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    invoke-static {v3, v8}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 178
    .line 179
    .line 180
    check-cast v6, LX/0YS;

    .line 181
    .line 182
    iget-object v3, v2, LX/8O6;->A01:LX/8aG;

    .line 183
    .line 184
    invoke-interface {v3}, LX/8aG;->BJ2()LX/662;

    .line 185
    .line 186
    .line 187
    move-result-object v19

    .line 188
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4440000_I2;

    .line 189
    .line 190
    iget-object v5, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4440000_I2;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v5, Lcom/instagram/api/schemas/LineType;

    .line 193
    .line 194
    iget-object v0, v4, LX/5I1;->A07:Ljava/lang/String;

    .line 195
    .line 196
    move-object/from16 v47, v0

    .line 197
    .line 198
    iget-object v0, v4, LX/5I1;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 199
    .line 200
    move-object/from16 v46, v0

    .line 201
    .line 202
    iget-object v0, v4, LX/5I1;->A0A:Ljava/lang/String;

    .line 203
    .line 204
    move-object/from16 v22, v0

    .line 205
    .line 206
    iget-boolean v0, v4, LX/5I1;->A0F:Z

    .line 207
    .line 208
    move/from16 v21, v0

    .line 209
    .line 210
    iget-wide v0, v4, LX/5I1;->A00:D

    .line 211
    .line 212
    iget-object v10, v4, LX/5I1;->A05:Ljava/lang/String;

    .line 213
    .line 214
    move-object/from16 v23, v10

    .line 215
    .line 216
    iget v10, v4, LX/5I1;->A02:I

    .line 217
    .line 218
    move/from16 v20, v10

    .line 219
    .line 220
    iget v10, v4, LX/5I1;->A01:I

    .line 221
    .line 222
    move/from16 v18, v10

    .line 223
    .line 224
    iget-object v10, v4, LX/5I1;->A0D:LX/8eh;

    .line 225
    .line 226
    move-object/from16 v17, v10

    .line 227
    .line 228
    iget-boolean v15, v4, LX/5I1;->A0G:Z

    .line 229
    .line 230
    iget-object v14, v4, LX/5I1;->A0C:LX/8eh;

    .line 231
    .line 232
    iget-object v13, v4, LX/5I1;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 233
    .line 234
    iget-boolean v12, v4, LX/5I1;->A0E:Z

    .line 235
    .line 236
    iget-boolean v11, v2, LX/8O6;->A07:Z

    .line 237
    .line 238
    iget-object v10, v4, LX/5I1;->A06:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v4, v4, LX/5I1;->A0B:LX/8eh;

    .line 241
    .line 242
    iget-boolean v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4440000_I2;->A0A:Z

    .line 243
    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    iget v2, v2, LX/8O6;->A00:I

    .line 247
    .line 248
    shr-int/lit8 v2, v2, 0x9

    .line 249
    .line 250
    and-int/lit8 v2, v2, 0xe

    .line 251
    .line 252
    or-int/lit16 v2, v2, 0x200

    .line 253
    .line 254
    const/high16 v40, 0x1000000

    .line 255
    .line 256
    move-object/from16 v24, v10

    .line 257
    .line 258
    move-object/from16 v28, v6

    .line 259
    .line 260
    move-object/from16 v29, v7

    .line 261
    .line 262
    move-object/from16 v30, v17

    .line 263
    .line 264
    move-object/from16 v31, v14

    .line 265
    .line 266
    move-object/from16 v32, v4

    .line 267
    .line 268
    move-wide/from16 v33, v0

    .line 269
    .line 270
    move/from16 v35, v20

    .line 271
    .line 272
    move/from16 v36, v18

    .line 273
    .line 274
    move/from16 v37, v8

    .line 275
    .line 276
    move/from16 v38, v8

    .line 277
    .line 278
    move/from16 v39, v2

    .line 279
    .line 280
    move/from16 v41, v21

    .line 281
    .line 282
    move/from16 v42, v15

    .line 283
    .line 284
    move/from16 v43, v12

    .line 285
    .line 286
    move/from16 v44, v11

    .line 287
    .line 288
    move/from16 v45, v3

    .line 289
    .line 290
    move-object v15, v9

    .line 291
    move-object/from16 v17, v13

    .line 292
    .line 293
    move-object/from16 v18, v5

    .line 294
    .line 295
    move-object/from16 v20, v46

    .line 296
    .line 297
    move-object/from16 v21, v47

    .line 298
    .line 299
    invoke-static/range {v15 .. v45}, LX/6J0;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;Lcom/instagram/api/schemas/LineType;LX/662;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0ZU;LX/0YS;LX/0YM;LX/8eh;LX/8eh;LX/8eh;DIIIIIIZZZZZ)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0
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
.end method
