.class public final LX/LjE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8cZ;)I
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    instance-of v0, p0, LX/MgJ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    :cond_0
    instance-of v0, p0, LX/MgB;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    or-int/lit8 v1, v1, 0x4

    .line 11
    .line 12
    :cond_1
    instance-of v0, p0, LX/MgA;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    :cond_2
    instance-of v0, p0, LX/MgC;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x10

    .line 23
    .line 24
    :cond_3
    instance-of v0, p0, LX/MgH;

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    instance-of v0, p0, LX/MgI;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    :cond_4
    or-int/lit8 v1, v1, 0x20

    .line 33
    .line 34
    :cond_5
    instance-of v0, p0, LX/MgD;

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    const/16 v0, 0x100

    .line 39
    .line 40
    or-int/2addr v1, v0

    .line 41
    :cond_6
    instance-of v0, p0, LX/MgG;

    .line 42
    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x40

    .line 46
    .line 47
    :cond_7
    instance-of v0, p0, LX/MgE;

    .line 48
    .line 49
    if-nez v0, :cond_8

    .line 50
    .line 51
    instance-of v0, p0, LX/MgF;

    .line 52
    .line 53
    if-nez v0, :cond_8

    .line 54
    .line 55
    return v1

    .line 56
    :cond_8
    const/16 v0, 0x80

    .line 57
    .line 58
    or-int/2addr v1, v0

    .line 59
    return v1
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static final A01(LX/M1z;I)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/M1z;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_f

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    iget v0, p0, LX/M1z;->A01:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p0, LX/MgN;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/Lwd;->A01(LX/Khy;)LX/M1u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v3}, LX/M1u;->A0R(Z)V

    .line 21
    .line 22
    .line 23
    if-ne p1, v2, :cond_0

    .line 24
    .line 25
    invoke-static {p0, v2}, LX/Lwd;->A02(LX/Khy;I)LX/L21;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v1, LX/L21;->A0B:Z

    .line 31
    .line 32
    iget-object v0, v1, LX/L21;->A07:LX/Meq;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0, v3}, LX/L21;->A08(LX/L21;LX/0Yl;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/16 v1, 0x100

    .line 41
    .line 42
    iget v0, p0, LX/M1z;->A01:I

    .line 43
    .line 44
    and-int/2addr v1, v0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    instance-of v0, p0, LX/MgS;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {p0}, LX/Lwd;->A01(LX/Khy;)LX/M1u;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0}, LX/M1u;->A0R(Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget v0, p0, LX/M1z;->A01:I

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x4

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    instance-of v0, p0, LX/MgZ;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    move-object v0, p0

    .line 70
    check-cast v0, LX/MgZ;

    .line 71
    .line 72
    invoke-static {v0}, LX/LOU;->A00(LX/MgZ;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget v0, p0, LX/M1z;->A01:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x8

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    instance-of v0, p0, LX/Kv7;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-static {p0}, LX/Lwd;->A03(LX/Khy;)LX/Mfo;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, LX/Mfo;->CK7()V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget v0, p0, LX/M1z;->A01:I

    .line 93
    .line 94
    and-int/lit8 v0, v0, 0x40

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    instance-of v0, p0, LX/MgX;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-static {p0}, LX/Lwd;->A01(LX/Khy;)LX/M1u;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, LX/M1u;->A0Y:LX/LhD;

    .line 107
    .line 108
    iget-object v1, v0, LX/LhD;->A08:LX/L1u;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, v1, LX/L1u;->A06:Z

    .line 112
    .line 113
    :cond_4
    const/16 v1, 0x400

    .line 114
    .line 115
    iget v0, p0, LX/M1z;->A01:I

    .line 116
    .line 117
    and-int/2addr v1, v0

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    instance-of v0, p0, LX/L1K;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    if-ne p1, v2, :cond_a

    .line 125
    .line 126
    invoke-virtual {p0}, LX/M1z;->A04()V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_0
    const/16 v1, 0x800

    .line 130
    .line 131
    iget v0, p0, LX/M1z;->A01:I

    .line 132
    .line 133
    and-int/2addr v1, v0

    .line 134
    if-eqz v1, :cond_d

    .line 135
    .line 136
    instance-of v0, p0, LX/MgW;

    .line 137
    .line 138
    if-eqz v0, :cond_d

    .line 139
    .line 140
    move-object v4, p0

    .line 141
    check-cast v4, LX/MgW;

    .line 142
    .line 143
    sget-object v1, LX/M1b;->A01:LX/M1b;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    sput-object v0, LX/M1b;->A00:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-interface {v4, v1}, LX/MgW;->Bgk(LX/8Xb;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/M1b;->A00:Ljava/lang/Boolean;

    .line 152
    .line 153
    if-eqz v0, :cond_d

    .line 154
    .line 155
    if-ne p1, v2, :cond_c

    .line 156
    .line 157
    const/16 v6, 0x400

    .line 158
    .line 159
    move-object v0, v4

    .line 160
    check-cast v0, LX/M1z;

    .line 161
    .line 162
    iget-object v5, v0, LX/M1z;->A03:LX/M1z;

    .line 163
    .line 164
    iget-boolean v0, v5, LX/M1z;->A08:Z

    .line 165
    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    invoke-static {}, LX/Kyw;->A0M()LX/KWX;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v0, v5, LX/M1z;->A02:LX/M1z;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-virtual {v3, v0}, LX/KWX;->A09(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_1
    iget v0, v3, LX/KWX;->A00:I

    .line 180
    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    add-int/lit8 v0, v0, -0x1

    .line 184
    .line 185
    invoke-virtual {v3, v0}, LX/KWX;->A00(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, LX/M1z;

    .line 190
    .line 191
    iget v0, v5, LX/M1z;->A00:I

    .line 192
    .line 193
    and-int/2addr v0, v6

    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    :cond_7
    invoke-static {v3, v5}, LX/Lwd;->A05(LX/KWX;LX/M1z;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_8
    :goto_2
    iget v0, v5, LX/M1z;->A01:I

    .line 201
    .line 202
    and-int/2addr v0, v6

    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    instance-of v0, v5, LX/L1K;

    .line 206
    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    invoke-static {v4}, LX/M1Z;->A00(LX/Khy;)LX/LmG;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v0, v1, LX/LmG;->A02:Ljava/util/Set;

    .line 214
    .line 215
    invoke-static {v1, v5, v0}, LX/LmG;->A00(LX/LmG;Ljava/lang/Object;Ljava/util/Set;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_9
    iget-object v5, v5, LX/M1z;->A02:LX/M1z;

    .line 220
    .line 221
    if-eqz v5, :cond_6

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_a
    invoke-static {p0}, LX/M1Z;->A00(LX/Khy;)LX/LmG;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v0, v1, LX/LmG;->A02:Ljava/util/Set;

    .line 229
    .line 230
    invoke-static {v1, p0, v0}, LX/LmG;->A00(LX/LmG;Ljava/lang/Object;Ljava/util/Set;)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_b
    const-string v0, "Check failed."

    .line 235
    .line 236
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    throw v0

    .line 241
    :cond_c
    invoke-static {p0}, LX/M1Z;->A00(LX/Khy;)LX/LmG;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v0, v1, LX/LmG;->A01:Ljava/util/Set;

    .line 246
    .line 247
    invoke-static {v1, v4, v0}, LX/LmG;->A00(LX/LmG;Ljava/lang/Object;Ljava/util/Set;)V

    .line 248
    .line 249
    .line 250
    :cond_d
    const/16 v1, 0x1000

    .line 251
    .line 252
    iget v0, p0, LX/M1z;->A01:I

    .line 253
    .line 254
    and-int/2addr v1, v0

    .line 255
    if-eqz v1, :cond_e

    .line 256
    .line 257
    instance-of v0, p0, LX/MgV;

    .line 258
    .line 259
    if-eqz v0, :cond_e

    .line 260
    .line 261
    if-eq p1, v2, :cond_e

    .line 262
    .line 263
    invoke-static {p0}, LX/M1Z;->A00(LX/Khy;)LX/LmG;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v0, v1, LX/LmG;->A00:Ljava/util/Set;

    .line 268
    .line 269
    invoke-static {v1, p0, v0}, LX/LmG;->A00(LX/LmG;Ljava/lang/Object;Ljava/util/Set;)V

    .line 270
    .line 271
    .line 272
    :cond_e
    return-void

    .line 273
    :cond_f
    const-string v0, "Check failed."

    .line 274
    .line 275
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    throw v0
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
.end method
