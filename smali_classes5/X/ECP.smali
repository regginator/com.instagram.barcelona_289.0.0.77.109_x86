.class public final LX/ECP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EbD;


# instance fields
.field public A00:Landroid/widget/VideoView;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:LX/CHP;

.field public A03:LX/Gcn;

.field public A04:Landroid/widget/Toast;

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/app/Activity;

.field public final A08:LX/8eo;

.field public final A09:LX/Dau;

.field public final A0A:LX/8YL;

.field public final A0B:LX/Bz6;

.field public final A0C:LX/6pv;

.field public final A0D:LX/Dqa;

.field public final A0E:LX/DsY;

.field public final A0F:LX/DmL;

.field public final A0G:LX/DDn;

.field public final A0H:Lcom/instagram/service/session/UserSession;

.field public final A0I:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/Bz6;LX/6pv;LX/Dqa;LX/DxQ;LX/DsY;LX/DDn;Lcom/instagram/service/session/UserSession;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x26

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Bs4;->A0L(Ljava/lang/Object;I)LX/7nF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ECP;->A08:LX/8eo;

    .line 10
    .line 11
    iput-object p1, p0, LX/ECP;->A07:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p4, p0, LX/ECP;->A0B:LX/Bz6;

    .line 14
    .line 15
    iput-object p10, p0, LX/ECP;->A0H:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p6, p0, LX/ECP;->A0D:LX/Dqa;

    .line 18
    .line 19
    iput-object p8, p0, LX/ECP;->A0E:LX/DsY;

    .line 20
    .line 21
    iput-object p5, p0, LX/ECP;->A0C:LX/6pv;

    .line 22
    .line 23
    iput-boolean p11, p0, LX/ECP;->A0I:Z

    .line 24
    .line 25
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LX/Dau;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/Dau;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/ECP;->A09:LX/Dau;

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/Bs9;->A0M(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/Dau;->A05(LX/Ec6;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/7p3;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/7p3;-><init>(LX/0h2;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/ECP;->A0A:LX/8YL;

    .line 55
    .line 56
    new-instance v0, LX/DmL;

    .line 57
    .line 58
    invoke-direct {v0, p3, p0}, LX/DmL;-><init>(Landroid/view/ViewGroup;LX/ECP;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/ECP;->A0F:LX/DmL;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/Bs8;->A03(Landroid/content/res/Resources;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, LX/ECP;->A05:I

    .line 72
    .line 73
    int-to-float v1, v0

    .line 74
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 75
    .line 76
    mul-float/2addr v1, v0

    .line 77
    float-to-int v0, v1

    .line 78
    iput v0, p0, LX/ECP;->A06:I

    .line 79
    .line 80
    const/16 v0, 0x21

    .line 81
    .line 82
    invoke-static {p0, v0}, LX/Bs9;->A0M(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, p4, LX/Bz6;->A04:LX/Dau;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LX/Dau;->A05(LX/Ec6;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, LX/CjT;->A0T:LX/CjT;

    .line 92
    .line 93
    const/16 v0, 0x1f

    .line 94
    .line 95
    invoke-static {p0, v0}, LX/Bs9;->A0M(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p7, v0, v1}, LX/DxQ;->A5l(LX/Ec6;LX/CjT;)V

    .line 100
    .line 101
    .line 102
    iput-object p9, p0, LX/ECP;->A0G:LX/DDn;

    .line 103
    .line 104
    if-eqz p9, :cond_0

    .line 105
    .line 106
    iget-object v1, p9, LX/DDn;->A03:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    const/16 v0, 0xd3

    .line 109
    .line 110
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void
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

.method public static A00(LX/ECP;)LX/Dc5;
    .locals 3

    .line 0
    iget-object v0, p0, LX/ECP;->A0H:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/ECP;->A0B:LX/Bz6;

    .line 7
    .line 8
    iget-object v0, v0, LX/Bz6;->A04:LX/Dau;

    .line 9
    .line 10
    iget-object v1, v0, LX/Dau;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public static A01(Landroid/graphics/Bitmap;LX/DaQ;LX/ECP;)V
    .locals 9

    .line 0
    iget-object v3, p2, LX/ECP;->A09:LX/Dau;

    .line 1
    .line 2
    iget-object v0, v3, LX/Dau;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, LX/4uX;->A0E(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-lt v1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, LX/ECP;->A04()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v0, LX/6qp;

    .line 21
    .line 22
    move-object v4, p0

    .line 23
    invoke-direct {v0, p0, p1}, LX/6qp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/Dau;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0}, LX/4uW;->A0x(Ljava/lang/Object;)Ljava/util/Iterator;

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
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, LX/Dau;->A08(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p2, LX/ECP;->A0G:LX/DDn;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    iget-object v0, p2, LX/ECP;->A07:Landroid/app/Activity;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v3, p2, LX/ECP;->A0C:LX/6pv;

    .line 67
    .line 68
    iget-object v5, v2, LX/DDn;->A03:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    sget-object p0, LX/839;->A00:LX/839;

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    new-instance v6, Lcom/facebook/redex/IDxObjectShape129S0200000_4_I2;

    .line 74
    .line 75
    invoke-direct {v6, v0, p2, v4}, Lcom/facebook/redex/IDxObjectShape129S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x1a

    .line 79
    .line 80
    new-instance v7, Lcom/facebook/redex/IDxObjectShape228S0100000_4_I2;

    .line 81
    .line 82
    invoke-direct {v7, p2, v0}, Lcom/facebook/redex/IDxObjectShape228S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, LX/4uV;->A07(Landroid/content/res/Resources;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float p1, v0

    .line 90
    const v0, 0x7f07004a

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    div-float/2addr p1, v0

    .line 98
    const/16 v0, 0x1b

    .line 99
    .line 100
    new-instance v8, Lcom/facebook/redex/IDxObjectShape228S0100000_4_I2;

    .line 101
    .line 102
    invoke-direct {v8, p2, v0}, Lcom/facebook/redex/IDxObjectShape228S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v3 .. v10}, LX/6pv;->A01(Landroid/graphics/Bitmap;Landroid/view/View;LX/0ZU;LX/0ZU;LX/0ZU;LX/0Xf;F)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public static A02(LX/ECP;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/ECP;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/ECP;->A07:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0906f1

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0ws;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/instagram/common/ui/base/IgTextView;

    .line 25
    .line 26
    iput-object v4, p0, LX/ECP;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/ECP;->A02:LX/CHP;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, LX/ECP;->A07:Landroid/app/Activity;

    .line 33
    .line 34
    iget-object v2, p0, LX/ECP;->A09:LX/Dau;

    .line 35
    .line 36
    new-instance v1, LX/DG9;

    .line 37
    .line 38
    invoke-direct {v1, p0}, LX/DG9;-><init>(LX/ECP;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/CHP;

    .line 48
    .line 49
    invoke-direct {v0, v3, v2, v4, v1}, LX/CHP;-><init>(Landroid/app/Activity;LX/Dau;Lcom/instagram/common/ui/base/IgTextView;LX/DG9;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/ECP;->A02:LX/CHP;

    .line 53
    .line 54
    :cond_1
    iget-object v3, p0, LX/ECP;->A0H:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-static {v3}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, LX/ECP;->A02:LX/CHP;

    .line 61
    .line 62
    iput-object v0, v1, LX/GVZ;->A0I:LX/Bmv;

    .line 63
    .line 64
    iget-object v2, p0, LX/ECP;->A07:Landroid/app/Activity;

    .line 65
    .line 66
    const v0, 0x7f06005b

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, v1, LX/GVZ;->A02:I

    .line 74
    .line 75
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, LX/GVZ;->A0M:Ljava/lang/Boolean;

    .line 80
    .line 81
    const v0, 0x3f733333    # 0.95f

    .line 82
    .line 83
    .line 84
    iput v0, v1, LX/GVZ;->A00:F

    .line 85
    .line 86
    const/4 v0, 0x7

    .line 87
    invoke-static {v1, p0, v0}, LX/Bs5;->A1L(LX/GVZ;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, LX/GVZ;->A00()LX/Gcn;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/ECP;->A03:LX/Gcn;

    .line 95
    .line 96
    iget-object v1, p0, LX/ECP;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 97
    .line 98
    const/16 v0, 0xd4

    .line 99
    .line 100
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/ECP;->A03:LX/Gcn;

    .line 104
    .line 105
    iget-object v0, p0, LX/ECP;->A02:LX/CHP;

    .line 106
    .line 107
    invoke-static {v2, v0, v1}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v0, p0, LX/ECP;->A0B:LX/Bz6;

    .line 115
    .line 116
    iget-object v0, v0, LX/Bz6;->A04:LX/Dau;

    .line 117
    .line 118
    iget-object v1, v0, LX/Dau;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/util/Collection;

    .line 121
    .line 122
    new-instance v0, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/ECP;->A09:LX/Dau;

    .line 128
    .line 129
    iget-object v0, v0, LX/Dau;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v0}, LX/4uX;->A0E(Ljava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    const/16 v3, 0x8

    .line 136
    .line 137
    iget-object v1, v5, LX/Dc5;->A0W:LX/0nT;

    .line 138
    .line 139
    const-string v0, "ig_camera_open_multi_capture_review"

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0x3e7

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    sget-object v0, LX/9La;->A00:LX/9La;

    .line 158
    .line 159
    invoke-static {v0}, LX/DYl;->A00(LX/A6w;)LX/CkS;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v2}, LX/Bs4;->A1A(LX/09q;LX/09y;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, LX/Ck5;->A02:LX/Ck5;

    .line 167
    .line 168
    const-string v0, "camera_position"

    .line 169
    .line 170
    invoke-static {v1, v2, v5, v0}, LX/Dc5;->A0C(LX/09q;LX/09y;LX/Dc5;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v5}, LX/Dc5;->A0K(LX/09y;LX/Dc5;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v5}, LX/Dc5;->A0N(LX/09y;LX/Dc5;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v5}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v4}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "number_of_captures"

    .line 187
    .line 188
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "max_number_of_captures"

    .line 196
    .line 197
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, LX/CkO;->A0D:LX/CkO;

    .line 201
    .line 202
    invoke-static {v0, v2}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 206
    .line 207
    .line 208
    :cond_2
    return-void
    .line 209
    .line 210
.end method

.method public static A03(LX/ECP;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/ECP;->A0F:LX/DmL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DmL;->A03()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/ECP;->A09:LX/Dau;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/Dau;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/ECP;->A02:LX/CHP;

    .line 16
    .line 17
    iget-object v3, p0, LX/ECP;->A0G:LX/DDn;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v1, v3, LX/DDn;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 24
    .line 25
    iget-object v0, v3, LX/DDn;->A00:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v3, LX/DDn;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 31
    .line 32
    iget-object v0, v3, LX/DDn;->A03:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/Bs4;->A0v(Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LX/ECP;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LX/ECP;->A00:Landroid/widget/VideoView;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/ECP;->A00:Landroid/widget/VideoView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eq v0, v2, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    iget-object v0, p0, LX/ECP;->A00:Landroid/widget/VideoView;

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/Bs3;->A11(Landroid/view/View;Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, LX/ECP;->A0C:LX/6pv;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/6pv;->A00()V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method


# virtual methods
.method public final A04()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/ECP;->A04:Landroid/widget/Toast;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v2, p0, LX/ECP;->A07:Landroid/app/Activity;

    .line 8
    .line 9
    const v1, 0x7f110a09

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, LX/3jA;->A01(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/ECP;->A04:Landroid/widget/Toast;

    .line 27
    .line 28
    invoke-static {p0}, LX/ECP;->A02(LX/ECP;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/ECP;->A00(LX/ECP;)LX/Dc5;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v0, p0, LX/ECP;->A09:LX/Dau;

    .line 36
    .line 37
    iget-object v0, v0, LX/Dau;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0}, LX/4uX;->A0E(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v1, v4, LX/Dc5;->A0W:LX/0nT;

    .line 44
    .line 45
    const-string v0, "ig_camera_multi_capture_attempted_capture"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x3cf

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    sget-object v0, LX/9La;->A00:LX/9La;

    .line 64
    .line 65
    invoke-static {v0}, LX/DYl;->A00(LX/A6w;)LX/CkS;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "camera_destination"

    .line 70
    .line 71
    invoke-static {v1, v2, v4, v0}, LX/Dc5;->A0C(LX/09q;LX/09y;LX/Dc5;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v4}, LX/Dc5;->A0K(LX/09y;LX/Dc5;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v4}, LX/Dc5;->A0N(LX/09y;LX/Dc5;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "number_of_captures"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v4}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/CkO;->A0D:LX/CkO;

    .line 93
    .line 94
    invoke-static {v0, v2}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A05()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ECP;->A0B:LX/Bz6;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v0, LX/CjT;->A0T:LX/CjT;

    .line 4
    .line 5
    invoke-static {v0, v2}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/ECP;->A0F:LX/DmL;

    .line 12
    .line 13
    iget-object v0, v0, LX/DmL;->A02:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/Bs3;->A10(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final A06(LX/Efb;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ECP;->A09:LX/Dau;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dau;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, LX/ECP;->A03(LX/ECP;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, LX/Efb;->BxX()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/ECP;->A0B:LX/Bz6;

    .line 21
    .line 22
    sget-object v0, LX/CjT;->A0T:LX/CjT;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/Bz6;->A0J(LX/CjT;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, LX/D6n;

    .line 29
    .line 30
    invoke-direct {v0, p1, p0}, LX/D6n;-><init>(LX/Efb;LX/ECP;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LX/D6n;->A00:Landroid/app/Dialog;

    .line 34
    .line 35
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
