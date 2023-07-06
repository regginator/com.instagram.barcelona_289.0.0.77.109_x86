.class public abstract LX/GbY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GHl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/GHl;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GHl;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GbY;->A00:LX/GHl;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A05(Landroid/content/Context;)LX/GbY;
    .locals 1

    .line 0
    sget-object v0, LX/GbY;->A00:LX/GHl;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/GHl;->A01(Landroid/content/Context;)LX/GbY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public static A06(Landroidx/fragment/app/Fragment;LX/GbY;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0, v0, v1}, LX/GbY;->A0C(Landroidx/fragment/app/Fragment;IIZ)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A07()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/FVh;

    .line 2
    .line 3
    iget-object v0, v0, LX/FVh;->A0C:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0iR;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "BottomSheetNavigator:null_frag_manager"

    .line 14
    .line 15
    const-string v0, "FragmentManager is null getBottomSheetFragment"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const v0, 0x7f091800

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0iR;->A0L(I)Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method

.method public final A08()V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/FVh;

    .line 2
    .line 3
    invoke-virtual {v1}, LX/GbY;->A07()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/FVh;->A02(Landroidx/fragment/app/Fragment;LX/FVh;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final A09()V
    .locals 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/FVh;

    .line 2
    .line 3
    iget-object v1, v0, LX/FVh;->A09:LX/Ghv;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, v1, LX/Ghv;->A04:I

    .line 9
    .line 10
    iget-object v2, v1, LX/Ghv;->A0F:LX/Dbl;

    .line 11
    .line 12
    invoke-static {v1}, LX/Ghv;->A00(LX/Ghv;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-double v0, v0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final A0A()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v2, p0

    .line 2
    check-cast v2, LX/FVh;

    .line 3
    .line 4
    iget-boolean v0, v2, LX/FVh;->A0M:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v2, LX/FVh;->A0G:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v1, "BottomSheetNavigator"

    .line 13
    .line 14
    const-string v0, "You don\'t have to null out the Listener manually"

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v3, v2, LX/FVh;->A0B:LX/Ble;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final A0B(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/GbY;->A06(Landroidx/fragment/app/Fragment;LX/GbY;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final A0C(Landroidx/fragment/app/Fragment;IIZ)V
    .locals 10

    .line 0
    move-object v6, p0

    .line 1
    check-cast v6, LX/FVh;

    .line 2
    .line 3
    iget-object v0, v6, LX/FVh;->A0C:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    check-cast v7, LX/0iR;

    .line 10
    .line 11
    if-nez v7, :cond_1

    .line 12
    .line 13
    const-string v1, "BottomSheetNavigator:null_frag_manager"

    .line 14
    .line 15
    const-string v0, "FragmentManager is null in goInternal"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-boolean v0, v6, LX/FVh;->A0M:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v7}, LX/057;->A00(LX/0iR;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {v7}, LX/057;->A01(LX/0iR;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, v6, LX/FVh;->A0S:LX/0if;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0RF;->A00(Landroid/os/Bundle;LX/0if;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {v6}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "Currently we don\'t support setTargetFragment(T38697510), instead use BottomSheetResultHandler."

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    const/4 v5, 0x1

    .line 77
    iput-boolean v5, v6, LX/FVh;->A0M:Z

    .line 78
    .line 79
    iget-object v0, v6, LX/FVh;->A0A:LX/Fyy;

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    new-instance v0, LX/Fyy;

    .line 84
    .line 85
    invoke-direct {v0, p4}, LX/Fyy;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v6, LX/FVh;->A0A:LX/Fyy;

    .line 89
    .line 90
    :cond_5
    iget-boolean v0, v6, LX/FVh;->A0D:Z

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    const/16 v0, 0x18b

    .line 95
    .line 96
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 97
    .line 98
    invoke-direct {v1, v6, v0}, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v6, LX/FVh;->A04:Landroid/view/View$OnClickListener;

    .line 102
    .line 103
    iget-object v0, v6, LX/FVh;->A0P:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-object v1, v6, LX/FVh;->A0P:Landroid/view/View;

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v6, LX/FVh;->A0T:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 121
    .line 122
    instance-of v0, p1, LX/HvG;

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    move-object v8, p1

    .line 127
    check-cast v8, LX/HvG;

    .line 128
    .line 129
    invoke-interface {v8}, LX/HvG;->BQT()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-interface {v8}, LX/HvG;->BfW()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    cmpl-float v0, v1, v0

    .line 138
    .line 139
    if-gtz v0, :cond_10

    .line 140
    .line 141
    new-instance v9, LX/G60;

    .line 142
    .line 143
    invoke-direct {v9, p1, v8, v6}, LX/G60;-><init>(Landroidx/fragment/app/Fragment;LX/HvG;LX/FVh;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v6, LX/FVh;->A08:LX/A8c;

    .line 147
    .line 148
    new-instance v0, LX/Ghv;

    .line 149
    .line 150
    invoke-direct {v0, v2, v1, v8, v9}, LX/Ghv;-><init>(Landroid/view/View;LX/A8c;LX/HvG;LX/G60;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v6, LX/FVh;->A09:LX/Ghv;

    .line 154
    .line 155
    iget-object v1, v6, LX/FVh;->A06:LX/Dah;

    .line 156
    .line 157
    iget-object v0, v0, LX/Ghv;->A0F:LX/Dbl;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, LX/Dbl;->A0F(LX/Dah;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v8}, LX/HvG;->AZQ()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 167
    .line 168
    :goto_0
    if-eq v3, v1, :cond_7

    .line 169
    .line 170
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    iget-boolean v0, v6, LX/FVh;->A0E:Z

    .line 174
    .line 175
    xor-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v6, LX/FVh;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 181
    .line 182
    const/4 v0, 0x5

    .line 183
    new-instance v3, Lcom/facebook/redex/IDxTListenerShape119S0200000_5_I2;

    .line 184
    .line 185
    invoke-direct {v3, v0, v6, p1}, Lcom/facebook/redex/IDxTListenerShape119S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const/4 v1, 0x6

    .line 189
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape119S0200000_5_I2;

    .line 190
    .line 191
    invoke-direct {v0, v1, v6, p1}, Lcom/facebook/redex/IDxTListenerShape119S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    .line 195
    .line 196
    .line 197
    iget-boolean v0, v6, LX/FVh;->A0E:Z

    .line 198
    .line 199
    if-nez v0, :cond_a

    .line 200
    .line 201
    const-wide/16 v3, 0x1

    .line 202
    .line 203
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    const v1, -0x18b0d4f

    .line 210
    .line 211
    .line 212
    const-string v0, "IgBottomSheetNavigator::markOtherViewsNotImportantForAccessibility"

    .line 213
    .line 214
    invoke-static {v0, v1}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_8
    const/4 v0, -0x2

    .line 219
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 220
    .line 221
    const/4 v1, -0x2

    .line 222
    const/4 v0, 0x0

    .line 223
    iput-object v0, v6, LX/FVh;->A09:LX/Ghv;

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_9
    :goto_1
    :try_start_0
    invoke-static {v2, v6}, LX/FVh;->A01(Landroid/view/View;LX/FVh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    const v0, -0x4ffa2207

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 239
    .line 240
    .line 241
    :cond_a
    iget-object v0, v6, LX/FVh;->A0Q:LX/Dbl;

    .line 242
    .line 243
    invoke-virtual {v0, v6}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 244
    .line 245
    .line 246
    move-object v1, p1

    .line 247
    check-cast v1, LX/4q0;

    .line 248
    .line 249
    iget-object v0, v6, LX/FVh;->A0R:LX/FGO;

    .line 250
    .line 251
    invoke-interface {v1, v0}, LX/4q0;->registerLifecycleListener(LX/Hsi;)V

    .line 252
    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    iget-object v4, v6, LX/FVh;->A0O:Landroid/app/Activity;

    .line 259
    .line 260
    iget-object v3, v6, LX/FVh;->A0S:LX/0if;

    .line 261
    .line 262
    iget-boolean v0, v6, LX/FVh;->A0K:Z

    .line 263
    .line 264
    if-nez v0, :cond_e

    .line 265
    .line 266
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 267
    .line 268
    const-wide v0, 0x81002e00000046L

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_e

    .line 278
    .line 279
    :goto_2
    iput-object p1, v6, LX/FVh;->A05:Landroidx/fragment/app/Fragment;

    .line 280
    .line 281
    invoke-static {v3}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-instance v0, LX/GtW;

    .line 286
    .line 287
    invoke-direct {v0}, LX/GtW;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 291
    .line 292
    .line 293
    new-instance v2, LX/02g;

    .line 294
    .line 295
    invoke-direct {v2, v7}, LX/02g;-><init>(LX/0iR;)V

    .line 296
    .line 297
    .line 298
    const v1, 0x7f091800

    .line 299
    .line 300
    .line 301
    const/16 v0, 0xdc

    .line 302
    .line 303
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v2, p1, v0, v1}, LX/05O;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v0}, LX/05O;->A0K(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, LX/05O;->A00()I

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7}, LX/0iR;->A0b()V

    .line 317
    .line 318
    .line 319
    const/16 v2, 0xff

    .line 320
    .line 321
    if-ne p2, v2, :cond_b

    .line 322
    .line 323
    if-eqz p4, :cond_c

    .line 324
    .line 325
    invoke-static {v4}, LX/7GU;->A00(Landroid/app/Activity;)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    const v0, 0x7f060023

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eq v1, v0, :cond_c

    .line 337
    .line 338
    const v0, 0x7f06002c

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    :cond_b
    if-eq p2, v2, :cond_c

    .line 346
    .line 347
    invoke-static {v4}, LX/7GU;->A00(Landroid/app/Activity;)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    iput v0, v6, LX/FVh;->A03:I

    .line 352
    .line 353
    iput p2, v6, LX/FVh;->A01:I

    .line 354
    .line 355
    invoke-static {v4}, LX/7GU;->A09(Landroid/app/Activity;)Z

    .line 356
    .line 357
    .line 358
    invoke-static {v4, v5}, LX/7GU;->A05(Landroid/app/Activity;Z)V

    .line 359
    .line 360
    .line 361
    :cond_c
    if-eq p3, v2, :cond_d

    .line 362
    .line 363
    invoke-static {v4}, LX/7Es;->A00(Landroid/app/Activity;)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    iput v0, v6, LX/FVh;->A02:I

    .line 368
    .line 369
    invoke-static {v4}, LX/7Es;->A05(Landroid/app/Activity;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    iput-boolean v0, v6, LX/FVh;->A0J:Z

    .line 374
    .line 375
    invoke-static {v4, p3}, LX/7Es;->A03(Landroid/app/Activity;I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v4, v5}, LX/7Es;->A04(Landroid/app/Activity;Z)V

    .line 379
    .line 380
    .line 381
    :cond_d
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 382
    .line 383
    const-wide v0, 0x81022700020483L

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_0

    .line 393
    .line 394
    sget-object v1, LX/6XB;->A00:LX/6pR;

    .line 395
    .line 396
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 397
    .line 398
    invoke-virtual {v1, v0}, LX/6pR;->A00(Landroid/view/View;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_e
    invoke-static {v3}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const/4 v1, 0x0

    .line 407
    new-instance v0, Lcom/facebook/redex/IDxECallbackShape177S0000000_5_I2;

    .line 408
    .line 409
    invoke-direct {v0, v8}, Lcom/facebook/redex/IDxECallbackShape177S0000000_5_I2;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v4, v0, v1}, LX/GyE;->A07(Landroid/app/Activity;LX/Hjc;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_2

    .line 416
    .line 417
    :catchall_0
    move-exception v1

    .line 418
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_f

    .line 423
    .line 424
    const v0, -0x4f426400

    .line 425
    .line 426
    .line 427
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 428
    .line 429
    .line 430
    :cond_f
    throw v1

    .line 431
    :cond_10
    const-string v0, "Initial opening ratio cannot be greater than maximum opening ratio."

    .line 432
    .line 433
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    throw v1
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
.end method

.method public final A0D(Landroidx/fragment/app/Fragment;LX/0iR;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/FVh;

    .line 2
    .line 3
    instance-of v0, p1, LX/0l7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/0l7;

    .line 8
    .line 9
    iget-object v3, v1, LX/FVh;->A0S:LX/0if;

    .line 10
    .line 11
    iget-boolean v0, v1, LX/FVh;->A0K:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x2

    .line 20
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const-wide v0, 0x81002e0004004aL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const-wide v0, 0x81002e00010047L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v3}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, LX/0iR;->A0I()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    new-instance v0, Lcom/facebook/redex/IDxECallbackShape177S0000000_5_I2;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxECallbackShape177S0000000_5_I2;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0, p1, v2, v3}, LX/GyE;->A0C(LX/Hjc;LX/0l7;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final A0E(LX/8ZV;)V
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/FVh;

    .line 2
    .line 3
    iget-object v0, v0, LX/FVh;->A0V:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0F(LX/8ZV;)V
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/FVh;

    .line 2
    .line 3
    iget-object v1, v0, LX/FVh;->A0V:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public final A0G(Z)V
    .locals 4

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/FVh;

    .line 2
    .line 3
    iget-object v3, v0, LX/FVh;->A09:LX/Ghv;

    .line 4
    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, v3, LX/Ghv;->A04:I

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object v1, v3, LX/Ghv;->A0F:LX/Dbl;

    .line 13
    .line 14
    invoke-static {v3}, LX/HvG;->A00(LX/Ghv;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0}, LX/Dbl;->A05(LX/Dbl;F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, v3, LX/Ghv;->A0F:LX/Dbl;

    .line 22
    .line 23
    invoke-static {v3}, LX/HvG;->A00(LX/Ghv;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-double v0, v0

    .line 28
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
.end method

.method public final A0H()Z
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/FVh;

    .line 2
    .line 3
    iget-boolean v0, v2, LX/FVh;->A0I:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v2}, LX/GbY;->A07()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v0, v1, LX/4oP;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    check-cast v0, LX/4oP;

    .line 19
    .line 20
    invoke-interface {v0}, LX/4oP;->onBackPressed()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    invoke-static {v1, v2}, LX/FVh;->A02(Landroidx/fragment/app/Fragment;LX/FVh;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
.end method
