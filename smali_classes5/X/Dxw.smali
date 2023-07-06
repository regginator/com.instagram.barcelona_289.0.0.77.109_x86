.class public final LX/Dxw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ejm;
.implements LX/Eh7;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:LX/DKW;

.field public A05:LX/CN6;

.field public A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A07:LX/DaU;

.field public A08:Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;

.field public A09:LX/Bv7;

.field public A0A:LX/Eh5;

.field public A0B:LX/Bw2;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:F

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:Landroid/app/Activity;

.field public final A0L:Landroid/view/View;

.field public final A0M:Landroid/view/View;

.field public final A0N:Landroid/view/ViewGroup;

.field public final A0O:Landroid/view/ViewStub;

.field public final A0P:Landroid/view/ViewStub;

.field public final A0Q:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A0R:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0S:LX/D1y;

.field public final A0T:LX/CND;

.field public final A0U:Lcom/instagram/service/session/UserSession;

.field public final A0V:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:LX/EqB;

.field public final A0a:LX/Bz6;

.field public final A0b:LX/Eh4;

.field public final A0c:LX/Eh6;

.field public final A0d:LX/CBs;

.field public final A0e:LX/Byn;

.field public final A0f:LX/DqY;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/EqB;LX/Bz6;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/D1y;LX/Eh6;LX/Byn;LX/DqY;Lcom/instagram/service/session/UserSession;ZZZ)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v3, p9

    .line 8
    .line 9
    iput-object v3, p0, LX/Dxw;->A0U:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/Dxw;->A0L:Landroid/view/View;

    .line 12
    .line 13
    iput-object p3, p0, LX/Dxw;->A0a:LX/Bz6;

    .line 14
    .line 15
    iput-object p8, p0, LX/Dxw;->A0f:LX/DqY;

    .line 16
    .line 17
    iput-object p6, p0, LX/Dxw;->A0c:LX/Eh6;

    .line 18
    .line 19
    iput-object p4, p0, LX/Dxw;->A0R:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 20
    .line 21
    move/from16 v0, p10

    .line 22
    .line 23
    iput-boolean v0, p0, LX/Dxw;->A0Y:Z

    .line 24
    .line 25
    move/from16 v0, p11

    .line 26
    .line 27
    iput-boolean v0, p0, LX/Dxw;->A0X:Z

    .line 28
    .line 29
    move/from16 v0, p12

    .line 30
    .line 31
    iput-boolean v0, p0, LX/Dxw;->A0W:Z

    .line 32
    .line 33
    iput-object p7, p0, LX/Dxw;->A0e:LX/Byn;

    .line 34
    .line 35
    iput-object p2, p0, LX/Dxw;->A0Z:LX/EqB;

    .line 36
    .line 37
    iput-object p5, p0, LX/Dxw;->A0S:LX/D1y;

    .line 38
    .line 39
    const v0, 0x7f090d2e

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 47
    .line 48
    iput-object v0, p0, LX/Dxw;->A0Q:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 49
    .line 50
    new-instance v0, LX/CBs;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/CBs;-><init>(LX/Dxw;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/Dxw;->A0d:LX/CBs;

    .line 56
    .line 57
    new-instance v0, LX/Dxj;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/Dxj;-><init>(LX/Dxw;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/Dxw;->A0b:LX/Eh4;

    .line 63
    .line 64
    iput-boolean v6, p0, LX/Dxw;->A0F:Z

    .line 65
    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    iput v0, p0, LX/Dxw;->A0G:F

    .line 69
    .line 70
    iput v0, p0, LX/Dxw;->A00:F

    .line 71
    .line 72
    const/4 v0, -0x1

    .line 73
    iput v0, p0, LX/Dxw;->A01:I

    .line 74
    .line 75
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/Dxw;->A0K:Landroid/app/Activity;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f090d26

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/view/ViewStub;

    .line 93
    .line 94
    iput-object v0, p0, LX/Dxw;->A0P:Landroid/view/ViewStub;

    .line 95
    .line 96
    const v0, 0x7f090d25

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, LX/Bs7;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/Dxw;->A0O:Landroid/view/ViewStub;

    .line 104
    .line 105
    const v0, 0x7f090703

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 113
    .line 114
    iput-object v0, p0, LX/Dxw;->A0V:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 115
    .line 116
    const v0, 0x7f090704

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/Dxw;->A0M:Landroid/view/View;

    .line 124
    .line 125
    const v0, 0x7f090ed8

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/Dxw;->A0N:Landroid/view/ViewGroup;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f0700f9

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, LX/Dxw;->A0I:I

    .line 146
    .line 147
    const v0, 0x7f0700ef

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p0, LX/Dxw;->A0J:I

    .line 155
    .line 156
    const v0, 0x7f070078

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p0, LX/Dxw;->A0H:I

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    new-instance v1, LX/CND;

    .line 167
    .line 168
    invoke-direct {v1, p1, v3, v0, v6}, LX/CND;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 169
    .line 170
    .line 171
    iput-object v1, p0, LX/Dxw;->A0T:LX/CND;

    .line 172
    .line 173
    new-instance v0, LX/D8q;

    .line 174
    .line 175
    invoke-direct {v0, v3}, LX/D8q;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, v1, LX/CND;->A00:LX/D8q;

    .line 179
    .line 180
    if-eqz p7, :cond_1

    .line 181
    .line 182
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 183
    .line 184
    const-wide v0, 0x810ccf000621c8L

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    iget-object v0, p7, LX/Byn;->A0V:LX/4uO;

    .line 196
    .line 197
    invoke-static {v0}, LX/0wu;->A0N(LX/4s5;)LX/Jjv;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/16 v0, 0x8d

    .line 202
    .line 203
    invoke-static {p2, v1, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    :cond_0
    iget-object v5, p7, LX/Byn;->A0W:LX/4uO;

    .line 207
    .line 208
    iget-object v4, p7, LX/Byn;->A0U:LX/4uO;

    .line 209
    .line 210
    iget-object v3, p7, LX/Byn;->A0V:LX/4uO;

    .line 211
    .line 212
    iget-object v2, p7, LX/Byn;->A0T:LX/4uO;

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0040000_I2;

    .line 216
    .line 217
    invoke-direct {v0, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0040000_I2;-><init>(ILX/8Yc;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v5, v4, v3, v2}, LX/GZo;->A02(LX/0Xs;LX/4s5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/DLV;->A01(LX/4s5;)LX/Jjv;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/DVs;->A00(LX/Jjv;)LX/Jjv;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/16 v0, 0x8e

    .line 233
    .line 234
    invoke-static {p2, v1, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    :cond_1
    return-void
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
.end method

.method public static final A00(LX/Dxw;)Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 2

    .line 0
    iget-object p0, p0, LX/Dxw;->A09:LX/Bv7;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/Bv7;->A00:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/Bv7;->A03(I)LX/Dof;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Dof;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    return-object v1
    .line 18
    .line 19
.end method

.method private final A01()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Dxw;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    if-nez v0, :cond_8

    .line 3
    .line 4
    iget-object v8, p0, LX/Dxw;->A0P:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-static {v4}, LX/CpD;->A00(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v0, p0, LX/Dxw;->A0R:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v6, v3

    .line 25
    int-to-float v5, v0

    .line 26
    iget v2, p0, LX/Dxw;->A0J:I

    .line 27
    .line 28
    int-to-float v1, v2

    .line 29
    iget v0, p0, LX/Dxw;->A0I:I

    .line 30
    .line 31
    invoke-static {v7, v5, v6, v1, v0}, LX/DMT;->A00(Landroid/content/res/Resources;FFFI)LX/CN6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Dxw;->A05:LX/CN6;

    .line 36
    .line 37
    iget-object v0, p0, LX/Dxw;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v8}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.reboundviewpager.ReboundViewPager"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 51
    .line 52
    iput-object v1, p0, LX/Dxw;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 53
    .line 54
    iget-object v0, p0, LX/Dxw;->A0T:LX/CND;

    .line 55
    .line 56
    iput-object v1, v0, LX/CND;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 57
    .line 58
    :cond_0
    iget-boolean v6, p0, LX/Dxw;->A0X:Z

    .line 59
    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, LX/Dxw;->A03:Landroid/view/View;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, LX/Dxw;->A0O:Landroid/view/ViewStub;

    .line 67
    .line 68
    if-eqz v0, :cond_b

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/Dxw;->A03:Landroid/view/View;

    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, LX/Dxw;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 77
    .line 78
    invoke-static {v0, v2}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/Dxw;->A03:Landroid/view/View;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget v0, p0, LX/Dxw;->A0H:I

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v1, p0, LX/Dxw;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iput v3, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0A:I

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setExtraBufferSize(I)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, LX/Dxw;->A05()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/Dxw;->A05:LX/CN6;

    .line 112
    .line 113
    iput-object v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/Egy;

    .line 114
    .line 115
    new-instance v0, LX/DvJ;

    .line 116
    .line 117
    invoke-direct {v0, p0}, LX/DvJ;-><init>(LX/Dxw;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J:LX/EZo;

    .line 121
    .line 122
    :cond_3
    iget-object v5, p0, LX/Dxw;->A0L:Landroid/view/View;

    .line 123
    .line 124
    const v0, 0x7f0911b3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/8f9;->A0B(Ljava/lang/Object;)LX/DaU;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/Dxw;->A07:LX/DaU;

    .line 136
    .line 137
    iget-boolean v3, p0, LX/Dxw;->A0Y:Z

    .line 138
    .line 139
    if-eqz v3, :cond_9

    .line 140
    .line 141
    const v0, 0x7f090d3d

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v0}, LX/Bs7;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.dial.CameraProductTitleView"

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;

    .line 160
    .line 161
    iput-object v1, p0, LX/Dxw;->A08:Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;

    .line 162
    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    iget-boolean v0, p0, LX/Dxw;->A0W:Z

    .line 166
    .line 167
    iput-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A01:Z

    .line 168
    .line 169
    const/16 v0, 0xb8

    .line 170
    .line 171
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    new-instance v0, LX/EFn;

    .line 175
    .line 176
    invoke-direct {v0, p0}, LX/EFn;-><init>(LX/Dxw;)V

    .line 177
    .line 178
    .line 179
    :goto_0
    invoke-static {v5, v0}, LX/0hI;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    if-nez v3, :cond_6

    .line 183
    .line 184
    :cond_5
    iget-object v0, p0, LX/Dxw;->A0B:LX/Bw2;

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    :cond_6
    iget-object v1, p0, LX/Dxw;->A07:LX/DaU;

    .line 189
    .line 190
    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.viewstubholder.ViewStubHolder<*>"

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v1, LX/DaU;->A01:Landroid/view/ViewStub;

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    iget-object v0, p0, LX/Dxw;->A07:LX/DaU;

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    invoke-virtual {v0, v2}, LX/DaU;->A05(I)V

    .line 204
    .line 205
    .line 206
    :cond_7
    iget-object v1, p0, LX/Dxw;->A0T:LX/CND;

    .line 207
    .line 208
    const-string v0, "camera_dial"

    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/CND;->A00(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v3, p0, LX/Dxw;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 214
    .line 215
    if-eqz v3, :cond_8

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    new-instance v2, Lcom/facebook/redex/IDxDelegateShape714S0100000_4_I2;

    .line 219
    .line 220
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxDelegateShape714S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, LX/Dxw;->A0V:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 224
    .line 225
    new-instance v0, LX/D9E;

    .line 226
    .line 227
    invoke-direct {v0, v4, v1, v3, v2}, LX/D9E;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/Eck;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, LX/Dxw;->A0Q:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 231
    .line 232
    iget-object v1, v0, LX/D9E;->A02:LX/Dfh;

    .line 233
    .line 234
    iget-object v0, v0, LX/D9E;->A01:LX/Dfs;

    .line 235
    .line 236
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {p0}, LX/Dxw;->A02()V

    .line 240
    .line 241
    .line 242
    :cond_8
    return-void

    .line 243
    :cond_9
    if-nez v6, :cond_5

    .line 244
    .line 245
    invoke-static {p0}, LX/Dxw;->A04(LX/Dxw;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, LX/Dxw;->A0B:LX/Bw2;

    .line 249
    .line 250
    if-eqz v1, :cond_a

    .line 251
    .line 252
    const/16 v0, 0xb7

    .line 253
    .line 254
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, LX/EFm;

    .line 258
    .line 259
    invoke-direct {v0, p0}, LX/EFm;-><init>(LX/Dxw;)V

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_a
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    throw v0

    .line 268
    :cond_b
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    throw v0
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
.end method

.method private final A02()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/Dxw;->A09:LX/Bv7;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/Dxw;->A05:LX/CN6;

    .line 5
    .line 6
    iput-object v1, v2, LX/Bv7;->A02:LX/CN6;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/Bv7;->A04:LX/DCH;

    .line 11
    .line 12
    iput-object v0, v1, LX/CN6;->A01:LX/DCH;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/Dxw;->A0b:LX/Eh4;

    .line 15
    .line 16
    iput-object v0, v2, LX/Bv7;->A03:LX/Eh4;

    .line 17
    .line 18
    iget v0, v2, LX/Bv7;->A00:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v2, v1}, LX/Bv7;->A07(I)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Dxw;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, LX/Dxw;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, LX/Dxw;->A09:LX/Bv7;

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    new-instance v0, LX/DvF;

    .line 48
    .line 49
    invoke-direct {v0, v2}, LX/DvF;-><init>(Landroid/widget/Adapter;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L(LX/EkU;F)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static final A03(LX/Dxw;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Dxw;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v1, "PreCaptureDialViewController"

    .line 9
    .line 10
    const-string v0, "updatePickerAlpha() was called but picker was not initialized"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget v1, p0, LX/Dxw;->A0G:F

    .line 17
    .line 18
    iget v0, p0, LX/Dxw;->A00:F

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v0, p0, LX/Dxw;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 25
    .line 26
    const-string v7, "Required value was null."

    .line 27
    .line 28
    if-eqz v0, :cond_e

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/Dxw;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    cmpl-float v0, v4, v6

    .line 40
    .line 41
    invoke-static {v0}, LX/Bs9;->A03(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, LX/Dxw;->A0a:LX/Bz6;

    .line 49
    .line 50
    iget-object v5, v0, LX/Bz6;->A03:LX/Dau;

    .line 51
    .line 52
    iget-object v1, v5, LX/Dau;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v0, LX/9LZ;->A00:LX/9LZ;

    .line 55
    .line 56
    if-ne v1, v0, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, LX/Dxw;->A0M:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    cmpl-float v0, v4, v6

    .line 66
    .line 67
    invoke-static {v0}, LX/Bs9;->A03(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v2, p0, LX/Dxw;->A0V:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, LX/Dxw;->A09:LX/Bv7;

    .line 80
    .line 81
    if-eqz v0, :cond_c

    .line 82
    .line 83
    invoke-virtual {v0}, LX/Bv7;->getCount()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_c

    .line 88
    .line 89
    int-to-float v0, v1

    .line 90
    sub-float/2addr v0, v4

    .line 91
    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-boolean v0, p0, LX/Dxw;->A0Y:Z

    .line 95
    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    iget-object v1, p0, LX/Dxw;->A08:Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;

    .line 99
    .line 100
    if-eqz v1, :cond_a

    .line 101
    .line 102
    cmpg-float v0, v4, v6

    .line 103
    .line 104
    invoke-static {v0}, LX/Bs8;->A02(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/Dxw;->A08:Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_1
    iget-object v1, p0, LX/Dxw;->A07:LX/DaU;

    .line 119
    .line 120
    if-eqz v1, :cond_d

    .line 121
    .line 122
    iget-object v0, v1, LX/DaU;->A00:Landroid/view/View;

    .line 123
    .line 124
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget v0, p0, LX/Dxw;->A0G:F

    .line 131
    .line 132
    cmpg-float v0, v0, v6

    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    const/16 v3, 0x8

    .line 137
    .line 138
    :cond_6
    invoke-virtual {v1, v3}, LX/DaU;->A05(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/Dxw;->A07:LX/DaU;

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    iget v0, p0, LX/Dxw;->A0G:F

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 155
    .line 156
    .line 157
    :cond_7
    iget-object v0, p0, LX/Dxw;->A07:LX/DaU;

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_2
    iget-object v0, p0, LX/Dxw;->A07:LX/DaU;

    .line 172
    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_0

    .line 180
    .line 181
    if-eqz v2, :cond_8

    .line 182
    .line 183
    invoke-static {v2}, LX/0hI;->A05(Landroid/content/Context;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    new-instance v3, LX/4vw;

    .line 188
    .line 189
    invoke-direct {v3, v2, v0}, LX/4vw;-><init>(Landroid/content/Context;I)V

    .line 190
    .line 191
    .line 192
    :cond_8
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_9
    move-object v2, v3

    .line 197
    goto :goto_2

    .line 198
    :cond_a
    iget-object v2, p0, LX/Dxw;->A0B:LX/Bw2;

    .line 199
    .line 200
    if-eqz v2, :cond_5

    .line 201
    .line 202
    iget-object v1, v5, LX/Dau;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    sget-object v0, LX/9LY;->A00:LX/9LY;

    .line 205
    .line 206
    if-eq v1, v0, :cond_5

    .line 207
    .line 208
    iget-boolean v0, p0, LX/Dxw;->A0D:Z

    .line 209
    .line 210
    if-nez v0, :cond_b

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    :cond_b
    invoke-virtual {v2, v4}, LX/Bw2;->setGroupAlpha(F)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_c
    const/high16 v0, 0x3f800000    # 1.0f

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_d
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :cond_e
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public static final A04(LX/Dxw;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dxw;->A0B:LX/Bw2;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Dxw;->A0L:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/Dxw;->A0R:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->BUe()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v0, LX/Bw2;

    .line 17
    .line 18
    invoke-direct {v0, v2, p0, v1}, LX/Bw2;-><init>(Landroid/content/Context;LX/Eh7;Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Dxw;->A0B:LX/Bw2;

    .line 22
    .line 23
    invoke-static {}, LX/Bs7;->A0G()Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p0, LX/Dxw;->A0N:Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/Dxw;->A0B:LX/Bw2;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
    .line 42
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dxw;->A09:LX/Bv7;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Dxw;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v2}, LX/Bv7;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le v0, v1, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, LX/Dxw;->A0F:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v1, LX/DRC;->A02:LX/DKS;

    .line 20
    .line 21
    iget-object v0, p0, LX/Dxw;->A0U:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/DKS;->A01(Lcom/instagram/service/session/UserSession;)LX/DRC;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, LX/DRC;->A00:LX/0Pj;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, LX/Dxw;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object v0, LX/Ch8;->A03:LX/Ch8;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/Ch8;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    iget-object v1, p0, LX/Dxw;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/Ch8;->A01:LX/Ch8;

    .line 49
    .line 50
    goto :goto_0
.end method

.method public final A06(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Dxw;->A0B:LX/Bw2;

    .line 1
    .line 2
    if-nez v4, :cond_1

    .line 3
    .line 4
    iput-boolean p1, p0, LX/Dxw;->A0E:Z

    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    const/4 v3, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    invoke-virtual {v4}, LX/Bw2;->A05()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Dxw;->A0B:LX/Bw2;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LX/Bw2;->setHorizontalMargin(I)V

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-static {p0}, LX/Dxw;->A00(LX/Dxw;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, p0, LX/Dxw;->A0B:LX/Bw2;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    iget v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 32
    .line 33
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v3, :cond_4

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1, v3}, LX/Bw2;->setBookmarkIconExpanded(Z)V

    .line 40
    .line 41
    .line 42
    :cond_3
    if-nez v2, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/Dxw;->A0B:LX/Bw2;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, LX/Bw2;->A06()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    const/4 v3, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iget-object v0, v4, LX/Bw2;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 55
    .line 56
    const/high16 v1, 0x41400000    # 12.0f

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, LX/Bw2;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, LX/Bw2;->A04:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v2, v4, LX/Bw2;->A01:Z

    .line 72
    .line 73
    invoke-static {v4}, LX/Bw2;->A00(LX/Bw2;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/Dxw;->A0B:LX/Bw2;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iget v0, p0, LX/Dxw;->A02:I

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/Bw2;->setHorizontalMargin(I)V

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-static {p0}, LX/Dxw;->A00(LX/Dxw;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v1, p0, LX/Dxw;->A0B:LX/Bw2;

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    iget v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 96
    .line 97
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne v0, v3, :cond_8

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v1, v3}, LX/Bw2;->setBookmarkIcon(Z)V

    .line 104
    .line 105
    .line 106
    :cond_7
    if-nez v2, :cond_0

    .line 107
    .line 108
    iget-object v1, p0, LX/Dxw;->A0B:LX/Bw2;

    .line 109
    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    sget-object v0, LX/C8Z;->A07:LX/C8Z;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/Bw2;->setCurrentTitle(LX/C8Z;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_8
    const/4 v3, 0x0

    .line 119
    goto :goto_1
.end method

.method public final ABu()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Dxw;->A0D:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Dxw;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M:LX/Ch9;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/Ch9;->A02:LX/Ch9;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    goto :goto_0
    .line 19
    .line 20
.end method

.method public final AE0(LX/Bv7;LX/Eh5;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/Dxw;->A0A:LX/Eh5;

    .line 1
    .line 2
    iget-object v1, p0, LX/Dxw;->A0T:LX/CND;

    .line 3
    .line 4
    iput-object p2, v1, LX/CND;->A03:LX/Eh5;

    .line 5
    .line 6
    iget-object v0, p0, LX/Dxw;->A09:LX/Bv7;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, LX/Dxw;->A09:LX/Bv7;

    .line 15
    .line 16
    iput-object p1, v1, LX/CND;->A02:LX/Bv7;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/Dxw;->A05()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Dxw;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 22
    .line 23
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, LX/Dxw;->A02()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final Aiy()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dxw;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public final ArV()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dxw;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public final B1q()I
    .locals 1

    .line 0
    iget v0, p0, LX/Dxw;->A0J:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final B8Q()LX/Ehl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dxw;->A0d:LX/CBs;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BLW()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dxw;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BXL()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dxw;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Bqo()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dxw;->A0c:LX/Eh6;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Eh6;->Bvv()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Bvy()V
    .locals 43

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-static {v1}, LX/Dxw;->A00(LX/Dxw;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    const/4 v6, 0x1

    .line 7
    if-eqz v8, :cond_1

    .line 8
    .line 9
    invoke-virtual {v8}, Lcom/instagram/model/effect/AREffect;->A0C()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v6, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, LX/Dxw;->A0c:LX/Eh6;

    .line 16
    .line 17
    check-cast v0, LX/Dxt;

    .line 18
    .line 19
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v37

    .line 23
    iget-object v1, v0, LX/Dxt;->A01:LX/DbY;

    .line 24
    .line 25
    iget-object v7, v1, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    .line 28
    .line 29
    .line 30
    move-result-object v31

    .line 31
    iget-object v5, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v4, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v12, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 42
    .line 43
    iget-object v3, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/lang/String;

    .line 48
    .line 49
    iget v8, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 50
    .line 51
    invoke-static {v8}, LX/0wv;->A1Q(I)Z

    .line 52
    .line 53
    .line 54
    move-result v27

    .line 55
    iget-object v8, v1, LX/DbY;->A0h:LX/DVf;

    .line 56
    .line 57
    iget-object v9, v8, LX/DVf;->A0A:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 58
    .line 59
    iget-object v8, v9, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A07:LX/MCv;

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    if-nez v8, :cond_2

    .line 63
    .line 64
    iget-object v10, v9, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0N:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    const-string v9, "IgCameraEffectsController"

    .line 67
    .line 68
    const-string v8, "MQRenderer is null"

    .line 69
    .line 70
    invoke-static {v10, v9, v8}, LX/0jb;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    const/4 v13, 0x0

    .line 74
    const-string v23, ""

    .line 75
    .line 76
    const/16 v25, 0x0

    .line 77
    .line 78
    new-instance v10, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 79
    .line 80
    move-object v14, v13

    .line 81
    move-object v15, v13

    .line 82
    move-object/from16 v16, v13

    .line 83
    .line 84
    move-object/from16 v20, v13

    .line 85
    .line 86
    move-object/from16 v24, v13

    .line 87
    .line 88
    move/from16 v26, v25

    .line 89
    .line 90
    move/from16 v28, v6

    .line 91
    .line 92
    move/from16 v29, v6

    .line 93
    .line 94
    move/from16 v30, v6

    .line 95
    .line 96
    move-object/from16 v22, v0

    .line 97
    .line 98
    move-object/from16 v21, v2

    .line 99
    .line 100
    move-object/from16 v19, v3

    .line 101
    .line 102
    move-object/from16 v18, v4

    .line 103
    .line 104
    move-object/from16 v17, v5

    .line 105
    .line 106
    invoke-direct/range {v10 .. v30}, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 107
    .line 108
    .line 109
    sget-object v32, LX/9jy;->A04:LX/9jy;

    .line 110
    .line 111
    move-object/from16 v33, v13

    .line 112
    .line 113
    move-object/from16 v34, v10

    .line 114
    .line 115
    move-object/from16 v35, v13

    .line 116
    .line 117
    move-object/from16 v36, v13

    .line 118
    .line 119
    move-object/from16 v38, v13

    .line 120
    .line 121
    move-object/from16 v39, v13

    .line 122
    .line 123
    move-object/from16 v40, v13

    .line 124
    .line 125
    move-object/from16 v41, v13

    .line 126
    .line 127
    move/from16 v42, v25

    .line 128
    .line 129
    invoke-virtual/range {v31 .. v42}, LX/ATd;->A00(LX/9jy;LX/9kC;Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iget-object v8, v1, LX/DbY;->A0Y:Landroid/app/Activity;

    .line 134
    .line 135
    iget-object v0, v1, LX/DbY;->A15:LX/Dq3;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/Dq3;->getModuleName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    iget-object v12, v1, LX/DbY;->A06:LX/9kH;

    .line 142
    .line 143
    iget-object v0, v1, LX/DbY;->A0n:LX/Bz6;

    .line 144
    .line 145
    invoke-static {v0}, LX/Dau;->A00(LX/Bz6;)LX/A6w;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/DMZ;->A00(LX/A6w;)LX/CkS;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    sget-object v13, LX/CkO;->A0D:LX/CkO;

    .line 154
    .line 155
    sget-object v15, LX/006;->A01:Ljava/lang/Integer;

    .line 156
    .line 157
    move-object/from16 v11, v32

    .line 158
    .line 159
    move-object v14, v7

    .line 160
    invoke-static/range {v8 .. v16}, LX/9oC;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/CkS;LX/9jy;LX/9kH;LX/CkO;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    return-void

    .line 164
    :cond_2
    invoke-virtual {v8}, LX/MCv;->A0D()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-eqz v8, :cond_0

    .line 169
    .line 170
    iget-object v8, v9, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A07:LX/MCv;

    .line 171
    .line 172
    invoke-virtual {v8}, LX/MCv;->A0D()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iget-object v11, v8, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mAttribution:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 177
    .line 178
    goto :goto_0
    .line 179
    .line 180
.end method

.method public final CIO()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Dxw;->A0B:LX/Bw2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/Dxw;->A00(LX/Dxw;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 11
    .line 12
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, LX/Dxw;->A0c:LX/Eh6;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/Eh6;->Bw7(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v2, p0, LX/Dxw;->A0B:LX/Bw2;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-boolean v0, v2, LX/Bw2;->A01:Z

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    xor-int/lit8 v0, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/Bw2;->setBookmarkIconExpanded(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-interface {v0, v1}, LX/Eh6;->Bw4(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    xor-int/lit8 v0, v3, 0x1

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/Bw2;->setBookmarkIcon(Z)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final CKw()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dxw;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

.method public final CXw()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Dxw;->onPause()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Dxw;->A0D:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/Dxw;->A0V:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Dxw;->A0f:LX/DqY;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/DqY;->A06()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, LX/Dxw;->DA6(F)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, LX/Dxw;->A0Y:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/Dxw;->A08:Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;

    .line 32
    .line 33
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, LX/Dxw;->CkI(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final CXx()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Dxw;->A0D:Z

    .line 2
    .line 3
    invoke-direct {p0}, LX/Dxw;->A01()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Dxw;->A0V:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, LX/Dxw;->onResume()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Cgm(IZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dxw;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Dxw;->A09:LX/Bv7;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p1}, LX/Bv7;->A07(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_4

    .line 18
    .line 19
    const-string v0, "Required value was null."

    .line 20
    .line 21
    iget-object v1, p0, LX/Dxw;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, p1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J(IF)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_2
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_4
    const-string v1, "PreCaptureDialViewController"

    .line 49
    .line 50
    const-string v0, "Invalid Scroll position passed"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final ChA(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dxw;->A09:LX/Bv7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Bv7;->A01(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1}, LX/Dxw;->ChD(ILjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final ChD(ILjava/lang/String;Z)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, LX/Dxw;->A01()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Dxw;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move v2, p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Dxw;->A09:LX/Bv7;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v1, p2

    .line 17
    move v4, v3

    .line 18
    move v5, v3

    .line 19
    invoke-virtual/range {v0 .. v5}, LX/Bv7;->A05(Ljava/lang/String;IZZZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, -0x1

    .line 23
    iput v0, p0, LX/Dxw;->A01:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public final CkI(Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/Dxw;->A0B:LX/Bw2;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iget-object v1, p0, LX/Dxw;->A09:LX/Bv7;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    iget v0, v1, LX/Bv7;->A00:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/Bv7;->A03(I)LX/Dof;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :goto_0
    const/4 v3, 0x1

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Dxw;->A0A:LX/Eh5;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v4}, LX/Eh5;->Ctj(LX/Dof;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq v0, v3, :cond_8

    .line 28
    .line 29
    :cond_0
    const/4 v6, 0x0

    .line 30
    if-nez v4, :cond_8

    .line 31
    .line 32
    move-object v2, v5

    .line 33
    :goto_1
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 36
    .line 37
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eq v0, v3, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v7, 0x0

    .line 45
    :cond_2
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v4}, LX/Dof;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-boolean v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0b:Z

    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    :cond_3
    const/4 v10, 0x0

    .line 61
    if-nez v2, :cond_7

    .line 62
    .line 63
    iget-object v1, p0, LX/Dxw;->A0B:LX/Bw2;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    sget-object v0, LX/C8Z;->A07:LX/C8Z;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/Bw2;->setCurrentTitle(LX/C8Z;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v1, p0, LX/Dxw;->A0B:LX/Bw2;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    iget-boolean v8, v1, LX/Bw2;->A01:Z

    .line 77
    .line 78
    move-object v4, p1

    .line 79
    if-ne v8, v3, :cond_a

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_a

    .line 88
    .line 89
    :cond_5
    invoke-virtual {v1}, LX/Bw2;->A06()V

    .line 90
    .line 91
    .line 92
    :cond_6
    return-void

    .line 93
    :cond_7
    iget-boolean v0, p0, LX/Dxw;->A0D:Z

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    return-void

    .line 98
    :cond_8
    invoke-virtual {v4}, LX/Dof;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v0, p0, LX/Dxw;->A0L:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, p0, LX/Dxw;->A0U:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    invoke-virtual {v4, v1, v0}, LX/Dof;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    goto :goto_1

    .line 115
    :cond_9
    move-object v4, v5

    .line 116
    goto :goto_0

    .line 117
    :cond_a
    if-eqz v2, :cond_b

    .line 118
    .line 119
    iget-object v0, p0, LX/Dxw;->A0c:LX/Eh6;

    .line 120
    .line 121
    check-cast v0, LX/Dxt;

    .line 122
    .line 123
    iget-object v0, v0, LX/Dxt;->A00:LX/DXx;

    .line 124
    .line 125
    iget-boolean v0, v0, LX/DXx;->A2V:Z

    .line 126
    .line 127
    const/4 v9, 0x1

    .line 128
    if-eqz v0, :cond_c

    .line 129
    .line 130
    :cond_b
    const/4 v9, 0x0

    .line 131
    :cond_c
    new-instance v3, LX/C8Z;

    .line 132
    .line 133
    invoke-direct/range {v3 .. v10}, LX/C8Z;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, LX/Bw2;->setCurrentTitle(LX/C8Z;)V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final Cm4(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dxw;->A0T:LX/CND;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/CND;->A06:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final Cov(Lcom/instagram/model/shopping/Product;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dxw;->A08:Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->setProduct(Lcom/instagram/model/shopping/Product;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final Coy(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dxw;->A08:Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/0wq;->A00(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final DA6(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/Dxw;->A0G:F

    .line 1
    .line 2
    invoke-static {p0}, LX/Dxw;->A03(LX/Dxw;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DAH()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Dxw;->A05()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Dxw;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/Dxw;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/Dxw;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, LX/Dxw;->A0T:LX/CND;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(LX/Eiz;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/Dxw;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 22
    .line 23
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, LX/Dxw;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    iget-object v1, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M:LX/Ch9;

    .line 34
    .line 35
    sget-object v0, LX/Ch9;->A02:LX/Ch9;

    .line 36
    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    iget v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 40
    .line 41
    float-to-double v0, v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    double-to-float v0, v1

    .line 47
    float-to-int v1, v0

    .line 48
    iget-object v0, p0, LX/Dxw;->A09:LX/Bv7;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, LX/Bv7;->getCount()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, p0, LX/Dxw;->A01:I

    .line 68
    .line 69
    iget-object v0, p0, LX/Dxw;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, LX/Dxw;->A0T:LX/CND;

    .line 77
    .line 78
    iget-object v0, v0, LX/CND;->A04:LX/FPq;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, LX/FPq;->onPause()V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final onResume()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Dxw;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Dxw;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/Dxw;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Dxw;->A0T:LX/CND;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/Eiz;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/Dxw;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 22
    .line 23
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v1, p0, LX/Dxw;->A01:I

    .line 30
    .line 31
    if-ltz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/Dxw;->A09:LX/Bv7;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/Bv7;->A00(LX/Bv7;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, LX/Dxw;->A01:I

    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
    .line 46
.end method
