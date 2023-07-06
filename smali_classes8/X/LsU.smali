.class public final LX/LsU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/camera/effect/models/CameraAREffect;J)LX/Lda;
    .locals 71

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    invoke-static {v9, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 p0, v0

    .line 9
    .line 10
    invoke-static/range {p0 .. p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    .line 14
    .line 15
    move-object/from16 v70, v0

    .line 16
    .line 17
    iget-object v7, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "Required value was null."

    .line 20
    .line 21
    if-eqz v7, :cond_2

    .line 22
    .line 23
    iget-boolean v0, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0b:Z

    .line 24
    .line 25
    move/from16 v58, v0

    .line 26
    .line 27
    iget-boolean v0, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0e:Z

    .line 28
    .line 29
    move/from16 v59, v0

    .line 30
    .line 31
    iget-boolean v0, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0g:Z

    .line 32
    .line 33
    move/from16 v60, v0

    .line 34
    .line 35
    iget-boolean v0, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0i:Z

    .line 36
    .line 37
    move/from16 v61, v0

    .line 38
    .line 39
    invoke-virtual {v9}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K()Z

    .line 40
    .line 41
    .line 42
    move-result v62

    .line 43
    iget-object v0, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v69, v0

    .line 46
    .line 47
    iget-object v6, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    iget-object v0, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v68, v0

    .line 54
    .line 55
    invoke-static/range {v68 .. v68}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    iget-wide v0, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A02:J

    .line 63
    .line 64
    move-wide/from16 v54, v0

    .line 65
    .line 66
    iget-wide v0, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A03:J

    .line 67
    .line 68
    iget-object v2, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v67, v2

    .line 71
    .line 72
    iget-object v2, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 73
    .line 74
    move-object/from16 v28, v2

    .line 75
    .line 76
    invoke-static/range {v28 .. v28}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 80
    .line 81
    move-object/from16 v27, v2

    .line 82
    .line 83
    iget-object v2, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0V:Ljava/util/List;

    .line 84
    .line 85
    move-object/from16 v26, v2

    .line 86
    .line 87
    invoke-static/range {v26 .. v26}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Z:Ljava/util/Set;

    .line 91
    .line 92
    move-object/from16 v25, v2

    .line 93
    .line 94
    invoke-static/range {v25 .. v25}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v2, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0d:Z

    .line 98
    .line 99
    move/from16 v24, v2

    .line 100
    .line 101
    iget-object v2, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Y:Ljava/util/Set;

    .line 102
    .line 103
    move-object/from16 v23, v2

    .line 104
    .line 105
    invoke-static/range {v23 .. v23}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A08:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-static {v2}, LX/LS4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v29

    .line 114
    invoke-static/range {v29 .. v29}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0A:Ljava/lang/String;

    .line 118
    .line 119
    move-object/from16 v30, v2

    .line 120
    .line 121
    iget-object v2, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    .line 122
    .line 123
    move-object/from16 v31, v2

    .line 124
    .line 125
    iget-object v2, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 126
    .line 127
    move-object/from16 v22, v2

    .line 128
    .line 129
    iget-object v2, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0R:Ljava/util/List;

    .line 130
    .line 131
    move-object/from16 v21, v2

    .line 132
    .line 133
    invoke-static/range {v21 .. v21}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v10, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0T:Ljava/util/List;

    .line 137
    .line 138
    const/16 v2, 0x9

    .line 139
    .line 140
    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v10, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {v4, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget v2, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 153
    .line 154
    move/from16 v19, v2

    .line 155
    .line 156
    iget-object v2, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 157
    .line 158
    move-object/from16 v18, v2

    .line 159
    .line 160
    iget-object v2, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 161
    .line 162
    move-object/from16 v20, v2

    .line 163
    .line 164
    invoke-static/range {v20 .. v20}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/util/List;

    .line 168
    .line 169
    move-object/from16 v17, v2

    .line 170
    .line 171
    iget-boolean v15, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0h:Z

    .line 172
    .line 173
    iget v14, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A00:I

    .line 174
    .line 175
    const/16 v33, 0x0

    .line 176
    .line 177
    iget-boolean v13, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0c:Z

    .line 178
    .line 179
    iget-object v2, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {v2}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v46

    .line 185
    iget-object v12, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v11, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v3, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v2, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v9, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    .line 194
    .line 195
    new-instance v16, LX/Lda;

    .line 196
    .line 197
    move-wide/from16 v56, p1

    .line 198
    .line 199
    move-object/from16 v32, v18

    .line 200
    .line 201
    move-object/from16 v34, v33

    .line 202
    .line 203
    move-object/from16 v35, v33

    .line 204
    .line 205
    move-object/from16 v36, v12

    .line 206
    .line 207
    move-object/from16 v37, v11

    .line 208
    .line 209
    move-object/from16 v38, v3

    .line 210
    .line 211
    move-object/from16 v39, v2

    .line 212
    .line 213
    move-object/from16 v40, v9

    .line 214
    .line 215
    move-object/from16 v41, v26

    .line 216
    .line 217
    move-object/from16 v42, v21

    .line 218
    .line 219
    move-object/from16 v43, v10

    .line 220
    .line 221
    move-object/from16 v44, v4

    .line 222
    .line 223
    move-object/from16 v45, v17

    .line 224
    .line 225
    move-object/from16 v47, v25

    .line 226
    .line 227
    move-object/from16 v48, v23

    .line 228
    .line 229
    move/from16 v49, v8

    .line 230
    .line 231
    move/from16 v50, v19

    .line 232
    .line 233
    move/from16 v51, v14

    .line 234
    .line 235
    move-wide/from16 v52, v54

    .line 236
    .line 237
    move-wide/from16 v54, v0

    .line 238
    .line 239
    move/from16 v63, v24

    .line 240
    .line 241
    move/from16 v64, v15

    .line 242
    .line 243
    move/from16 v65, v8

    .line 244
    .line 245
    move/from16 v66, v13

    .line 246
    .line 247
    move-object/from16 v17, v28

    .line 248
    .line 249
    move-object/from16 v18, v27

    .line 250
    .line 251
    move-object/from16 v19, v22

    .line 252
    .line 253
    move-object/from16 v21, p0

    .line 254
    .line 255
    move-object/from16 v22, v70

    .line 256
    .line 257
    move-object/from16 v23, v7

    .line 258
    .line 259
    move-object/from16 v24, v69

    .line 260
    .line 261
    move-object/from16 v25, v6

    .line 262
    .line 263
    move-object/from16 v26, v68

    .line 264
    .line 265
    move-object/from16 v27, v5

    .line 266
    .line 267
    move-object/from16 v28, v67

    .line 268
    .line 269
    invoke-direct/range {v16 .. v66}, LX/Lda;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IIIJJJZZZZZZZZZ)V

    .line 270
    .line 271
    .line 272
    return-object v16

    .line 273
    :cond_0
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    throw v0

    .line 278
    :cond_1
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    :cond_2
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    throw v0
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
.end method

.method public static final A01(LX/DUb;Ljava/lang/String;JZ)LX/JHK;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/DUb;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/DUb;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x5f

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v0, LX/JHK;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    move-wide p0, p2

    .line 25
    move p2, p4

    .line 26
    invoke-direct/range {v0 .. v7}, LX/JHK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final A02(LX/Lda;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 66

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LX/Lda;->A0K:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 p0, v1

    .line 9
    .line 10
    iget-object v13, v0, LX/Lda;->A0M:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "Required value was null."

    .line 13
    .line 14
    if-eqz v13, :cond_3

    .line 15
    .line 16
    iget-boolean v1, v0, LX/Lda;->A0f:Z

    .line 17
    .line 18
    move/from16 v53, v1

    .line 19
    .line 20
    iget-boolean v1, v0, LX/Lda;->A0i:Z

    .line 21
    .line 22
    move/from16 v54, v1

    .line 23
    .line 24
    iget-boolean v1, v0, LX/Lda;->A00:Z

    .line 25
    .line 26
    move/from16 v55, v1

    .line 27
    .line 28
    iget-boolean v1, v0, LX/Lda;->A0k:Z

    .line 29
    .line 30
    move/from16 v56, v1

    .line 31
    .line 32
    iget-object v1, v0, LX/Lda;->A0J:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v65, v1

    .line 35
    .line 36
    iget-object v12, v0, LX/Lda;->A0G:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v12, :cond_2

    .line 39
    .line 40
    iget-object v1, v0, LX/Lda;->A0Q:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v64, v1

    .line 43
    .line 44
    iget-object v1, v0, LX/Lda;->A0H:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v63, v1

    .line 47
    .line 48
    iget-object v1, v0, LX/Lda;->A0T:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v28, v1

    .line 51
    .line 52
    iget-object v1, v0, LX/Lda;->A0B:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v29, v1

    .line 55
    .line 56
    iget-boolean v1, v0, LX/Lda;->A0d:Z

    .line 57
    .line 58
    move/from16 v57, v1

    .line 59
    .line 60
    iget-wide v1, v0, LX/Lda;->A04:J

    .line 61
    .line 62
    move-wide/from16 v51, v1

    .line 63
    .line 64
    iget-wide v3, v0, LX/Lda;->A06:J

    .line 65
    .line 66
    iget-object v1, v0, LX/Lda;->A0W:Ljava/util/List;

    .line 67
    .line 68
    move-object/from16 v39, v1

    .line 69
    .line 70
    iget-object v1, v0, LX/Lda;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    .line 71
    .line 72
    move-object/from16 v62, v1

    .line 73
    .line 74
    iget-object v1, v0, LX/Lda;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    .line 75
    .line 76
    move-object/from16 v61, v1

    .line 77
    .line 78
    iget-object v1, v0, LX/Lda;->A0Z:Ljava/util/List;

    .line 79
    .line 80
    move-object/from16 v27, v1

    .line 81
    .line 82
    iget-boolean v1, v0, LX/Lda;->A0h:Z

    .line 83
    .line 84
    move/from16 v26, v1

    .line 85
    .line 86
    iget-object v1, v0, LX/Lda;->A0c:Ljava/util/Set;

    .line 87
    .line 88
    move-object/from16 v25, v1

    .line 89
    .line 90
    iget-object v1, v0, LX/Lda;->A0L:Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 v24, v1

    .line 93
    .line 94
    iget-object v1, v0, LX/Lda;->A0b:Ljava/util/Set;

    .line 95
    .line 96
    move-object/from16 v23, v1

    .line 97
    .line 98
    iget-object v7, v0, LX/Lda;->A0U:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v1, 0x5

    .line 101
    invoke-static {v1}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    array-length v5, v6

    .line 106
    const/4 v2, 0x0

    .line 107
    :goto_0
    if-ge v2, v5, :cond_0

    .line 108
    .line 109
    aget-object v21, v6, v2

    .line 110
    .line 111
    invoke-static/range {v21 .. v21}, LX/LS4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_1

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    sget-object v21, LX/006;->A0N:Ljava/lang/Integer;

    .line 125
    .line 126
    :cond_1
    iget-object v1, v0, LX/Lda;->A0C:Ljava/lang/String;

    .line 127
    .line 128
    move-object/from16 v22, v1

    .line 129
    .line 130
    iget-object v1, v0, LX/Lda;->A0D:Ljava/lang/String;

    .line 131
    .line 132
    move-object/from16 v20, v1

    .line 133
    .line 134
    iget-object v1, v0, LX/Lda;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 135
    .line 136
    move-object/from16 v19, v1

    .line 137
    .line 138
    iget v1, v0, LX/Lda;->A03:I

    .line 139
    .line 140
    move/from16 v18, v1

    .line 141
    .line 142
    iget-object v1, v0, LX/Lda;->A0V:Ljava/util/List;

    .line 143
    .line 144
    move-object/from16 v17, v1

    .line 145
    .line 146
    iget-object v15, v0, LX/Lda;->A0X:Ljava/util/List;

    .line 147
    .line 148
    iget-object v14, v0, LX/Lda;->A0Y:Ljava/util/List;

    .line 149
    .line 150
    iget-object v11, v0, LX/Lda;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 151
    .line 152
    iget-boolean v10, v0, LX/Lda;->A0j:Z

    .line 153
    .line 154
    iget v9, v0, LX/Lda;->A02:I

    .line 155
    .line 156
    iget-boolean v8, v0, LX/Lda;->A0g:Z

    .line 157
    .line 158
    iget-object v7, v0, LX/Lda;->A0a:Ljava/util/List;

    .line 159
    .line 160
    iget-object v6, v0, LX/Lda;->A0O:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v5, v0, LX/Lda;->A0P:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v2, v0, LX/Lda;->A0E:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v1, v0, LX/Lda;->A0R:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, v0, LX/Lda;->A0F:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v16, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 171
    .line 172
    move-object/from16 v33, p1

    .line 173
    .line 174
    move-object/from16 v30, v24

    .line 175
    .line 176
    move-object/from16 v31, v22

    .line 177
    .line 178
    move-object/from16 v32, v20

    .line 179
    .line 180
    move-object/from16 v34, v6

    .line 181
    .line 182
    move-object/from16 v35, v5

    .line 183
    .line 184
    move-object/from16 v36, v2

    .line 185
    .line 186
    move-object/from16 v37, v1

    .line 187
    .line 188
    move-object/from16 v38, v0

    .line 189
    .line 190
    move-object/from16 v40, v27

    .line 191
    .line 192
    move-object/from16 v41, v17

    .line 193
    .line 194
    move-object/from16 v42, v15

    .line 195
    .line 196
    move-object/from16 v43, v14

    .line 197
    .line 198
    move-object/from16 v44, v7

    .line 199
    .line 200
    move-object/from16 v45, v25

    .line 201
    .line 202
    move-object/from16 v46, v23

    .line 203
    .line 204
    move/from16 v47, v18

    .line 205
    .line 206
    move/from16 v48, v9

    .line 207
    .line 208
    move-wide/from16 v49, v51

    .line 209
    .line 210
    move-wide/from16 v51, v3

    .line 211
    .line 212
    move/from16 v58, v26

    .line 213
    .line 214
    move/from16 v59, v10

    .line 215
    .line 216
    move/from16 v60, v8

    .line 217
    .line 218
    move-object/from16 v17, v62

    .line 219
    .line 220
    move-object/from16 v18, v61

    .line 221
    .line 222
    move-object/from16 v20, v11

    .line 223
    .line 224
    move-object/from16 v22, p0

    .line 225
    .line 226
    move-object/from16 v23, v13

    .line 227
    .line 228
    move-object/from16 v24, v65

    .line 229
    .line 230
    move-object/from16 v25, v12

    .line 231
    .line 232
    move-object/from16 v26, v64

    .line 233
    .line 234
    move-object/from16 v27, v63

    .line 235
    .line 236
    invoke-direct/range {v16 .. v60}, Lcom/instagram/camera/effect/models/CameraAREffect;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IIJJZZZZZZZZ)V

    .line 237
    .line 238
    .line 239
    return-object v16

    .line 240
    :cond_2
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0

    .line 245
    :cond_3
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0
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
.end method

.method public static final A03(LX/JBT;)LX/DJY;
    .locals 7

    .line 0
    iget-object v6, p0, LX/JBT;->A00:LX/JHK;

    .line 1
    .line 2
    sget-object v3, LX/DUb;->A03:LX/DSz;

    .line 3
    .line 4
    iget-object v1, v6, LX/JHK;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v6, LX/JHK;->A02:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, LX/Ci0;->A08:LX/Ci0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Ci0;

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0, v2}, LX/DSz;->A01(LX/Ci0;Ljava/lang/String;)LX/DUb;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v1, p0, LX/JBT;->A01:Ljava/util/List;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/Lda;

    .line 46
    .line 47
    invoke-static {v0, v2}, LX/LsU;->A02(LX/Lda;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-wide v0, v6, LX/JHK;->A00:J

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;

    .line 64
    .line 65
    invoke-direct {v3, v5, v2, v0, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;-><init>(LX/DUb;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v2, v6, LX/JHK;->A05:Z

    .line 69
    .line 70
    iget-object v1, v6, LX/JHK;->A03:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v0, LX/DJY;

    .line 73
    .line 74
    invoke-direct {v0, v3, v1, v2}, LX/DJY;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    return-object v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
