.class public final Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hsi;
.implements LX/EjH;
.implements LX/Ed3;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A08:LX/ChD;

.field public A09:LX/Efc;

.field public A0A:LX/Cig;

.field public A0B:LX/Dbf;

.field public A0C:LX/Do3;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Landroid/view/View;

.field public A0G:Landroid/view/ViewGroup;

.field public A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0I:LX/Cig;

.field public A0J:Z

.field public final A0K:Landroid/content/Context;

.field public final A0L:Landroidx/fragment/app/FragmentActivity;

.field public final A0M:LX/0iR;

.field public final A0N:LX/8eo;

.field public final A0O:LX/DbD;

.field public final A0P:LX/DVm;

.field public final A0Q:LX/Bwg;

.field public final A0R:LX/ByJ;

.field public final A0S:LX/Byj;

.field public final A0T:LX/Bwc;

.field public final A0U:LX/Bwa;

.field public final A0V:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

.field public final A0W:LX/CjR;

.field public final A0X:LX/EQd;

.field public final A0Y:LX/By6;

.field public final A0Z:Lcom/instagram/service/session/UserSession;

.field public final A0a:LX/0Pj;

.field public final A0b:F

.field public final A0c:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0d:LX/DaF;

.field public final A0e:LX/D1r;

.field public final A0f:LX/D39;

.field public final A0g:LX/DYi;

.field public final A0h:Ljava/util/List;

.field public final A0i:Ljava/util/List;

.field public final A0j:Z

.field public drawerContainerViewStubHolder:LX/DaU;

.field public postCaptureVideoContainer:Landroid/view/View;

.field public stateMachine:LX/DYS;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/5L7;LX/DaU;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DaF;LX/D1r;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/CjR;LX/EQd;LX/By6;Lcom/instagram/service/session/UserSession;LX/DYS;Z)V
    .locals 12

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v5, p6

    .line 2
    .line 3
    move-object/from16 v11, p12

    .line 4
    .line 5
    invoke-static {v11, v0, v5}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    move-object/from16 v3, p9

    .line 11
    .line 12
    move-object/from16 v2, p10

    .line 13
    .line 14
    move-object/from16 v1, p11

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, LX/Bs3;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    move-object/from16 v10, p5

    .line 22
    .line 23
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xe

    .line 27
    .line 28
    move-object/from16 v4, p8

    .line 29
    .line 30
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v11, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    move-object/from16 v0, p13

    .line 39
    .line 40
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->stateMachine:LX/DYS;

    .line 41
    .line 42
    move-object/from16 v0, p4

    .line 43
    .line 44
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->drawerContainerViewStubHolder:LX/DaU;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->postCaptureVideoContainer:Landroid/view/View;

    .line 47
    .line 48
    iput-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0d:LX/DaF;

    .line 49
    .line 50
    move-object/from16 v0, p7

    .line 51
    .line 52
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0e:LX/D1r;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Y:LX/By6;

    .line 55
    .line 56
    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0X:LX/EQd;

    .line 57
    .line 58
    iput-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0W:LX/CjR;

    .line 59
    .line 60
    move/from16 v0, p14

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0j:Z

    .line 63
    .line 64
    iput-object v10, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0c:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 65
    .line 66
    iput-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0V:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iput-object v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0L:Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0K:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v7}, LX/Byx;->A01(LX/067;)LX/DYi;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0g:LX/DYi;

    .line 85
    .line 86
    invoke-static {v7, v11}, LX/Dj9;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/3cS;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/Bwg;

    .line 91
    .line 92
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Q:LX/Bwg;

    .line 93
    .line 94
    iget-object v8, v1, LX/Bwg;->A0B:LX/Jjv;

    .line 95
    .line 96
    iget-object v9, v0, LX/DYi;->A0F:LX/56g;

    .line 97
    .line 98
    new-instance v6, LX/Din;

    .line 99
    .line 100
    invoke-direct/range {v6 .. v11}, LX/Din;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Jjv;LX/Jjv;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/service/session/UserSession;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v7}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-class v0, LX/Bwc;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, LX/Bwc;

    .line 114
    .line 115
    iput-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0T:LX/Bwc;

    .line 116
    .line 117
    const/4 v3, 0x6

    .line 118
    new-instance v0, Lcom/facebook/redex/IDxFactoryShape235S0200000_4_I2;

    .line 119
    .line 120
    invoke-direct {v0, v3, v7, v11}, Lcom/facebook/redex/IDxFactoryShape235S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v7}, LX/Bs3;->A0K(LX/8b1;LX/067;)LX/Byj;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0S:LX/Byj;

    .line 128
    .line 129
    invoke-static {v7, v11}, LX/DjA;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/Bwa;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0U:LX/Bwa;

    .line 134
    .line 135
    const/16 v0, 0x12

    .line 136
    .line 137
    invoke-static {p0, v0}, LX/Bs9;->A14(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape55S0100000_I2_35;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0a:LX/0Pj;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    new-instance v6, Lcom/facebook/redex/IDxProviderShape235S0100000_3_I2;

    .line 149
    .line 150
    invoke-direct {v6, p2, v0}, Lcom/facebook/redex/IDxProviderShape235S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    new-instance v0, LX/7nF;

    .line 154
    .line 155
    invoke-direct {v0, v6}, LX/7nF;-><init>(LX/0Q5;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0N:LX/8eo;

    .line 159
    .line 160
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0i:Ljava/util/List;

    .line 165
    .line 166
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0h:Ljava/util/List;

    .line 171
    .line 172
    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0M:LX/0iR;

    .line 177
    .line 178
    sget-object v0, LX/Cig;->A08:LX/Cig;

    .line 179
    .line 180
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0A:LX/Cig;

    .line 181
    .line 182
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0I:LX/Cig;

    .line 183
    .line 184
    const v0, 0x3f19999a    # 0.6f

    .line 185
    .line 186
    .line 187
    invoke-static {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;F)F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0b:F

    .line 192
    .line 193
    const v0, 0x3ef5c28f    # 0.48f

    .line 194
    .line 195
    .line 196
    invoke-static {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;F)F

    .line 197
    .line 198
    .line 199
    invoke-static {v11}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0P:LX/DVm;

    .line 204
    .line 205
    iget-object v0, v5, LX/DaF;->A04:LX/DbD;

    .line 206
    .line 207
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0O:LX/DbD;

    .line 208
    .line 209
    new-instance v0, LX/D39;

    .line 210
    .line 211
    invoke-direct {v0, p0}, LX/D39;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0f:LX/D39;

    .line 215
    .line 216
    invoke-static {v11}, LX/Dbs;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const/4 v5, 0x0

    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    invoke-static {p2}, LX/Bs8;->A0I(LX/067;)LX/7EI;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    const-class v0, LX/ByJ;

    .line 228
    .line 229
    invoke-virtual {v6, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/ByJ;

    .line 234
    .line 235
    :goto_0
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0R:LX/ByJ;

    .line 236
    .line 237
    iget-object v1, v1, LX/Bwg;->A0D:LX/Jjv;

    .line 238
    .line 239
    const/16 v0, 0x1a

    .line 240
    .line 241
    invoke-static {p2, v1, p0, p3, v0}, LX/Bs4;->A18(LX/061;LX/Jjv;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    const/16 v0, 0xed

    .line 245
    .line 246
    invoke-static {p2, v8, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v4, LX/Bwc;->A0A:LX/56g;

    .line 250
    .line 251
    const/16 v0, 0xee

    .line 252
    .line 253
    invoke-static {p2, v1, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    if-eqz p3, :cond_0

    .line 257
    .line 258
    iput-object p3, v2, LX/Byj;->A01:LX/5L7;

    .line 259
    .line 260
    :cond_0
    iget-object v1, v2, LX/Byj;->A05:LX/Jjv;

    .line 261
    .line 262
    const/16 v0, 0xef

    .line 263
    .line 264
    invoke-static {p2, v1, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v4, LX/Bwc;->A07:LX/56g;

    .line 268
    .line 269
    const/16 v0, 0xf0

    .line 270
    .line 271
    invoke-static {p2, v1, p0, v0}, LX/Bs3;->A03(LX/061;LX/Jjv;Ljava/lang/Object;I)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    iget-object v1, v4, LX/Bwc;->A08:LX/56g;

    .line 276
    .line 277
    const/16 v0, 0xf1

    .line 278
    .line 279
    invoke-static {p2, v1, p0, v0, v2}, LX/Bs3;->A16(LX/061;LX/Jjv;Ljava/lang/Object;II)V

    .line 280
    .line 281
    .line 282
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 283
    .line 284
    const-wide v0, 0x810e19000024f3L

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    invoke-static {v2, v11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_1

    .line 294
    .line 295
    iget-object v1, v4, LX/Bwc;->A0F:LX/Emm;

    .line 296
    .line 297
    const/16 v0, 0x16

    .line 298
    .line 299
    invoke-static {p0, v5, v0}, LX/Bs8;->A0x(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0200000_I2_3;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {p2, v1, v0}, LX/DVr;->A02(LX/061;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_1
    iget-object v0, v4, LX/Bwc;->A05:LX/56f;

    .line 307
    .line 308
    invoke-static {p2, v0, p0, v3}, LX/Bs8;->A1F(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->postCaptureVideoContainer:Landroid/view/View;

    .line 312
    .line 313
    if-eqz v1, :cond_2

    .line 314
    .line 315
    const v0, 0x7f09097c

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v0}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 323
    .line 324
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0H()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_2

    .line 329
    .line 330
    const v0, 0x7f090967

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v0}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 338
    .line 339
    const v0, 0x7f091feb

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0G:Landroid/view/ViewGroup;

    .line 347
    .line 348
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v1, Landroid/view/View;

    .line 353
    .line 354
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    const v0, 0x7f080236

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 361
    .line 362
    .line 363
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0F:Landroid/view/View;

    .line 364
    .line 365
    :cond_2
    return-void

    .line 366
    :cond_3
    move-object v0, v5

    .line 367
    goto/16 :goto_0
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
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
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
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
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
.end method

.method public static final A00(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;F)F
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0L:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    invoke-static {v0}, LX/7GU;->A01(Landroid/app/Activity;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0K:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v3}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    int-to-float v1, v1

    .line 25
    int-to-float v0, v4

    .line 26
    sub-float/2addr v0, p1

    .line 27
    mul-float/2addr v1, v0

    .line 28
    invoke-static {v3}, LX/Bs5;->A03(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    add-float/2addr v1, v0

    .line 34
    int-to-float v0, v2

    .line 35
    div-float/2addr v1, v0

    .line 36
    return v1
    .line 37
.end method

.method private final A01(I)I
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v3, LX/0TD;->A06:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x810cac0005215dL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Q:LX/Bwg;

    .line 16
    .line 17
    iget-object v0, v0, LX/Bwg;->A0L:LX/DYd;

    .line 18
    .line 19
    iget-object v2, v0, LX/DYd;->A01:LX/Dbf;

    .line 20
    .line 21
    int-to-long v0, p1

    .line 22
    invoke-virtual {v2, v0, v1}, LX/Dbf;->A0B(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v2, v0}, LX/Dbf;->A09(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v2, v0}, LX/Dbf;->A08(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    const-wide v0, 0x810cac0003215bL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Q:LX/Bwg;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, LX/Bwg;->A0B()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const v0, 0x7f070078

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0K:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    invoke-static {v1, v0}, LX/DW6;->A01(Landroid/content/Context;F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr p1, v0

    .line 76
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    return v1

    .line 81
    :cond_1
    invoke-virtual {v0}, LX/Bwg;->A0B()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    return v1
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static final A02(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)LX/EaK;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0T:LX/Bwc;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/Bwc;->A08:LX/56g;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/DX3;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, LX/DX3;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, LX/EaK;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
    .line 21
    .line 22
.end method

.method public static final A03(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)LX/CAX;
    .locals 14

    .line 0
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0J(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_a

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0H()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_a

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0I()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    :goto_0
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0H()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0S:LX/Byj;

    .line 29
    .line 30
    iget-object v0, v0, LX/Byj;->A01:LX/5L7;

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    :cond_0
    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0W:LX/CjR;

    .line 37
    .line 38
    sget-object v2, LX/CjR;->A05:LX/CjR;

    .line 39
    .line 40
    invoke-static {v4, v2}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    if-eq v4, v2, :cond_1

    .line 51
    .line 52
    sget-object v5, LX/0TD;->A06:LX/0TD;

    .line 53
    .line 54
    const-wide v0, 0x810d540000231eL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v5, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v11, 0x1

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    :cond_1
    const/4 v11, 0x0

    .line 67
    :cond_2
    invoke-static {v4, v3}, LX/Dbs;->A00(LX/CjR;Lcom/instagram/service/session/UserSession;)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    invoke-static {v3}, LX/Dbs;->A0B(Lcom/instagram/service/session/UserSession;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    if-eq v4, v2, :cond_3

    .line 78
    .line 79
    sget-object v5, LX/0TD;->A06:LX/0TD;

    .line 80
    .line 81
    const-wide v0, 0x810d7700012398L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v5, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v13, 0x1

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    :cond_3
    const/4 v13, 0x0

    .line 94
    :cond_4
    invoke-static {v3}, LX/Dbs;->A0B(Lcom/instagram/service/session/UserSession;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    if-eq v4, v2, :cond_5

    .line 101
    .line 102
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 103
    .line 104
    const-wide v0, 0x8110810000299dL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 p0, 0x1

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    :cond_5
    const/4 p0, 0x0

    .line 117
    :cond_6
    const/16 v9, 0x80

    .line 118
    .line 119
    new-instance v5, LX/CAX;

    .line 120
    .line 121
    invoke-direct/range {v5 .. v14}, LX/CAX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;IIZZZZZ)V

    .line 122
    .line 123
    .line 124
    return-object v5

    .line 125
    :cond_7
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0I()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    sget-object v7, LX/006;->A0N:Ljava/lang/Integer;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_a
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 141
    .line 142
    goto :goto_0
    .line 143
.end method

.method private final A04(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Q:LX/Bwg;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Bwg;->A0B()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v0, 0x7f070078

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0K:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    invoke-static {v1, v0}, LX/DW6;->A01(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v2, v0

    .line 29
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
.end method

.method private final A05()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x811012000028e6L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, LX/Bs5;->A0H(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;

    .line 24
    .line 25
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "viewController"

    .line 30
    .line 31
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0M()Lcom/instagram/common/ui/base/IgTextView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/Day;->A03(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
.end method

.method private final A06()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs6;->A1V(LX/0if;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const v4, 0x7f110b6e

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v4, 0x7f110cb7

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x7f110b69

    .line 15
    .line 16
    .line 17
    const v1, 0x7f1115ed

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0K:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v4}, LX/7G0;->A0B(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, LX/7G0;->A0A(I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x41

    .line 33
    .line 34
    invoke-static {v3, p0, v0, v1}, LX/Bs4;->A1K(LX/7G0;Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f1138f5

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x42

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/Bs7;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0, v1}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 47
    .line 48
    .line 49
    const v2, 0x7f1109cf

    .line 50
    .line 51
    .line 52
    sget-object v1, LX/Dcf;->A00:LX/Dcf;

    .line 53
    .line 54
    sget-object v0, LX/29u;->A03:LX/29u;

    .line 55
    .line 56
    invoke-virtual {v3, v1, v0, v2}, LX/7G0;->A0I(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v3, v0}, LX/7G0;->A0h(Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method private final A07()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x811012000028e6L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, LX/Bs5;->A0H(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v0, "viewController"

    .line 30
    .line 31
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0U(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
.end method

.method public static final A08(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B:LX/Dbf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "segmentStore"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-boolean v0, v0, LX/Dbf;->A01:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0O:LX/DbD;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v0, v0, LX/DbD;->A00:LX/DYg;

    .line 19
    .line 20
    iput-boolean v1, v0, LX/DYg;->A0L:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Q:LX/Bwg;

    .line 23
    .line 24
    iget-object p0, v0, LX/Bwg;->A0L:LX/DYd;

    .line 25
    .line 26
    iget-object v1, p0, LX/DYd;->A01:LX/Dbf;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, v1, LX/Dbf;->A01:Z

    .line 30
    .line 31
    invoke-static {p0}, LX/DYd;->A01(LX/DYd;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
.end method

.method public static final A09(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A03:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/0hI;->A0J(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A02:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0}, LX/0hI;->A0J(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A01:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0}, LX/0hI;->A0J(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A00:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v0}, LX/0hI;->A0J(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0S:LX/Byj;

    .line 21
    .line 22
    iget-object v0, v3, LX/Byj;->A01:LX/5L7;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, v3, LX/Byj;->A0A:LX/4uO;

    .line 27
    .line 28
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/Chm;->A02:LX/Chm;

    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/Chm;->A04:LX/Chm;

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    :cond_0
    sget-object v0, LX/Chm;->A01:LX/Chm;

    .line 45
    .line 46
    invoke-static {v2, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A08:LX/ChD;

    .line 50
    .line 51
    sget-object v0, LX/ChD;->A03:LX/ChD;

    .line 52
    .line 53
    if-eq v1, v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A09:LX/Efc;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const-string v0, "postCaptureControllerManager"

    .line 61
    .line 62
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v4

    .line 66
    :cond_2
    invoke-interface {v0, p0}, LX/Efc;->Bqn(LX/Ed3;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Q:LX/Bwg;

    .line 70
    .line 71
    invoke-static {v0}, LX/Bwg;->A01(LX/Bwg;)LX/Dbf;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x1

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-static {v0}, LX/Dbf;->A07(LX/Dbf;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v1, :cond_5

    .line 83
    .line 84
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->stateMachine:LX/DYS;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    new-instance v0, LX/Cpd;

    .line 89
    .line 90
    invoke-direct {v0}, LX/Cpd;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0j:Z

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0L:Landroidx/fragment/app/FragmentActivity;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void

    .line 106
    :cond_5
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->stateMachine:LX/DYS;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    new-instance v0, LX/Cpe;

    .line 111
    .line 112
    invoke-direct {v0}, LX/Cpe;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)LX/EaK;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, v3, LX/Byj;->A01:LX/5L7;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    if-eqz v0, :cond_d

    .line 126
    .line 127
    sget-object v0, LX/E1J;->A00:LX/E1J;

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    if-eqz v1, :cond_f

    .line 136
    .line 137
    invoke-static {v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape4S0100000_I2;->A00(ILjava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    instance-of v0, v1, LX/C9z;

    .line 144
    .line 145
    if-eqz v0, :cond_f

    .line 146
    .line 147
    :cond_7
    :goto_1
    iget-object v0, v3, LX/Byj;->A01:LX/5L7;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-static {v3}, LX/Byj;->A00(LX/Byj;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)LX/EaK;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0e:LX/D1r;

    .line 159
    .line 160
    invoke-static {v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0001000_I2;->A00(ILjava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0001000_I2;

    .line 167
    .line 168
    iget v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0001000_I2;->A00:I

    .line 169
    .line 170
    new-instance v2, LX/C9w;

    .line 171
    .line 172
    invoke-direct {v2, v0}, LX/C9w;-><init>(I)V

    .line 173
    .line 174
    .line 175
    :goto_2
    check-cast v2, LX/EaI;

    .line 176
    .line 177
    iget-object v0, v3, LX/D1r;->A00:LX/DsY;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, LX/DsY;->A0c(LX/EaI;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_9
    invoke-static {v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape4S0100000_I2;->A00(ILjava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape4S0100000_I2;

    .line 190
    .line 191
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape4S0100000_I2;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Ljava/lang/Integer;

    .line 194
    .line 195
    new-instance v2, LX/C9v;

    .line 196
    .line 197
    invoke-direct {v2, v0}, LX/C9v;-><init>(Ljava/lang/Integer;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_a
    instance-of v0, v1, LX/C9z;

    .line 202
    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    check-cast v1, LX/C9z;

    .line 206
    .line 207
    iget v1, v1, LX/C9z;->A00:I

    .line 208
    .line 209
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B:LX/Dbf;

    .line 210
    .line 211
    if-nez v0, :cond_b

    .line 212
    .line 213
    const-string v0, "segmentStore"

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_b
    invoke-virtual {v0, v1}, LX/Dbf;->A08(I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    new-instance v2, LX/C9x;

    .line 222
    .line 223
    invoke-direct {v2, v1, v0}, LX/C9x;-><init>(II)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_c
    new-instance v2, LX/C9v;

    .line 228
    .line 229
    invoke-direct {v2, v4}, LX/C9v;-><init>(Ljava/lang/Integer;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_d
    invoke-static {v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0001000_I2;->A00(ILjava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_7

    .line 238
    .line 239
    if-eqz v1, :cond_e

    .line 240
    .line 241
    invoke-static {v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape4S0100000_I2;->A00(ILjava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_7

    .line 246
    .line 247
    instance-of v0, v1, LX/C9z;

    .line 248
    .line 249
    if-eqz v0, :cond_e

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_e
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A08:LX/ChD;

    .line 253
    .line 254
    sget-object v0, LX/ChD;->A01:LX/ChD;

    .line 255
    .line 256
    if-ne v1, v0, :cond_f

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_f
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0a:LX/0Pj;

    .line 260
    .line 261
    invoke-static {v2}, LX/Bs9;->A0S(LX/0Pj;)LX/DuK;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "enter_postcap"

    .line 266
    .line 267
    invoke-virtual {v1, v0}, LX/DuK;->A01(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v2}, LX/Bs9;->A0S(LX/0Pj;)LX/DuK;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, LX/DuK;->A00()V

    .line 275
    .line 276
    .line 277
    return-void
    .line 278
    .line 279
.end method

.method public static final A0A(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B:LX/Dbf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "segmentStore"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-boolean v0, v0, LX/Dbf;->A01:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0J(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Q:LX/Bwg;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0i:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0h:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/Bwg;->A0T(Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, LX/Bwg;->A0L:LX/DYd;

    .line 31
    .line 32
    iget-object v1, v2, LX/DYd;->A01:LX/Dbf;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, v1, LX/Dbf;->A01:Z

    .line 36
    .line 37
    invoke-static {v2}, LX/DYd;->A01(LX/DYd;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
    .line 42
.end method

.method public static final A0B(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/Bs5;->A0H(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    instance-of v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;

    .line 9
    .line 10
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0O:LX/Bwc;

    .line 11
    .line 12
    const-string v3, "clipsTimelineEditorViewModel"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, LX/Bwc;->A09()LX/Crl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, LX/CSn;

    .line 22
    .line 23
    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0O:LX/Bwc;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, LX/Bwc;->A09()LX/Crl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, LX/CSl;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0O:LX/Bwc;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, LX/Bwc;->A09()LX/Crl;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v0, v0, LX/CSs;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0R:LX/Bwe;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, LX/Bwe;->A09()LX/CA2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v1, v0, LX/CA2;->A00:LX/Edv;

    .line 62
    .line 63
    :cond_0
    :goto_0
    invoke-static {v1, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0R:LX/ByJ;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LX/ByJ;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0R:LX/ByJ;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-static {v1}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v2, 0x0

    .line 87
    const/16 v0, 0x17

    .line 88
    .line 89
    invoke-static {v1, v2, v0}, LX/Bs7;->A14(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I2_5;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0R:LX/Bwe;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v0}, LX/Bwe;->A0B()LX/CA3;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v1, v0, LX/CA3;->A07:LX/EjL;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    throw v0
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static final A0C(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0S:LX/Byj;

    .line 1
    .line 2
    iget-object v0, v2, LX/Byj;->A01:LX/5L7;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A08:LX/ChD;

    .line 7
    .line 8
    sget-object v0, LX/ChD;->A01:LX/ChD;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget v0, v2, LX/Byj;->A00:I

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/Bs6;->A1V(LX/0if;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A06()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0A(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0F(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Z)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static final A0D(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;LX/Crl;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0J(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0H()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of v0, p1, LX/CSf;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0I()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public static final A0E(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;LX/Cig;)V
    .locals 5

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0A:LX/Cig;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0C:LX/Do3;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, p1, LX/Cig;->A00:F

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;F)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, v1, LX/Do3;->A0E:LX/EAy;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v2, v0}, LX/EAy;->A01(FZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, p1, LX/Cig;->A00:F

    .line 19
    .line 20
    float-to-double v3, v0

    .line 21
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    cmpl-double v0, v3, v1

    .line 24
    .line 25
    if-ltz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0C:LX/Do3;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, LX/Do3;->A0D:LX/0iR;

    .line 33
    .line 34
    const v0, 0x7f0911c0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0iR;->A0L(I)Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    instance-of v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->CtO()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0L()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
    .line 59
.end method

.method public static final A0F(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0C:LX/Do3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/Do3;->A0E:LX/EAy;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v0, v1}, LX/EAy;->A01(FZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0S:LX/Byj;

    .line 14
    .line 15
    iget-object v0, v2, LX/Byj;->A01:LX/5L7;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A08:LX/ChD;

    .line 20
    .line 21
    sget-object v0, LX/ChD;->A03:LX/ChD;

    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object v1, v2, LX/Byj;->A09:LX/4uO;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LX/Byj;->A00(LX/Byj;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    if-nez p1, :cond_1

    .line 38
    .line 39
    :cond_3
    iget-object v1, v2, LX/Byj;->A0A:LX/4uO;

    .line 40
    .line 41
    sget-object v0, LX/Chm;->A04:LX/Chm;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final A0G(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;ZZ)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x20810eb40007263cL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/Cig;->A03:LX/Cig;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0A:LX/Cig;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0C:LX/Do3;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0X:LX/EQd;

    .line 24
    .line 25
    invoke-virtual {v2}, LX/EQd;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    .line 30
    .line 31
    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A03:LX/Do3;

    .line 32
    .line 33
    iget v0, v0, LX/Do3;->A01:F

    .line 34
    .line 35
    iput v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00:F

    .line 36
    .line 37
    invoke-virtual {v2}, LX/EQd;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A08(ZZ)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string v1, "Launching music browser with null fragmentDrawerController, isStackedTimeline "

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0H()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v1, v0}, LX/00b;->A0o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "ClipsTimelineEditorDrawerController"

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method private final A0H()Z
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0J(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0S:LX/Byj;

    .line 7
    .line 8
    iget-object v0, v0, LX/Byj;->A01:LX/5L7;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A08:LX/ChD;

    .line 13
    .line 14
    sget-object v0, LX/ChD;->A02:LX/ChD;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 21
    .line 22
    const-wide v0, 0x810ff1000128b0L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v0}, LX/Dbs;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :cond_2
    return v0
    .line 44
    .line 45
    .line 46
.end method

.method private final A0I()Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0S:LX/Byj;

    .line 1
    .line 2
    iget-object v0, v0, LX/Byj;->A01:LX/5L7;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 9
    .line 10
    const-wide v0, 0x8108540000149eL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Q:LX/Bwg;

    .line 20
    .line 21
    invoke-static {v0}, LX/Bwg;->A01(LX/Bwg;)LX/Dbf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, LX/Dbf;->A00(LX/Dbf;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-le v0, v1, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    return v1
.end method

.method public static final A0J(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)Z
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0W:LX/CjR;

    .line 1
    .line 2
    sget-object v1, LX/CjR;->A05:LX/CjR;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v3, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/DMf;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Q:LX/Bwg;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/Bwg;->A0B()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gt v2, v1, :cond_1

    .line 22
    .line 23
    const v0, 0x15f91

    .line 24
    .line 25
    .line 26
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :cond_1
    return v2

    .line 30
    :cond_2
    if-ne v3, v1, :cond_0

    .line 31
    .line 32
    return v2
    .line 33
.end method


# virtual methods
.method public final A0K(LX/ChD;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 28

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v2}, LX/CsF;->A00(Lcom/instagram/service/session/UserSession;)LX/Du2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/Cih;->A03:LX/Cih;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/Du2;->A01(LX/Cih;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LX/Dbs;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    iput-object v4, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A08:LX/ChD;

    .line 23
    .line 24
    invoke-direct {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0H()Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, LX/Dbs;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 37
    .line 38
    const-wide v0, 0x810e19000024f3L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v6, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0C:LX/Do3;

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, v0, LX/Do3;->A0D:LX/0iR;

    .line 52
    .line 53
    const v0, 0x7f0911c0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/0iR;->A0L(I)Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    :cond_1
    instance-of v0, v11, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;

    .line 61
    .line 62
    const-string v17, "postCaptureControllerManager"

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    const/4 v10, 0x3

    .line 66
    move-object/from16 v7, p4

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    iget-object v9, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0A:LX/Cig;

    .line 71
    .line 72
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0C:LX/Do3;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, v0, LX/Do3;->A0E:LX/EAy;

    .line 77
    .line 78
    iget-object v0, v0, LX/EAy;->A04:LX/Dbl;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, v0, LX/Dbl;->A09:LX/6e4;

    .line 83
    .line 84
    iget-wide v0, v0, LX/6e4;->A00:D

    .line 85
    .line 86
    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmpl-double v8, v0, v12

    .line 92
    .line 93
    if-ltz v8, :cond_4

    .line 94
    .line 95
    :cond_2
    :goto_0
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v0, v10, :cond_15

    .line 100
    .line 101
    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0g:LX/DYi;

    .line 102
    .line 103
    invoke-static {}, LX/4uV;->A0j()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lkotlin/Pair;

    .line 108
    .line 109
    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v2, LX/DYi;->A05:LX/56g;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v2}, LX/DYi;->A04()V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A09:LX/Efc;

    .line 128
    .line 129
    if-eqz v0, :cond_28

    .line 130
    .line 131
    invoke-interface {v0, v5}, LX/Efc;->C9h(LX/Ed3;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    sget-object v8, LX/0TD;->A06:LX/0TD;

    .line 136
    .line 137
    const-wide v0, 0x810e19000024f3L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v8, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0C:LX/Do3;

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    const v0, 0x3ef5c28f    # 0.48f

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;F)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, v1, LX/Do3;->A01:F

    .line 160
    .line 161
    :cond_5
    sget-object v0, LX/Cig;->A08:LX/Cig;

    .line 162
    .line 163
    invoke-static {v5, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0E(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;LX/Cig;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    check-cast v11, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;

    .line 167
    .line 168
    invoke-virtual {v11}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0M()V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_7
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->drawerContainerViewStubHolder:LX/DaU;

    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    if-eqz v0, :cond_13

    .line 176
    .line 177
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    check-cast v10, Landroid/view/ViewGroup;

    .line 182
    .line 183
    if-eqz v10, :cond_13

    .line 184
    .line 185
    const v0, 0x7f0911c0

    .line 186
    .line 187
    .line 188
    invoke-static {v10, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Landroid/view/ViewGroup;

    .line 193
    .line 194
    const v0, 0x7f060023

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Y:LX/By6;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/By6;->A00()Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    const/high16 v9, 0x3f800000    # 1.0f

    .line 207
    .line 208
    iget v0, v11, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A02:I

    .line 209
    .line 210
    int-to-float v0, v0

    .line 211
    mul-float/2addr v0, v9

    .line 212
    iget v9, v11, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A03:I

    .line 213
    .line 214
    int-to-float v9, v9

    .line 215
    div-float/2addr v0, v9

    .line 216
    iget-object v15, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->postCaptureVideoContainer:Landroid/view/View;

    .line 217
    .line 218
    iget-object v14, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0M:LX/0iR;

    .line 219
    .line 220
    if-eqz v8, :cond_21

    .line 221
    .line 222
    sget-object v9, LX/Cig;->A08:LX/Cig;

    .line 223
    .line 224
    iput-object v9, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0A:LX/Cig;

    .line 225
    .line 226
    const v9, 0x3ef5c28f    # 0.48f

    .line 227
    .line 228
    .line 229
    invoke-static {v5, v9}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;F)F

    .line 230
    .line 231
    .line 232
    move-result v25

    .line 233
    :goto_1
    iget-object v12, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0S:LX/Byj;

    .line 234
    .line 235
    iget-object v11, v12, LX/Byj;->A01:LX/5L7;

    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    invoke-static {v11}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v27

    .line 242
    new-instance v11, LX/Do3;

    .line 243
    .line 244
    move-object/from16 v23, v2

    .line 245
    .line 246
    move-object/from16 v24, v5

    .line 247
    .line 248
    move/from16 v26, v0

    .line 249
    .line 250
    move-object/from16 v19, v15

    .line 251
    .line 252
    move-object/from16 v20, v10

    .line 253
    .line 254
    move-object/from16 v21, v1

    .line 255
    .line 256
    move-object/from16 v22, v14

    .line 257
    .line 258
    move-object/from16 v18, v11

    .line 259
    .line 260
    invoke-direct/range {v18 .. v27}, LX/Do3;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/0iR;Lcom/instagram/service/session/UserSession;LX/EjH;FFZ)V

    .line 261
    .line 262
    .line 263
    iput-object v11, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0C:LX/Do3;

    .line 264
    .line 265
    if-eqz v8, :cond_1e

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    const/4 v0, 0x0

    .line 269
    :goto_2
    iput v1, v11, LX/Do3;->A05:F

    .line 270
    .line 271
    iput v0, v11, LX/Do3;->A04:F

    .line 272
    .line 273
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0K:Landroid/content/Context;

    .line 274
    .line 275
    invoke-static {v0}, LX/Bs5;->A04(Landroid/content/Context;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    int-to-float v0, v0

    .line 280
    iput v0, v11, LX/Do3;->A03:F

    .line 281
    .line 282
    new-instance v0, LX/D6u;

    .line 283
    .line 284
    invoke-direct {v0, v5, v8}, LX/D6u;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Z)V

    .line 285
    .line 286
    .line 287
    iput-object v0, v11, LX/Do3;->A07:LX/D6u;

    .line 288
    .line 289
    if-eqz v8, :cond_8

    .line 290
    .line 291
    invoke-static {v2}, LX/Dbs;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    sget-object v14, LX/0TD;->A05:LX/0TD;

    .line 298
    .line 299
    const-wide v0, 0x810f3e0001275fL

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    invoke-static {v14, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_8

    .line 309
    .line 310
    const v0, 0x3f19999a    # 0.6f

    .line 311
    .line 312
    .line 313
    invoke-static {v5, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;F)F

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iput v0, v11, LX/Do3;->A00:F

    .line 318
    .line 319
    :cond_8
    const v0, 0x7f090e3e

    .line 320
    .line 321
    .line 322
    invoke-static {v10, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A03:Landroid/view/View;

    .line 327
    .line 328
    invoke-static {v5, v13}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0D(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;LX/Crl;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A03:Landroid/view/View;

    .line 332
    .line 333
    if-eqz v1, :cond_9

    .line 334
    .line 335
    const/16 v0, 0xef

    .line 336
    .line 337
    invoke-static {v1, v0, v5}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_9
    const v0, 0x7f090e3b

    .line 341
    .line 342
    .line 343
    invoke-static {v10, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A02:Landroid/view/View;

    .line 348
    .line 349
    invoke-static {v2}, LX/Bs6;->A1V(LX/0if;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    const v0, 0x7f090e3a

    .line 354
    .line 355
    .line 356
    if-eqz v1, :cond_a

    .line 357
    .line 358
    const v0, 0x7f090e3c

    .line 359
    .line 360
    .line 361
    :cond_a
    invoke-static {v10, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A01:Landroid/view/View;

    .line 366
    .line 367
    const v0, 0x7f090e41

    .line 368
    .line 369
    .line 370
    invoke-static {v10, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A04:Landroid/view/View;

    .line 375
    .line 376
    iget-object v0, v12, LX/Byj;->A01:LX/5L7;

    .line 377
    .line 378
    const/16 v12, 0x8

    .line 379
    .line 380
    if-eqz v0, :cond_1a

    .line 381
    .line 382
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A02:Landroid/view/View;

    .line 383
    .line 384
    if-eqz v0, :cond_b

    .line 385
    .line 386
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    :cond_b
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A01:Landroid/view/View;

    .line 390
    .line 391
    if-eqz v0, :cond_c

    .line 392
    .line 393
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    :cond_c
    sget-object v13, LX/0TD;->A06:LX/0TD;

    .line 397
    .line 398
    const-wide v0, 0x8108800006150cL

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    invoke-static {v13, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    if-eqz v11, :cond_d

    .line 408
    .line 409
    iget-object v11, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A04:Landroid/view/View;

    .line 410
    .line 411
    if-eqz v11, :cond_d

    .line 412
    .line 413
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    :cond_d
    :goto_3
    iget-object v12, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A02:Landroid/view/View;

    .line 417
    .line 418
    if-eqz v12, :cond_e

    .line 419
    .line 420
    const/16 v11, 0xf0

    .line 421
    .line 422
    invoke-static {v12, v11, v5}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_e
    iget-object v12, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A01:Landroid/view/View;

    .line 426
    .line 427
    if-eqz v12, :cond_f

    .line 428
    .line 429
    const/16 v11, 0xf1

    .line 430
    .line 431
    invoke-static {v12, v11, v5}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_f
    invoke-static {v13, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_10

    .line 439
    .line 440
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A04:Landroid/view/View;

    .line 441
    .line 442
    if-eqz v1, :cond_10

    .line 443
    .line 444
    const/16 v0, 0xf2

    .line 445
    .line 446
    invoke-static {v1, v0, v5}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_10
    const v0, 0x7f090e43

    .line 450
    .line 451
    .line 452
    invoke-static {v10, v0}, LX/8fD;->A0J(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 457
    .line 458
    const v0, 0x7f090e39

    .line 459
    .line 460
    .line 461
    invoke-static {v10, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iput-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A00:Landroid/view/View;

    .line 466
    .line 467
    if-eqz v1, :cond_11

    .line 468
    .line 469
    const/16 v0, 0xf3

    .line 470
    .line 471
    invoke-static {v1, v0, v5}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_11
    const v0, 0x7f090e42

    .line 475
    .line 476
    .line 477
    invoke-static {v10, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    iput-object v10, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A05:Landroid/view/View;

    .line 482
    .line 483
    if-eqz v10, :cond_13

    .line 484
    .line 485
    invoke-static {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)LX/CAX;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iget-object v1, v0, LX/CAX;->A02:Ljava/lang/Integer;

    .line 490
    .line 491
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 492
    .line 493
    if-eq v1, v0, :cond_12

    .line 494
    .line 495
    const/16 v9, 0x8

    .line 496
    .line 497
    :cond_12
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    :cond_13
    iget-object v10, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0C:LX/Do3;

    .line 501
    .line 502
    if-eqz v10, :cond_15

    .line 503
    .line 504
    if-eqz v8, :cond_19

    .line 505
    .line 506
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Y:LX/By6;

    .line 507
    .line 508
    sget-object v1, LX/Cj0;->A07:LX/Cj0;

    .line 509
    .line 510
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v0, LX/By6;->A06:LX/56g;

    .line 514
    .line 515
    invoke-virtual {v0, v1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    if-eqz p4, :cond_14

    .line 519
    .line 520
    invoke-static {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    .line 521
    .line 522
    .line 523
    :cond_14
    iget-object v11, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0W:LX/CjR;

    .line 524
    .line 525
    invoke-static {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)LX/CAX;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    iget-object v8, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0c:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 530
    .line 531
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-static {v1, v2}, LX/0RF;->A00(Landroid/os/Bundle;LX/0if;)V

    .line 536
    .line 537
    .line 538
    const-string v0, "ARG_CLIPS_CREATION_TYPE"

    .line 539
    .line 540
    invoke-virtual {v1, v0, v11}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 541
    .line 542
    .line 543
    const-string v0, "ARG_EDITOR_TRANSITION_SOURCE"

    .line 544
    .line 545
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 546
    .line 547
    .line 548
    const-string v0, "ARG_EDITOR_CONFIG"

    .line 549
    .line 550
    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 551
    .line 552
    .line 553
    const-string v0, "ARG_SELECTED_STICKER_ID"

    .line 554
    .line 555
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 556
    .line 557
    .line 558
    const-string v0, "ARG_TARGET_VIEW_SIZE_PROVIDER"

    .line 559
    .line 560
    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 561
    .line 562
    .line 563
    new-instance v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;

    .line 564
    .line 565
    invoke-direct {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 569
    .line 570
    .line 571
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0f:LX/D39;

    .line 572
    .line 573
    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A08:LX/D39;

    .line 574
    .line 575
    :goto_4
    iget-object v1, v10, LX/Do3;->A0B:Landroid/view/ViewGroup;

    .line 576
    .line 577
    new-instance v0, LX/EMU;

    .line 578
    .line 579
    invoke-direct {v0, v2, v10}, LX/EMU;-><init>(Landroidx/fragment/app/Fragment;LX/Do3;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 583
    .line 584
    .line 585
    :cond_15
    sget-object v0, LX/ChD;->A03:LX/ChD;

    .line 586
    .line 587
    const-string v8, "segmentStore"

    .line 588
    .line 589
    if-eq v4, v0, :cond_16

    .line 590
    .line 591
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A09:LX/Efc;

    .line 592
    .line 593
    if-eqz v0, :cond_28

    .line 594
    .line 595
    invoke-interface {v0, v5}, LX/Efc;->C9h(LX/Ed3;)V

    .line 596
    .line 597
    .line 598
    if-nez p4, :cond_18

    .line 599
    .line 600
    move-object/from16 v1, p2

    .line 601
    .line 602
    invoke-static {v1, v6}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_17

    .line 607
    .line 608
    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0g:LX/DYi;

    .line 609
    .line 610
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B:LX/Dbf;

    .line 611
    .line 612
    if-eqz v1, :cond_29

    .line 613
    .line 614
    invoke-static {v1}, LX/Dbf;->A00(LX/Dbf;)I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    sub-int/2addr v0, v6

    .line 619
    invoke-virtual {v1, v0}, LX/Dbf;->A09(I)I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    iget-object v0, v2, LX/DYi;->A0D:LX/56g;

    .line 624
    .line 625
    invoke-static {v0, v1}, LX/Bs6;->A1F(LX/Jjv;I)V

    .line 626
    .line 627
    .line 628
    if-eqz p3, :cond_16

    .line 629
    .line 630
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    iget-object v0, v2, LX/DYi;->A02:LX/56g;

    .line 635
    .line 636
    invoke-static {v0, v1}, LX/4uT;->A1P(LX/Jjv;Z)V

    .line 637
    .line 638
    .line 639
    :cond_16
    :goto_5
    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0i:Ljava/util/List;

    .line 640
    .line 641
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 642
    .line 643
    .line 644
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B:LX/Dbf;

    .line 645
    .line 646
    if-eqz v0, :cond_29

    .line 647
    .line 648
    invoke-virtual {v0}, LX/Dbf;->A0E()Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_24

    .line 661
    .line 662
    invoke-static {v1}, LX/Bs6;->A0W(Ljava/util/Iterator;)LX/CUE;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v0}, LX/CUE;->A04()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v0}, LX/DNT;->A00(Ljava/lang/String;)LX/CUE;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    goto :goto_6

    .line 678
    :cond_17
    invoke-static {v1, v3}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_16

    .line 683
    .line 684
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0g:LX/DYi;

    .line 685
    .line 686
    invoke-virtual {v0, v3}, LX/DYi;->A05(I)V

    .line 687
    .line 688
    .line 689
    goto :goto_5

    .line 690
    :cond_18
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0g:LX/DYi;

    .line 691
    .line 692
    invoke-virtual {v0}, LX/DYi;->A01()V

    .line 693
    .line 694
    .line 695
    goto :goto_5

    .line 696
    :cond_19
    iget-object v11, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0W:LX/CjR;

    .line 697
    .line 698
    invoke-static {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)LX/CAX;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    iget-object v8, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0c:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 703
    .line 704
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-static {v1, v2}, LX/0RF;->A00(Landroid/os/Bundle;LX/0if;)V

    .line 709
    .line 710
    .line 711
    const-string v0, "ARG_CLIPS_CREATION_TYPE"

    .line 712
    .line 713
    invoke-virtual {v1, v0, v11}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 714
    .line 715
    .line 716
    const-string v0, "ARG_EDITOR_TRANSITION_SOURCE"

    .line 717
    .line 718
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 719
    .line 720
    .line 721
    const-string v0, "ARG_EDITOR_CONFIG"

    .line 722
    .line 723
    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 724
    .line 725
    .line 726
    const-string v0, "ARG_TARGET_VIEW_SIZE_PROVIDER"

    .line 727
    .line 728
    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 729
    .line 730
    .line 731
    new-instance v2, LX/CSX;

    .line 732
    .line 733
    invoke-direct {v2}, LX/CSX;-><init>()V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_4

    .line 740
    .line 741
    :cond_1a
    invoke-static {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0J(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A02:Landroid/view/View;

    .line 746
    .line 747
    if-nez v1, :cond_1d

    .line 748
    .line 749
    if-eqz v0, :cond_1b

    .line 750
    .line 751
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 752
    .line 753
    .line 754
    :cond_1b
    :goto_7
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A01:Landroid/view/View;

    .line 755
    .line 756
    if-eqz v0, :cond_1c

    .line 757
    .line 758
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 759
    .line 760
    .line 761
    :cond_1c
    sget-object v13, LX/0TD;->A06:LX/0TD;

    .line 762
    .line 763
    const-wide v0, 0x8108800006150cL

    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    invoke-static {v13, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 769
    .line 770
    .line 771
    move-result v11

    .line 772
    if-eqz v11, :cond_d

    .line 773
    .line 774
    iget-object v11, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A04:Landroid/view/View;

    .line 775
    .line 776
    if-eqz v11, :cond_d

    .line 777
    .line 778
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_3

    .line 782
    .line 783
    :cond_1d
    if-eqz v0, :cond_1b

    .line 784
    .line 785
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 786
    .line 787
    .line 788
    goto :goto_7

    .line 789
    :cond_1e
    iget-object v14, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0K:Landroid/content/Context;

    .line 790
    .line 791
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-static {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0J(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_20

    .line 800
    .line 801
    const v0, 0x7f07001b

    .line 802
    .line 803
    .line 804
    :cond_1f
    :goto_8
    invoke-static {v1, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    invoke-static {v14}, LX/4uR;->A07(Landroid/content/Context;)I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    int-to-float v0, v0

    .line 813
    goto/16 :goto_2

    .line 814
    .line 815
    :cond_20
    invoke-direct {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0I()Z

    .line 816
    .line 817
    .line 818
    move-result v15

    .line 819
    const v0, 0x7f070019

    .line 820
    .line 821
    .line 822
    if-eqz v15, :cond_1f

    .line 823
    .line 824
    const/high16 v0, 0x7f070000

    .line 825
    .line 826
    goto :goto_8

    .line 827
    :cond_21
    iget-object v11, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0K:Landroid/content/Context;

    .line 828
    .line 829
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 830
    .line 831
    .line 832
    move-result-object v12

    .line 833
    invoke-static {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0J(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)Z

    .line 834
    .line 835
    .line 836
    move-result v9

    .line 837
    if-eqz v9, :cond_23

    .line 838
    .line 839
    const v9, 0x7f0700d1

    .line 840
    .line 841
    .line 842
    :cond_22
    :goto_9
    invoke-static {v12, v9}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 843
    .line 844
    .line 845
    move-result v25

    .line 846
    invoke-static {v11}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 847
    .line 848
    .line 849
    move-result-object v9

    .line 850
    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 851
    .line 852
    int-to-float v9, v9

    .line 853
    div-float v25, v25, v9

    .line 854
    .line 855
    goto/16 :goto_1

    .line 856
    .line 857
    :cond_23
    invoke-direct {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0I()Z

    .line 858
    .line 859
    .line 860
    move-result v16

    .line 861
    const v9, 0x7f0700d0

    .line 862
    .line 863
    .line 864
    if-eqz v16, :cond_22

    .line 865
    .line 866
    const v9, 0x7f0700d2

    .line 867
    .line 868
    .line 869
    goto :goto_9

    .line 870
    :cond_24
    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0h:Ljava/util/List;

    .line 871
    .line 872
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 873
    .line 874
    .line 875
    iget-object v4, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Q:LX/Bwg;

    .line 876
    .line 877
    invoke-virtual {v4}, LX/Bwg;->A0G()Ljava/util/List;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_25

    .line 890
    .line 891
    invoke-static {v1}, LX/Bs6;->A0W(Ljava/util/Iterator;)LX/CUE;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v0}, LX/CUE;->A04()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-static {v0}, LX/DNT;->A00(Ljava/lang/String;)LX/CUE;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    goto :goto_a

    .line 907
    :cond_25
    invoke-static {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)LX/EaK;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-static {v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0001000_I2;->A00(ILjava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_26

    .line 916
    .line 917
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0001000_I2;

    .line 918
    .line 919
    iget v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0001000_I2;->A00:I

    .line 920
    .line 921
    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0T:LX/Bwc;

    .line 922
    .line 923
    invoke-static {v4}, LX/Bwg;->A01(LX/Bwg;)LX/Dbf;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    if-eqz v0, :cond_27

    .line 928
    .line 929
    invoke-static {v0, v3}, LX/Dbf;->A02(LX/Dbf;I)LX/CUE;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    if-eqz v0, :cond_27

    .line 934
    .line 935
    iget v1, v0, LX/CUE;->A05:I

    .line 936
    .line 937
    :goto_b
    new-instance v0, LX/CSj;

    .line 938
    .line 939
    invoke-direct {v0, v3, v1}, LX/CSj;-><init>(II)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v2, v0}, LX/Bwc;->A0B(LX/Crl;)V

    .line 943
    .line 944
    .line 945
    sget-object v0, LX/ChD;->A02:LX/ChD;

    .line 946
    .line 947
    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A08:LX/ChD;

    .line 948
    .line 949
    :cond_26
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0T:LX/Bwc;

    .line 950
    .line 951
    sget-object v0, LX/E1F;->A00:LX/E1F;

    .line 952
    .line 953
    invoke-virtual {v1, v0}, LX/Bwc;->A0A(LX/EaK;)V

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :cond_27
    const/4 v1, 0x0

    .line 958
    goto :goto_b

    .line 959
    :cond_28
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    goto :goto_c

    .line 963
    :cond_29
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    :goto_c
    const/4 v0, 0x0

    .line 967
    throw v0
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
.end method

.method public final A8F()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0T:LX/Bwc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Bwc;->A09()LX/Crl;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/CSt;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    instance-of v0, v1, LX/CSw;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    instance-of v0, v1, LX/CSb;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    instance-of v0, v1, LX/CSg;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    instance-of v0, v1, LX/CSk;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    instance-of v1, v1, LX/CSu;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
.end method

.method public final synthetic Bst(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final BvD()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A8F()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0A:LX/Cig;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0I:LX/Cig;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0J:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final BvE()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0H()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0J:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0A:LX/Cig;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0I:LX/Cig;

    .line 12
    .line 13
    if-eq v0, v2, :cond_4

    .line 14
    .line 15
    sget-object v0, LX/Cig;->A05:LX/Cig;

    .line 16
    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0F(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0C:LX/Do3;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget v0, v2, LX/Cig;->A00:F

    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, v1, LX/Do3;->A01:F

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0I:LX/Cig;

    .line 44
    .line 45
    invoke-static {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0E(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;LX/Cig;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0I:LX/Cig;

    .line 49
    .line 50
    sget-object v0, LX/Cig;->A06:LX/Cig;

    .line 51
    .line 52
    if-ne v1, v0, :cond_3

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A07()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, LX/Dc5;->A0s()LX/CkS;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v2, v3, LX/Dc5;->A0A:LX/CkO;

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    sget-object v1, LX/CkX;->A2L:LX/CkX;

    .line 74
    .line 75
    :goto_0
    const/4 v0, 0x1

    .line 76
    invoke-static {v1, v2, v3, v0}, LX/Dc5;->A0g(LX/CkX;LX/CkO;LX/Dc5;Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    sget-object v0, LX/Cig;->A08:LX/Cig;

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, LX/Dc5;->A0s()LX/CkS;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v2, v3, LX/Dc5;->A0A:LX/CkO;

    .line 97
    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    sget-object v1, LX/CkX;->A2B:LX/CkX;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-static {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0E(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;LX/Cig;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A07()V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final BvX()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0G:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0F:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0H()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0U:LX/Bwa;

    .line 21
    .line 22
    iget-object v0, v0, LX/Bwa;->A05:LX/56g;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/DX3;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, v0, LX/DX3;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0X:LX/EQd;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->BvX()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0H()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v0, :cond_c

    .line 63
    .line 64
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0A:LX/Cig;

    .line 65
    .line 66
    sget-object v0, LX/Cig;->A04:LX/Cig;

    .line 67
    .line 68
    if-ne v1, v0, :cond_f

    .line 69
    .line 70
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)LX/EaK;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    instance-of v0, v1, LX/E1C;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0g:LX/DYi;

    .line 79
    .line 80
    invoke-static {v0}, LX/DYi;->A00(LX/DYi;)LX/Eft;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, LX/Eft;->BLI()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :cond_3
    invoke-direct {p0, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A04(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 103
    .line 104
    const-wide v0, 0x810cac0004215cL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-direct {p0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A01(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0R:LX/ByJ;

    .line 124
    .line 125
    if-eqz v3, :cond_1

    .line 126
    .line 127
    new-instance v2, LX/CTt;

    .line 128
    .line 129
    invoke-direct {v2, v1, v0}, LX/CTt;-><init>(II)V

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-virtual {v3, v2}, LX/ByJ;->A03(LX/Cs5;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    instance-of v0, v1, LX/E1B;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0g:LX/DYi;

    .line 141
    .line 142
    invoke-static {v0}, LX/DYi;->A00(LX/DYi;)LX/Eft;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-interface {v0}, LX/Eft;->BLI()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    :cond_5
    invoke-direct {p0, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A04(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-eqz v4, :cond_7

    .line 161
    .line 162
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 165
    .line 166
    const-wide v0, 0x810cac0004215cL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-direct {p0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A01(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0R:LX/ByJ;

    .line 186
    .line 187
    if-eqz v3, :cond_1

    .line 188
    .line 189
    new-instance v2, LX/CTs;

    .line 190
    .line 191
    invoke-direct {v2, v1, v0}, LX/CTs;-><init>(II)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_6
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0R:LX/ByJ;

    .line 196
    .line 197
    if-eqz v2, :cond_1

    .line 198
    .line 199
    const/4 v0, -0x1

    .line 200
    new-instance v1, LX/CTt;

    .line 201
    .line 202
    invoke-direct {v1, v0, v0}, LX/CTt;-><init>(II)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_7
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0R:LX/ByJ;

    .line 207
    .line 208
    if-eqz v2, :cond_1

    .line 209
    .line 210
    const/4 v0, -0x1

    .line 211
    new-instance v1, LX/CTs;

    .line 212
    .line 213
    invoke-direct {v1, v0, v0}, LX/CTs;-><init>(II)V

    .line 214
    .line 215
    .line 216
    :goto_1
    invoke-virtual {v2, v1}, LX/ByJ;->A03(LX/Cs5;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_8
    const/4 v0, 0x2

    .line 221
    invoke-static {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape4S0100000_I2;->A00(ILjava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_9

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    invoke-static {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape4S0100000_I2;->A00(ILjava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_10

    .line 233
    .line 234
    :cond_9
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0R:LX/ByJ;

    .line 235
    .line 236
    if-eqz v3, :cond_a

    .line 237
    .line 238
    invoke-virtual {v3}, LX/ByJ;->A00()Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    :cond_a
    instance-of v0, v5, LX/CMd;

    .line 243
    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    check-cast v5, LX/CMd;

    .line 247
    .line 248
    if-eqz v5, :cond_b

    .line 249
    .line 250
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0g:LX/DYi;

    .line 251
    .line 252
    iget v1, v5, LX/CMd;->A02:I

    .line 253
    .line 254
    iget v0, v5, LX/CMd;->A00:I

    .line 255
    .line 256
    invoke-virtual {v2, v1, v0}, LX/DYi;->A06(II)V

    .line 257
    .line 258
    .line 259
    :cond_b
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0g:LX/DYi;

    .line 260
    .line 261
    invoke-virtual {v0}, LX/DYi;->A03()V

    .line 262
    .line 263
    .line 264
    if-eqz v3, :cond_1

    .line 265
    .line 266
    sget-object v0, LX/CTx;->A00:LX/CTx;

    .line 267
    .line 268
    invoke-virtual {v3, v0}, LX/ByJ;->A03(LX/Cs5;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_c
    iget-boolean v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0E:Z

    .line 273
    .line 274
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 275
    .line 276
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-eqz v1, :cond_e

    .line 281
    .line 282
    invoke-virtual {v3}, LX/Dc5;->A0s()LX/CkS;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_d

    .line 287
    .line 288
    iget-object v2, v3, LX/Dc5;->A0A:LX/CkO;

    .line 289
    .line 290
    if-eqz v2, :cond_d

    .line 291
    .line 292
    sget-object v1, LX/CkX;->A2D:LX/CkX;

    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    invoke-static {v1, v2, v3, v0}, LX/Dc5;->A0g(LX/CkX;LX/CkO;LX/Dc5;Z)V

    .line 296
    .line 297
    .line 298
    :cond_d
    iget-object v1, v3, LX/Dc5;->A0Y:LX/DJn;

    .line 299
    .line 300
    sget-object v0, LX/006;->A08:Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {v1, v0}, LX/DJn;->A00(Ljava/lang/Integer;)V

    .line 303
    .line 304
    .line 305
    iput-boolean v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0E:Z

    .line 306
    .line 307
    :goto_2
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0T:LX/Bwc;

    .line 308
    .line 309
    new-instance v0, LX/CSz;

    .line 310
    .line 311
    invoke-direct {v0, v4, v4}, LX/CSz;-><init>(ZZ)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v0}, LX/Bwc;->A0B(LX/Crl;)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_e
    invoke-virtual {v3}, LX/Dc5;->A0w()V

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_f
    sget-object v0, LX/Cig;->A07:LX/Cig;

    .line 323
    .line 324
    if-eq v1, v0, :cond_10

    .line 325
    .line 326
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0D:Z

    .line 327
    .line 328
    if-eqz v0, :cond_13

    .line 329
    .line 330
    iput-boolean v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0D:Z

    .line 331
    .line 332
    :cond_10
    :goto_3
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0R:LX/ByJ;

    .line 333
    .line 334
    if-eqz v1, :cond_11

    .line 335
    .line 336
    invoke-static {v1}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    const/4 v2, 0x0

    .line 341
    const/16 v0, 0x17

    .line 342
    .line 343
    invoke-static {v1, v2, v0}, LX/Bs7;->A14(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I2_5;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/4 v0, 0x3

    .line 348
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 349
    .line 350
    .line 351
    :cond_11
    :goto_4
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0A:LX/Cig;

    .line 352
    .line 353
    sget-object v0, LX/Cig;->A02:LX/Cig;

    .line 354
    .line 355
    if-eq v1, v0, :cond_12

    .line 356
    .line 357
    sget-object v0, LX/Cig;->A07:LX/Cig;

    .line 358
    .line 359
    if-eq v1, v0, :cond_12

    .line 360
    .line 361
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0g:LX/DYi;

    .line 362
    .line 363
    invoke-virtual {v1}, LX/DYi;->A03()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v4}, LX/DYi;->A05(I)V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Q:LX/Bwg;

    .line 370
    .line 371
    iget-object v0, v0, LX/Bwg;->A0B:LX/Jjv;

    .line 372
    .line 373
    invoke-virtual {v1, v0}, LX/DYi;->A07(LX/Jjv;)V

    .line 374
    .line 375
    .line 376
    :cond_12
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B:LX/Dbf;

    .line 377
    .line 378
    if-nez v0, :cond_14

    .line 379
    .line 380
    const-string v0, "segmentStore"

    .line 381
    .line 382
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    throw v0

    .line 387
    :cond_13
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 388
    .line 389
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, LX/Dc5;->A0w()V

    .line 394
    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_14
    iget-boolean v0, v0, LX/Dbf;->A01:Z

    .line 398
    .line 399
    if-eqz v0, :cond_15

    .line 400
    .line 401
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0K:Landroid/content/Context;

    .line 402
    .line 403
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    const v0, 0x7f110b9e

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v0}, LX/7G0;->A0B(I)V

    .line 411
    .line 412
    .line 413
    const v0, 0x7f110b9d

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v0}, LX/7G0;->A0A(I)V

    .line 417
    .line 418
    .line 419
    const v2, 0x7f1138f3

    .line 420
    .line 421
    .line 422
    const/16 v0, 0x3f

    .line 423
    .line 424
    invoke-static {p0, v0}, LX/Bs7;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    sget-object v0, LX/29u;->A02:LX/29u;

    .line 429
    .line 430
    invoke-virtual {v3, v1, v0, v2}, LX/7G0;->A0J(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 431
    .line 432
    .line 433
    const v1, 0x7f1115d6

    .line 434
    .line 435
    .line 436
    const/16 v0, 0x40

    .line 437
    .line 438
    invoke-static {p0, v0}, LX/Bs7;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v3, v0, v1}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v4}, LX/7G0;->A0h(Z)V

    .line 446
    .line 447
    .line 448
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_15
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A09(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    .line 453
    .line 454
    .line 455
    return-void
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
.end method

.method public final BvY()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0A:LX/Cig;

    .line 1
    .line 2
    sget-object v0, LX/Cig;->A06:LX/Cig;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0C:LX/Do3;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const v0, 0x3ef5c28f    # 0.48f

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, v1, LX/Do3;->A01:F

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final BvZ(LX/Do3;FFF)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v1, p1, LX/Do3;->A0D:LX/0iR;

    .line 8
    .line 9
    const v0, 0x7f0911c0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0iR;->A0L(I)Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    instance-of v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;

    .line 21
    .line 22
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0b:F

    .line 23
    .line 24
    invoke-virtual {v4}, LX/CGN;->A0I()Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/Dbs;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sub-float v7, v1, p3

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    cmpg-float v0, v7, v6

    .line 38
    .line 39
    if-gez v0, :cond_0

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    int-to-float v3, v0

    .line 44
    const v0, 0x3da3d70a    # 0.08f

    .line 45
    .line 46
    .line 47
    sub-float/2addr v1, v0

    .line 48
    sub-float/2addr v7, v6

    .line 49
    sub-float/2addr v1, v6

    .line 50
    div-float v0, v7, v1

    .line 51
    .line 52
    sub-float v5, v3, v0

    .line 53
    .line 54
    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 55
    .line 56
    if-eqz v1, :cond_14

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0N()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0K()Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->borderLine:Landroid/view/View;

    .line 73
    .line 74
    if-eqz v0, :cond_13

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0L()Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    const v0, 0x3d75c28f    # 0.06f

    .line 87
    .line 88
    .line 89
    sub-float/2addr v0, v6

    .line 90
    div-float/2addr v7, v0

    .line 91
    sub-float/2addr v3, v7

    .line 92
    cmpg-float v0, v3, v6

    .line 93
    .line 94
    if-gez v0, :cond_1

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    :cond_1
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    const-string v0, "actionBarViewController"

    .line 102
    .line 103
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    throw v0

    .line 108
    :cond_2
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->actionBarContainer:Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/ClipsTimelineConstraintLayout;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0f:LX/0Pj;

    .line 116
    .line 117
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    new-array v1, v0, [I

    .line 125
    .line 126
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 127
    .line 128
    if-eqz v0, :cond_14

    .line 129
    .line 130
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->borderLine:Landroid/view/View;

    .line 131
    .line 132
    if-eqz v0, :cond_13

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    aget v1, v1, v0

    .line 139
    .line 140
    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->A06:Z

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-object v5, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->A08:Landroid/view/ViewGroup;

    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    sub-int/2addr v4, v1

    .line 151
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast v1, Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 167
    .line 168
    if-eqz v0, :cond_12

    .line 169
    .line 170
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 171
    .line 172
    if-eqz v1, :cond_12

    .line 173
    .line 174
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 175
    .line 176
    :goto_1
    add-int/2addr v4, v0

    .line 177
    int-to-float v1, v4

    .line 178
    invoke-static {v5}, LX/4uU;->A06(Landroid/view/View;)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    div-float/2addr v1, v0

    .line 183
    iput v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->A02:F

    .line 184
    .line 185
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->A09:LX/Bxb;

    .line 186
    .line 187
    iget-object v0, v0, LX/Bxb;->A05:LX/4uQ;

    .line 188
    .line 189
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v0, LX/Cgi;->A01:LX/Cgi;

    .line 194
    .line 195
    if-ne v1, v0, :cond_4

    .line 196
    .line 197
    iget v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->A02:F

    .line 198
    .line 199
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->A03:LX/Dbl;

    .line 200
    .line 201
    invoke-static {v0, v1}, LX/Dbl;->A05(LX/Dbl;F)V

    .line 202
    .line 203
    .line 204
    :cond_4
    iget-object v0, p1, LX/Do3;->A0E:LX/EAy;

    .line 205
    .line 206
    iget-object v0, v0, LX/EAy;->A04:LX/Dbl;

    .line 207
    .line 208
    if-nez v0, :cond_11

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    :goto_2
    const/4 v3, 0x1

    .line 212
    cmpg-float v0, p3, v4

    .line 213
    .line 214
    if-nez v0, :cond_b

    .line 215
    .line 216
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0T:LX/Bwc;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/Bwc;->A09()LX/Crl;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    instance-of v0, v0, LX/CSt;

    .line 223
    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0A:LX/Cig;

    .line 227
    .line 228
    sget-object v0, LX/Cig;->A06:LX/Cig;

    .line 229
    .line 230
    if-ne v1, v0, :cond_a

    .line 231
    .line 232
    :cond_5
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 233
    .line 234
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 238
    .line 239
    invoke-static {v0}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0L:Landroidx/fragment/app/FragmentActivity;

    .line 244
    .line 245
    invoke-virtual {v2, v0}, LX/GyE;->A06(Landroid/app/Activity;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, LX/GZf;->A01(Landroid/app/Activity;)LX/0l7;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_7

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-static {v2, v1, v0}, LX/GyE;->A04(LX/GyE;LX/0l7;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0H()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0G:Landroid/view/ViewGroup;

    .line 265
    .line 266
    if-eqz v2, :cond_8

    .line 267
    .line 268
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0F:Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    :cond_8
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0A:LX/Cig;

    .line 274
    .line 275
    sget-object v0, LX/Cig;->A05:LX/Cig;

    .line 276
    .line 277
    if-eq v1, v0, :cond_9

    .line 278
    .line 279
    if-eqz v2, :cond_9

    .line 280
    .line 281
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0F:Landroid/view/View;

    .line 282
    .line 283
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    :cond_9
    return-void

    .line 287
    :cond_a
    const/4 v0, 0x0

    .line 288
    cmpg-float v0, p3, v0

    .line 289
    .line 290
    if-eqz v0, :cond_5

    .line 291
    .line 292
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 293
    .line 294
    if-eqz v0, :cond_6

    .line 295
    .line 296
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_b
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0H()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_9

    .line 305
    .line 306
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0I:LX/Cig;

    .line 307
    .line 308
    const v4, 0x3f0f5c29    # 0.56f

    .line 309
    .line 310
    .line 311
    invoke-static {p0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;F)F

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    cmpg-float v0, p3, v0

    .line 316
    .line 317
    if-gez v0, :cond_f

    .line 318
    .line 319
    cmpl-float v0, p2, p3

    .line 320
    .line 321
    if-lez v0, :cond_f

    .line 322
    .line 323
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0J:Z

    .line 324
    .line 325
    if-eqz v0, :cond_f

    .line 326
    .line 327
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A05()V

    .line 328
    .line 329
    .line 330
    :cond_c
    :goto_4
    const v0, 0x3f4ccccd    # 0.8f

    .line 331
    .line 332
    .line 333
    invoke-static {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;F)F

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    cmpg-float v0, p3, v0

    .line 338
    .line 339
    if-gez v0, :cond_d

    .line 340
    .line 341
    sget-object v1, LX/Cig;->A05:LX/Cig;

    .line 342
    .line 343
    :goto_5
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0I:LX/Cig;

    .line 344
    .line 345
    cmpg-float v0, p2, p3

    .line 346
    .line 347
    if-eqz v0, :cond_9

    .line 348
    .line 349
    if-eq v2, v1, :cond_9

    .line 350
    .line 351
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0J:Z

    .line 352
    .line 353
    if-eqz v0, :cond_9

    .line 354
    .line 355
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->postCaptureVideoContainer:Landroid/view/View;

    .line 356
    .line 357
    if-eqz v0, :cond_9

    .line 358
    .line 359
    invoke-virtual {v0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_d
    invoke-static {p0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;F)F

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    cmpg-float v0, p3, v0

    .line 368
    .line 369
    if-gez v0, :cond_e

    .line 370
    .line 371
    sget-object v1, LX/Cig;->A06:LX/Cig;

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_e
    sget-object v1, LX/Cig;->A08:LX/Cig;

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_f
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0R:LX/ByJ;

    .line 378
    .line 379
    if-eqz v0, :cond_10

    .line 380
    .line 381
    invoke-virtual {v0}, LX/ByJ;->A01()LX/Cs5;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    :goto_6
    sget-object v0, LX/CTw;->A00:LX/CTw;

    .line 386
    .line 387
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_c

    .line 392
    .line 393
    sget-object v0, LX/Cig;->A08:LX/Cig;

    .line 394
    .line 395
    if-ne v2, v0, :cond_c

    .line 396
    .line 397
    cmpg-float v0, p2, p3

    .line 398
    .line 399
    if-gez v0, :cond_c

    .line 400
    .line 401
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A07()V

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_10
    const/4 v1, 0x0

    .line 406
    goto :goto_6

    .line 407
    :cond_11
    iget-wide v0, v0, LX/Dbl;->A01:D

    .line 408
    .line 409
    double-to-float v4, v0

    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :cond_12
    const/4 v0, 0x0

    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_13
    const-string v0, "borderLine"

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_14
    const-string v0, "viewController"

    .line 420
    .line 421
    goto/16 :goto_0
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
.end method

.method public final CId()V
    .locals 9

    .line 0
    iget-object v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A05:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v8, :cond_0

    .line 3
    .line 4
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v7, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->postCaptureVideoContainer:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0K:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, LX/Bs3;->A02(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    mul-float/2addr v2, v0

    .line 30
    invoke-static {v6}, LX/4uU;->A06(Landroid/view/View;)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    mul-float/2addr v1, v0

    .line 39
    add-float/2addr v2, v1

    .line 40
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v5, 0x2

    .line 45
    shl-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    sub-float/2addr v2, v0

    .line 49
    int-to-float v4, v3

    .line 50
    sub-float/2addr v2, v4

    .line 51
    float-to-int v0, v2

    .line 52
    invoke-static {v8, v0}, LX/0hI;->A0X(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A05:Landroid/view/View;

    .line 56
    .line 57
    invoke-static {v6}, LX/4uV;->A01(Landroid/view/View;)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v1, v7

    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-float/2addr v1, v0

    .line 67
    mul-float/2addr v2, v1

    .line 68
    int-to-float v0, v5

    .line 69
    div-float/2addr v2, v0

    .line 70
    add-float/2addr v2, v4

    .line 71
    float-to-int v0, v2

    .line 72
    invoke-static {v3, v0}, LX/0hI;->A0N(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
    .line 76
.end method

.method public final CLA(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0H()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {p0}, LX/Bs5;->A0H(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;

    .line 20
    .line 21
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0O:LX/Bwc;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "clipsTimelineEditorViewModel"

    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_0
    invoke-virtual {v0}, LX/Bwc;->A09()LX/Crl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v0, v0, LX/CSu;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0Q:LX/Bwd;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "stackedTimelineViewModel"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v1, LX/CzT;->A02:LX/4uO;

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return v3

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->postCaptureVideoContainer:Landroid/view/View;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    float-to-int v1, v0

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    float-to-int v0, v0

    .line 78
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 87
    .line 88
    const-wide v0, 0x810e3e00002553L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    :cond_3
    return v4

    .line 100
    :cond_4
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A8F()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 107
    .line 108
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0H()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A8F()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A05()V

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A08(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0F(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Z)V

    .line 130
    .line 131
    .line 132
    return v3

    .line 133
    :cond_6
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0f:LX/0Pj;

    .line 134
    .line 135
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;

    .line 140
    .line 141
    iget-boolean v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->A06:Z

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->A03:LX/Dbl;

    .line 146
    .line 147
    invoke-static {v0}, LX/Dbl;->A00(LX/Dbl;)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iget v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->A02:F

    .line 152
    .line 153
    cmpl-float v0, v2, v1

    .line 154
    .line 155
    if-lez v0, :cond_8

    .line 156
    .line 157
    invoke-static {v5, v1, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;FZ)V

    .line 158
    .line 159
    .line 160
    :cond_7
    return v3

    .line 161
    :cond_8
    const/4 v0, 0x0

    .line 162
    cmpl-float v0, v2, v0

    .line 163
    .line 164
    if-lez v0, :cond_2

    .line 165
    .line 166
    invoke-virtual {v5, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->A02(Z)V

    .line 167
    .line 168
    .line 169
    return v3
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final CtO()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0A:LX/Cig;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    return v1
    .line 19
    .line 20
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->stateMachine:LX/DYS;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 6
    .line 7
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    sget-object v0, LX/CjQ;->A05:LX/CjQ;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0R:LX/ByJ;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/CTv;->A00:LX/CTv;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/ByJ;->A03(LX/Cs5;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return v4

    .line 24
    :cond_1
    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0S:LX/Byj;

    .line 25
    .line 26
    iget-object v0, v6, LX/Byj;->A01:LX/5L7;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A08:LX/ChD;

    .line 31
    .line 32
    sget-object v0, LX/ChD;->A01:LX/ChD;

    .line 33
    .line 34
    if-ne v2, v0, :cond_2

    .line 35
    .line 36
    iget v0, v6, LX/Byj;->A00:I

    .line 37
    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A06()V

    .line 41
    .line 42
    .line 43
    return v4

    .line 44
    :cond_2
    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 47
    .line 48
    const-wide v2, 0x810ff1000128b0L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v0, v5, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v2, v6, LX/Byj;->A0A:LX/4uO;

    .line 60
    .line 61
    sget-object v0, LX/Chm;->A04:LX/Chm;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/EZ6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->stateMachine:LX/DYS;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 71
    .line 72
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 73
    .line 74
    :cond_4
    sget-object v0, LX/CjQ;->A0M:LX/CjQ;

    .line 75
    .line 76
    if-ne v1, v0, :cond_6

    .line 77
    .line 78
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0R:LX/ByJ;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    sget-object v0, LX/CTw;->A00:LX/CTw;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/ByJ;->A03(LX/Cs5;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, LX/ByJ;->A00()Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/ByJ;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    return v4

    .line 97
    :cond_5
    move-object v2, v1

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0C:LX/Do3;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-virtual {v0}, LX/Do3;->A02()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ne v0, v4, :cond_7

    .line 108
    .line 109
    return v4

    .line 110
    :cond_7
    const/4 v4, 0x0

    .line 111
    return v4
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerControllerLifecycleUtil;->cleanupReferences(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
