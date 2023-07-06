.class public final LX/L1E;
.super LX/M1z;
.source ""

# interfaces
.implements LX/8Yl;
.implements LX/MgN;
.implements LX/8Tg;
.implements LX/MgO;
.implements LX/Kv7;
.implements LX/MgY;
.implements LX/MgV;
.implements LX/MgW;
.implements LX/MgZ;
.implements LX/MgT;
.implements LX/MYj;
.implements LX/MgX;
.implements LX/MgP;
.implements LX/MgS;
.implements LX/Mga;


# instance fields
.field public A00:LX/8cZ;

.field public A01:LX/8a2;

.field public A02:LX/L1v;

.field public A03:Ljava/util/HashSet;

.field public A04:Z


# direct methods
.method public constructor <init>(LX/8cZ;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/M1z;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/LjE;->A00(LX/8cZ;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/M1z;->A01:I

    .line 12
    .line 13
    iput-object p1, p0, LX/L1E;->A00:LX/8cZ;

    .line 14
    .line 15
    iput-boolean v1, p0, LX/L1E;->A04:Z

    .line 16
    .line 17
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/L1E;->A03:Ljava/util/HashSet;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public static A00(LX/L1E;Ljava/lang/Object;)LX/MgJ;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LX/L1E;->A00:LX/8cZ;

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, LX/MgJ;

    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static final A01(LX/L1E;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/M1z;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v5, p0, LX/L1E;->A00:LX/8cZ;

    .line 5
    .line 6
    iget v0, p0, LX/M1z;->A01:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    instance-of v0, v5, LX/MgI;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/Lwd;->A03(LX/Khy;)LX/Mfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 21
    .line 22
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/LmP;

    .line 23
    .line 24
    move-object v0, v5

    .line 25
    check-cast v0, LX/MgI;

    .line 26
    .line 27
    invoke-interface {v0}, LX/MgI;->Aqn()LX/LVC;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v4, LX/LmP;->A03:LX/KWX;

    .line 36
    .line 37
    invoke-static {p0}, LX/Lwd;->A01(LX/Khy;)LX/M1u;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/KWX;->A09(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, LX/LmP;->A04:LX/KWX;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, LX/KWX;->A09(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-boolean v0, v4, LX/LmP;->A00:Z

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iput-boolean v2, v4, LX/LmP;->A00:Z

    .line 54
    .line 55
    iget-object v2, v4, LX/LmP;->A05:LX/Mfo;

    .line 56
    .line 57
    const/16 v1, 0x15

    .line 58
    .line 59
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;

    .line 60
    .line 61
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v0}, LX/Mfo;->Cab(LX/0ZU;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    instance-of v0, v5, LX/MgH;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    check-cast v5, LX/MgH;

    .line 72
    .line 73
    sget-object v0, LX/LUk;->A00:LX/M1y;

    .line 74
    .line 75
    invoke-interface {v5, v0}, LX/MgH;->C7n(LX/8Tg;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget v0, p0, LX/M1z;->A01:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x8

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {p0}, LX/Lwd;->A03(LX/Khy;)LX/Mfo;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, LX/Mfo;->CK7()V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :cond_3
    const-string v0, "Check failed."

    .line 93
    .line 94
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static final A02(LX/L1E;Z)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/M1z;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_f

    .line 3
    .line 4
    iget-object v3, p0, LX/L1E;->A00:LX/8cZ;

    .line 5
    .line 6
    iget v0, p0, LX/M1z;->A01:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x20

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v0, v3, LX/MgI;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    check-cast v6, LX/MgI;

    .line 19
    .line 20
    iget-object v4, p0, LX/L1E;->A02:LX/L1v;

    .line 21
    .line 22
    if-eqz v4, :cond_e

    .line 23
    .line 24
    invoke-interface {v6}, LX/MgI;->Aqn()LX/LVC;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v4, v1}, LX/LgE;->A01(LX/LVC;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_e

    .line 33
    .line 34
    iput-object v6, v4, LX/L1v;->A00:LX/MgI;

    .line 35
    .line 36
    invoke-static {p0}, LX/Lwd;->A03(LX/Khy;)LX/Mfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 41
    .line 42
    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/LmP;

    .line 43
    .line 44
    :goto_0
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v5, LX/LmP;->A01:LX/KWX;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, LX/KWX;->A09(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, LX/LmP;->A02:LX/KWX;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/KWX;->A09(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-boolean v0, v5, LX/LmP;->A00:Z

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iput-boolean v2, v5, LX/LmP;->A00:Z

    .line 62
    .line 63
    iget-object v4, v5, LX/LmP;->A05:LX/Mfo;

    .line 64
    .line 65
    const/16 v1, 0x15

    .line 66
    .line 67
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;

    .line 68
    .line 69
    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v0}, LX/Mfo;->Cab(LX/0ZU;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    instance-of v0, v3, LX/MgH;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    if-eqz p1, :cond_d

    .line 80
    .line 81
    invoke-virtual {p0}, LX/L1E;->A06()V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_1
    iget v0, p0, LX/M1z;->A01:I

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x4

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    instance-of v0, v3, LX/8cY;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iput-boolean v2, p0, LX/L1E;->A04:Z

    .line 95
    .line 96
    :cond_2
    if-nez p1, :cond_3

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-static {p0, v0}, LX/Lwd;->A02(LX/Khy;I)LX/L21;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, LX/L21;->A0V()V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget v0, p0, LX/M1z;->A01:I

    .line 107
    .line 108
    and-int/lit8 v0, v0, 0x2

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-static {p0}, LX/Lwd;->A01(LX/Khy;)LX/M1u;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, LX/M1u;->A0a:LX/LwN;

    .line 117
    .line 118
    iget-object v0, v0, LX/LwN;->A05:LX/M1z;

    .line 119
    .line 120
    iget-boolean v0, v0, LX/M1z;->A08:Z

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v1, p0, LX/M1z;->A06:LX/L21;

    .line 125
    .line 126
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v0, v1

    .line 130
    check-cast v0, LX/L2L;

    .line 131
    .line 132
    iput-object p0, v0, LX/L2L;->A00:LX/MgN;

    .line 133
    .line 134
    invoke-virtual {v1}, LX/L21;->A0U()V

    .line 135
    .line 136
    .line 137
    :cond_4
    if-nez p1, :cond_5

    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    invoke-static {p0, v0}, LX/Lwd;->A02(LX/Khy;I)LX/L21;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, LX/L21;->A0V()V

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, LX/Lwd;->A01(LX/Khy;)LX/M1u;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {v1, v0}, LX/M1u;->A0R(Z)V

    .line 153
    .line 154
    .line 155
    :cond_5
    instance-of v0, v3, LX/8cX;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    move-object v0, v3

    .line 160
    check-cast v0, LX/8cX;

    .line 161
    .line 162
    invoke-interface {v0, p0}, LX/8cX;->CFf(LX/8Tf;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    const/16 v1, 0x80

    .line 166
    .line 167
    iget v0, p0, LX/M1z;->A01:I

    .line 168
    .line 169
    and-int/2addr v1, v0

    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    instance-of v0, v3, LX/MgF;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-static {p0}, LX/Lwd;->A01(LX/Khy;)LX/M1u;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v0, v0, LX/M1u;->A0a:LX/LwN;

    .line 181
    .line 182
    iget-object v0, v0, LX/LwN;->A05:LX/M1z;

    .line 183
    .line 184
    iget-boolean v0, v0, LX/M1z;->A08:Z

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    invoke-static {p0}, LX/Lwd;->A01(LX/Khy;)LX/M1u;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {v1, v0}, LX/M1u;->A0R(Z)V

    .line 194
    .line 195
    .line 196
    :cond_7
    instance-of v0, v3, LX/MgE;

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, LX/L1E;->A01:LX/8a2;

    .line 202
    .line 203
    invoke-static {p0}, LX/Lwd;->A01(LX/Khy;)LX/M1u;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v0, v0, LX/M1u;->A0a:LX/LwN;

    .line 208
    .line 209
    iget-object v0, v0, LX/LwN;->A05:LX/M1z;

    .line 210
    .line 211
    iget-boolean v0, v0, LX/M1z;->A08:Z

    .line 212
    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    invoke-static {p0}, LX/Lwd;->A03(LX/Khy;)LX/Mfo;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-instance v1, LX/M24;

    .line 220
    .line 221
    invoke-direct {v1, p0}, LX/M24;-><init>(LX/L1E;)V

    .line 222
    .line 223
    .line 224
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 225
    .line 226
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0X:LX/Lva;

    .line 227
    .line 228
    iget-object v0, v0, LX/Lva;->A02:LX/KWX;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, LX/KWX;->A09(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->isLayoutRequested()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_8

    .line 238
    .line 239
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->isAttachedToWindow()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getWidth()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_c

    .line 256
    .line 257
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidate()V

    .line 258
    .line 259
    .line 260
    :cond_8
    :goto_2
    const/16 v1, 0x100

    .line 261
    .line 262
    iget v0, p0, LX/M1z;->A01:I

    .line 263
    .line 264
    and-int/2addr v1, v0

    .line 265
    if-eqz v1, :cond_9

    .line 266
    .line 267
    instance-of v0, v3, LX/MgD;

    .line 268
    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    invoke-static {p0}, LX/Lwd;->A01(LX/Khy;)LX/M1u;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v0, v0, LX/M1u;->A0a:LX/LwN;

    .line 276
    .line 277
    iget-object v0, v0, LX/LwN;->A05:LX/M1z;

    .line 278
    .line 279
    iget-boolean v0, v0, LX/M1z;->A08:Z

    .line 280
    .line 281
    if-eqz v0, :cond_9

    .line 282
    .line 283
    invoke-static {p0}, LX/Lwd;->A01(LX/Khy;)LX/M1u;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-virtual {v1, v0}, LX/M1u;->A0R(Z)V

    .line 289
    .line 290
    .line 291
    :cond_9
    iget v2, p0, LX/M1z;->A01:I

    .line 292
    .line 293
    and-int/lit8 v0, v2, 0x10

    .line 294
    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    instance-of v0, v3, LX/MgC;

    .line 298
    .line 299
    if-eqz v0, :cond_a

    .line 300
    .line 301
    check-cast v3, LX/MgC;

    .line 302
    .line 303
    invoke-interface {v3}, LX/MgC;->B2I()LX/DKU;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v0, p0, LX/M1z;->A06:LX/L21;

    .line 308
    .line 309
    iput-object v0, v1, LX/DKU;->A00:LX/8a2;

    .line 310
    .line 311
    :cond_a
    and-int/lit8 v0, v2, 0x8

    .line 312
    .line 313
    if-eqz v0, :cond_b

    .line 314
    .line 315
    invoke-static {p0}, LX/Lwd;->A03(LX/Khy;)LX/Mfo;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v0}, LX/Mfo;->CK7()V

    .line 320
    .line 321
    .line 322
    :cond_b
    return-void

    .line 323
    :cond_c
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->requestLayout()V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_d
    const/16 v0, 0x16

    .line 328
    .line 329
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;

    .line 330
    .line 331
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-static {p0}, LX/Lwd;->A03(LX/Khy;)LX/Mfo;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v0, v1}, LX/Mfo;->Cab(LX/0ZU;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_e
    new-instance v0, LX/L1v;

    .line 344
    .line 345
    invoke-direct {v0, v6}, LX/L1v;-><init>(LX/MgI;)V

    .line 346
    .line 347
    .line 348
    iput-object v0, p0, LX/L1E;->A02:LX/L1v;

    .line 349
    .line 350
    invoke-static {p0}, LX/Lwd;->A01(LX/Khy;)LX/M1u;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget-object v0, v0, LX/M1u;->A0a:LX/LwN;

    .line 355
    .line 356
    iget-object v0, v0, LX/LwN;->A05:LX/M1z;

    .line 357
    .line 358
    iget-boolean v0, v0, LX/M1z;->A08:Z

    .line 359
    .line 360
    if-eqz v0, :cond_0

    .line 361
    .line 362
    invoke-static {p0}, LX/Lwd;->A03(LX/Khy;)LX/Mfo;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 367
    .line 368
    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/LmP;

    .line 369
    .line 370
    invoke-interface {v6}, LX/MgI;->Aqn()LX/LVC;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_f
    const-string v0, "Check failed."

    .line 377
    .line 378
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    throw v0
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/M1z;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/L1E;->A03:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/Lwd;->A03(LX/Khy;)LX/Mfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 14
    .line 15
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Y:LX/Lfe;

    .line 16
    .line 17
    sget-object v2, LX/LUk;->A02:LX/0Yl;

    .line 18
    .line 19
    const/16 v1, 0x17

    .line 20
    .line 21
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p0, v0, v2}, LX/Lfe;->A00(LX/MYj;LX/0ZU;LX/0Yl;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final AIn(LX/8ca;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v1, p0, LX/L1E;->A00:LX/8cZ;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v5, v1

    .line 9
    check-cast v5, LX/MgB;

    .line 10
    .line 11
    iget-boolean v0, p0, LX/L1E;->A04:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of v0, v1, LX/8cY;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, LX/L1E;->A00:LX/8cZ;

    .line 20
    .line 21
    instance-of v0, v4, LX/8cY;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, LX/Lwd;->A03(LX/Khy;)LX/Mfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 30
    .line 31
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Y:LX/Lfe;

    .line 32
    .line 33
    sget-object v2, LX/LUk;->A01:LX/0Yl;

    .line 34
    .line 35
    const/16 v1, 0x13

    .line 36
    .line 37
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;

    .line 38
    .line 39
    invoke-direct {v0, v4, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p0, v0, v2}, LX/Lfe;->A00(LX/MYj;LX/0ZU;LX/0Yl;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iput-boolean v6, p0, LX/L1E;->A04:Z

    .line 46
    .line 47
    :cond_1
    invoke-interface {v5, p1}, LX/MgB;->AIn(LX/8ca;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final synthetic ANW()V
    .locals 0

    invoke-static {p0}, LX/Lvo;->A04(LX/MgN;)V

    return-void
.end method

.method public final AbF(LX/LVC;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/L1E;->A03:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/M1z;->A03:LX/M1z;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/M1z;->A08:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v3, v1, LX/M1z;->A04:LX/M1z;

    .line 12
    .line 13
    invoke-static {p0}, LX/Lwd;->A01(LX/Khy;)LX/M1u;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    iget-object v0, v2, LX/M1u;->A0a:LX/LwN;

    .line 18
    .line 19
    iget-object v0, v0, LX/LwN;->A02:LX/M1z;

    .line 20
    .line 21
    iget v0, v0, LX/M1z;->A00:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x20

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :goto_1
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget v0, v3, LX/M1z;->A01:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x20

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    instance-of v0, v3, LX/MgO;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move-object v1, v3

    .line 40
    check-cast v1, LX/MgO;

    .line 41
    .line 42
    invoke-interface {v1}, LX/MgO;->B5F()LX/LgE;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, LX/LgE;->A01(LX/LVC;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, LX/MgO;->B5F()LX/LgE;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, LX/LgE;->A00(LX/LVC;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_0
    iget-object v3, v3, LX/M1z;->A04:LX/M1z;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v2}, LX/M1u;->A09()LX/M1u;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object v0, v2, LX/M1u;->A0a:LX/LwN;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v3, v0, LX/LwN;->A05:LX/M1z;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v3, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v0, p1, LX/LVC;->A00:LX/0ZU;

    .line 80
    .line 81
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_4
    const-string v0, "Check failed."

    .line 87
    .line 88
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method

.method public final Acw()LX/8aJ;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Lwd;->A01(LX/Khy;)LX/M1u;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/M1u;->A0C:LX/8aJ;

    .line 5
    .line 6
    return-object v0
.end method

.method public final B5F()LX/LgE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L1E;->A02:LX/L1v;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/L1w;->A00:LX/L1w;

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method public final BAe()LX/KKj;
    .locals 2

    .line 0
    iget-object v1, p0, LX/L1E;->A00:LX/8cZ;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/MgA;

    .line 8
    .line 9
    check-cast v1, LX/L2N;

    .line 10
    .line 11
    iget-object v0, v1, LX/L2N;->A00:LX/KKj;

    .line 12
    .line 13
    return-object v0
.end method

.method public final BCb()J
    .locals 2

    .line 0
    const/16 v0, 0x80

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Lwd;->A02(LX/Khy;I)LX/L21;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-wide v0, v0, LX/7UR;->A02:J

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/76n;->A01(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
    .line 13
.end method

.method public final BZw()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/M1z;->A08:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BfP(LX/8b2;LX/8ch;I)I
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/L1E;->A00(LX/L1E;Ljava/lang/Object;)LX/MgJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2, p3}, LX/MgJ;->BfP(LX/8b2;LX/8ch;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final BfS(LX/8b2;LX/8ch;I)I
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/L1E;->A00(LX/L1E;Ljava/lang/Object;)LX/MgJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2, p3}, LX/MgJ;->BfS(LX/8b2;LX/8ch;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final BgI(LX/8cb;LX/8cf;J)LX/8ZI;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/L1E;->A00(LX/L1E;Ljava/lang/Object;)LX/MgJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, LX/MgJ;->BgI(LX/8cb;LX/8cf;J)LX/8ZI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final Bga(LX/8b2;LX/8ch;I)I
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/L1E;->A00(LX/L1E;Ljava/lang/Object;)LX/MgJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2, p3}, LX/MgJ;->Bga(LX/8b2;LX/8ch;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final Bgd(LX/8b2;LX/8ch;I)I
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/L1E;->A00(LX/L1E;Ljava/lang/Object;)LX/MgJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2, p3}, LX/MgJ;->Bgd(LX/8b2;LX/8ch;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final Bgk(LX/8Xb;)V
    .locals 1

    .line 0
    const-string v0, "Check failed."

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final Bgl(LX/8aJ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/L1E;->A00:LX/8cZ;

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, LX/MgG;

    .line 12
    .line 13
    invoke-interface {v1, p1, p2}, LX/MgG;->Bgl(LX/8aJ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final Bzs(LX/8TY;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "Check failed."

    .line 5
    .line 6
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method

.method public final C6E()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/L1E;->A04:Z

    .line 2
    .line 3
    invoke-static {p0}, LX/LOU;->A00(LX/MgZ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final CBk(LX/DAf;LX/Cgy;J)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/L1E;->A00:LX/8cZ;

    .line 4
    .line 5
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v1, LX/MgC;

    .line 11
    .line 12
    invoke-interface {v1}, LX/MgC;->B2I()LX/DKU;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, LX/DKU;->A02(LX/DAf;LX/Cgy;J)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public final getLayoutDirection()LX/Iom;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Lwd;->A01(LX/Khy;)LX/M1u;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/M1u;->A0D:LX/Iom;

    .line 5
    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L1E;->A00:LX/8cZ;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
