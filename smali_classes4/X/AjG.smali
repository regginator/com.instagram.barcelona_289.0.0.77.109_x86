.class public final LX/AjG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AjG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AjG;

    invoke-direct {v0}, LX/AjG;-><init>()V

    sput-object v0, LX/AjG;->A00:LX/AjG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A00(Landroid/content/Context;LX/BMW;LX/B8r;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;IIZZ)Ljava/lang/CharSequence;
    .locals 34

    .line 0
    move-object/from16 v7, p3

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    move/from16 v2, p6

    .line 4
    .line 5
    and-int/lit16 v0, v2, 0x80

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v7, Lcom/instagram/search/common/analytics/SearchContext;

    .line 10
    .line 11
    move-object v8, v1

    .line 12
    move-object v9, v1

    .line 13
    move-object v10, v1

    .line 14
    move-object v11, v1

    .line 15
    move-object v12, v1

    .line 16
    move-object v13, v1

    .line 17
    move-object v14, v1

    .line 18
    invoke-direct/range {v7 .. v14}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    and-int/lit16 v0, v2, 0x100

    .line 22
    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    sget-object v15, LX/9g9;->A05:LX/9g9;

    .line 26
    .line 27
    :goto_0
    and-int/lit16 v0, v2, 0x200

    .line 28
    .line 29
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 30
    .line 31
    .line 32
    move-result v27

    .line 33
    const/16 v20, 0x0

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-static {v7, v0, v15}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v3, p0

    .line 41
    .line 42
    invoke-static {v3}, LX/4uV;->A05(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const v0, 0x7f060283

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v2, Landroid/text/TextPaint;

    .line 58
    .line 59
    invoke-direct {v2, v5}, Landroid/text/TextPaint;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput v4, v2, Landroid/text/TextPaint;->linkColor:I

    .line 63
    .line 64
    const v4, 0x7f070022

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    sget-object v29, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 79
    .line 80
    const/16 v31, 0x0

    .line 81
    .line 82
    const/high16 v32, 0x3f800000    # 1.0f

    .line 83
    .line 84
    new-instance v12, LX/6o3;

    .line 85
    .line 86
    move/from16 v33, p5

    .line 87
    .line 88
    move-object/from16 v28, v12

    .line 89
    .line 90
    move-object/from16 v30, v2

    .line 91
    .line 92
    move/from16 p0, v20

    .line 93
    .line 94
    invoke-direct/range {v28 .. v34}, LX/6o3;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v9, p4

    .line 98
    .line 99
    invoke-static {v9}, LX/Gcz;->A03(Lcom/instagram/service/session/UserSession;)LX/Gcz;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const/4 v10, 0x0

    .line 104
    move-object/from16 v2, p2

    .line 105
    .line 106
    if-eqz p2, :cond_9

    .line 107
    .line 108
    iget-boolean v4, v2, LX/B8r;->A1f:Z

    .line 109
    .line 110
    :goto_1
    move-object/from16 v13, p1

    .line 111
    .line 112
    iget-boolean v6, v13, LX/BMW;->A0w:Z

    .line 113
    .line 114
    if-eqz v6, :cond_2

    .line 115
    .line 116
    if-eqz p2, :cond_1

    .line 117
    .line 118
    iget-object v1, v2, LX/B8r;->A0Y:LX/9eq;

    .line 119
    .line 120
    :cond_1
    sget-object v6, LX/9eq;->A04:LX/9eq;

    .line 121
    .line 122
    const/16 v24, 0x1

    .line 123
    .line 124
    if-eq v1, v6, :cond_3

    .line 125
    .line 126
    :cond_2
    const/16 v24, 0x0

    .line 127
    .line 128
    :cond_3
    const v1, 0x7f06013c

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    if-eqz p7, :cond_8

    .line 148
    .line 149
    if-eqz p8, :cond_7

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v19

    .line 156
    new-instance v11, LX/GDO;

    .line 157
    .line 158
    move-object/from16 v18, v14

    .line 159
    .line 160
    move/from16 v21, v10

    .line 161
    .line 162
    move/from16 v22, v4

    .line 163
    .line 164
    move/from16 v23, v10

    .line 165
    .line 166
    move/from16 v25, v10

    .line 167
    .line 168
    move/from16 v26, v5

    .line 169
    .line 170
    move/from16 v28, v10

    .line 171
    .line 172
    move/from16 v29, v10

    .line 173
    .line 174
    invoke-direct/range {v11 .. v29}, LX/GDO;-><init>(LX/6o3;LX/BMW;LX/B8r;LX/9g9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZZZZZZ)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v8, v11, v7, v5}, LX/GWa;->A02(Landroid/content/Context;LX/Gcz;LX/GDO;Lcom/instagram/search/common/analytics/SearchContext;Z)Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-eqz p2, :cond_6

    .line 182
    .line 183
    iget-object v0, v2, LX/B8r;->A0e:Ljava/lang/Boolean;

    .line 184
    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    iget-object v0, v13, LX/BMW;->A0h:Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    xor-int/lit8 v0, v0, 0x1

    .line 202
    .line 203
    if-nez v0, :cond_4

    .line 204
    .line 205
    if-eqz v4, :cond_5

    .line 206
    .line 207
    :cond_4
    const/4 v10, 0x1

    .line 208
    :cond_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v2, LX/B8r;->A0e:Ljava/lang/Boolean;

    .line 213
    .line 214
    :cond_6
    return-object v3

    .line 215
    :cond_7
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 216
    .line 217
    const-wide v0, 0x82097300050f36L

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 224
    .line 225
    const-wide v0, 0x82097300060f37L

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    :goto_3
    invoke-static {v6, v9, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    goto :goto_2

    .line 235
    :cond_9
    const/4 v4, 0x0

    .line 236
    goto :goto_1

    .line 237
    :cond_a
    move-object v15, v1

    .line 238
    goto/16 :goto_0
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

.method public static final A01(LX/BMW;LX/B8r;Lcom/instagram/service/session/UserSession;Z)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/BMW;->A0w:Z

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p1, LX/B8r;->A1f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 14
    .line 15
    const-wide v0, 0x81069000000f2bL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-wide v0, 0x81069000010f2cL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :goto_0
    const/4 p0, 0x1

    .line 38
    :cond_0
    return p0

    .line 39
    :cond_1
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 40
    .line 41
    const-wide v0, 0x81069000000f2bL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-wide v0, 0x81069000010f2cL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
.end method
