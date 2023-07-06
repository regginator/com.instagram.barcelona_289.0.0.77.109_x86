.class public final LX/Dv6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WU;


# instance fields
.field public A00:LX/DH9;

.field public A01:LX/EeW;

.field public A02:LX/DEx;

.field public A03:Z

.field public final A04:Landroid/app/Activity;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:LX/Ejp;

.field public final A07:LX/4rZ;

.field public final A08:LX/DIT;

.field public final A09:LX/Egf;

.field public final A0A:LX/FYa;

.field public final A0B:LX/GVk;

.field public final A0C:LX/Eiq;

.field public final A0D:LX/98y;

.field public final A0E:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/EqB;LX/Ejp;LX/98y;Lcom/instagram/service/session/UserSession;LX/DIT;LX/Egf;LX/FYa;LX/GVk;LX/Eiq;)V
    .locals 11

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object v4, p2

    .line 3
    move-object/from16 v2, p10

    .line 4
    .line 5
    invoke-static {p2, v0, v2}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    move-object/from16 v8, p6

    .line 11
    .line 12
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/Dv6;->A04:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object p2, p0, LX/Dv6;->A05:Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object p4, p0, LX/Dv6;->A06:LX/Ejp;

    .line 23
    .line 24
    move-object/from16 v0, p11

    .line 25
    .line 26
    iput-object v0, p0, LX/Dv6;->A0C:LX/Eiq;

    .line 27
    .line 28
    iput-object v2, p0, LX/Dv6;->A0B:LX/GVk;

    .line 29
    .line 30
    move-object/from16 v0, p8

    .line 31
    .line 32
    iput-object v0, p0, LX/Dv6;->A09:LX/Egf;

    .line 33
    .line 34
    move-object/from16 v0, p7

    .line 35
    .line 36
    iput-object v0, p0, LX/Dv6;->A08:LX/DIT;

    .line 37
    .line 38
    iput-object v8, p0, LX/Dv6;->A0E:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    move-object/from16 v0, p9

    .line 41
    .line 42
    iput-object v0, p0, LX/Dv6;->A0A:LX/FYa;

    .line 43
    .line 44
    move-object/from16 v0, p5

    .line 45
    .line 46
    iput-object v0, p0, LX/Dv6;->A0D:LX/98y;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p0, v0, v0}, LX/7C1;->A01(Ljava/lang/Object;ZZ)LX/4rZ;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Dv6;->A07:LX/4rZ;

    .line 54
    .line 55
    invoke-interface {v0, p0}, LX/4rZ;->A6t(LX/8WU;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LX/Dv6;->A08:LX/DIT;

    .line 59
    .line 60
    iget-boolean v0, v2, LX/DIT;->A05:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/Dv6;->A09:LX/Egf;

    .line 65
    .line 66
    invoke-interface {v0}, LX/Egf;->Bfg()V

    .line 67
    .line 68
    .line 69
    new-instance v9, LX/D51;

    .line 70
    .line 71
    invoke-direct {v9, p0}, LX/D51;-><init>(LX/Dv6;)V

    .line 72
    .line 73
    .line 74
    iget-object v7, v2, LX/DIT;->A02:LX/DVf;

    .line 75
    .line 76
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v10, v2, LX/DIT;->A01:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v6, p0, LX/Dv6;->A06:LX/Ejp;

    .line 82
    .line 83
    new-instance v3, LX/DEx;

    .line 84
    .line 85
    move-object v5, p3

    .line 86
    invoke-direct/range {v3 .. v10}, LX/DEx;-><init>(Landroid/view/View;LX/EqB;LX/Ejp;LX/DVf;Lcom/instagram/service/session/UserSession;LX/D51;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, LX/Dv6;->A02:LX/DEx;

    .line 90
    .line 91
    :cond_0
    sget-object v2, LX/0en;->A3D:LX/0dj;

    .line 92
    .line 93
    invoke-virtual {v2}, LX/0dj;->A00()LX/0en;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LX/0en;->A0S()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    new-instance v0, LX/DH9;

    .line 104
    .line 105
    invoke-direct {v0}, LX/DH9;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/Dv6;->A00:LX/DH9;

    .line 109
    .line 110
    :cond_1
    iget-object v3, p0, LX/Dv6;->A00:LX/DH9;

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    new-instance v0, LX/D50;

    .line 115
    .line 116
    invoke-direct {v0, p2}, LX/D50;-><init>(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v3, LX/DH9;->A00:LX/D50;

    .line 120
    .line 121
    invoke-virtual {v2}, LX/0dj;->A00()LX/0en;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, LX/0en;->A0S()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    iget-object v2, v3, LX/DH9;->A00:LX/D50;

    .line 132
    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    iget-object v0, v2, LX/D50;->A00:LX/0Pj;

    .line 136
    .line 137
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/AfF;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/AfF;->A01()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v1}, LX/Bs3;->A10(Landroid/view/View;Z)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v3, LX/DH9;->A01:Ljava/lang/ref/WeakReference;

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/GV2;

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    invoke-virtual {v0}, LX/GV2;->A01()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v0, v2, LX/D50;->A00:LX/0Pj;

    .line 167
    .line 168
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/AfF;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/AfF;->A01()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :cond_2
    return-void
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


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/Dv6;->A08:LX/DIT;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    iput-object v4, v3, LX/DIT;->A00:LX/EeV;

    .line 4
    .line 5
    iget-object v2, v3, LX/DIT;->A03:LX/Gsp;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-class v1, LX/DrH;

    .line 10
    .line 11
    iget-object v0, v3, LX/DIT;->A04:LX/4oN;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v3, LX/DIT;->A02:LX/DVf;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, LX/DVf;->A03()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v2, p0, LX/Dv6;->A02:LX/DEx;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iput-object v4, v2, LX/DEx;->A01:LX/D51;

    .line 28
    .line 29
    iget-object v0, v2, LX/DEx;->A05:LX/Byn;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/Byn;->A01()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, LX/DEx;->A04:LX/Dqe;

    .line 35
    .line 36
    iput-object v4, v1, LX/Dqe;->A04:LX/EiM;

    .line 37
    .line 38
    iget-object v0, v1, LX/Dqe;->A0N:LX/Ejs;

    .line 39
    .line 40
    invoke-interface {v0, v4}, LX/Ejs;->Co1(LX/D52;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LX/Dqe;->A0A()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, LX/DEx;->A03:LX/EAS;

    .line 47
    .line 48
    iget-object v2, v3, LX/EAS;->A0E:LX/Gsp;

    .line 49
    .line 50
    const-class v1, LX/Ds2;

    .line 51
    .line 52
    iget-object v0, v3, LX/EAS;->A0F:LX/4oN;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LX/EAS;->A0D:LX/DVf;

    .line 58
    .line 59
    iget-object v1, v3, LX/EAS;->A0C:LX/Eby;

    .line 60
    .line 61
    iget-object v0, v0, LX/DVf;->A0A:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0P:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, LX/Dv6;->A00:LX/DH9;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, LX/DH9;->A00()V

    .line 73
    .line 74
    .line 75
    iput-object v4, v0, LX/DH9;->A01:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    iput-object v4, v0, LX/DH9;->A00:LX/D50;

    .line 78
    .line 79
    :cond_3
    return-void
    .line 80
    .line 81
    .line 82
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dv6;->A02:LX/DEx;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Dv6;->A0C:LX/Eiq;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Eiq;->BPM()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LX/DEx;->A06:LX/DYS;

    .line 10
    .line 11
    new-instance v0, LX/Cqd;

    .line 12
    .line 13
    invoke-direct {v0}, LX/Cqd;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dv6;->A02:LX/DEx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/DEx;->A05:LX/Byn;

    .line 5
    .line 6
    iget-object v1, v0, LX/Byn;->A0X:LX/4uO;

    .line 7
    .line 8
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final A03()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/Dv6;->A04:Landroid/app/Activity;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    new-instance v0, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape75S0100000_4_I2;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape75S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Landroid/view/GestureDetector;

    .line 9
    .line 10
    invoke-direct {v3, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, LX/Dv6;->A05:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-object v5, p0, LX/Dv6;->A06:LX/Ejp;

    .line 16
    .line 17
    iget-object v0, p0, LX/Dv6;->A08:LX/DIT;

    .line 18
    .line 19
    iget-object v6, v0, LX/DIT;->A02:LX/DVf;

    .line 20
    .line 21
    new-instance v1, LX/Dfi;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, LX/Dfi;-><init>(Landroid/content/Context;Landroid/view/GestureDetector;Landroid/view/View;LX/Ejp;LX/DVf;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A04(LX/GV2;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Dv6;->A00:LX/DH9;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/DH9;->A01:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iget-object v2, v1, LX/DH9;->A00:LX/D50;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, LX/D50;->A00:LX/0Pj;

    .line 15
    .line 16
    invoke-static {v1}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/AfF;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/AfF;->A02()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/AfF;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/AfF;->A01()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, LX/GV2;->A01()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v2, LX/D50;->A00:LX/0Pj;

    .line 49
    .line 50
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/AfF;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/AfF;->A01()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
    .line 67
.end method

.method public final C4M(IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dv6;->A0C:LX/Eiq;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Eiq;->C4L(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Dv6;->A01:LX/EeW;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LX/EeW;->C4M(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
.end method
