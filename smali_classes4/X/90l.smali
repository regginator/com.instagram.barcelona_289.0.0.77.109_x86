.class public final LX/90l;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/text/TextUtils$TruncateAt;

.field public final A02:Landroid/view/View$OnClickListener;

.field public final A03:LX/LiM;

.field public final A04:LX/LpY;

.field public final A05:LX/AhQ;

.field public final A06:LX/0l7;

.field public final A07:LX/8oY;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z


# direct methods
.method public synthetic constructor <init>(Landroid/text/TextUtils$TruncateAt;Landroid/view/View$OnClickListener;LX/LiM;LX/LpY;LX/AhQ;LX/0l7;LX/8oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZ)V
    .locals 13

    .line 0
    move-object/from16 v10, p4

    .line 1
    .line 2
    move-object/from16 v9, p5

    .line 3
    .line 4
    move-object/from16 v8, p7

    .line 5
    .line 6
    move/from16 v11, p14

    .line 7
    .line 8
    move/from16 v4, p22

    .line 9
    .line 10
    move/from16 v5, p13

    .line 11
    .line 12
    move-object/from16 v6, p12

    .line 13
    .line 14
    move-object/from16 v7, p11

    .line 15
    .line 16
    and-int/lit8 v0, p14, 0x40

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v7, v12

    .line 22
    :cond_0
    and-int/lit16 v0, v11, 0x80

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v10, v12

    .line 27
    :cond_1
    and-int/lit16 v0, v11, 0x100

    .line 28
    .line 29
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    and-int/lit16 v0, v11, 0x200

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    move-object v6, v12

    .line 38
    :cond_2
    and-int/lit16 v0, v11, 0x400

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    move-object v9, v12

    .line 43
    :cond_3
    and-int/lit16 v0, v11, 0x800

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const v5, 0x7fffffff

    .line 48
    .line 49
    .line 50
    :cond_4
    and-int/lit16 v0, v11, 0x1000

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    move-object p1, v12

    .line 55
    :cond_5
    and-int/lit16 v0, v11, 0x2000

    .line 56
    .line 57
    move/from16 v1, p15

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/0ww;->A1U(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/high16 v0, 0x100000

    .line 64
    .line 65
    and-int v0, v0, p14

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    :cond_6
    const/high16 v0, 0x200000

    .line 71
    .line 72
    and-int v0, v0, p14

    .line 73
    .line 74
    move/from16 v1, p23

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/0ww;->A1U(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/high16 v0, 0x400000

    .line 81
    .line 82
    and-int v0, v0, p14

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    move-object v8, v12

    .line 87
    :cond_7
    const/4 v0, 0x2

    .line 88
    move-object/from16 v11, p6

    .line 89
    .line 90
    move-object/from16 v12, p3

    .line 91
    .line 92
    invoke-static {v12, v0, v11}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 96
    .line 97
    .line 98
    move-object/from16 v0, p8

    .line 99
    .line 100
    iput-object v0, p0, LX/90l;->A0C:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v12, p0, LX/90l;->A03:LX/LiM;

    .line 103
    .line 104
    iput-object p2, p0, LX/90l;->A02:Landroid/view/View$OnClickListener;

    .line 105
    .line 106
    move-object/from16 v0, p9

    .line 107
    .line 108
    iput-object v0, p0, LX/90l;->A0A:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v0, p10

    .line 111
    .line 112
    iput-object v0, p0, LX/90l;->A09:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v11, p0, LX/90l;->A06:LX/0l7;

    .line 115
    .line 116
    iput-object v7, p0, LX/90l;->A08:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v10, p0, LX/90l;->A04:LX/LpY;

    .line 119
    .line 120
    iput-boolean v3, p0, LX/90l;->A0E:Z

    .line 121
    .line 122
    iput-object v6, p0, LX/90l;->A0B:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v9, p0, LX/90l;->A05:LX/AhQ;

    .line 125
    .line 126
    iput v5, p0, LX/90l;->A00:I

    .line 127
    .line 128
    iput-object p1, p0, LX/90l;->A01:Landroid/text/TextUtils$TruncateAt;

    .line 129
    .line 130
    iput-boolean v2, p0, LX/90l;->A0D:Z

    .line 131
    .line 132
    move/from16 v0, p16

    .line 133
    .line 134
    iput-boolean v0, p0, LX/90l;->A0G:Z

    .line 135
    .line 136
    move/from16 v0, p17

    .line 137
    .line 138
    iput-boolean v0, p0, LX/90l;->A0F:Z

    .line 139
    .line 140
    move/from16 v0, p18

    .line 141
    .line 142
    iput-boolean v0, p0, LX/90l;->A0L:Z

    .line 143
    .line 144
    move/from16 v0, p19

    .line 145
    .line 146
    iput-boolean v0, p0, LX/90l;->A0K:Z

    .line 147
    .line 148
    move/from16 v0, p20

    .line 149
    .line 150
    iput-boolean v0, p0, LX/90l;->A0H:Z

    .line 151
    .line 152
    move/from16 v0, p21

    .line 153
    .line 154
    iput-boolean v0, p0, LX/90l;->A0I:Z

    .line 155
    .line 156
    iput-boolean v4, p0, LX/90l;->A0J:Z

    .line 157
    .line 158
    iput-boolean v1, p0, LX/90l;->A0M:Z

    .line 159
    .line 160
    iput-object v8, p0, LX/90l;->A07:LX/8oY;

    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 40

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v14, v0, LX/90l;->A07:LX/8oY;

    .line 9
    .line 10
    if-eqz v14, :cond_1

    .line 11
    .line 12
    iget-object v1, v14, LX/8oY;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v2, v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v2, v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, LX/90l;->A0C:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v21, v1

    .line 27
    .line 28
    iget-object v1, v0, LX/90l;->A03:LX/LiM;

    .line 29
    .line 30
    move-object/from16 v20, v1

    .line 31
    .line 32
    iget-object v1, v0, LX/90l;->A02:Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    move-object/from16 v19, v1

    .line 35
    .line 36
    iget-object v1, v0, LX/90l;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v18, v1

    .line 39
    .line 40
    iget-object v1, v0, LX/90l;->A09:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v17, v1

    .line 43
    .line 44
    iget-object v1, v0, LX/90l;->A06:LX/0l7;

    .line 45
    .line 46
    move-object/from16 v22, v1

    .line 47
    .line 48
    iget-object v15, v0, LX/90l;->A08:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v13, v0, LX/90l;->A04:LX/LpY;

    .line 51
    .line 52
    iget-boolean v12, v0, LX/90l;->A0E:Z

    .line 53
    .line 54
    iget-object v11, v0, LX/90l;->A0B:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v10, v0, LX/90l;->A05:LX/AhQ;

    .line 57
    .line 58
    iget-object v9, v0, LX/90l;->A01:Landroid/text/TextUtils$TruncateAt;

    .line 59
    .line 60
    iget-boolean v8, v0, LX/90l;->A0D:Z

    .line 61
    .line 62
    iget-boolean v7, v0, LX/90l;->A0G:Z

    .line 63
    .line 64
    iget-boolean v6, v0, LX/90l;->A0F:Z

    .line 65
    .line 66
    iget-boolean v5, v0, LX/90l;->A0L:Z

    .line 67
    .line 68
    iget-boolean v4, v0, LX/90l;->A0K:Z

    .line 69
    .line 70
    iget-boolean v3, v0, LX/90l;->A0H:Z

    .line 71
    .line 72
    iget-boolean v2, v0, LX/90l;->A0I:Z

    .line 73
    .line 74
    iget-boolean v1, v0, LX/90l;->A0J:Z

    .line 75
    .line 76
    iget-boolean v0, v0, LX/90l;->A0M:Z

    .line 77
    .line 78
    new-instance v16, LX/90k;

    .line 79
    .line 80
    move/from16 v32, v6

    .line 81
    .line 82
    move/from16 v33, v5

    .line 83
    .line 84
    move/from16 v34, v4

    .line 85
    .line 86
    move/from16 v35, v3

    .line 87
    .line 88
    move/from16 v36, v2

    .line 89
    .line 90
    move/from16 v37, v1

    .line 91
    .line 92
    move/from16 v38, v0

    .line 93
    .line 94
    move-object/from16 v24, v21

    .line 95
    .line 96
    move-object/from16 v25, v18

    .line 97
    .line 98
    move-object/from16 v26, v17

    .line 99
    .line 100
    move-object/from16 v27, v15

    .line 101
    .line 102
    move-object/from16 v28, v11

    .line 103
    .line 104
    move/from16 v29, v12

    .line 105
    .line 106
    move/from16 v30, v8

    .line 107
    .line 108
    move/from16 v31, v7

    .line 109
    .line 110
    move-object/from16 v17, v9

    .line 111
    .line 112
    move-object/from16 v18, v19

    .line 113
    .line 114
    move-object/from16 v19, v20

    .line 115
    .line 116
    move-object/from16 v20, v13

    .line 117
    .line 118
    move-object/from16 v21, v10

    .line 119
    .line 120
    move-object/from16 v23, v14

    .line 121
    .line 122
    invoke-direct/range {v16 .. v38}, LX/90k;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/view/View$OnClickListener;LX/LiM;LX/LpY;LX/AhQ;LX/0l7;LX/8oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 123
    .line 124
    .line 125
    return-object v16

    .line 126
    :cond_0
    iget-object v1, v0, LX/90l;->A0C:Ljava/lang/String;

    .line 127
    .line 128
    move-object/from16 v23, v1

    .line 129
    .line 130
    iget-object v1, v0, LX/90l;->A03:LX/LiM;

    .line 131
    .line 132
    move-object/from16 v21, v1

    .line 133
    .line 134
    iget-object v1, v0, LX/90l;->A02:Landroid/view/View$OnClickListener;

    .line 135
    .line 136
    move-object/from16 v20, v1

    .line 137
    .line 138
    iget-object v1, v0, LX/90l;->A0A:Ljava/lang/String;

    .line 139
    .line 140
    move-object/from16 v19, v1

    .line 141
    .line 142
    iget-object v1, v0, LX/90l;->A09:Ljava/lang/String;

    .line 143
    .line 144
    move-object/from16 v18, v1

    .line 145
    .line 146
    iget-object v1, v0, LX/90l;->A06:LX/0l7;

    .line 147
    .line 148
    move-object/from16 v22, v1

    .line 149
    .line 150
    iget-object v1, v0, LX/90l;->A08:Ljava/lang/String;

    .line 151
    .line 152
    move-object/from16 v17, v1

    .line 153
    .line 154
    iget-object v15, v0, LX/90l;->A04:LX/LpY;

    .line 155
    .line 156
    iget-boolean v13, v0, LX/90l;->A0E:Z

    .line 157
    .line 158
    iget-object v12, v0, LX/90l;->A0B:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v11, v0, LX/90l;->A05:LX/AhQ;

    .line 161
    .line 162
    iget v10, v0, LX/90l;->A00:I

    .line 163
    .line 164
    iget-object v9, v0, LX/90l;->A01:Landroid/text/TextUtils$TruncateAt;

    .line 165
    .line 166
    iget-boolean v8, v0, LX/90l;->A0D:Z

    .line 167
    .line 168
    iget-boolean v7, v0, LX/90l;->A0G:Z

    .line 169
    .line 170
    iget-boolean v6, v0, LX/90l;->A0F:Z

    .line 171
    .line 172
    iget-boolean v5, v0, LX/90l;->A0L:Z

    .line 173
    .line 174
    iget-boolean v4, v0, LX/90l;->A0K:Z

    .line 175
    .line 176
    iget-boolean v3, v0, LX/90l;->A0H:Z

    .line 177
    .line 178
    iget-boolean v2, v0, LX/90l;->A0I:Z

    .line 179
    .line 180
    iget-boolean v1, v0, LX/90l;->A0J:Z

    .line 181
    .line 182
    iget-boolean v0, v0, LX/90l;->A0M:Z

    .line 183
    .line 184
    new-instance v16, LX/91A;

    .line 185
    .line 186
    move/from16 v32, v7

    .line 187
    .line 188
    move/from16 v33, v6

    .line 189
    .line 190
    move/from16 v34, v5

    .line 191
    .line 192
    move/from16 v35, v4

    .line 193
    .line 194
    move/from16 v36, v3

    .line 195
    .line 196
    move/from16 v37, v2

    .line 197
    .line 198
    move/from16 v38, v1

    .line 199
    .line 200
    move/from16 v39, v0

    .line 201
    .line 202
    move-object/from16 v24, v23

    .line 203
    .line 204
    move-object/from16 v25, v19

    .line 205
    .line 206
    move-object/from16 v26, v18

    .line 207
    .line 208
    move-object/from16 v27, v17

    .line 209
    .line 210
    move-object/from16 v28, v12

    .line 211
    .line 212
    move/from16 v29, v10

    .line 213
    .line 214
    move/from16 v30, v13

    .line 215
    .line 216
    move/from16 v31, v8

    .line 217
    .line 218
    move-object/from16 v17, v9

    .line 219
    .line 220
    move-object/from16 v18, v20

    .line 221
    .line 222
    move-object/from16 v19, v21

    .line 223
    .line 224
    move-object/from16 v20, v15

    .line 225
    .line 226
    move-object/from16 v21, v11

    .line 227
    .line 228
    move-object/from16 v23, v14

    .line 229
    .line 230
    invoke-direct/range {v16 .. v39}, LX/91A;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/view/View$OnClickListener;LX/LiM;LX/LpY;LX/AhQ;LX/0l7;LX/8oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZ)V

    .line 231
    .line 232
    .line 233
    return-object v16

    .line 234
    :cond_1
    iget-object v1, v0, LX/90l;->A0C:Ljava/lang/String;

    .line 235
    .line 236
    move-object/from16 v22, v1

    .line 237
    .line 238
    iget-object v1, v0, LX/90l;->A03:LX/LiM;

    .line 239
    .line 240
    move-object/from16 v19, v1

    .line 241
    .line 242
    iget-object v1, v0, LX/90l;->A02:Landroid/view/View$OnClickListener;

    .line 243
    .line 244
    move-object/from16 v18, v1

    .line 245
    .line 246
    iget-object v1, v0, LX/90l;->A0A:Ljava/lang/String;

    .line 247
    .line 248
    move-object/from16 v23, v1

    .line 249
    .line 250
    iget-object v1, v0, LX/90l;->A09:Ljava/lang/String;

    .line 251
    .line 252
    move-object/from16 v17, v1

    .line 253
    .line 254
    iget-object v15, v0, LX/90l;->A08:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v14, v0, LX/90l;->A04:LX/LpY;

    .line 257
    .line 258
    iget-boolean v13, v0, LX/90l;->A0E:Z

    .line 259
    .line 260
    iget-object v12, v0, LX/90l;->A0B:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v11, v0, LX/90l;->A05:LX/AhQ;

    .line 263
    .line 264
    iget v10, v0, LX/90l;->A00:I

    .line 265
    .line 266
    iget-object v9, v0, LX/90l;->A01:Landroid/text/TextUtils$TruncateAt;

    .line 267
    .line 268
    iget-boolean v8, v0, LX/90l;->A0D:Z

    .line 269
    .line 270
    iget-boolean v7, v0, LX/90l;->A0G:Z

    .line 271
    .line 272
    iget-boolean v6, v0, LX/90l;->A0F:Z

    .line 273
    .line 274
    iget-boolean v5, v0, LX/90l;->A0L:Z

    .line 275
    .line 276
    iget-boolean v4, v0, LX/90l;->A0K:Z

    .line 277
    .line 278
    iget-boolean v3, v0, LX/90l;->A0H:Z

    .line 279
    .line 280
    iget-boolean v2, v0, LX/90l;->A0I:Z

    .line 281
    .line 282
    iget-boolean v1, v0, LX/90l;->A0J:Z

    .line 283
    .line 284
    iget-boolean v0, v0, LX/90l;->A0M:Z

    .line 285
    .line 286
    new-instance v16, LX/912;

    .line 287
    .line 288
    move/from16 v32, v5

    .line 289
    .line 290
    move/from16 v33, v4

    .line 291
    .line 292
    move/from16 v34, v3

    .line 293
    .line 294
    move/from16 v35, v2

    .line 295
    .line 296
    move/from16 v36, v1

    .line 297
    .line 298
    move/from16 v37, v0

    .line 299
    .line 300
    move-object/from16 v24, v17

    .line 301
    .line 302
    move-object/from16 v25, v15

    .line 303
    .line 304
    move-object/from16 v26, v12

    .line 305
    .line 306
    move/from16 v27, v10

    .line 307
    .line 308
    move/from16 v28, v13

    .line 309
    .line 310
    move/from16 v29, v8

    .line 311
    .line 312
    move/from16 v30, v7

    .line 313
    .line 314
    move/from16 v31, v6

    .line 315
    .line 316
    move-object/from16 v17, v9

    .line 317
    .line 318
    move-object/from16 v20, v14

    .line 319
    .line 320
    move-object/from16 v21, v11

    .line 321
    .line 322
    invoke-direct/range {v16 .. v37}, LX/912;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/view/View$OnClickListener;LX/LiM;LX/LpY;LX/AhQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZ)V

    .line 323
    .line 324
    .line 325
    return-object v16
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
.end method
