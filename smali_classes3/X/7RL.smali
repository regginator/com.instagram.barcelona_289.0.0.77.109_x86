.class public abstract LX/7RL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TG;


# instance fields
.field public final A00:F

.field public final A01:LX/4na;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/4na;FZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/7RL;->A02:Z

    .line 4
    .line 5
    iput p2, p0, LX/7RL;->A00:F

    .line 6
    .line 7
    iput-object p1, p0, LX/7RL;->A01:LX/4na;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Cbd(LX/EbL;LX/8b6;I)LX/8TH;
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x3aef0613

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, LX/8b6;->CwE(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/6Y1;->A02:LX/54D;

    .line 11
    .line 12
    invoke-interface {p2, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const v0, -0x5adb992e

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, LX/8b6;->CwE(I)V

    .line 19
    .line 20
    .line 21
    iget-object v6, p0, LX/7RL;->A01:LX/4na;

    .line 22
    .line 23
    invoke-static {v6}, LX/4uS;->A0G(LX/4na;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    sget-wide v1, LX/Lxr;->A06:J

    .line 28
    .line 29
    cmp-long v0, v4, v1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v6}, LX/4uS;->A0G(LX/4na;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    :goto_0
    invoke-static {p2, v3}, LX/7Sw;->A04(Ljava/lang/Object;Z)LX/7Sw;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v1}, LX/4uV;->A0T(J)LX/Lxr;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p2, v0}, LX/6t9;->A01(LX/8b6;Ljava/lang/Object;)LX/4na;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const v0, -0x61250617

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v0}, LX/8b6;->CwE(I)V

    .line 53
    .line 54
    .line 55
    sget-wide v0, LX/Lxr;->A01:J

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/Lvn;->A00(J)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    float-to-double v0, v0

    .line 62
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 63
    .line 64
    cmpl-double v4, v0, v5

    .line 65
    .line 66
    if-lez v4, :cond_0

    .line 67
    .line 68
    sget-object v0, LX/6Y1;->A00:LX/DKk;

    .line 69
    .line 70
    :goto_1
    invoke-static {v2, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v0}, LX/6t9;->A01(LX/8b6;Ljava/lang/Object;)LX/4na;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-boolean v10, p0, LX/7RL;->A02:Z

    .line 78
    .line 79
    iget v9, p0, LX/7RL;->A00:F

    .line 80
    .line 81
    const v0, 0x13be9e37

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, v0}, LX/8b6;->CwE(I)V

    .line 85
    .line 86
    .line 87
    const v0, -0x67961d31

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, v0}, LX/8b6;->CwE(I)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/7Eu;->A05:LX/54D;

    .line 94
    .line 95
    invoke-interface {p2, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :goto_2
    instance-of v0, v5, Landroid/view/ViewGroup;

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    move-object v0, v5

    .line 104
    check-cast v0, Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    instance-of v0, v1, Landroid/view/View;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v5, v1

    .line 118
    goto :goto_2

    .line 119
    :cond_0
    sget-object v0, LX/6Y1;->A01:LX/DKk;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const v0, 0x79b8960e

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, v0}, LX/8b6;->CwE(I)V

    .line 126
    .line 127
    .line 128
    sget-wide v0, LX/Lxr;->A01:J

    .line 129
    .line 130
    invoke-static {v0, v1}, LX/Lvn;->A00(J)F

    .line 131
    .line 132
    .line 133
    invoke-static {p2, v3}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    const-string v0, "Couldn\'t find a valid parent for "

    .line 138
    .line 139
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 147
    .line 148
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_3
    check-cast v5, Landroid/view/ViewGroup;

    .line 158
    .line 159
    invoke-static {v2, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 160
    .line 161
    .line 162
    const v0, 0x61f244d6

    .line 163
    .line 164
    .line 165
    invoke-interface {p2, v0}, LX/8b6;->CwE(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Landroid/view/ViewGroup;->isInEditMode()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    const v0, 0x1e7b2b64

    .line 175
    .line 176
    .line 177
    invoke-static {p2, p1, p0, v0}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-nez v0, :cond_4

    .line 186
    .line 187
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    if-ne v5, v0, :cond_5

    .line 190
    .line 191
    :cond_4
    new-instance v5, LX/Bvv;

    .line 192
    .line 193
    invoke-direct {v5, v7, v8, v9, v10}, LX/Bvv;-><init>(LX/4na;LX/4na;FZ)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v5}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    invoke-static {v2, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 200
    .line 201
    .line 202
    check-cast v5, LX/Bvv;

    .line 203
    .line 204
    invoke-static {v2, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 205
    .line 206
    .line 207
    :goto_3
    invoke-static {v2, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 208
    .line 209
    .line 210
    check-cast v5, LX/7RQ;

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    const/16 v1, 0x12

    .line 214
    .line 215
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;

    .line 216
    .line 217
    invoke-direct {v0, v5, p1, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {p2, v5, p1, v0}, LX/7G2;->A03(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 224
    .line 225
    .line 226
    return-object v5

    .line 227
    :cond_6
    invoke-static {v2, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 228
    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    :goto_4
    if-ge v4, v1, :cond_7

    .line 236
    .line 237
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    instance-of v0, v6, LX/HyW;

    .line 242
    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    if-nez v6, :cond_8

    .line 246
    .line 247
    :cond_7
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v6, LX/HyW;

    .line 255
    .line 256
    invoke-direct {v6, v0}, LX/HyW;-><init>(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    const v0, 0x607fb4c4

    .line 263
    .line 264
    .line 265
    invoke-static {p2, p1, p0, v0}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {p2, v6, v0}, LX/8b6;->A16(LX/8b6;Ljava/lang/Object;Z)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    if-nez v0, :cond_9

    .line 278
    .line 279
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    if-ne v5, v0, :cond_a

    .line 282
    .line 283
    :cond_9
    check-cast v6, LX/HyW;

    .line 284
    .line 285
    new-instance v5, LX/548;

    .line 286
    .line 287
    invoke-direct/range {v5 .. v10}, LX/548;-><init>(LX/HyW;LX/4na;LX/4na;FZ)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v5}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    invoke-static {v2, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 294
    .line 295
    .line 296
    check-cast v5, LX/548;

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 300
    .line 301
    goto :goto_4
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/7RL;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, LX/7RL;->A02:Z

    .line 9
    .line 10
    check-cast p1, LX/7RL;

    .line 11
    .line 12
    iget-boolean v0, p1, LX/7RL;->A02:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/7RL;->A00:F

    .line 17
    .line 18
    iget v0, p1, LX/7RL;->A00:F

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/7RL;->A01:LX/4na;

    .line 31
    .line 32
    iget-object v0, p1, LX/7RL;->A01:LX/4na;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
    .line 42
    .line 43
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/7RL;->A02:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A08(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget v0, p0, LX/7RL;->A00:F

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/7RL;->A01:LX/4na;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method
