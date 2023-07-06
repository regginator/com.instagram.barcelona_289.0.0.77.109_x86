.class public final LX/LDr;
.super LX/Lso;
.source ""


# instance fields
.field public A00:LX/LDl;

.field public A01:LX/LrH;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera$Parameters;Landroid/hardware/Camera;LX/LDl;LX/LDo;I)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/Lso;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v3, p3

    .line 4
    iput-object p3, p0, LX/LDr;->A00:LX/LDl;

    .line 5
    .line 6
    new-instance v0, LX/LrH;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, LX/LrH;-><init>(Landroid/hardware/Camera$Parameters;Landroid/hardware/Camera;LX/LDl;LX/LDo;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/LDr;->A01:LX/LrH;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A00(LX/LrH;LX/LWv;IZ)Z
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, LX/LrH;->A01(LX/LWv;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    or-int/2addr p3, v0

    .line 9
    return p3
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static A01(LX/LrH;LX/LWv;ZZ)Z
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, LX/LrH;->A01(LX/LWv;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    or-int/2addr p3, v0

    .line 9
    return p3
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lso;->A00:LX/Lod;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Lod;->A01()LX/LgB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/LDr;->A04(LX/LgB;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/LDr;->A00:LX/LDl;

    .line 1
    .line 2
    sget-object v0, LX/LwG;->A0u:LX/LWu;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/LwG;->A02(LX/LWu;LX/LwG;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {v2, v1}, LX/Hve;->A1E(ILjava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v2, v1}, LX/Hve;->A1E(ILjava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-static {v2, v1}, LX/Hve;->A1E(ILjava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, LX/Lso;->A00:LX/Lod;

    .line 30
    .line 31
    sget-object v0, LX/Lx9;->A0C:LX/LWv;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, LX/Lod;->A00(LX/LWv;LX/Lod;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final A04(LX/LgB;)V
    .locals 7

    .line 0
    new-instance v0, LX/Lod;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Lod;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/Lso;->A00:LX/Lod;

    .line 6
    .line 7
    iget-object v5, p0, LX/LDr;->A01:LX/LrH;

    .line 8
    .line 9
    :try_start_0
    iget-object v0, v5, LX/LrH;->A02:LX/LDo;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/LDo;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/LDo;

    .line 16
    .line 17
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v2

    .line 19
    const-string v1, "ParametersModificationApplier"

    .line 20
    .line 21
    const-string v0, "Could not clone the camera settings"

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    iget-boolean v0, p1, LX/LgB;->A11:Z

    .line 28
    .line 29
    if-eqz v0, :cond_23

    .line 30
    .line 31
    sget-object v1, LX/Lx9;->A0C:LX/LWv;

    .line 32
    .line 33
    iget v0, p1, LX/LgB;->A0C:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v5, v1, v0}, LX/LrH;->A01(LX/LWv;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_1
    iget-boolean v0, p1, LX/LgB;->A0a:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object v1, LX/Lx9;->A00:LX/LWv;

    .line 48
    .line 49
    iget v0, p1, LX/LgB;->A06:I

    .line 50
    .line 51
    invoke-static {v5, v1, v0, v2}, LX/LDr;->A00(LX/LrH;LX/LWv;IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :cond_0
    iget-boolean v0, p1, LX/LgB;->A0s:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    sget-object v1, LX/Lx9;->A06:LX/LWv;

    .line 60
    .line 61
    iget v0, p1, LX/LgB;->A08:I

    .line 62
    .line 63
    invoke-static {v5, v1, v0, v2}, LX/LDr;->A00(LX/LrH;LX/LWv;IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :cond_1
    iget-boolean v0, p1, LX/LgB;->A0k:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    sget-object v1, LX/Lx9;->A0O:LX/LWv;

    .line 72
    .line 73
    iget-boolean v0, p1, LX/LgB;->A0j:Z

    .line 74
    .line 75
    invoke-static {v5, v1, v0, v2}, LX/LDr;->A01(LX/LrH;LX/LWv;ZZ)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :cond_2
    iget-boolean v0, p1, LX/LgB;->A0o:Z

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    sget-object v1, LX/Lx9;->A0Q:LX/LWv;

    .line 84
    .line 85
    iget-boolean v0, p1, LX/LgB;->A0n:Z

    .line 86
    .line 87
    invoke-static {v5, v1, v0, v2}, LX/LDr;->A01(LX/LrH;LX/LWv;ZZ)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :cond_3
    iget-boolean v0, p1, LX/LgB;->A0z:Z

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    sget-object v1, LX/Lx9;->A0A:LX/LWv;

    .line 96
    .line 97
    iget v0, p1, LX/LgB;->A0B:I

    .line 98
    .line 99
    invoke-static {v5, v1, v0, v2}, LX/LDr;->A00(LX/LrH;LX/LWv;IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :cond_4
    iget-boolean v0, p1, LX/LgB;->A0v:Z

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    sget-object v1, LX/Lx9;->A08:LX/LWv;

    .line 108
    .line 109
    iget v0, p1, LX/LgB;->A0A:I

    .line 110
    .line 111
    invoke-static {v5, v1, v0, v2}, LX/LDr;->A00(LX/LrH;LX/LWv;IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :cond_5
    iget-boolean v0, p1, LX/LgB;->A10:Z

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    sget-object v1, LX/Lx9;->A0B:LX/LWv;

    .line 120
    .line 121
    iget-object v0, p1, LX/LgB;->A0Y:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {v5, v1, v0}, LX/LrH;->A01(LX/LWv;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    or-int/2addr v2, v0

    .line 128
    :cond_6
    iget-boolean v0, p1, LX/LgB;->A1I:Z

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    sget-object v1, LX/Lx9;->A0a:LX/LWv;

    .line 133
    .line 134
    iget v0, p1, LX/LgB;->A0E:I

    .line 135
    .line 136
    invoke-static {v5, v1, v0, v2}, LX/LDr;->A00(LX/LrH;LX/LWv;IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    :cond_7
    iget-boolean v0, p1, LX/LgB;->A1J:Z

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    sget-object v1, LX/Lx9;->A0b:LX/LWv;

    .line 145
    .line 146
    iget v0, p1, LX/LgB;->A0F:I

    .line 147
    .line 148
    invoke-static {v5, v1, v0, v2}, LX/LDr;->A00(LX/LrH;LX/LWv;IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    :cond_8
    iget-boolean v0, p1, LX/LgB;->A1K:Z

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    sget-object v1, LX/Lx9;->A0c:LX/LWv;

    .line 157
    .line 158
    iget-object v0, p1, LX/LgB;->A0R:LX/Jgh;

    .line 159
    .line 160
    invoke-virtual {v5, v1, v0}, LX/LrH;->A01(LX/LWv;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    or-int/2addr v2, v0

    .line 165
    :cond_9
    iget-boolean v0, p1, LX/LgB;->A1M:Z

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    sget-object v1, LX/Lx9;->A0e:LX/LWv;

    .line 170
    .line 171
    iget-object v0, p1, LX/LgB;->A0Z:Ljava/util/List;

    .line 172
    .line 173
    invoke-virtual {v5, v1, v0}, LX/LrH;->A01(LX/LWv;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    or-int/2addr v2, v0

    .line 178
    :cond_a
    iget-boolean v0, p1, LX/LgB;->A1Q:Z

    .line 179
    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    sget-object v1, LX/Lx9;->A0h:LX/LWv;

    .line 183
    .line 184
    iget v0, p1, LX/LgB;->A0H:I

    .line 185
    .line 186
    invoke-static {v5, v1, v0, v2}, LX/LDr;->A00(LX/LrH;LX/LWv;IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    :cond_b
    iget-boolean v0, p1, LX/LgB;->A1R:Z

    .line 191
    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    sget-object v1, LX/Lx9;->A0j:LX/LWv;

    .line 195
    .line 196
    iget-object v0, p1, LX/LgB;->A0S:LX/Jgh;

    .line 197
    .line 198
    invoke-virtual {v5, v1, v0}, LX/LrH;->A01(LX/LWv;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    or-int/2addr v2, v0

    .line 203
    :cond_c
    iget-boolean v0, p1, LX/LgB;->A1S:Z

    .line 204
    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    sget-object v1, LX/Lx9;->A0l:LX/LWv;

    .line 208
    .line 209
    iget v0, p1, LX/LgB;->A0I:I

    .line 210
    .line 211
    invoke-static {v5, v1, v0, v2}, LX/LDr;->A00(LX/LrH;LX/LWv;IZ)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    :cond_d
    iget-boolean v0, p1, LX/LgB;->A1U:Z

    .line 216
    .line 217
    if-eqz v0, :cond_e

    .line 218
    .line 219
    sget-object v1, LX/Lx9;->A0n:LX/LWv;

    .line 220
    .line 221
    iget v0, p1, LX/LgB;->A0J:I

    .line 222
    .line 223
    invoke-static {v5, v1, v0, v2}, LX/LDr;->A00(LX/LrH;LX/LWv;IZ)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    :cond_e
    iget-boolean v0, p1, LX/LgB;->A1T:Z

    .line 228
    .line 229
    if-eqz v0, :cond_f

    .line 230
    .line 231
    sget-object v1, LX/Lx9;->A0m:LX/LWv;

    .line 232
    .line 233
    iget-object v0, p1, LX/LgB;->A1m:[I

    .line 234
    .line 235
    invoke-virtual {v5, v1, v0}, LX/LrH;->A01(LX/LWv;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    or-int/2addr v2, v0

    .line 240
    :cond_f
    iget-boolean v0, p1, LX/LgB;->A1V:Z

    .line 241
    .line 242
    if-eqz v0, :cond_10

    .line 243
    .line 244
    sget-object v1, LX/Lx9;->A0p:LX/LWv;

    .line 245
    .line 246
    iget-object v0, p1, LX/LgB;->A0T:LX/Jgh;

    .line 247
    .line 248
    invoke-virtual {v5, v1, v0}, LX/LrH;->A01(LX/LWv;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    or-int/2addr v2, v0

    .line 253
    :cond_10
    iget-boolean v0, p1, LX/LgB;->A1a:Z

    .line 254
    .line 255
    if-eqz v0, :cond_11

    .line 256
    .line 257
    sget-object v1, LX/Lx9;->A0r:LX/LWv;

    .line 258
    .line 259
    iget v0, p1, LX/LgB;->A0K:I

    .line 260
    .line 261
    invoke-static {v5, v1, v0, v2}, LX/LDr;->A00(LX/LrH;LX/LWv;IZ)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    :cond_11
    iget-boolean v0, p1, LX/LgB;->A1g:Z

    .line 266
    .line 267
    if-eqz v0, :cond_12

    .line 268
    .line 269
    sget-object v1, LX/Lx9;->A0Z:LX/LWv;

    .line 270
    .line 271
    iget-boolean v0, p1, LX/LgB;->A1f:Z

    .line 272
    .line 273
    invoke-static {v5, v1, v0, v2}, LX/LDr;->A01(LX/LrH;LX/LWv;ZZ)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    :cond_12
    iget-boolean v0, p1, LX/LgB;->A1e:Z

    .line 278
    .line 279
    if-eqz v0, :cond_13

    .line 280
    .line 281
    sget-object v1, LX/Lx9;->A0x:LX/LWv;

    .line 282
    .line 283
    iget-object v0, p1, LX/LgB;->A0U:LX/Jgh;

    .line 284
    .line 285
    invoke-virtual {v5, v1, v0}, LX/LrH;->A01(LX/LWv;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    or-int/2addr v2, v0

    .line 290
    :cond_13
    iget-boolean v0, p1, LX/LgB;->A1h:Z

    .line 291
    .line 292
    if-eqz v0, :cond_14

    .line 293
    .line 294
    sget-object v1, LX/Lx9;->A0y:LX/LWv;

    .line 295
    .line 296
    iget v0, p1, LX/LgB;->A0M:I

    .line 297
    .line 298
    invoke-static {v5, v1, v0, v2}, LX/LDr;->A00(LX/LrH;LX/LWv;IZ)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    :cond_14
    iget-boolean v0, p1, LX/LgB;->A1j:Z

    .line 303
    .line 304
    if-eqz v0, :cond_15

    .line 305
    .line 306
    sget-object v1, LX/Lx9;->A10:LX/LWv;

    .line 307
    .line 308
    iget v0, p1, LX/LgB;->A0N:I

    .line 309
    .line 310
    invoke-static {v5, v1, v0, v2}, LX/LDr;->A00(LX/LrH;LX/LWv;IZ)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    :cond_15
    iget-boolean v0, p1, LX/LgB;->A1C:Z

    .line 315
    .line 316
    if-eqz v0, :cond_16

    .line 317
    .line 318
    sget-object v1, LX/Lx9;->A0V:LX/LWv;

    .line 319
    .line 320
    iget-boolean v0, p1, LX/LgB;->A1B:Z

    .line 321
    .line 322
    invoke-static {v5, v1, v0, v2}, LX/LDr;->A01(LX/LrH;LX/LWv;ZZ)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    :cond_16
    iget-boolean v0, p1, LX/LgB;->A1Z:Z

    .line 327
    .line 328
    if-eqz v0, :cond_17

    .line 329
    .line 330
    sget-object v1, LX/Lx9;->A0q:LX/LWv;

    .line 331
    .line 332
    iget-boolean v0, p1, LX/LgB;->A1Y:Z

    .line 333
    .line 334
    invoke-static {v5, v1, v0, v2}, LX/LDr;->A01(LX/LrH;LX/LWv;ZZ)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    :cond_17
    iget-boolean v0, p1, LX/LgB;->A14:Z

    .line 339
    .line 340
    if-eqz v0, :cond_18

    .line 341
    .line 342
    sget-object v3, LX/Lx9;->A0D:LX/LWv;

    .line 343
    .line 344
    iget-wide v0, p1, LX/LgB;->A00:D

    .line 345
    .line 346
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v5, v3, v0}, LX/LrH;->A01(LX/LWv;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    or-int/2addr v2, v0

    .line 355
    :cond_18
    iget-boolean v0, p1, LX/LgB;->A15:Z

    .line 356
    .line 357
    if-eqz v0, :cond_19

    .line 358
    .line 359
    sget-object v3, LX/Lx9;->A0E:LX/LWv;

    .line 360
    .line 361
    iget-wide v0, p1, LX/LgB;->A01:D

    .line 362
    .line 363
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v5, v3, v0}, LX/LrH;->A01(LX/LWv;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    or-int/2addr v2, v0

    .line 372
    :cond_19
    iget-boolean v0, p1, LX/LgB;->A16:Z

    .line 373
    .line 374
    if-eqz v0, :cond_1a

    .line 375
    .line 376
    sget-object v3, LX/Lx9;->A0F:LX/LWv;

    .line 377
    .line 378
    iget-wide v0, p1, LX/LgB;->A02:D

    .line 379
    .line 380
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v5, v3, v0}, LX/LrH;->A01(LX/LWv;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    or-int/2addr v2, v0

    .line 389
    :cond_1a
    iget-boolean v0, p1, LX/LgB;->A17:Z

    .line 390
    .line 391
    if-eqz v0, :cond_1b

    .line 392
    .line 393
    sget-object v1, LX/Lx9;->A0G:LX/LWv;

    .line 394
    .line 395
    iget-object v0, p1, LX/LgB;->A0W:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v5, v1, v0}, LX/LrH;->A01(LX/LWv;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    or-int/2addr v2, v0

    .line 402
    :cond_1b
    iget-boolean v0, p1, LX/LgB;->A18:Z

    .line 403
    .line 404
    if-eqz v0, :cond_1c

    .line 405
    .line 406
    sget-object v3, LX/Lx9;->A0H:LX/LWv;

    .line 407
    .line 408
    iget-wide v0, p1, LX/LgB;->A0P:J

    .line 409
    .line 410
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v5, v3, v0}, LX/LrH;->A01(LX/LWv;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    or-int/2addr v2, v0

    .line 419
    :cond_1c
    iget-boolean v0, p1, LX/LgB;->A1P:Z

    .line 420
    .line 421
    if-eqz v0, :cond_1d

    .line 422
    .line 423
    sget-object v1, LX/Lx9;->A0f:LX/LWv;

    .line 424
    .line 425
    iget v0, p1, LX/LgB;->A0G:I

    .line 426
    .line 427
    invoke-static {v5, v1, v0, v2}, LX/LDr;->A00(LX/LrH;LX/LWv;IZ)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    :cond_1d
    iget-boolean v0, p1, LX/LgB;->A1d:Z

    .line 432
    .line 433
    if-eqz v0, :cond_1e

    .line 434
    .line 435
    sget-object v1, LX/Lx9;->A0w:LX/LWv;

    .line 436
    .line 437
    iget v0, p1, LX/LgB;->A0L:I

    .line 438
    .line 439
    invoke-static {v5, v1, v0, v2}, LX/LDr;->A00(LX/LrH;LX/LWv;IZ)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    :cond_1e
    iget-boolean v0, p1, LX/LgB;->A1H:Z

    .line 444
    .line 445
    if-eqz v0, :cond_1f

    .line 446
    .line 447
    sget-object v1, LX/Lx9;->A0K:LX/LWv;

    .line 448
    .line 449
    iget v0, p1, LX/LgB;->A0D:I

    .line 450
    .line 451
    invoke-static {v5, v1, v0, v2}, LX/LDr;->A00(LX/LrH;LX/LWv;IZ)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    :cond_1f
    iget-boolean v0, p1, LX/LgB;->A0u:Z

    .line 456
    .line 457
    if-eqz v0, :cond_20

    .line 458
    .line 459
    sget-object v1, LX/Lx9;->A0k:LX/LWv;

    .line 460
    .line 461
    const/4 v0, 0x0

    .line 462
    invoke-virtual {v5, v1, v0}, LX/LrH;->A01(LX/LWv;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    or-int/2addr v2, v0

    .line 467
    :cond_20
    iget-boolean v0, p1, LX/LgB;->A1E:Z

    .line 468
    .line 469
    if-eqz v0, :cond_21

    .line 470
    .line 471
    sget-object v1, LX/Lx9;->A0U:LX/LWv;

    .line 472
    .line 473
    iget-boolean v0, p1, LX/LgB;->A1D:Z

    .line 474
    .line 475
    invoke-static {v5, v1, v0, v2}, LX/LDr;->A01(LX/LrH;LX/LWv;ZZ)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    :cond_21
    iget-boolean v0, p1, LX/LgB;->A0g:Z

    .line 480
    .line 481
    if-eqz v0, :cond_22

    .line 482
    .line 483
    sget-object v1, LX/Lx9;->A0M:LX/LWv;

    .line 484
    .line 485
    iget-boolean v0, p1, LX/LgB;->A0f:Z

    .line 486
    .line 487
    invoke-static {v5, v1, v0, v2}, LX/LDr;->A01(LX/LrH;LX/LWv;ZZ)Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    :cond_22
    if-eqz v2, :cond_26

    .line 492
    .line 493
    sget-object v0, LX/LrH;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    goto :goto_2

    .line 500
    :cond_23
    const/4 v2, 0x0

    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :goto_2
    :try_start_1
    const/16 v0, 0x22

    .line 504
    .line 505
    const/4 v2, 0x0

    .line 506
    invoke-static {v0, v3, v2}, LX/Lwh;->A00(IILjava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    sget-object v0, LX/Lqh;->A01:Ljava/util/HashSet;

    .line 510
    .line 511
    invoke-static {v0}, LX/LqH;->A02(Ljava/util/Set;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_24

    .line 516
    .line 517
    invoke-virtual {p1}, LX/LgB;->A00()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    :cond_24
    iget-object v1, v5, LX/LrH;->A01:Landroid/hardware/Camera;

    .line 521
    .line 522
    iget-object v0, v5, LX/LrH;->A00:Landroid/hardware/Camera$Parameters;

    .line 523
    .line 524
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 525
    .line 526
    .line 527
    const/16 v0, 0x23

    .line 528
    .line 529
    invoke-static {v0, v3, v2}, LX/Lwh;->A00(IILjava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    return-void
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 533
    :catch_1
    move-exception v4

    .line 534
    const/16 v0, 0x24

    .line 535
    .line 536
    invoke-static {v0, v3, v4}, LX/Lwh;->A00(IILjava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    if-eqz v6, :cond_25

    .line 540
    .line 541
    invoke-virtual {v6}, LX/LDo;->A08()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    :goto_3
    iget-object v0, v5, LX/LrH;->A02:LX/LDo;

    .line 546
    .line 547
    invoke-virtual {v0}, LX/LDo;->A08()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    iget-object v0, v5, LX/LrH;->A00:Landroid/hardware/Camera$Parameters;

    .line 552
    .line 553
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {p1}, LX/LgB;->A00()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const-string v0, "Failed to apply parameters. previous settings: (%s), new settings: (%s), parameters: (%s), modifications: (%s)"

    .line 566
    .line 567
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0, v4}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    throw v0

    .line 576
    :cond_25
    const-string v3, "null"

    .line 577
    .line 578
    goto :goto_3

    .line 579
    :cond_26
    return-void
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
.end method
