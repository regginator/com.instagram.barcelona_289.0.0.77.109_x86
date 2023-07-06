.class public final LX/EJU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DU5;

.field public final synthetic A01:LX/DBB;


# direct methods
.method public constructor <init>(LX/DU5;LX/DBB;)V
    .locals 0

    iput-object p1, p0, LX/EJU;->A00:LX/DU5;

    iput-object p2, p0, LX/EJU;->A01:LX/DBB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/EJU;->A00:LX/DU5;

    .line 3
    .line 4
    iget-object v4, v0, LX/EJU;->A01:LX/DBB;

    .line 5
    .line 6
    iget-object v3, v5, LX/DU5;->A04:LX/DJi;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    invoke-virtual {v3, v8}, LX/DJi;->A00(Z)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v0, v2

    .line 32
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4010100_I2;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4010100_I2;->A03:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v5, LX/DU5;->A07:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0, v2, v7}, LX/0wx;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v16

    .line 46
    :cond_1
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4010100_I2;

    .line 57
    .line 58
    :try_start_0
    iget-object v11, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4010100_I2;->A01:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v11, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/Bs9;->A0B()Landroid/graphics/BitmapFactory$Options;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v13, 0x1

    .line 68
    iput-boolean v13, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 69
    .line 70
    invoke-static {v11, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v17

    .line 74
    invoke-static/range {v17 .. v17}, LX/0OR;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    .line 76
    .line 77
    :try_start_1
    iget-wide v6, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4010100_I2;->A00:J

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    invoke-static/range {v17 .. v17}, LX/4uX;->A06(Landroid/graphics/Bitmap;)F

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const/high16 v1, 0x3f800000    # 1.0f

    .line 85
    .line 86
    mul-float/2addr v9, v1

    .line 87
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    mul-float/2addr v0, v1

    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-static {v10, v9, v0}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 95
    .line 96
    .line 97
    move-result-object v18

    .line 98
    invoke-static/range {v17 .. v17}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    iget-object v0, v4, LX/DBB;->A03:LX/EQd;

    .line 103
    .line 104
    invoke-static {v0}, LX/EQd;->A01(LX/EQd;)LX/EBq;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, LX/EBq;->A08:LX/BtE;

    .line 109
    .line 110
    move-object/from16 v19, v0

    .line 111
    .line 112
    iget-object v0, v4, LX/DBB;->A02:LX/EQd;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, LX/DX8;

    .line 119
    .line 120
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    .line 122
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    long-to-int v15, v0

    .line 127
    invoke-static/range {v17 .. v17}, LX/4uX;->A06(Landroid/graphics/Bitmap;)F

    .line 128
    .line 129
    .line 130
    move-result v21

    .line 131
    iget v0, v4, LX/DBB;->A01:I

    .line 132
    .line 133
    int-to-float v0, v0

    .line 134
    div-float v21, v21, v0

    .line 135
    .line 136
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-float v0, v0

    .line 141
    iget v1, v4, LX/DBB;->A00:I

    .line 142
    .line 143
    int-to-float v1, v1

    .line 144
    div-float/2addr v0, v1

    .line 145
    const/16 v24, 0x6

    .line 146
    .line 147
    move/from16 v25, v8

    .line 148
    .line 149
    move/from16 v26, v8

    .line 150
    .line 151
    move/from16 v27, v13

    .line 152
    .line 153
    move-object/from16 v20, v9

    .line 154
    .line 155
    move/from16 v22, v0

    .line 156
    .line 157
    move/from16 v23, v15

    .line 158
    .line 159
    invoke-static/range {v17 .. v27}, LX/DX8;->A01(Landroid/graphics/Bitmap;Landroid/graphics/RectF;LX/BtE;LX/DX8;FFIIZZZ)Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    invoke-virtual {v12, v0, v10, v10, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4010100_I2;->A03:Ljava/lang/String;

    .line 169
    .line 170
    move-object/from16 v18, v5

    .line 171
    .line 172
    move-object/from16 v19, v0

    .line 173
    .line 174
    move-object/from16 v20, v14

    .line 175
    .line 176
    move-wide/from16 v21, v6

    .line 177
    .line 178
    move/from16 v23, v13

    .line 179
    .line 180
    invoke-static/range {v17 .. v23}, LX/DU5;->A00(Landroid/graphics/Bitmap;LX/DU5;Ljava/lang/String;Ljava/util/Map;JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    .line 183
    :try_start_2
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->recycle()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v11}, LX/DJi;->A01(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v5, LX/DU5;->A03:LX/DJL;

    .line 190
    .line 191
    sget-object v11, LX/006;->A0Y:Ljava/lang/Integer;

    .line 192
    .line 193
    move-object v10, v2

    .line 194
    move-object v12, v14

    .line 195
    move-object v13, v14

    .line 196
    move-object v15, v14

    .line 197
    move-object v9, v0

    .line 198
    invoke-virtual/range {v9 .. v15}, LX/DJL;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4010100_I2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->recycle()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v11}, LX/DJi;->A01(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    invoke-static {v0}, LX/Bs9;->A0w(Ljava/lang/Throwable;)LX/0PH;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_2
    invoke-static {v0}, LX/0P3;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 218
    .line 219
    .line 220
    move-result-object v23

    .line 221
    if-eqz v23, :cond_1

    .line 222
    .line 223
    iget-object v0, v5, LX/DU5;->A03:LX/DJL;

    .line 224
    .line 225
    sget-object v11, LX/006;->A0j:Ljava/lang/Integer;

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    move-object v9, v0

    .line 230
    move-object v10, v2

    .line 231
    move-object/from16 v12, v19

    .line 232
    .line 233
    move-object v13, v12

    .line 234
    move-object/from16 v14, v23

    .line 235
    .line 236
    move-object v15, v12

    .line 237
    invoke-virtual/range {v9 .. v15}, LX/DJL;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4010100_I2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 238
    .line 239
    .line 240
    if-eqz v2, :cond_3

    .line 241
    .line 242
    sget-object v11, LX/006;->A0N:Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual/range {v9 .. v15}, LX/DJL;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4010100_I2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_3
    sget-object v18, LX/006;->A0N:Ljava/lang/Integer;

    .line 250
    .line 251
    move-object/from16 v20, v12

    .line 252
    .line 253
    move-object/from16 v21, v12

    .line 254
    .line 255
    move-object/from16 v22, v12

    .line 256
    .line 257
    move-object/from16 v24, v12

    .line 258
    .line 259
    move-object/from16 v25, v12

    .line 260
    .line 261
    move-object/from16 v17, v0

    .line 262
    .line 263
    invoke-virtual/range {v17 .. v25}, LX/DJL;->A01(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Map;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_4
    return-void
.end method
