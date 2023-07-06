.class public final LX/DHf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CWb;

.field public A01:LX/CWU;

.field public A02:Ljava/nio/FloatBuffer;

.field public A03:LX/DYZ;


# direct methods
.method public constructor <init>(LX/DYZ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DHf;->A02:Ljava/nio/FloatBuffer;

    .line 10
    .line 11
    iput-object p1, p0, LX/DHf;->A03:LX/DYZ;

    .line 12
    .line 13
    const-string v1, "u_enableModelViewMatrix"

    .line 14
    .line 15
    iget-object v0, p1, LX/DYZ;->A03:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/CWh;

    .line 22
    .line 23
    check-cast v0, LX/CWb;

    .line 24
    .line 25
    iput-object v0, p0, LX/DHf;->A00:LX/CWb;

    .line 26
    .line 27
    iget-object v0, p0, LX/DHf;->A03:LX/DYZ;

    .line 28
    .line 29
    const-string v1, "u_modelViewMatrix"

    .line 30
    .line 31
    iget-object v0, v0, LX/DYZ;->A03:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/CWh;

    .line 38
    .line 39
    check-cast v1, LX/CWU;

    .line 40
    .line 41
    iput-object v1, p0, LX/DHf;->A01:LX/CWU;

    .line 42
    .line 43
    iget-object v0, p0, LX/DHf;->A00:LX/CWb;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string v1, "Could not initialize "

    .line 51
    .line 52
    invoke-static {p0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/Ckm;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/Ckm;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
    .line 66
    .line 67
.end method


# virtual methods
.method public final A00(LX/DBd;I)Z
    .locals 23

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    iget v9, v10, LX/DBd;->A01:I

    .line 3
    .line 4
    int-to-float v0, v9

    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    int-to-float v3, v1

    .line 8
    invoke-static {v0, v3}, LX/Bs9;->A00(FF)D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    double-to-int v0, v1

    .line 13
    move/from16 v20, v0

    .line 14
    .line 15
    iget v11, v10, LX/DBd;->A00:I

    .line 16
    .line 17
    int-to-float v0, v11

    .line 18
    invoke-static {v0, v3}, LX/Bs9;->A00(FF)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-int v8, v0

    .line 23
    div-int v9, v9, v20

    .line 24
    .line 25
    div-int/2addr v11, v8

    .line 26
    const/16 v19, 0x0

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_0
    if-ge v7, v8, :cond_a

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_1
    move/from16 v0, v20

    .line 33
    .line 34
    if-ge v6, v0, :cond_9

    .line 35
    .line 36
    iget v5, v10, LX/DBd;->A02:I

    .line 37
    .line 38
    mul-int v0, v6, v9

    .line 39
    .line 40
    add-int v12, v5, v0

    .line 41
    .line 42
    add-int/lit8 v0, v20, -0x1

    .line 43
    .line 44
    if-ge v6, v0, :cond_8

    .line 45
    .line 46
    add-int v5, v12, v9

    .line 47
    .line 48
    :goto_2
    iget v3, v10, LX/DBd;->A03:I

    .line 49
    .line 50
    mul-int v0, v7, v11

    .line 51
    .line 52
    add-int v4, v3, v0

    .line 53
    .line 54
    add-int/lit8 v0, v8, -0x1

    .line 55
    .line 56
    if-ge v7, v0, :cond_7

    .line 57
    .line 58
    add-int v3, v4, v11

    .line 59
    .line 60
    :goto_3
    const/4 v2, 0x1

    .line 61
    const/4 v1, 0x0

    .line 62
    move-object/from16 v22, p0

    .line 63
    .line 64
    move/from16 v0, v20

    .line 65
    .line 66
    if-ne v0, v2, :cond_6

    .line 67
    .line 68
    if-ne v8, v2, :cond_6

    .line 69
    .line 70
    move-object/from16 v0, v22

    .line 71
    .line 72
    iget-object v0, v0, LX/DHf;->A00:LX/CWb;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, LX/CWb;->A00(Z)V

    .line 78
    .line 79
    .line 80
    :goto_4
    sub-int/2addr v5, v12

    .line 81
    sub-int/2addr v3, v4

    .line 82
    invoke-static {v12, v4, v5, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 83
    .line 84
    .line 85
    if-nez v19, :cond_0

    .line 86
    .line 87
    const-string v0, "glViewport"

    .line 88
    .line 89
    invoke-static {v0}, LX/Dag;->A03(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v2, 0x0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    :cond_0
    const/4 v2, 0x1

    .line 97
    :cond_1
    move-object/from16 v0, v22

    .line 98
    .line 99
    iget-object v0, v0, LX/DHf;->A03:LX/DYZ;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/DYZ;->A02()V

    .line 102
    .line 103
    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    const-string v0, "prepareToRender"

    .line 107
    .line 108
    invoke-static {v0}, LX/Dag;->A03(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v3, 0x0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    :cond_2
    const/4 v3, 0x1

    .line 116
    :cond_3
    const/4 v2, 0x5

    .line 117
    const/4 v0, 0x4

    .line 118
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 119
    .line 120
    .line 121
    if-nez v3, :cond_4

    .line 122
    .line 123
    const-string v0, "glDrawArrays"

    .line 124
    .line 125
    invoke-static {v0}, LX/Dag;->A03(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    :cond_4
    const/16 v19, 0x1

    .line 134
    .line 135
    :cond_5
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    move-object/from16 v0, v22

    .line 142
    .line 143
    iget-object v0, v0, LX/DHf;->A02:Ljava/nio/FloatBuffer;

    .line 144
    .line 145
    move-object/from16 v21, v0

    .line 146
    .line 147
    invoke-virtual/range {v21 .. v21}, Ljava/nio/FloatBuffer;->array()[F

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 152
    .line 153
    .line 154
    add-int v0, v12, v5

    .line 155
    .line 156
    int-to-float v0, v0

    .line 157
    const/high16 v17, 0x40000000    # 2.0f

    .line 158
    .line 159
    div-float v18, v0, v17

    .line 160
    .line 161
    add-int v0, v4, v3

    .line 162
    .line 163
    int-to-float v0, v0

    .line 164
    div-float v16, v0, v17

    .line 165
    .line 166
    iget v0, v10, LX/DBd;->A02:I

    .line 167
    .line 168
    int-to-float v14, v0

    .line 169
    iget v0, v10, LX/DBd;->A01:I

    .line 170
    .line 171
    int-to-float v0, v0

    .line 172
    div-float v0, v0, v17

    .line 173
    .line 174
    add-float/2addr v14, v0

    .line 175
    iget v0, v10, LX/DBd;->A03:I

    .line 176
    .line 177
    int-to-float v13, v0

    .line 178
    iget v0, v10, LX/DBd;->A00:I

    .line 179
    .line 180
    int-to-float v0, v0

    .line 181
    div-float v0, v0, v17

    .line 182
    .line 183
    add-float/2addr v13, v0

    .line 184
    invoke-virtual/range {v21 .. v21}, Ljava/nio/FloatBuffer;->array()[F

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    sub-float v14, v14, v18

    .line 189
    .line 190
    mul-float v14, v14, v17

    .line 191
    .line 192
    sub-int v0, v5, v12

    .line 193
    .line 194
    int-to-float v0, v0

    .line 195
    move/from16 v18, v0

    .line 196
    .line 197
    div-float/2addr v14, v0

    .line 198
    sub-float v13, v13, v16

    .line 199
    .line 200
    mul-float v13, v13, v17

    .line 201
    .line 202
    sub-int v0, v3, v4

    .line 203
    .line 204
    int-to-float v0, v0

    .line 205
    move/from16 v17, v0

    .line 206
    .line 207
    div-float/2addr v13, v0

    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-static {v15, v1, v14, v13, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v21 .. v21}, Ljava/nio/FloatBuffer;->array()[F

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    iget v0, v10, LX/DBd;->A01:I

    .line 217
    .line 218
    int-to-float v15, v0

    .line 219
    div-float v15, v15, v18

    .line 220
    .line 221
    iget v0, v10, LX/DBd;->A00:I

    .line 222
    .line 223
    int-to-float v14, v0

    .line 224
    div-float v14, v14, v17

    .line 225
    .line 226
    const/high16 v13, 0x3f800000    # 1.0f

    .line 227
    .line 228
    move-object/from16 v0, v16

    .line 229
    .line 230
    invoke-static {v0, v1, v15, v14, v13}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v0, v22

    .line 234
    .line 235
    iget-object v0, v0, LX/DHf;->A00:LX/CWb;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2}, LX/CWb;->A00(Z)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v0, v22

    .line 244
    .line 245
    iget-object v13, v0, LX/DHf;->A01:LX/CWU;

    .line 246
    .line 247
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move-object/from16 v0, v21

    .line 251
    .line 252
    iput-object v0, v13, LX/CWU;->A00:Ljava/nio/FloatBuffer;

    .line 253
    .line 254
    iput-boolean v2, v13, LX/CWh;->A00:Z

    .line 255
    .line 256
    goto/16 :goto_4

    .line 257
    .line 258
    :cond_7
    iget v0, v10, LX/DBd;->A00:I

    .line 259
    .line 260
    add-int/2addr v3, v0

    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :cond_8
    iget v0, v10, LX/DBd;->A01:I

    .line 264
    .line 265
    add-int/2addr v5, v0

    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_a
    return v19
    .line 273
    .line 274
    .line 275
    .line 276
.end method
