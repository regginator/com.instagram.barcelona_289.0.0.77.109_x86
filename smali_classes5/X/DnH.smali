.class public final LX/DnH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Md9;


# instance fields
.field public A00:Landroid/graphics/Point;

.field public A01:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/D8Q;

.field public final A04:LX/Ek7;


# direct methods
.method public constructor <init>(Landroid/graphics/Point;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;LX/D8Q;LX/Ek7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DnH;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 4
    .line 5
    iput-object p1, p0, LX/DnH;->A00:Landroid/graphics/Point;

    .line 6
    .line 7
    iput-object p4, p0, LX/DnH;->A03:LX/D8Q;

    .line 8
    .line 9
    iput-object p3, p0, LX/DnH;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p5, p0, LX/DnH;->A04:LX/Ek7;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AFH(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;LX/Mex;LX/Jbj;LX/Lg4;LX/Lrb;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/LjC;Ljava/lang/Integer;)LX/MfD;
    .locals 12

    .line 0
    move-object/from16 v0, p8

    .line 1
    .line 2
    iget v2, v0, LX/Lrb;->A0B:I

    .line 3
    .line 4
    iget v0, v0, LX/Lrb;->A09:I

    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Point;

    .line 7
    .line 8
    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/DnH;->A00:Landroid/graphics/Point;

    .line 12
    .line 13
    iget-object v0, p0, LX/DnH;->A03:LX/D8Q;

    .line 14
    .line 15
    iget-object v6, v0, LX/D8Q;->A00:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 16
    .line 17
    iget-object v5, v0, LX/D8Q;->A01:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 18
    .line 19
    iget-object v8, p0, LX/DnH;->A04:LX/Ek7;

    .line 20
    .line 21
    iget-object v7, p0, LX/DnH;->A02:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v0, p0, LX/DnH;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 24
    .line 25
    invoke-static {v1, v0, v7}, LX/Cxp;->A00(Landroid/graphics/Point;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)LX/DEy;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v0, p0, LX/DnH;->A00:Landroid/graphics/Point;

    .line 30
    .line 31
    iget v10, v0, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    iget v11, v0, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    new-instance v0, LX/DnF;

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    move-object v2, p2

    .line 39
    move-object v3, p3

    .line 40
    move-object/from16 v4, p4

    .line 41
    .line 42
    invoke-direct/range {v0 .. v11}, LX/DnF;-><init>(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Lcom/instagram/filterkit/filter/BaseFilter;Lcom/instagram/filterkit/filter/VideoFilter;Lcom/instagram/service/session/UserSession;LX/Ek7;LX/DEy;II)V

    .line 43
    .line 44
    .line 45
    return-object v0
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public final synthetic BBA()Landroid/opengl/EGLContext;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final BOX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
