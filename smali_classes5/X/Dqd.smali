.class public final LX/Dqd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/Eig;
.implements LX/EgW;
.implements LX/EfU;
.implements LX/Ee3;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MultiMediaEditController"


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/app/Activity;

.field public final A05:Landroid/view/View$OnTouchListener;

.field public final A06:Landroid/view/View;

.field public final A07:LX/0l7;

.field public final A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A09:LX/DaU;

.field public final A0A:LX/DaU;

.field public final A0B:LX/DVT;

.field public final A0C:LX/Dzg;

.field public final A0D:LX/DVU;

.field public final A0E:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0F:LX/DaF;

.field public final A0G:LX/DsY;

.field public final A0H:LX/E2t;

.field public final A0I:LX/EQd;

.field public final A0J:LX/EQd;

.field public final A0K:LX/EQd;

.field public final A0L:LX/E2q;

.field public final A0M:LX/Bst;

.field public final A0N:Lcom/instagram/service/session/UserSession;

.field public final A0O:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final A0P:Ljava/lang/Runnable;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:LX/8YL;

.field public final A0S:LX/By6;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/9kH;LX/0l7;LX/DaU;LX/Dzg;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DaF;LX/DsY;LX/EQd;LX/EQd;LX/EQd;LX/By6;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Lcom/instagram/service/session/UserSession;LX/DYS;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/String;)V
    .locals 26

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v12, LX/E2t;

    .line 6
    .line 7
    invoke-direct {v12}, LX/E2t;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v12, v0, LX/Dqd;->A0H:LX/E2t;

    .line 11
    .line 12
    new-instance v1, LX/EF1;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/EF1;-><init>(LX/Dqd;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, LX/Dqd;->A0P:Ljava/lang/Runnable;

    .line 18
    .line 19
    move-object/from16 v4, p8

    .line 20
    .line 21
    iput-object v4, v0, LX/Dqd;->A0F:LX/DaF;

    .line 22
    .line 23
    move-object/from16 v1, p5

    .line 24
    .line 25
    iput-object v1, v0, LX/Dqd;->A09:LX/DaU;

    .line 26
    .line 27
    move-object/from16 v1, p16

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/DYS;->A03(LX/Ee3;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v8, p1

    .line 33
    .line 34
    iput-object v8, v0, LX/Dqd;->A04:Landroid/app/Activity;

    .line 35
    .line 36
    move-object/from16 v14, p15

    .line 37
    .line 38
    iput-object v14, v0, LX/Dqd;->A0N:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    move-object/from16 v9, p4

    .line 41
    .line 42
    iput-object v9, v0, LX/Dqd;->A07:LX/0l7;

    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    iput-object v1, v0, LX/Dqd;->A06:Landroid/view/View;

    .line 47
    .line 48
    move-object/from16 v3, p17

    .line 49
    .line 50
    iput-object v3, v0, LX/Dqd;->A0O:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 51
    .line 52
    new-instance v2, LX/EBg;

    .line 53
    .line 54
    invoke-direct {v2, v0}, LX/EBg;-><init>(LX/Dqd;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v3, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A08:LX/Eb7;

    .line 58
    .line 59
    move-object/from16 v2, p10

    .line 60
    .line 61
    iput-object v2, v0, LX/Dqd;->A0J:LX/EQd;

    .line 62
    .line 63
    move-object/from16 v2, p11

    .line 64
    .line 65
    iput-object v2, v0, LX/Dqd;->A0K:LX/EQd;

    .line 66
    .line 67
    move-object/from16 v2, p6

    .line 68
    .line 69
    iput-object v2, v0, LX/Dqd;->A0C:LX/Dzg;

    .line 70
    .line 71
    move-object/from16 v2, p12

    .line 72
    .line 73
    iput-object v2, v0, LX/Dqd;->A0I:LX/EQd;

    .line 74
    .line 75
    move-object/from16 v2, p18

    .line 76
    .line 77
    iput-object v2, v0, LX/Dqd;->A0Q:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v2, p9

    .line 80
    .line 81
    iput-object v2, v0, LX/Dqd;->A0G:LX/DsY;

    .line 82
    .line 83
    move-object/from16 v5, p7

    .line 84
    .line 85
    iput-object v5, v0, LX/Dqd;->A0E:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 86
    .line 87
    const v2, 0x7f091a3a

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v0, LX/Dqd;->A0A:LX/DaU;

    .line 95
    .line 96
    sget-object v7, LX/0hE;->A00:LX/0hD;

    .line 97
    .line 98
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const/4 v11, 0x0

    .line 103
    const-string v3, "MultiMediaEditController"

    .line 104
    .line 105
    new-instance v2, LX/0kz;

    .line 106
    .line 107
    invoke-direct {v2, v7, v6, v3}, LX/0kz;-><init>(LX/0hD;LX/0h2;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, LX/7p3;

    .line 111
    .line 112
    invoke-direct {v3, v2}, LX/7p3;-><init>(LX/0h2;)V

    .line 113
    .line 114
    .line 115
    iput-object v3, v0, LX/Dqd;->A0R:LX/8YL;

    .line 116
    .line 117
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    new-instance v2, LX/DGK;

    .line 122
    .line 123
    invoke-direct {v2, v5}, LX/DGK;-><init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    new-instance v15, LX/DVT;

    .line 131
    .line 132
    move-object/from16 v17, p3

    .line 133
    .line 134
    move-object/from16 v19, v4

    .line 135
    .line 136
    move-object/from16 v20, v11

    .line 137
    .line 138
    move-object/from16 v21, v2

    .line 139
    .line 140
    move-object/from16 v22, v14

    .line 141
    .line 142
    move-object/from16 v18, v3

    .line 143
    .line 144
    invoke-direct/range {v15 .. v22}, LX/DVT;-><init>(Landroid/content/Context;LX/9kH;LX/8YL;LX/DaF;LX/DXx;LX/DGK;Lcom/instagram/service/session/UserSession;)V

    .line 145
    .line 146
    .line 147
    iput-object v15, v0, LX/Dqd;->A0B:LX/DVT;

    .line 148
    .line 149
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    new-instance v2, LX/DVU;

    .line 158
    .line 159
    move-object v15, v2

    .line 160
    move-object/from16 v19, v5

    .line 161
    .line 162
    move-object/from16 v20, v4

    .line 163
    .line 164
    move-object/from16 v21, v14

    .line 165
    .line 166
    move-object/from16 v22, v11

    .line 167
    .line 168
    invoke-direct/range {v15 .. v22}, LX/DVU;-><init>(Landroid/content/Context;LX/9kH;LX/8YL;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DaF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iput-object v2, v0, LX/Dqd;->A0D:LX/DVU;

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    const v16, 0x7f112bba

    .line 175
    .line 176
    .line 177
    move-object/from16 v4, p14

    .line 178
    .line 179
    if-eqz p14, :cond_0

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    const v16, 0x7f113a56

    .line 183
    .line 184
    .line 185
    :cond_0
    const v2, 0x7f091c28

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v2}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    check-cast v10, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 193
    .line 194
    new-instance v13, LX/E2z;

    .line 195
    .line 196
    invoke-direct {v13, v0, v4, v3}, LX/E2z;-><init>(LX/Dqd;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Z)V

    .line 197
    .line 198
    .line 199
    if-eqz v3, :cond_1

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v11, LX/D6o;

    .line 205
    .line 206
    invoke-direct {v11, v9, v4}, LX/D6o;-><init>(LX/0l7;Lcom/instagram/model/direct/camera/DirectCameraViewModel;)V

    .line 207
    .line 208
    .line 209
    :cond_1
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const v2, 0x7f070050

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 217
    .line 218
    .line 219
    move-result v18

    .line 220
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const v4, 0x7f07000c

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    shr-int/lit8 v19, v2, 0x1

    .line 232
    .line 233
    const/4 v3, 0x3

    .line 234
    const/high16 v15, 0x3f100000    # 0.5625f

    .line 235
    .line 236
    const v20, 0x7f06002f

    .line 237
    .line 238
    .line 239
    const/4 v2, 0x2

    .line 240
    invoke-static {v14, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v9, v3, v10}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const/16 v22, 0x0

    .line 247
    .line 248
    const/4 v2, 0x1

    .line 249
    new-instance v7, LX/E2q;

    .line 250
    .line 251
    move/from16 v21, v4

    .line 252
    .line 253
    move/from16 v23, v2

    .line 254
    .line 255
    move/from16 v24, v2

    .line 256
    .line 257
    move/from16 v25, v22

    .line 258
    .line 259
    move/from16 v17, v3

    .line 260
    .line 261
    invoke-direct/range {v7 .. v25}, LX/E2q;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/D6o;LX/Eja;LX/EjM;Lcom/instagram/service/session/UserSession;FIIIIIIZZZZ)V

    .line 262
    .line 263
    .line 264
    iput-object v7, v0, LX/Dqd;->A0L:LX/E2q;

    .line 265
    .line 266
    invoke-virtual {v12, v0}, LX/E2t;->A6V(LX/Eig;)V

    .line 267
    .line 268
    .line 269
    const v3, 0x7f091fe3

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v3}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 277
    .line 278
    iput-object v1, v0, LX/Dqd;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->setKeepObservingAfterRequestDisallowTouchEvent(Z)V

    .line 281
    .line 282
    .line 283
    new-instance v1, LX/Bst;

    .line 284
    .line 285
    invoke-direct {v1, v8, v0}, LX/Bst;-><init>(Landroid/content/Context;LX/Dqd;)V

    .line 286
    .line 287
    .line 288
    iput-object v1, v0, LX/Dqd;->A0M:LX/Bst;

    .line 289
    .line 290
    const/16 v2, 0xa

    .line 291
    .line 292
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape254S0100000_4_I2;

    .line 293
    .line 294
    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/IDxTListenerShape254S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    iput-object v1, v0, LX/Dqd;->A05:Landroid/view/View$OnTouchListener;

    .line 298
    .line 299
    move-object/from16 v1, p13

    .line 300
    .line 301
    iput-object v1, v0, LX/Dqd;->A0S:LX/By6;

    .line 302
    .line 303
    return-void
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

.method public static A00(LX/Dqd;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dqd;->A0F:LX/DaF;

    .line 1
    .line 2
    invoke-static {v0}, LX/DbD;->A00(LX/DaF;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Dqd;->A0K:LX/EQd;

    .line 13
    .line 14
    invoke-static {v0}, LX/EQd;->A06(LX/EQd;)LX/Dqb;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/Dqd;->A0I:LX/EQd;

    .line 19
    .line 20
    invoke-static {v0}, LX/EQd;->A02(LX/EQd;)LX/EBV;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0, v2}, LX/Dqb;->A0G(LX/EBV;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "Unknown captured media type"

    .line 29
    .line 30
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_1
    iget-object v0, p0, LX/Dqd;->A0J:LX/EQd;

    .line 36
    .line 37
    invoke-static {v0}, LX/EQd;->A04(LX/EQd;)LX/Dqc;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/Dqd;->A0I:LX/EQd;

    .line 42
    .line 43
    invoke-static {v0}, LX/EQd;->A02(LX/EQd;)LX/EBV;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/Dqc;->A0D(LX/EBV;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public static A01(LX/Dqd;LX/DaQ;Ljava/util/TreeMap;II)V
    .locals 9

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/Dqd;->A0F:LX/DaF;

    .line 5
    .line 6
    invoke-static {v0}, LX/DbD;->A02(LX/DaF;)LX/Bz6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, LX/Bz6;->A03:LX/Dau;

    .line 15
    .line 16
    iget-object v1, v0, LX/Dau;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, LX/CPI;->A00:LX/CPI;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/9La;->A00:LX/9La;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x1

    .line 27
    :goto_0
    iget-object v1, p1, LX/DaQ;->A03:LX/Cis;

    .line 28
    .line 29
    sget-object v0, LX/Cis;->A06:LX/Cis;

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    iget-object v6, p1, LX/DaQ;->A02:LX/DZj;

    .line 34
    .line 35
    invoke-static {v6}, LX/DWP;->A02(LX/DZj;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    invoke-static {v6, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    const/16 v1, 0x3a98

    .line 48
    .line 49
    const/16 v0, 0x1388

    .line 50
    .line 51
    invoke-static {v6, v2, v1, v0}, LX/DWP;->A01(LX/DZj;III)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/DZj;

    .line 70
    .line 71
    new-instance v0, LX/DaQ;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/DaQ;-><init>(LX/DZj;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v2, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {v4, p2, p3}, LX/Bs7;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lt v0, p4, :cond_8

    .line 93
    .line 94
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {p2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/4uW;->A0x(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/DaQ;

    .line 139
    .line 140
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, LX/DaQ;->A00(LX/DaQ;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eq v0, v3, :cond_6

    .line 148
    .line 149
    if-ne v0, v5, :cond_5

    .line 150
    .line 151
    iget-object v1, v1, LX/DaQ;->A02:LX/DZj;

    .line 152
    .line 153
    invoke-virtual {v1}, LX/DZj;->A03()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v2, LX/DbQ;

    .line 158
    .line 159
    invoke-direct {v2, v1, v0}, LX/DbQ;-><init>(LX/DZj;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    iget-object v1, v1, LX/DaQ;->A01:LX/DYj;

    .line 167
    .line 168
    iget-object v0, v1, LX/DYj;->A0e:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v2, LX/DbQ;

    .line 171
    .line 172
    invoke-direct {v2, v1, v0}, LX/DbQ;-><init>(LX/DYj;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    iget-object v0, p0, LX/Dqd;->A0H:LX/E2t;

    .line 177
    .line 178
    invoke-virtual {v0, v7}, LX/E2t;->A01(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, LX/Dqd;->A0L:LX/E2q;

    .line 182
    .line 183
    iget-object v1, v2, LX/E2q;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3}, LX/E2q;->A0A(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v2, LX/E2q;->A0E:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/Dqd;->A0G:LX/DsY;

    .line 201
    .line 202
    invoke-virtual {v0, v4}, LX/DsY;->A0g(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    iput-boolean v3, p0, LX/Dqd;->A01:Z

    .line 206
    .line 207
    :cond_8
    return-void
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
.end method

.method public static A02(LX/Dqd;LX/DQu;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/DQu;->A01:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Dqd;->A0N:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string p0, "STORY"

    .line 17
    .line 18
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "last_posted_reel_item_type"

    .line 23
    .line 24
    invoke-static {v1, v0, p0}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/DTM;->A00()LX/DTM;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p1, LX/DQu;->A00:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string v0, "onStoryMediaUploading"

    .line 38
    .line 39
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final A03(LX/E2q;)V
    .locals 22

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-boolean v0, v9, LX/Dqd;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v8, v9, LX/Dqd;->A0L:LX/E2q;

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v11, 0x1

    .line 10
    invoke-virtual {v8, v12}, LX/E2q;->A0A(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v11, v12}, LX/E2q;->A0B(ZZ)V

    .line 14
    .line 15
    .line 16
    iget-object v7, v8, LX/E2q;->A0L:LX/C1P;

    .line 17
    .line 18
    iget v0, v7, LX/C1P;->A01:I

    .line 19
    .line 20
    int-to-float v1, v0

    .line 21
    iget v0, v7, LX/C1P;->A00:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    const/4 v10, 0x0

    .line 25
    invoke-static {v10, v1, v0}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v1, v7, LX/C1P;->A02:LX/Eja;

    .line 30
    .line 31
    invoke-interface {v1}, LX/Eja;->BAL()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {v1, v0}, LX/Eja;->BCx(I)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    float-to-int v1, v0

    .line 44
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    float-to-int v0, v0

    .line 49
    invoke-static {v2, v1, v0}, LX/Dc2;->A06(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v0, v9, LX/Dqd;->A0F:LX/DaF;

    .line 54
    .line 55
    invoke-static {v0}, LX/DbD;->A00(LX/DaF;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eq v0, v12, :cond_3

    .line 60
    .line 61
    if-ne v0, v11, :cond_a

    .line 62
    .line 63
    iget-object v0, v9, LX/Dqd;->A0K:LX/EQd;

    .line 64
    .line 65
    invoke-static {v0}, LX/EQd;->A06(LX/EQd;)LX/Dqb;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const/4 v13, 0x0

    .line 70
    move-object v14, v13

    .line 71
    move-object v15, v13

    .line 72
    move-object v12, v6

    .line 73
    move-object v11, v5

    .line 74
    invoke-virtual/range {v10 .. v15}, LX/Dqb;->A0C(Landroid/graphics/Bitmap;Landroid/graphics/RectF;LX/BtE;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :cond_0
    :goto_0
    iget-object v1, v8, LX/E2q;->A0K:LX/Eja;

    .line 79
    .line 80
    invoke-interface {v1}, LX/Eja;->BAL()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-interface {v1, v4, v0}, LX/Eja;->A7g(Landroid/graphics/Bitmap;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v0}, LX/Lq2;->notifyItemChanged(I)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v2, p1

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    iget-object v0, v2, LX/E2q;->A0K:LX/Eja;

    .line 95
    .line 96
    invoke-interface {v0}, LX/Eja;->BAL()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-interface {v0, v4, v1}, LX/Eja;->A7g(Landroid/graphics/Bitmap;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, LX/E2q;->A0L:LX/C1P;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, LX/Lq2;->notifyItemChanged(I)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v1, v9, LX/Dqd;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 109
    .line 110
    iget-object v0, v9, LX/Dqd;->A05:Landroid/view/View$OnTouchListener;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->BR1(Landroid/view/View$OnTouchListener;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void

    .line 116
    :cond_3
    iget-object v1, v9, LX/Dqd;->A0O:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 117
    .line 118
    const-class v0, LX/BtE;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0K(Ljava/lang/Class;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v0, v9, LX/Dqd;->A0C:LX/Dzg;

    .line 125
    .line 126
    iget-object v1, v0, LX/Dzg;->A0i:LX/9kH;

    .line 127
    .line 128
    sget-object v0, LX/9kH;->A28:LX/9kH;

    .line 129
    .line 130
    if-eq v1, v0, :cond_4

    .line 131
    .line 132
    sget-object v0, LX/9kH;->A0J:LX/9kH;

    .line 133
    .line 134
    if-ne v1, v0, :cond_9

    .line 135
    .line 136
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    check-cast v14, LX/BtE;

    .line 147
    .line 148
    :goto_1
    iget-object v0, v9, LX/Dqd;->A0J:LX/EQd;

    .line 149
    .line 150
    invoke-static {v0}, LX/EQd;->A04(LX/EQd;)LX/Dqc;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    cmpg-float v0, v0, v10

    .line 159
    .line 160
    if-lez v0, :cond_5

    .line 161
    .line 162
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    cmpg-float v0, v0, v10

    .line 167
    .line 168
    if-gtz v0, :cond_6

    .line 169
    .line 170
    :cond_5
    iget-object v0, v13, LX/Dqc;->A0G:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 171
    .line 172
    invoke-static {v0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v6, v10, v10, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 181
    .line 182
    .line 183
    const-string v1, "PhotoViewController#takeScreenshot:invalidScalingRect"

    .line 184
    .line 185
    const-string v0, ""

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    iget-object v15, v13, LX/Dqc;->A0G:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 191
    .line 192
    if-nez v5, :cond_8

    .line 193
    .line 194
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    float-to-int v1, v0

    .line 199
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    float-to-int v0, v0

    .line 204
    invoke-virtual {v15, v1, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    :goto_2
    if-eqz v4, :cond_0

    .line 209
    .line 210
    invoke-static {v4}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const/4 v2, 0x0

    .line 215
    if-eqz v14, :cond_7

    .line 216
    .line 217
    const-wide/16 v0, 0x0

    .line 218
    .line 219
    invoke-virtual {v14, v2, v2, v0, v1}, LX/BtE;->A00(Ljava/lang/Integer;Ljava/lang/Integer;J)Landroid/graphics/Bitmap;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    if-eqz v14, :cond_7

    .line 224
    .line 225
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-static {v15}, LX/4uV;->A01(Landroid/view/View;)F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    div-float/2addr v1, v0

    .line 234
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 235
    .line 236
    .line 237
    move-result v16

    .line 238
    invoke-static {v15}, LX/4uU;->A06(Landroid/view/View;)F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    div-float v16, v16, v0

    .line 243
    .line 244
    invoke-static {v14}, LX/4uX;->A06(Landroid/graphics/Bitmap;)F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    mul-float/2addr v0, v1

    .line 249
    float-to-int v1, v0

    .line 250
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    int-to-float v0, v0

    .line 255
    mul-float v0, v0, v16

    .line 256
    .line 257
    float-to-int v0, v0

    .line 258
    invoke-static {v14, v1, v0, v12}, LX/4uX;->A0K(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    invoke-static {v15}, LX/4uX;->A06(Landroid/graphics/Bitmap;)F

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    sub-float/2addr v14, v0

    .line 271
    const/high16 v16, 0x40000000    # 2.0f

    .line 272
    .line 273
    div-float v14, v14, v16

    .line 274
    .line 275
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    int-to-float v0, v0

    .line 284
    sub-float/2addr v1, v0

    .line 285
    div-float v1, v1, v16

    .line 286
    .line 287
    invoke-virtual {v3, v15, v14, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 288
    .line 289
    .line 290
    :cond_7
    iget-object v0, v13, LX/Dqc;->A0T:LX/EQd;

    .line 291
    .line 292
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/DX8;

    .line 297
    .line 298
    const/16 v18, 0x1e0

    .line 299
    .line 300
    move/from16 v16, v10

    .line 301
    .line 302
    move/from16 v17, v12

    .line 303
    .line 304
    move/from16 v19, v12

    .line 305
    .line 306
    move/from16 v20, v11

    .line 307
    .line 308
    move/from16 v21, v11

    .line 309
    .line 310
    move-object v14, v0

    .line 311
    move v15, v10

    .line 312
    move-object v13, v2

    .line 313
    move-object v12, v6

    .line 314
    move-object v11, v5

    .line 315
    invoke-static/range {v11 .. v21}, LX/DX8;->A01(Landroid/graphics/Bitmap;Landroid/graphics/RectF;LX/BtE;LX/DX8;FFIIZZZ)Landroid/graphics/Bitmap;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_0

    .line 320
    .line 321
    invoke-virtual {v3, v0, v10, v10, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_8
    invoke-virtual {v15, v5}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    goto :goto_2

    .line 331
    :cond_9
    const/4 v14, 0x0

    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_a
    const-string v0, "Unknown captured media type"

    .line 335
    .line 336
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    throw v0
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method

.method public final A04(Ljava/util/List;)V
    .locals 11

    .line 0
    move-object v6, p0

    .line 1
    iget-object v5, p0, LX/Dqd;->A0H:LX/E2t;

    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/DaQ;

    .line 22
    .line 23
    invoke-static {v2}, LX/DaQ;->A00(LX/DaQ;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v2, LX/DaQ;->A02:LX/DZj;

    .line 31
    .line 32
    iget-object v0, v2, LX/DaQ;->A04:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, LX/DbQ;

    .line 35
    .line 36
    invoke-direct {v2, v1, v0}, LX/DbQ;-><init>(LX/DZj;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, v2, LX/DaQ;->A01:LX/DYj;

    .line 44
    .line 45
    iget-object v0, v2, LX/DaQ;->A04:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v2, LX/DbQ;

    .line 48
    .line 49
    invoke-direct {v2, v1, v0}, LX/DbQ;-><init>(LX/DYj;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v5, v4}, LX/E2t;->A01(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/Dqd;->A0L:LX/E2q;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v1, v0}, LX/E2q;->A0A(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, LX/E2q;->A0L:LX/C1P;

    .line 63
    .line 64
    iget v0, v1, LX/C1P;->A01:I

    .line 65
    .line 66
    int-to-float v2, v0

    .line 67
    iget v0, v1, LX/C1P;->A00:I

    .line 68
    .line 69
    int-to-float v1, v0

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v0, v2, v1}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    float-to-int v9, v0

    .line 80
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v8, v0

    .line 85
    const/4 v10, 0x0

    .line 86
    :goto_2
    iget-object v0, p0, LX/Dqd;->A0F:LX/DaF;

    .line 87
    .line 88
    iget-object v0, v0, LX/DaF;->A04:LX/DbD;

    .line 89
    .line 90
    iget-object v0, v0, LX/DbD;->A00:LX/DYg;

    .line 91
    .line 92
    iget-object v1, v0, LX/DYg;->A0a:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ge v10, v0, :cond_3

    .line 99
    .line 100
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, LX/DaQ;

    .line 105
    .line 106
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v7, LX/DaQ;->A03:LX/Cis;

    .line 110
    .line 111
    sget-object v0, LX/Cis;->A03:LX/Cis;

    .line 112
    .line 113
    if-ne v1, v0, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, LX/Dqd;->A0I:LX/EQd;

    .line 116
    .line 117
    invoke-static {v0}, LX/EQd;->A02(LX/EQd;)LX/EBV;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v1, v7, LX/DaQ;->A04:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v2, LX/EBV;->A0L:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/FL0;

    .line 134
    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    new-instance v4, LX/DuR;

    .line 138
    .line 139
    invoke-direct/range {v4 .. v10}, LX/DuR;-><init>(Landroid/graphics/RectF;LX/Dqd;LX/DaQ;III)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/EQD;->A00:Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    invoke-virtual {v1, v4, v0}, LX/FL0;->A03(LX/8WS;Ljava/util/concurrent/Executor;)LX/FL0;

    .line 145
    .line 146
    .line 147
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    return-void
    .line 151
.end method

.method public final Bva()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Dqd;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/Dqd;->A02:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/Dqd;->A06:Landroid/view/View;

    .line 8
    .line 9
    iget-object v0, p0, LX/Dqd;->A0P:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final Bvb()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dqd;->A06:Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p0, LX/Dqd;->A0P:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Bvq()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/Dqd;->A03(LX/E2q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Bvr()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Dqd;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Dqd;->A0L:LX/E2q;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0, v0}, LX/E2q;->A0B(ZZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/E2q;->A09(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Dqd;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->BR1(Landroid/view/View$OnTouchListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final C3b(LX/DbQ;I)V
    .locals 0

    return-void
.end method

.method public final C3r(II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dqd;->A0F:LX/DaF;

    .line 1
    .line 2
    iget-object v0, v0, LX/DaF;->A04:LX/DbD;

    .line 3
    .line 4
    iget-object v2, v0, LX/DbD;->A00:LX/DYg;

    .line 5
    .line 6
    iget-object v1, v2, LX/DYg;->A0a:Ljava/util/List;

    .line 7
    .line 8
    iget v0, v2, LX/DYg;->A00:I

    .line 9
    .line 10
    invoke-static {v1, v0, p2}, LX/Bs7;->A1X(Ljava/util/List;II)V

    .line 11
    .line 12
    .line 13
    iput p2, v2, LX/DYg;->A00:I

    .line 14
    .line 15
    invoke-static {v2}, LX/DYg;->A00(LX/DYg;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final C40(LX/DbQ;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Dqd;->A0F:LX/DaF;

    .line 1
    .line 2
    iget-object v0, v0, LX/DaF;->A04:LX/DbD;

    .line 3
    .line 4
    iget-object v3, v0, LX/DbD;->A00:LX/DYg;

    .line 5
    .line 6
    iget-object v2, v3, LX/DYg;->A0a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p2, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, v3, LX/DYg;->A0b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge p2, v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v1, v3, LX/DYg;->A00:I

    .line 29
    .line 30
    if-lt p2, v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lt v1, v0, :cond_3

    .line 37
    .line 38
    :cond_2
    iget v0, v3, LX/DYg;->A00:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    iput v0, v3, LX/DYg;->A00:I

    .line 43
    .line 44
    :cond_3
    invoke-static {v3}, LX/DYg;->A00(LX/DYg;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final C41(LX/DbQ;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Dqd;->A0O:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/Dqd;->A0K:LX/EQd;

    .line 6
    .line 7
    invoke-static {v0}, LX/EQd;->A06(LX/EQd;)LX/Dqb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/Dqb;->A0w:LX/DJr;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/DJr;->A01()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Dqd;->A0I:LX/EQd;

    .line 17
    .line 18
    invoke-static {v0}, LX/EQd;->A02(LX/EQd;)LX/EBV;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x1

    .line 23
    iput-boolean v3, v1, LX/EBV;->A05:Z

    .line 24
    .line 25
    invoke-virtual {v1}, LX/EBV;->A0B()V

    .line 26
    .line 27
    .line 28
    iput-boolean v2, v1, LX/EBV;->A03:Z

    .line 29
    .line 30
    iget-object v0, v1, LX/EBV;->A0A:LX/DaF;

    .line 31
    .line 32
    invoke-static {v0}, LX/DbD;->A00(LX/DaF;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, v2, :cond_1

    .line 37
    .line 38
    if-ne v0, v3, :cond_2

    .line 39
    .line 40
    iget-object v0, v1, LX/EBV;->A0G:LX/EQd;

    .line 41
    .line 42
    invoke-static {v0}, LX/EQd;->A06(LX/EQd;)LX/Dqb;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-boolean v1, v1, LX/EBV;->A0O:Z

    .line 47
    .line 48
    invoke-static {v2}, LX/Dqb;->A07(LX/Dqb;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/Dqb;->A0t:LX/EQd;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/DIy;

    .line 58
    .line 59
    iget-object v0, v0, LX/DIy;->A04:LX/BzJ;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, LX/BzJ;->A02()V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, v2, LX/Dqb;->A0e:LX/DVK;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LX/DVK;->A03(Z)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, v2, LX/Dqb;->A09:LX/Em3;

    .line 73
    .line 74
    :goto_0
    iget-object v0, p0, LX/Dqd;->A0F:LX/DaF;

    .line 75
    .line 76
    iget-object v0, v0, LX/DaF;->A04:LX/DbD;

    .line 77
    .line 78
    iget-object v0, v0, LX/DbD;->A00:LX/DYg;

    .line 79
    .line 80
    iput p2, v0, LX/DYg;->A00:I

    .line 81
    .line 82
    invoke-static {v0}, LX/DYg;->A00(LX/DYg;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, LX/Dqd;->A00(LX/Dqd;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/Dqd;->A0C:LX/Dzg;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, LX/Dzg;->A0e(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, LX/Dzg;->A0d(Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    iget-object v0, v1, LX/EBV;->A0F:LX/EQd;

    .line 98
    .line 99
    invoke-static {v0}, LX/EQd;->A04(LX/EQd;)LX/Dqc;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, LX/Dqc;->A0C()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const-string v0, "Unknown captured media type"

    .line 108
    .line 109
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0
    .line 114
    .line 115
    .line 116
.end method

.method public final C49()V
    .locals 0

    return-void
.end method

.method public final C4B(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic CMe(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/CjQ;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x27

    .line 7
    .line 8
    if-ne v1, v0, :cond_3

    .line 9
    .line 10
    instance-of v0, p3, LX/D6W;

    .line 11
    .line 12
    const/4 v5, -0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p3, LX/D6W;

    .line 18
    .line 19
    iget v0, p3, LX/D6W;->A00:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v4, p3, LX/D6W;->A01:Landroid/content/Intent;

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, LX/Dqd;->A0F:LX/DaF;

    .line 28
    .line 29
    iget-object v0, v0, LX/DaF;->A04:LX/DbD;

    .line 30
    .line 31
    iget-object v0, v0, LX/DbD;->A00:LX/DYg;

    .line 32
    .line 33
    iget-object v1, v0, LX/DYg;->A0A:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v5, :cond_3

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    const-string v0, "bundle_extra_parcelable_story_share_targets"

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v0, "bundle_extra_user_story_targets"

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, LX/DQu;

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, LX/DQu;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "bundle_extra_user_tapped_done_button"

    .line 70
    .line 71
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v1}, LX/Dqd;->A02(LX/Dqd;LX/DQu;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    throw v0

    .line 79
    :cond_0
    instance-of v0, p3, LX/D6Q;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    check-cast p3, LX/D6Q;

    .line 84
    .line 85
    iget-boolean v1, p3, LX/D6Q;->A01:Z

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    const/4 v0, -0x1

    .line 91
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v4, p3, LX/D6Q;->A00:Landroid/content/Intent;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move-object v4, v2

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    return-void
    .line 101
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dqd;->A0F:LX/DaF;

    .line 1
    .line 2
    invoke-static {v0}, LX/DbD;->A02(LX/DaF;)LX/Bz6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/Bz6;->A03:LX/Dau;

    .line 10
    .line 11
    iget-object v1, v0, LX/Dau;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v0, LX/CPI;->A00:LX/CPI;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const-string v0, "direct_postcapture_camera"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, "stories_postcapture_camera"

    .line 21
    .line 22
    return-object v0
    .line 23
.end method
