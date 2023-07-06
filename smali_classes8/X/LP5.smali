.class public final LX/LP5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/os/Handler;LX/EbW;LX/Mex;LX/LnW;LX/MhP;LX/MhO;Ljava/lang/Object;)LX/M8i;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    new-instance v3, LX/M5X;

    .line 3
    .line 4
    invoke-direct {v3, p8, v0}, LX/M5X;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p4, :cond_3

    .line 9
    .line 10
    invoke-interface {p4}, LX/Mex;->AYv()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit8 v1, v0, 0x20

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x21

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3, p4, v0}, LX/M5X;->A05(LX/Mex;I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const-string v0, "LiteVideoProcessor"

    .line 25
    .line 26
    new-instance v2, LX/LnT;

    .line 27
    .line 28
    invoke-direct {v2, v0}, LX/LnT;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/EkI;->A0F:LX/Clg;

    .line 32
    .line 33
    invoke-virtual {v2, v0, p2}, LX/LnT;->A00(LX/Clg;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/EkI;->A01:LX/Clg;

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v1, v0}, LX/LnT;->A00(LX/Clg;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/EkI;->A0C:LX/Clg;

    .line 46
    .line 47
    invoke-virtual {v2, v0, p3}, LX/LnT;->A00(LX/Clg;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/EkI;->A03:LX/Clg;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v3}, LX/LnT;->A00(LX/Clg;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/EkI;->A02:LX/Clg;

    .line 56
    .line 57
    invoke-virtual {v2, v0, p8}, LX/LnT;->A00(LX/Clg;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-eqz p5, :cond_1

    .line 61
    .line 62
    sget-object v0, LX/EkI;->A00:LX/Clg;

    .line 63
    .line 64
    invoke-virtual {v2, v0, p5}, LX/LnT;->A00(LX/Clg;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {p0, v2}, LX/Lqm;->A00(Landroid/content/Context;LX/LnT;)LX/M8i;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v0, LX/LD9;

    .line 72
    .line 73
    invoke-direct {v0, v2, p6}, LX/LD9;-><init>(LX/Mfu;LX/MhP;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/M8i;->A02(LX/MZm;)V

    .line 77
    .line 78
    .line 79
    if-eqz p7, :cond_2

    .line 80
    .line 81
    move-object v0, p7

    .line 82
    check-cast v0, LX/MA2;

    .line 83
    .line 84
    iput-object v2, v0, LX/MA2;->A00:LX/Mfu;

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v2, p7}, LX/M8i;->A02(LX/MZm;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LX/ElY;->A00:LX/LDM;

    .line 90
    .line 91
    new-instance v0, LX/L67;

    .line 92
    .line 93
    invoke-direct {v0, v2}, LX/L67;-><init>(LX/Mfu;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/M8i;->A01(LX/MhR;LX/LDM;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_2
    new-instance p7, LX/LDD;

    .line 101
    .line 102
    invoke-direct {p7, v2}, LX/LDD;-><init>(LX/Mfu;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v3, p1, v0}, LX/M5X;->A04(Landroid/opengl/EGLContext;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0
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
.end method
