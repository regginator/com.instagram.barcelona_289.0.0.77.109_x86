.class public final LX/DXw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ci3;

.field public A01:LX/4wv;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:LX/CjQ;

.field public A06:LX/ChW;

.field public A07:LX/DaF;

.field public A08:LX/Bwg;

.field public A09:LX/Byj;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/view/View;

.field public final A0G:Landroid/view/View;

.field public final A0H:Landroid/view/View;

.field public final A0I:Landroid/view/View;

.field public final A0J:Landroid/view/View;

.field public final A0K:Landroid/view/View;

.field public final A0L:Landroid/view/ViewGroup;

.field public final A0M:Landroid/widget/ImageView;

.field public final A0N:Landroid/widget/ImageView;

.field public final A0O:Landroid/widget/ImageView;

.field public final A0P:Landroid/widget/ImageView;

.field public final A0Q:Landroid/widget/ImageView;

.field public final A0R:Landroid/widget/ImageView;

.field public final A0S:Landroid/widget/ImageView;

.field public final A0T:Landroid/widget/ImageView;

.field public final A0U:Landroid/widget/ImageView;

.field public final A0V:Landroid/widget/ProgressBar;

.field public final A0W:LX/DaU;

.field public final A0X:LX/DaU;

.field public final A0Y:LX/DaU;

.field public final A0Z:LX/DaU;

.field public final A0a:LX/DaU;

.field public final A0b:LX/DaU;

.field public final A0c:LX/BnA;

.field public final A0d:LX/Bz6;

.field public final A0e:LX/DJ9;

.field public final A0f:LX/DV3;

.field public final A0g:LX/CQJ;

.field public final A0h:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

.field public final A0i:LX/Bvn;

.field public final A0j:Lcom/instagram/service/session/UserSession;

.field public final A0k:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

.field public final A0l:Ljava/lang/ref/WeakReference;

.field public final A0m:Ljava/util/ArrayList;

.field public final A0n:Landroid/view/ViewGroup;

.field public final A0o:LX/DDh;

.field public final A0p:LX/D6p;

.field public final A0q:LX/Byq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStub;LX/EqB;LX/DDh;LX/Bz6;LX/DJ9;LX/DV3;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DaF;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/Byq;Lcom/instagram/service/session/UserSession;IZ)V
    .locals 20

    .line 1723077
    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1723078
    iput-object v0, v5, LX/DXw;->A08:LX/Bwg;

    .line 1723079
    iput-object v0, v5, LX/DXw;->A09:LX/Byj;

    const/4 v6, 0x0

    .line 1723080
    iput-boolean v6, v5, LX/DXw;->A04:Z

    .line 1723081
    iput-object v0, v5, LX/DXw;->A05:LX/CjQ;

    .line 1723082
    iput-object v0, v5, LX/DXw;->A06:LX/ChW;

    .line 1723083
    iput-boolean v6, v5, LX/DXw;->A02:Z

    .line 1723084
    iput-boolean v6, v5, LX/DXw;->A0A:Z

    .line 1723085
    iput-boolean v6, v5, LX/DXw;->A0B:Z

    .line 1723086
    iput-boolean v6, v5, LX/DXw;->A03:Z

    .line 1723087
    iput-object v0, v5, LX/DXw;->A01:LX/4wv;

    .line 1723088
    move-object/from16 v12, p2

    iput-object v12, v5, LX/DXw;->A0C:Landroid/content/Context;

    .line 1723089
    invoke-static/range {p1 .. p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 1723090
    iput-object v0, v5, LX/DXw;->A0l:Ljava/lang/ref/WeakReference;

    .line 1723091
    move-object/from16 v3, p14

    iput-object v3, v5, LX/DXw;->A0j:Lcom/instagram/service/session/UserSession;

    .line 1723092
    move-object/from16 v0, p8

    iput-object v0, v5, LX/DXw;->A0e:LX/DJ9;

    .line 1723093
    move-object/from16 v7, p9

    iput-object v7, v5, LX/DXw;->A0f:LX/DV3;

    .line 1723094
    move-object/from16 v0, p6

    iput-object v0, v5, LX/DXw;->A0o:LX/DDh;

    .line 1723095
    move-object/from16 v0, p11

    iput-object v0, v5, LX/DXw;->A07:LX/DaF;

    .line 1723096
    move/from16 v0, p16

    iput-boolean v0, v5, LX/DXw;->A0B:Z

    .line 1723097
    new-instance v0, LX/D6p;

    move-object/from16 v4, p10

    invoke-direct {v0, v4}, LX/D6p;-><init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)V

    iput-object v0, v5, LX/DXw;->A0p:LX/D6p;

    move-object/from16 v0, p3

    if-eqz p3, :cond_3

    .line 1723098
    iput-object v0, v5, LX/DXw;->A0I:Landroid/view/View;

    .line 1723099
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1723100
    :goto_0
    move-object/from16 v0, p12

    iput-object v0, v5, LX/DXw;->A0h:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 1723101
    move-object/from16 v0, p7

    iput-object v0, v5, LX/DXw;->A0d:LX/Bz6;

    .line 1723102
    move-object/from16 v0, p13

    iput-object v0, v5, LX/DXw;->A0q:LX/Byq;

    .line 1723103
    iget-object v1, v5, LX/DXw;->A0I:Landroid/view/View;

    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1723104
    const v0, 0x7f091fcb

    .line 1723105
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1723106
    check-cast v0, Landroid/view/ViewStub;

    .line 1723107
    move/from16 v1, p15

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1723108
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1723109
    iget-object v1, v5, LX/DXw;->A0I:Landroid/view/View;

    const v0, 0x7f090e99

    .line 1723110
    invoke-static {v1, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v9

    .line 1723111
    iput-object v9, v5, LX/DXw;->A0L:Landroid/view/ViewGroup;

    .line 1723112
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1723113
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1723114
    invoke-static {v12, v0}, LX/0wu;->A03(Landroid/content/Context;I)I

    move-result v1

    .line 1723115
    invoke-static {v12, v0}, LX/0wu;->A03(Landroid/content/Context;I)I

    move-result v0

    .line 1723116
    invoke-virtual {v8, v2, v1, v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1723117
    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1723118
    iget-object v1, v5, LX/DXw;->A0I:Landroid/view/View;

    const v0, 0x7f091fca

    .line 1723119
    invoke-static {v1, v0}, LX/Bs9;->A0H(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    .line 1723120
    iput-object v2, v5, LX/DXw;->A0n:Landroid/view/ViewGroup;

    .line 1723121
    iget-object v1, v5, LX/DXw;->A0I:Landroid/view/View;

    const v0, 0x7f0902dc

    .line 1723122
    invoke-static {v1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    .line 1723123
    iput-object v0, v5, LX/DXw;->A0M:Landroid/widget/ImageView;

    .line 1723124
    iget-object v1, v5, LX/DXw;->A0I:Landroid/view/View;

    const v0, 0x7f090196

    .line 1723125
    invoke-static {v1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    .line 1723126
    iput-object v0, v5, LX/DXw;->A0T:Landroid/widget/ImageView;

    .line 1723127
    iget-object v1, v5, LX/DXw;->A0I:Landroid/view/View;

    const v0, 0x7f09252a

    .line 1723128
    invoke-static {v1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    .line 1723129
    iput-object v0, v5, LX/DXw;->A0S:Landroid/widget/ImageView;

    .line 1723130
    iget-object v1, v5, LX/DXw;->A0I:Landroid/view/View;

    const v0, 0x7f090e37

    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/DXw;->A0E:Landroid/view/View;

    .line 1723131
    iget-object v1, v5, LX/DXw;->A0I:Landroid/view/View;

    const v0, 0x7f090df7

    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/DXw;->A0D:Landroid/view/View;

    .line 1723132
    iget-object v1, v5, LX/DXw;->A0I:Landroid/view/View;

    const v0, 0x7f093042

    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/DXw;->A0K:Landroid/view/View;

    .line 1723133
    iget-object v1, v5, LX/DXw;->A0I:Landroid/view/View;

    const v0, 0x7f090721

    .line 1723134
    invoke-static {v1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    .line 1723135
    iput-object v0, v5, LX/DXw;->A0Q:Landroid/widget/ImageView;

    .line 1723136
    iget-object v1, v5, LX/DXw;->A0I:Landroid/view/View;

    const v0, 0x7f0906d7

    .line 1723137
    invoke-static {v1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    .line 1723138
    iput-object v0, v5, LX/DXw;->A0P:Landroid/widget/ImageView;

    .line 1723139
    iget-object v1, v5, LX/DXw;->A0I:Landroid/view/View;

    const v0, 0x7f093156

    .line 1723140
    invoke-static {v1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    .line 1723141
    iput-object v0, v5, LX/DXw;->A0N:Landroid/widget/ImageView;

    .line 1723142
    iget-object v1, v5, LX/DXw;->A0I:Landroid/view/View;

    const v0, 0x7f09034d

    .line 1723143
    invoke-static {v1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    .line 1723144
    iput-object v0, v5, LX/DXw;->A0O:Landroid/widget/ImageView;

    .line 1723145
    iget-object v1, v5, LX/DXw;->A0I:Landroid/view/View;

    const v0, 0x7f093201

    .line 1723146
    invoke-static {v1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    .line 1723147
    iput-object v0, v5, LX/DXw;->A0U:Landroid/widget/ImageView;

    .line 1723148
    iget-object v1, v5, LX/DXw;->A0I:Landroid/view/View;

    const v0, 0x7f091c41

    .line 1723149
    invoke-static {v1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    .line 1723150
    iput-object v0, v5, LX/DXw;->A0R:Landroid/widget/ImageView;

    .line 1723151
    sget-object v8, LX/0TD;->A06:LX/0TD;

    const-wide v0, 0x81103b00012926L

    invoke-static {v8, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 1723152
    move-object/from16 v8, p5

    if-eqz v0, :cond_0

    .line 1723153
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070057

    .line 1723154
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    .line 1723155
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700c8

    .line 1723156
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    .line 1723157
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700c9

    .line 1723158
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    .line 1723159
    invoke-static {v12}, LX/4uU;->A0E(Landroid/content/Context;)I

    move-result v16

    .line 1723160
    invoke-static {v12}, LX/4uS;->A04(Landroid/content/Context;)I

    move-result v17

    .line 1723161
    new-instance v11, LX/4wv;

    move/from16 v19, v6

    move/from16 v18, v6

    invoke-direct/range {v11 .. v19}, LX/4wv;-><init>(Landroid/content/Context;IIIIIIZ)V

    .line 1723162
    iput-object v11, v5, LX/DXw;->A01:LX/4wv;

    .line 1723163
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 1723164
    invoke-static {v8, v0, v3}, LX/Dj9;->A00(Landroidx/fragment/app/Fragment;LX/067;Lcom/instagram/service/session/UserSession;)LX/3cS;

    move-result-object v0

    .line 1723165
    check-cast v0, LX/Bwg;

    iput-object v0, v5, LX/DXw;->A08:LX/Bwg;

    .line 1723166
    iget-object v0, v0, LX/Bwg;->A0I:LX/DYP;

    .line 1723167
    iget-object v6, v0, LX/DYP;->A02:LX/Jjv;

    .line 1723168
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x11

    .line 1723169
    invoke-static {v1, v6, v3, v5, v0}, LX/Bs4;->A18(LX/061;LX/Jjv;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1723170
    :cond_0
    iget-object v1, v5, LX/DXw;->A0I:Landroid/view/View;

    const v0, 0x7f09040c

    .line 1723171
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1723172
    invoke-static {v0}, LX/CoC;->A00(Landroid/view/View;)LX/BnA;

    move-result-object v0

    iput-object v0, v5, LX/DXw;->A0c:LX/BnA;

    .line 1723173
    iget-object v1, v5, LX/DXw;->A0I:Landroid/view/View;

    const v0, 0x7f091259

    .line 1723174
    invoke-static {v1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    move-result-object v0

    .line 1723175
    iput-object v0, v5, LX/DXw;->A0Y:LX/DaU;

    .line 1723176
    iget-object v1, v5, LX/DXw;->A0I:Landroid/view/View;

    const v0, 0x7f091fe0

    .line 1723177
    invoke-static {v1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    move-result-object v0

    .line 1723178
    iput-object v0, v5, LX/DXw;->A0X:LX/DaU;

    .line 1723179
    iget-object v1, v5, LX/DXw;->A0I:Landroid/view/View;

    const v0, 0x7f092819

    .line 1723180
    invoke-static {v1, v0}, LX/0ws;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1723181
    iput-object v0, v5, LX/DXw;->A0J:Landroid/view/View;

    .line 1723182
    iget-object v1, v5, LX/DXw;->A0I:Landroid/view/View;

    const v0, 0x7f091fe6

    .line 1723183
    invoke-static {v1, v0}, LX/0ws;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 1723184
    iput-object v1, v5, LX/DXw;->A0H:Landroid/view/View;

    .line 1723185
    const v0, 0x7f091fcd

    .line 1723186
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/DXw;->A0G:Landroid/view/View;

    .line 1723187
    const v0, 0x7f091fce

    .line 1723188
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v5, LX/DXw;->A0V:Landroid/widget/ProgressBar;

    .line 1723189
    iget-object v0, v7, LX/DV3;->A00:LX/Dzg;

    .line 1723190
    iget-object v6, v0, LX/Dzg;->A11:LX/Bxt;

    .line 1723191
    iget-object v1, v6, LX/Bxt;->A00:LX/Jjv;

    .line 1723192
    const/16 v0, 0xb9

    .line 1723193
    invoke-static {v8, v1, v5, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 1723194
    iget-object v1, v6, LX/Bxt;->A01:LX/Jjv;

    .line 1723195
    const/16 v0, 0xba

    .line 1723196
    invoke-static {v8, v1, v5, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 1723197
    iget-object v1, v5, LX/DXw;->A0I:Landroid/view/View;

    const v0, 0x7f091fc7

    .line 1723198
    invoke-static {v1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    move-result-object v0

    .line 1723199
    iput-object v0, v5, LX/DXw;->A0W:LX/DaU;

    .line 1723200
    iget-object v1, v5, LX/DXw;->A0I:Landroid/view/View;

    const v0, 0x7f091fe7

    .line 1723201
    invoke-static {v1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    move-result-object v0

    .line 1723202
    iput-object v0, v5, LX/DXw;->A0b:LX/DaU;

    .line 1723203
    iget-object v1, v5, LX/DXw;->A0I:Landroid/view/View;

    const v0, 0x7f091fe5

    .line 1723204
    invoke-static {v1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    move-result-object v0

    .line 1723205
    iput-object v0, v5, LX/DXw;->A0Z:LX/DaU;

    .line 1723206
    iget-object v1, v5, LX/DXw;->A0I:Landroid/view/View;

    const v0, 0x7f091f0d

    .line 1723207
    invoke-static {v1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    move-result-object v0

    .line 1723208
    iput-object v0, v5, LX/DXw;->A0a:LX/DaU;

    .line 1723209
    iget-object v1, v5, LX/DXw;->A0I:Landroid/view/View;

    const v0, 0x7f090a1a

    .line 1723210
    invoke-static {v1, v0}, LX/0ws;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    .line 1723211
    check-cast v11, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    iput-object v11, v5, LX/DXw;->A0k:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    .line 1723212
    const v0, 0x7f090a16

    .line 1723213
    invoke-static {v11, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    .line 1723214
    const/16 v0, 0x1a

    .line 1723215
    invoke-static {v12, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    move-result v9

    .line 1723216
    const/4 v0, 0x2

    .line 1723217
    invoke-static {v12, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    move-result v6

    .line 1723218
    const/4 v7, 0x1

    .line 1723219
    invoke-static {v12, v7}, LX/0hI;->A03(Landroid/content/Context;I)F

    move-result v1

    .line 1723220
    new-instance v0, LX/CQJ;

    invoke-direct {v0, v10, v9, v6, v1}, LX/CQJ;-><init>(Landroid/view/View;FFF)V

    iput-object v0, v5, LX/DXw;->A0g:LX/CQJ;

    .line 1723221
    iget v0, v0, LX/CQJ;->A00:F

    .line 1723222
    invoke-virtual {v11, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->setColourWheelStrokeWidth(F)V

    .line 1723223
    iget-object v1, v5, LX/DXw;->A0I:Landroid/view/View;

    const v0, 0x7f091e1f

    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/DXw;->A0F:Landroid/view/View;

    .line 1723224
    sget-object v6, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x410a2800001b22L

    .line 1723225
    invoke-static {v6, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    move-result v1

    .line 1723226
    const v0, 0x7f080ab6

    if-eqz v1, :cond_1

    .line 1723227
    const v0, 0x7f080ab7

    .line 1723228
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/Bvn;

    invoke-direct {v0, v12, v3, v1, v7}, LX/Bvn;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    iput-object v0, v5, LX/DXw;->A0i:LX/Bvn;

    .line 1723229
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 1723230
    iput-object v0, v5, LX/DXw;->A0m:Ljava/util/ArrayList;

    .line 1723231
    iget-object v0, v5, LX/DXw;->A0D:Landroid/view/View;

    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    invoke-static {v0, v6}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 1723232
    iget-object v0, v5, LX/DXw;->A0K:Landroid/view/View;

    invoke-static {v0, v6}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 1723233
    iget-object v0, v5, LX/DXw;->A0G:Landroid/view/View;

    invoke-static {v0, v6}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 1723234
    iget-object v0, v5, LX/DXw;->A0R:Landroid/widget/ImageView;

    invoke-static {v0, v6}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 1723235
    iget-object v0, v5, LX/DXw;->A0J:Landroid/view/View;

    invoke-static {v0, v6}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 1723236
    iget-object v0, v5, LX/DXw;->A0E:Landroid/view/View;

    invoke-static {v0, v6}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 1723237
    iget-object v0, v5, LX/DXw;->A0F:Landroid/view/View;

    invoke-static {v0, v6}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 1723238
    iget-object v1, v5, LX/DXw;->A0W:LX/DaU;

    const/16 v0, 0x10

    .line 1723239
    invoke-static {v1, v5, v0}, LX/DaU;->A01(LX/DaU;Ljava/lang/Object;I)V

    .line 1723240
    iget-object v1, v5, LX/DXw;->A0b:LX/DaU;

    const/16 v0, 0x11

    .line 1723241
    invoke-static {v1, v5, v0}, LX/DaU;->A01(LX/DaU;Ljava/lang/Object;I)V

    .line 1723242
    iget-object v1, v5, LX/DXw;->A0Z:LX/DaU;

    const/16 v0, 0x12

    .line 1723243
    invoke-static {v1, v5, v0}, LX/DaU;->A01(LX/DaU;Ljava/lang/Object;I)V

    .line 1723244
    iget-object v1, v5, LX/DXw;->A0a:LX/DaU;

    const/16 v0, 0x13

    .line 1723245
    invoke-static {v1, v5, v0}, LX/DaU;->A01(LX/DaU;Ljava/lang/Object;I)V

    .line 1723246
    iget-object v0, v5, LX/DXw;->A0g:LX/CQJ;

    .line 1723247
    invoke-static {v0}, LX/DxC;->A01(LX/DxC;)LX/DTk;

    move-result-object v7

    .line 1723248
    const/16 v1, 0xe

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape453S0100000_4_I2;

    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxCListenerShape453S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 1723249
    iput-object v0, v7, LX/DTk;->A00:LX/Ecc;

    .line 1723250
    new-instance v0, LX/DxA;

    invoke-direct {v0, v5}, LX/DxA;-><init>(LX/DXw;)V

    .line 1723251
    iput-object v0, v7, LX/DTk;->A01:LX/Ecd;

    .line 1723252
    invoke-virtual {v7}, LX/DTk;->A01()V

    .line 1723253
    iget-object v0, v5, LX/DXw;->A0k:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    new-instance v1, LX/CeZ;

    invoke-direct {v1, v5}, LX/CeZ;-><init>(LX/DXw;)V

    .line 1723254
    iget-object v0, v0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0J:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1723255
    iget-object v0, v5, LX/DXw;->A0M:Landroid/widget/ImageView;

    .line 1723256
    invoke-static {v0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    move-result-object v1

    .line 1723257
    const/16 v0, 0x4a

    .line 1723258
    invoke-static {v1, v5, v0}, LX/Dba;->A03(LX/Dba;Ljava/lang/Object;I)V

    .line 1723259
    iget-object v0, v5, LX/DXw;->A0T:Landroid/widget/ImageView;

    .line 1723260
    invoke-static {v0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    move-result-object v1

    .line 1723261
    const/16 v0, 0x4b

    .line 1723262
    invoke-static {v1, v5, v0}, LX/Dba;->A03(LX/Dba;Ljava/lang/Object;I)V

    .line 1723263
    iget-object v0, v5, LX/DXw;->A0N:Landroid/widget/ImageView;

    .line 1723264
    invoke-static {v0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    move-result-object v1

    .line 1723265
    const/16 v0, 0x4c

    .line 1723266
    invoke-static {v1, v5, v0}, LX/Dba;->A03(LX/Dba;Ljava/lang/Object;I)V

    .line 1723267
    iget-object v0, v5, LX/DXw;->A0E:Landroid/view/View;

    .line 1723268
    invoke-static {v0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    move-result-object v1

    .line 1723269
    const/16 v0, 0x4d

    .line 1723270
    invoke-static {v1, v5, v0}, LX/Dba;->A03(LX/Dba;Ljava/lang/Object;I)V

    .line 1723271
    iget-object v1, v5, LX/DXw;->A0Y:LX/DaU;

    const/16 v0, 0x14

    .line 1723272
    invoke-static {v1, v5, v0}, LX/DaU;->A01(LX/DaU;Ljava/lang/Object;I)V

    .line 1723273
    iget-object v1, v5, LX/DXw;->A0X:LX/DaU;

    const/16 v0, 0x15

    .line 1723274
    invoke-static {v1, v5, v0}, LX/DaU;->A01(LX/DaU;Ljava/lang/Object;I)V

    .line 1723275
    iget-object v0, v5, LX/DXw;->A0Q:Landroid/widget/ImageView;

    .line 1723276
    invoke-static {v0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    move-result-object v1

    .line 1723277
    const/16 v0, 0x3c

    .line 1723278
    invoke-static {v1, v5, v0}, LX/Dba;->A03(LX/Dba;Ljava/lang/Object;I)V

    .line 1723279
    iget-object v0, v5, LX/DXw;->A0P:Landroid/widget/ImageView;

    .line 1723280
    invoke-static {v0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    move-result-object v1

    .line 1723281
    const/16 v0, 0x3d

    .line 1723282
    invoke-static {v1, v5, v0}, LX/Dba;->A03(LX/Dba;Ljava/lang/Object;I)V

    .line 1723283
    iget-object v0, v5, LX/DXw;->A0D:Landroid/view/View;

    .line 1723284
    invoke-static {v0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    move-result-object v1

    .line 1723285
    const/16 v0, 0x3e

    .line 1723286
    invoke-static {v1, v5, v0}, LX/Dba;->A05(LX/Dba;Ljava/lang/Object;I)V

    .line 1723287
    iput-object v6, v1, LX/Dba;->A03:Ljava/lang/Integer;

    .line 1723288
    invoke-virtual {v1}, LX/Dba;->A07()LX/Dfw;

    .line 1723289
    iget-object v0, v5, LX/DXw;->A0K:Landroid/view/View;

    .line 1723290
    invoke-static {v0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    move-result-object v1

    .line 1723291
    const/4 v0, 0x5

    .line 1723292
    invoke-static {v1, v5, v0}, LX/Dba;->A04(LX/Dba;Ljava/lang/Object;I)V

    .line 1723293
    iget-object v6, v5, LX/DXw;->A0c:LX/BnA;

    const/16 v1, 0x16

    new-instance v0, Lcom/facebook/redex/IDxIListenerShape280S0100000_4_I2;

    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxIListenerShape280S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v0}, LX/BnA;->Cnz(LX/EcC;)V

    .line 1723294
    iget-object v0, v5, LX/DXw;->A0G:Landroid/view/View;

    .line 1723295
    invoke-static {v0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    move-result-object v1

    .line 1723296
    const/16 v0, 0x40

    .line 1723297
    invoke-static {v1, v5, v0}, LX/Dba;->A03(LX/Dba;Ljava/lang/Object;I)V

    .line 1723298
    iget-object v0, v5, LX/DXw;->A0J:Landroid/view/View;

    .line 1723299
    invoke-static {v0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    move-result-object v1

    .line 1723300
    const/16 v0, 0x41

    .line 1723301
    invoke-static {v1, v5, v0}, LX/Dba;->A03(LX/Dba;Ljava/lang/Object;I)V

    .line 1723302
    iget-object v0, v5, LX/DXw;->A0O:Landroid/widget/ImageView;

    .line 1723303
    invoke-static {v0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    move-result-object v1

    .line 1723304
    const/16 v0, 0x42

    .line 1723305
    invoke-static {v1, v5, v0}, LX/Dba;->A03(LX/Dba;Ljava/lang/Object;I)V

    .line 1723306
    iget-object v0, v5, LX/DXw;->A0U:Landroid/widget/ImageView;

    .line 1723307
    invoke-static {v0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    move-result-object v1

    .line 1723308
    const/16 v0, 0x44

    .line 1723309
    invoke-static {v1, v5, v0}, LX/Dba;->A03(LX/Dba;Ljava/lang/Object;I)V

    .line 1723310
    iget-object v0, v5, LX/DXw;->A0R:Landroid/widget/ImageView;

    .line 1723311
    invoke-static {v0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    move-result-object v1

    .line 1723312
    const/16 v0, 0x45

    .line 1723313
    invoke-static {v1, v5, v0}, LX/Dba;->A03(LX/Dba;Ljava/lang/Object;I)V

    .line 1723314
    iget-object v0, v5, LX/DXw;->A0F:Landroid/view/View;

    .line 1723315
    invoke-static {v0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    move-result-object v1

    .line 1723316
    const/16 v0, 0x46

    .line 1723317
    invoke-static {v1, v5, v0}, LX/Dba;->A03(LX/Dba;Ljava/lang/Object;I)V

    .line 1723318
    iget-object v0, v5, LX/DXw;->A0S:Landroid/widget/ImageView;

    .line 1723319
    invoke-static {v0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    move-result-object v1

    .line 1723320
    const/16 v0, 0x47

    .line 1723321
    invoke-static {v1, v5, v0}, LX/Dba;->A03(LX/Dba;Ljava/lang/Object;I)V

    .line 1723322
    invoke-static {v2, v4}, LX/Da4;->A02(Landroid/view/ViewGroup;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)V

    .line 1723323
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1723324
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 1723325
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 1723326
    invoke-static {v0, v3}, LX/Cs6;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/8b1;

    move-result-object v0

    .line 1723327
    invoke-static {v0, v1}, LX/Bs3;->A0K(LX/8b1;LX/067;)LX/Byj;

    move-result-object v0

    .line 1723328
    iput-object v0, v5, LX/DXw;->A09:LX/Byj;

    :cond_2
    return-void

    .line 1723329
    :cond_3
    const v0, 0x7f0c091f

    .line 1723330
    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/4uW;->A0Q(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v0

    .line 1723331
    iput-object v0, v5, LX/DXw;->A0I:Landroid/view/View;

    goto/16 :goto_0
.end method

.method public static A00(LX/DXw;)V
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/DXw;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v1, p0, LX/DXw;->A06:LX/ChW;

    .line 5
    .line 6
    iget-object v0, p0, LX/DXw;->A05:LX/CjQ;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/DZq;->A04(LX/CjQ;LX/ChW;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, LX/DXw;->A0L:Landroid/view/ViewGroup;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/DXw;->A0n:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, LX/DXw;->A0f:LX/DV3;

    .line 26
    .line 27
    iget-object v8, p0, LX/DXw;->A0M:Landroid/widget/ImageView;

    .line 28
    .line 29
    iget-object v3, v4, LX/DV3;->A00:LX/Dzg;

    .line 30
    .line 31
    iget-boolean v0, v3, LX/Dzg;->A0S:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v3, LX/Dzg;->A1P:LX/DYS;

    .line 36
    .line 37
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 38
    .line 39
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v0, LX/ChW;->A01:LX/ChW;

    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v3, LX/Dzg;->A0s:LX/DbD;

    .line 46
    .line 47
    iget-object v1, v0, LX/DbD;->A00:LX/DYg;

    .line 48
    .line 49
    invoke-virtual {v1}, LX/DYg;->A03()LX/DbA;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, LX/DYg;->A03()LX/DbA;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/DbA;->A09:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    :cond_0
    iget-object v6, v3, LX/Dzg;->A1C:LX/DKu;

    .line 64
    .line 65
    iget-object v7, v3, LX/Dzg;->A1S:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 66
    .line 67
    sget-object v9, LX/CjU;->A0b:LX/CjU;

    .line 68
    .line 69
    iget-boolean p0, v3, LX/Dzg;->A0S:Z

    .line 70
    .line 71
    iget-object v10, v3, LX/Dzg;->A0R:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    invoke-virtual/range {v6 .. v12}, LX/DKu;->A02(Landroid/view/View;Landroid/view/View;LX/CjU;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    iput-boolean v5, v3, LX/Dzg;->A0S:Z

    .line 78
    .line 79
    iget-object v0, v3, LX/Dzg;->A0l:LX/Bz6;

    .line 80
    .line 81
    iget-object v6, v0, LX/Bz6;->A03:LX/Dau;

    .line 82
    .line 83
    iget-object v0, v6, LX/Dau;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    instance-of v0, v0, LX/CPH;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v2, v3, LX/Dzg;->A1C:LX/DKu;

    .line 90
    .line 91
    iget-object v1, v3, LX/Dzg;->A1S:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 92
    .line 93
    sget-object v0, LX/CjU;->A0W:LX/CjU;

    .line 94
    .line 95
    invoke-virtual {v2, v1, v8, v0}, LX/DKu;->A01(Landroid/view/View;Landroid/view/View;LX/CjU;)Z

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/CjU;->A0J:LX/CjU;

    .line 99
    .line 100
    invoke-virtual {v2, v1, v8, v0}, LX/DKu;->A01(Landroid/view/View;Landroid/view/View;LX/CjU;)Z

    .line 101
    .line 102
    .line 103
    :cond_2
    const/4 v1, 0x0

    .line 104
    const-string v0, "product_item_sticker_id"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v2, v3, LX/Dzg;->A1C:LX/DKu;

    .line 113
    .line 114
    iget-object v1, v3, LX/Dzg;->A1S:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 115
    .line 116
    sget-object v0, LX/CjU;->A0V:LX/CjU;

    .line 117
    .line 118
    invoke-virtual {v2, v1, v8, v0}, LX/DKu;->A01(Landroid/view/View;Landroid/view/View;LX/CjU;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v3, v5}, LX/Dzg;->A0g(Z)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v1, v6, LX/Dau;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    sget-object v0, LX/9La;->A00:LX/9La;

    .line 130
    .line 131
    if-ne v1, v0, :cond_4

    .line 132
    .line 133
    iget-boolean v0, v3, LX/Dzg;->A1U:Z

    .line 134
    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    iget-object v0, v3, LX/Dzg;->A0s:LX/DbD;

    .line 138
    .line 139
    iget-object v1, v0, LX/DbD;->A00:LX/DYg;

    .line 140
    .line 141
    iget-object v0, v1, LX/DYg;->A0Q:LX/E8h;

    .line 142
    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    iget-object v0, v1, LX/DYg;->A0U:LX/E8i;

    .line 146
    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    iget-object v0, v1, LX/DYg;->A04:LX/DEz;

    .line 150
    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    iget-object v0, v1, LX/DYg;->A06:LX/D9c;

    .line 154
    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    new-instance v2, LX/EKN;

    .line 162
    .line 163
    invoke-direct {v2, v8, v4}, LX/EKN;-><init>(Landroid/view/View;LX/DV3;)V

    .line 164
    .line 165
    .line 166
    const-wide/16 v0, 0x3e8

    .line 167
    .line 168
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 169
    .line 170
    .line 171
    :cond_4
    return-void

    .line 172
    :cond_5
    iget-object v0, p0, LX/DXw;->A0L:Landroid/view/ViewGroup;

    .line 173
    .line 174
    const/16 v1, 0x8

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/DXw;->A0n:Landroid/view/ViewGroup;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    return-void
    .line 185
.end method

.method public static A01(LX/DXw;Ljava/lang/CharSequence;Ljava/lang/ref/WeakReference;)Z
    .locals 2

    .line 0
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Landroid/app/Activity;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1, p1}, LX/1vn;->A01(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/DaV;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/Chp;->A02:LX/Chp;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/DaV;->A06(LX/Chp;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/DXw;->A0M:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/DaV;->A04(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    iput-boolean p0, v1, LX/DaV;->A0A:Z

    .line 30
    .line 31
    sget-object v0, LX/3Uw;->A06:LX/3Uw;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/DaV;->A07(LX/3Uw;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/0wt;->A1L(LX/DaV;)V

    .line 37
    .line 38
    .line 39
    return p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
    .line 42
    .line 43
.end method


# virtual methods
.method public final A02(LX/CjQ;LX/ChW;LX/DaF;Ljava/lang/Integer;ZZZZZZZ)V
    .locals 48

    .line 1723399
    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v16, p4

    iput-object v6, v0, LX/DXw;->A05:LX/CjQ;

    .line 1723400
    move-object/from16 v1, p2

    iput-object v1, v0, LX/DXw;->A06:LX/ChW;

    .line 1723401
    move-object/from16 v2, p3

    iput-object v2, v0, LX/DXw;->A07:LX/DaF;

    .line 1723402
    invoke-static {v6, v1}, LX/DZq;->A04(LX/CjQ;LX/ChW;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1723403
    iget-object v1, v0, LX/DXw;->A0L:Landroid/view/ViewGroup;

    move-object/from16 v47, v1

    .line 1723404
    invoke-virtual/range {v47 .. v47}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, LX/DXw;->A0X:LX/DaU;

    .line 1723405
    invoke-virtual {v1}, LX/DaU;->A03()I

    move-result v1

    const/16 v19, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/16 v19, 0x1

    .line 1723406
    :cond_1
    invoke-static {v0}, LX/DXw;->A00(LX/DXw;)V

    .line 1723407
    iget-object v1, v0, LX/DXw;->A0m:Ljava/util/ArrayList;

    move-object/from16 v46, v1

    invoke-virtual/range {v46 .. v46}, Ljava/util/AbstractCollection;->clear()V

    .line 1723408
    filled-new-array/range {v47 .. v47}, [Landroid/view/View;

    move-result-object v1

    if-eqz p9, :cond_3

    .line 1723409
    invoke-static {v1, v3, v4}, LX/DZq;->A03([Landroid/view/View;ZZ)V

    .line 1723410
    :cond_2
    return-void

    .line 1723411
    :cond_3
    invoke-static {v1, v4, v4}, LX/DZq;->A03([Landroid/view/View;ZZ)V

    .line 1723412
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    const/16 v20, 0x0

    :goto_0
    if-nez p6, :cond_5d

    if-nez p10, :cond_5d

    .line 1723413
    iget-object v1, v0, LX/DXw;->A0K:Landroid/view/View;

    .line 1723414
    invoke-static {v1, v3}, LX/DZq;->A01(Landroid/view/View;Z)V

    .line 1723415
    :goto_1
    if-eqz p8, :cond_4

    const/16 v20, 0x0

    .line 1723416
    :cond_4
    iget-object v7, v2, LX/DaF;->A04:LX/DbD;

    .line 1723417
    iget-object v5, v7, LX/DbD;->A00:LX/DYg;

    .line 1723418
    iget-object v8, v5, LX/DYg;->A0P:LX/Bz6;

    .line 1723419
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1723420
    const/16 v17, 0x2

    sget-object v2, LX/CjT;->A0b:LX/CjT;

    sget-object v1, LX/CjT;->A0c:LX/CjT;

    .line 1723421
    invoke-static {v2, v1, v8}, LX/Bz6;->A02(LX/CjT;LX/CjT;LX/Bz6;)Z

    move-result v1

    .line 1723422
    if-nez v1, :cond_5

    const/16 v29, 0x0

    if-eqz p11, :cond_6

    :cond_5
    const/16 v29, 0x1

    .line 1723423
    :cond_6
    invoke-static {v2, v8}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    move-result v1

    .line 1723424
    if-nez v1, :cond_7

    const/16 v23, 0x0

    if-eqz p11, :cond_8

    :cond_7
    const/16 v23, 0x1

    .line 1723425
    iget-object v9, v0, LX/DXw;->A0j:Lcom/instagram/service/session/UserSession;

    .line 1723426
    sget-object v8, LX/0TD;->A05:LX/0TD;

    const-wide v1, 0x810abc00041ca8L

    invoke-static {v8, v9, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v1

    .line 1723427
    const/16 v22, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/16 v22, 0x0

    .line 1723428
    :cond_9
    sget-object v1, LX/CjQ;->A0a:LX/CjQ;

    if-ne v6, v1, :cond_5c

    if-nez p5, :cond_5c

    if-nez p6, :cond_5c

    if-nez p10, :cond_5c

    .line 1723429
    iget-object v1, v5, LX/DYg;->A0F:Ljava/lang/String;

    .line 1723430
    const/4 v6, 0x1

    if-nez v1, :cond_a

    const/4 v6, 0x0

    .line 1723431
    iget-boolean v1, v5, LX/DYg;->A0O:Z

    .line 1723432
    if-nez v1, :cond_a

    .line 1723433
    invoke-virtual {v7}, LX/DbD;->A08()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    if-ne v2, v1, :cond_a

    iget-object v2, v0, LX/DXw;->A0C:Landroid/content/Context;

    iget-object v1, v0, LX/DXw;->A0j:Lcom/instagram/service/session/UserSession;

    .line 1723434
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1723435
    invoke-static {v2}, LX/3Yi;->A01(Landroid/content/Context;)Z

    move-result v1

    .line 1723436
    const/4 v10, 0x1

    if-nez v1, :cond_b

    :cond_a
    const/4 v10, 0x0

    if-nez v6, :cond_c

    .line 1723437
    :cond_b
    invoke-virtual {v7}, LX/DbD;->A08()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/006;->A15:Ljava/lang/Integer;

    const/4 v9, 0x1

    if-eq v2, v1, :cond_d

    :cond_c
    const/4 v9, 0x0

    if-nez v6, :cond_e

    .line 1723438
    :cond_d
    iget-object v2, v5, LX/DYg;->A03:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    sget-object v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A06:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    const/16 v28, 0x1

    if-eq v2, v1, :cond_f

    .line 1723439
    :cond_e
    const/16 v28, 0x0

    .line 1723440
    :cond_f
    iget-object v1, v0, LX/DXw;->A0e:LX/DJ9;

    .line 1723441
    iget-object v6, v1, LX/DJ9;->A00:LX/Dzg;

    .line 1723442
    iget-object v1, v6, LX/Dzg;->A0w:LX/DsY;

    move-object/from16 v24, v1

    .line 1723443
    iget-object v15, v1, LX/DsY;->A01:LX/DbY;

    iget-object v1, v15, LX/DbY;->A1o:LX/EQd;

    invoke-virtual {v1}, LX/EQd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E30;

    .line 1723444
    iget-object v2, v1, LX/E30;->A0F:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    sget-object v1, LX/Dni;->A00:LX/Dni;

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J(LX/KqG;)Ljava/util/List;

    move-result-object v1

    .line 1723445
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 1723446
    move/from16 v1, v17

    invoke-static {v2, v1}, LX/4uS;->A1X(II)Z

    move-result v18

    .line 1723447
    iget-object v1, v5, LX/DYg;->A0W:LX/DDv;

    if-nez v1, :cond_10

    .line 1723448
    iget-object v1, v0, LX/DXw;->A0j:Lcom/instagram/service/session/UserSession;

    invoke-static {v1}, LX/DWE;->A00(Lcom/instagram/service/session/UserSession;)LX/EDj;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 1723449
    iget v1, v5, LX/EDj;->A00:I

    .line 1723450
    if-lez v1, :cond_10

    .line 1723451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/32 v1, 0x5265c00

    sub-long/2addr v7, v1

    .line 1723452
    iget-object v1, v5, LX/EDj;->A05:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 1723453
    if-eqz v1, :cond_10

    .line 1723454
    iget-wide v1, v5, LX/EDj;->A01:J

    .line 1723455
    cmp-long v5, v1, v7

    if-ltz v5, :cond_10

    .line 1723456
    const/16 v28, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x0

    .line 1723457
    :cond_10
    iget-object v1, v6, LX/Dzg;->A0l:LX/Bz6;

    .line 1723458
    iget-object v1, v1, LX/Bz6;->A03:LX/Dau;

    .line 1723459
    iget-object v7, v1, LX/Dau;->A00:Ljava/lang/Object;

    .line 1723460
    sget-object v5, LX/9La;->A00:LX/9La;

    .line 1723461
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v11, v0, LX/DXw;->A0j:Lcom/instagram/service/session/UserSession;

    .line 1723462
    sget-object v8, LX/0TD;->A05:LX/0TD;

    const-wide v1, 0x810c9d00002134L

    invoke-static {v8, v11, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v1

    .line 1723463
    const/4 v14, 0x1

    if-nez v1, :cond_12

    :cond_11
    const/4 v14, 0x0

    :cond_12
    if-nez v29, :cond_13

    .line 1723464
    iget-object v1, v0, LX/DXw;->A0C:Landroid/content/Context;

    iget-object v2, v0, LX/DXw;->A0j:Lcom/instagram/service/session/UserSession;

    .line 1723465
    invoke-static {v1}, LX/3Yi;->A01(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1723466
    invoke-static {v7, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1723467
    instance-of v1, v7, LX/CPH;

    if-eqz v1, :cond_5b

    new-instance v11, LX/CRL;

    invoke-direct {v11, v2}, LX/CRL;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1723468
    :goto_2
    iget-object v8, v0, LX/DXw;->A07:LX/DaF;

    iget-object v12, v0, LX/DXw;->A0o:LX/DDh;

    .line 1723469
    instance-of v1, v11, LX/CRM;

    if-eqz v1, :cond_58

    .line 1723470
    iget-object v8, v8, LX/DaF;->A04:LX/DbD;

    .line 1723471
    invoke-virtual {v11, v8, v4}, LX/Dyf;->A00(LX/DbD;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1723472
    iget-object v1, v12, LX/DDh;->A03:LX/Elj;

    if-eqz v1, :cond_13

    .line 1723473
    invoke-interface {v1}, LX/Elj;->Af3()LX/DJZ;

    move-result-object v11

    iget-object v1, v12, LX/DDh;->A05:Lcom/instagram/service/session/UserSession;

    invoke-virtual {v11, v1}, LX/DJZ;->A01(Lcom/instagram/service/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1723474
    invoke-static {v8}, LX/DbD;->A01(LX/DbD;)I

    move-result v1

    .line 1723475
    if-eq v1, v3, :cond_57

    if-ne v1, v4, :cond_59

    .line 1723476
    iget-object v1, v8, LX/DbD;->A00:LX/DYg;

    invoke-virtual {v1}, LX/DYg;->A05()LX/DZj;

    move-result-object v3

    .line 1723477
    if-eqz v3, :cond_59

    .line 1723478
    iget-boolean v1, v3, LX/DZj;->A13:Z

    .line 1723479
    if-nez v1, :cond_59

    .line 1723480
    iget-object v1, v3, LX/DZj;->A0N:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1723481
    :goto_3
    if-eqz v1, :cond_59

    .line 1723482
    :cond_13
    const/4 v13, 0x0

    .line 1723483
    :cond_14
    :goto_4
    iget-object v2, v0, LX/DXw;->A0C:Landroid/content/Context;

    iget-object v1, v0, LX/DXw;->A0j:Lcom/instagram/service/session/UserSession;

    iget-object v3, v0, LX/DXw;->A07:LX/DaF;

    .line 1723484
    iget-object v12, v3, LX/DaF;->A04:LX/DbD;

    .line 1723485
    iget-object v11, v12, LX/DbD;->A00:LX/DYg;

    invoke-virtual {v11}, LX/DYg;->A04()LX/DYj;

    move-result-object v8

    .line 1723486
    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    if-eqz v8, :cond_54

    .line 1723487
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_54

    .line 1723488
    iget-object v2, v11, LX/DYg;->A0P:LX/Bz6;

    .line 1723489
    if-eqz v2, :cond_52

    .line 1723490
    invoke-static {v2}, LX/Dau;->A01(LX/Bz6;)Ljava/util/Set;

    move-result-object v3

    .line 1723491
    sget-object v2, LX/CjT;->A06:LX/CjT;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 1723492
    :cond_15
    :goto_5
    iget-object v2, v0, LX/DXw;->A07:LX/DaF;

    .line 1723493
    iget-object v11, v2, LX/DaF;->A04:LX/DbD;

    .line 1723494
    iget-object v8, v11, LX/DbD;->A00:LX/DYg;

    .line 1723495
    iget-object v3, v8, LX/DYg;->A0Z:Ljava/lang/String;

    .line 1723496
    const-string v2, "expiring_media_message"

    .line 1723497
    invoke-static {v3, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 1723498
    iget-object v3, v8, LX/DYg;->A0C:Ljava/lang/Integer;

    .line 1723499
    sget-object v2, LX/006;->A0I:Ljava/lang/Integer;

    .line 1723500
    invoke-static {v3, v2}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 1723501
    if-nez v12, :cond_51

    if-nez v2, :cond_51

    .line 1723502
    invoke-virtual {v11}, LX/DbD;->A0D()Z

    move-result v2

    if-nez v2, :cond_51

    .line 1723503
    sget-object v8, LX/0TD;->A05:LX/0TD;

    const-wide v2, 0x810ece00002689L

    invoke-static {v8, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v2

    .line 1723504
    if-eqz v2, :cond_16

    if-ne v7, v5, :cond_51

    :cond_16
    const/4 v12, 0x1

    .line 1723505
    :goto_6
    invoke-virtual/range {v24 .. v24}, LX/DsY;->A0i()Z

    move-result v2

    if-nez v2, :cond_17

    .line 1723506
    iget-object v2, v15, LX/DbY;->A1g:LX/EQd;

    if-eqz v2, :cond_50

    .line 1723507
    invoke-static {v2}, LX/EQd;->A0A(LX/EQd;)LX/EBa;

    move-result-object v2

    .line 1723508
    iget-object v2, v2, LX/EBa;->A0u:LX/Byj;

    .line 1723509
    iget-object v2, v2, LX/Byj;->A01:LX/5L7;

    .line 1723510
    if-eqz v2, :cond_50

    .line 1723511
    :cond_17
    const/16 v27, 0x1

    .line 1723512
    :goto_7
    xor-int/lit8 v26, v27, 0x1

    .line 1723513
    iget-object v2, v0, LX/DXw;->A07:LX/DaF;

    .line 1723514
    iget-object v2, v2, LX/DaF;->A04:LX/DbD;

    .line 1723515
    iget-object v11, v2, LX/DbD;->A00:LX/DYg;

    .line 1723516
    iget-object v8, v11, LX/DYg;->A0W:LX/DDv;

    if-eqz v8, :cond_4d

    sget-object v3, LX/CiT;->A03:LX/CiT;

    .line 1723517
    iget-object v2, v8, LX/DDv;->A02:LX/CiT;

    .line 1723518
    if-ne v3, v2, :cond_4d

    .line 1723519
    iget-object v3, v8, LX/DDv;->A00:LX/Ciu;

    .line 1723520
    sget-object v2, LX/Ciu;->A06:LX/Ciu;

    if-ne v3, v2, :cond_4d

    .line 1723521
    :cond_18
    const/4 v11, 0x0

    .line 1723522
    :goto_8
    iget-boolean v2, v0, LX/DXw;->A0A:Z

    if-nez v2, :cond_19

    .line 1723523
    iget-object v3, v6, LX/Dzg;->A0s:LX/DbD;

    .line 1723524
    invoke-static {v6}, LX/Dzg;->A04(LX/Dzg;)LX/E0b;

    move-result-object v2

    .line 1723525
    invoke-virtual {v2}, LX/E0b;->A0q()Ljava/util/List;

    move-result-object v2

    .line 1723526
    invoke-static {v3, v2}, LX/AhI;->A01(LX/DbD;Ljava/util/List;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 1723527
    if-eqz v2, :cond_1a

    :cond_19
    const/4 v2, 0x1

    if-eqz p7, :cond_1b

    :cond_1a
    const/4 v2, 0x0

    :cond_1b
    iput-boolean v2, v0, LX/DXw;->A0A:Z

    .line 1723528
    invoke-static {v6}, LX/Dzg;->A0L(LX/Dzg;)Z

    move-result v25

    .line 1723529
    xor-int/lit8 v24, v29, 0x1

    if-eqz v23, :cond_1c

    const/16 v23, 0x0

    if-eqz v22, :cond_1d

    :cond_1c
    const/16 v23, 0x1

    .line 1723530
    :cond_1d
    iget-object v2, v6, LX/Dzg;->A10:LX/Dzf;

    .line 1723531
    iget-object v2, v2, LX/Dzf;->A00:Landroid/widget/ImageView;

    .line 1723532
    if-eqz v2, :cond_1e

    iget-object v2, v0, LX/DXw;->A07:LX/DaF;

    .line 1723533
    iget-object v2, v2, LX/DaF;->A04:LX/DbD;

    .line 1723534
    invoke-virtual {v2}, LX/DbD;->A08()Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/006;->A1L:Ljava/lang/Integer;

    if-eq v3, v2, :cond_1e

    const/16 v22, 0x1

    if-eqz v29, :cond_1f

    :cond_1e
    const/16 v22, 0x0

    .line 1723535
    :cond_1f
    iget-object v2, v0, LX/DXw;->A07:LX/DaF;

    .line 1723536
    iget-object v2, v2, LX/DaF;->A04:LX/DbD;

    .line 1723537
    invoke-virtual {v2}, LX/DbD;->A08()Ljava/lang/Integer;

    move-result-object v2

    sget-object v6, LX/006;->A1L:Ljava/lang/Integer;

    if-ne v2, v6, :cond_20

    iget-object v2, v0, LX/DXw;->A0q:LX/Byq;

    if-eqz v2, :cond_20

    .line 1723538
    iget-object v2, v2, LX/Byq;->A00:LX/DDv;

    if-eqz v2, :cond_4c

    .line 1723539
    iget-object v3, v2, LX/DDv;->A00:LX/Ciu;

    .line 1723540
    :goto_9
    sget-object v2, LX/Ciu;->A05:LX/Ciu;

    if-ne v3, v2, :cond_20

    .line 1723541
    sget-object v8, LX/0TD;->A05:LX/0TD;

    const-wide v2, 0x810f3800042753L

    invoke-static {v8, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v2

    .line 1723542
    const/16 v21, 0x1

    if-nez v2, :cond_21

    :cond_20
    const/16 v21, 0x0

    .line 1723543
    :cond_21
    iget-object v2, v0, LX/DXw;->A07:LX/DaF;

    .line 1723544
    iget-object v2, v2, LX/DaF;->A04:LX/DbD;

    .line 1723545
    invoke-virtual {v2}, LX/DbD;->A08()Ljava/lang/Integer;

    move-result-object v2

    if-eq v2, v6, :cond_22

    if-eqz v29, :cond_23

    :cond_22
    const/4 v8, 0x0

    if-eqz v21, :cond_24

    :cond_23
    const/4 v8, 0x1

    .line 1723546
    :cond_24
    iget-object v2, v0, LX/DXw;->A07:LX/DaF;

    .line 1723547
    iget-object v2, v2, LX/DaF;->A04:LX/DbD;

    .line 1723548
    invoke-virtual {v2}, LX/DbD;->A08()Ljava/lang/Integer;

    move-result-object v2

    if-ne v2, v6, :cond_26

    iget-object v2, v0, LX/DXw;->A09:LX/Byj;

    if-eqz v2, :cond_25

    .line 1723549
    iget-object v2, v2, LX/Byj;->A01:LX/5L7;

    .line 1723550
    if-nez v2, :cond_26

    .line 1723551
    :cond_25
    invoke-static {v1}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    move-result-object v2

    .line 1723552
    invoke-static {v2, v1}, LX/Bs6;->A1U(LX/0TD;LX/0if;)Z

    move-result v2

    .line 1723553
    const/4 v3, 0x1

    if-nez v2, :cond_27

    :cond_26
    const/4 v3, 0x0

    .line 1723554
    :cond_27
    if-ne v7, v5, :cond_28

    .line 1723555
    sget-object v2, LX/0TD;->A05:LX/0TD;

    const-wide v5, 0x810fea000028a1L

    invoke-static {v2, v1, v5, v6}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v1

    .line 1723556
    const/4 v15, 0x1

    if-nez v1, :cond_29

    :cond_28
    const/4 v15, 0x0

    .line 1723557
    :cond_29
    if-eqz v19, :cond_2a

    .line 1723558
    iget-object v2, v0, LX/DXw;->A00:LX/Ci3;

    sget-object v1, LX/Ci3;->A0C:LX/Ci3;

    const/4 v5, 0x1

    if-ne v2, v1, :cond_2b

    :cond_2a
    :goto_a
    const/4 v5, 0x0

    :cond_2b
    iget-object v2, v0, LX/DXw;->A0H:Landroid/view/View;

    const/4 v1, 0x0

    .line 1723559
    invoke-static {v2, v5}, LX/DZq;->A01(Landroid/view/View;Z)V

    .line 1723560
    if-eqz v19, :cond_2c

    .line 1723561
    iget-object v5, v0, LX/DXw;->A0f:LX/DV3;

    iget-object v2, v0, LX/DXw;->A0G:Landroid/view/View;

    move-object v7, v2

    .line 1723562
    iget-object v5, v5, LX/DV3;->A00:LX/Dzg;

    .line 1723563
    iget-object v2, v5, LX/Dzg;->A0l:LX/Bz6;

    .line 1723564
    invoke-static {v2}, LX/Dau;->A03(LX/Bz6;)Z

    move-result v2

    .line 1723565
    if-eqz v2, :cond_2c

    .line 1723566
    iget-object v2, v5, LX/Dzg;->A1C:LX/DKu;

    move-object v6, v2

    .line 1723567
    iget-object v2, v5, LX/Dzg;->A1S:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-object v5, v2

    .line 1723568
    sget-object v2, LX/CjU;->A0Y:LX/CjU;

    .line 1723569
    invoke-virtual {v6, v5, v7, v2}, LX/DKu;->A01(Landroid/view/View;Landroid/view/View;LX/CjU;)Z

    .line 1723570
    :cond_2c
    iget-object v2, v0, LX/DXw;->A07:LX/DaF;

    .line 1723571
    iget-object v2, v2, LX/DaF;->A04:LX/DbD;

    .line 1723572
    iget-object v2, v2, LX/DbD;->A00:LX/DYg;

    .line 1723573
    iget-boolean v2, v2, LX/DYg;->A0d:Z

    .line 1723574
    if-eqz v2, :cond_2d

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v25, 0x0

    const/4 v3, 0x0

    const/16 v28, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v15, 0x0

    const/16 v24, 0x0

    .line 1723575
    :cond_2d
    iget-object v2, v0, LX/DXw;->A0J:Landroid/view/View;

    move-object/from16 v19, v2

    .line 1723576
    invoke-static {v2, v12}, LX/DZq;->A01(Landroid/view/View;Z)V

    .line 1723577
    if-nez v14, :cond_2e

    .line 1723578
    iget-object v2, v0, LX/DXw;->A0Y:LX/DaU;

    move-object/from16 v45, v2

    .line 1723579
    iget-object v2, v2, LX/DaU;->A00:Landroid/view/View;

    .line 1723580
    invoke-static {v2}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    move-result v2

    .line 1723581
    if-eqz v2, :cond_2f

    .line 1723582
    :cond_2e
    iget-object v2, v0, LX/DXw;->A0Y:LX/DaU;

    move-object/from16 v45, v2

    .line 1723583
    invoke-virtual/range {v45 .. v45}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v2

    .line 1723584
    invoke-static {v2, v14}, LX/DZq;->A01(Landroid/view/View;Z)V

    .line 1723585
    :cond_2f
    if-nez v13, :cond_30

    .line 1723586
    iget-object v2, v0, LX/DXw;->A0X:LX/DaU;

    move-object/from16 v44, v2

    .line 1723587
    iget-object v2, v2, LX/DaU;->A00:Landroid/view/View;

    .line 1723588
    invoke-static {v2}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    move-result v2

    .line 1723589
    if-eqz v2, :cond_31

    .line 1723590
    :cond_30
    iget-object v2, v0, LX/DXw;->A0X:LX/DaU;

    move-object/from16 v44, v2

    .line 1723591
    invoke-virtual/range {v44 .. v44}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v2

    .line 1723592
    invoke-static {v2, v13}, LX/DZq;->A01(Landroid/view/View;Z)V

    .line 1723593
    :cond_31
    if-nez v9, :cond_32

    .line 1723594
    iget-object v2, v0, LX/DXw;->A0b:LX/DaU;

    move-object/from16 v43, v2

    .line 1723595
    iget-object v2, v2, LX/DaU;->A00:Landroid/view/View;

    .line 1723596
    invoke-static {v2}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    move-result v2

    .line 1723597
    if-eqz v2, :cond_33

    .line 1723598
    :cond_32
    iget-object v2, v0, LX/DXw;->A0b:LX/DaU;

    move-object/from16 v43, v2

    .line 1723599
    invoke-virtual/range {v43 .. v43}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v2

    .line 1723600
    invoke-static {v2, v9}, LX/DZq;->A01(Landroid/view/View;Z)V

    .line 1723601
    :cond_33
    const/16 v7, 0x8

    .line 1723602
    iget-object v2, v0, LX/DXw;->A0Z:LX/DaU;

    move-object/from16 v42, v2

    if-eqz v28, :cond_4b

    .line 1723603
    invoke-virtual/range {v42 .. v42}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v9

    .line 1723604
    invoke-static {v9, v4}, LX/DZq;->A01(Landroid/view/View;Z)V

    .line 1723605
    iget-object v2, v0, LX/DXw;->A0f:LX/DV3;

    .line 1723606
    iget-object v2, v2, LX/DV3;->A00:LX/Dzg;

    .line 1723607
    iget-object v6, v2, LX/Dzg;->A1C:LX/DKu;

    .line 1723608
    iget-object v5, v2, LX/Dzg;->A1S:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1723609
    sget-object v2, LX/CjU;->A0K:LX/CjU;

    .line 1723610
    invoke-virtual {v6, v5, v9, v2}, LX/DKu;->A01(Landroid/view/View;Landroid/view/View;LX/CjU;)Z

    .line 1723611
    :cond_34
    :goto_b
    if-nez v18, :cond_35

    .line 1723612
    iget-object v2, v0, LX/DXw;->A0a:LX/DaU;

    move-object/from16 v40, v2

    .line 1723613
    iget-object v2, v2, LX/DaU;->A00:Landroid/view/View;

    .line 1723614
    invoke-static {v2}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    move-result v2

    .line 1723615
    if-eqz v2, :cond_36

    .line 1723616
    :cond_35
    iget-object v2, v0, LX/DXw;->A0a:LX/DaU;

    move-object/from16 v40, v2

    .line 1723617
    invoke-virtual/range {v40 .. v40}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v5

    .line 1723618
    move/from16 v2, v18

    invoke-static {v5, v2}, LX/DZq;->A01(Landroid/view/View;Z)V

    .line 1723619
    :cond_36
    if-nez v10, :cond_37

    .line 1723620
    iget-object v2, v0, LX/DXw;->A0W:LX/DaU;

    move-object/from16 v38, v2

    .line 1723621
    iget-object v2, v2, LX/DaU;->A00:Landroid/view/View;

    .line 1723622
    invoke-static {v2}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    move-result v2

    .line 1723623
    if-eqz v2, :cond_38

    .line 1723624
    :cond_37
    iget-object v2, v0, LX/DXw;->A0W:LX/DaU;

    move-object/from16 v38, v2

    .line 1723625
    invoke-virtual/range {v38 .. v38}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v2

    .line 1723626
    invoke-static {v2, v10}, LX/DZq;->A01(Landroid/view/View;Z)V

    .line 1723627
    iget-object v2, v0, LX/DXw;->A0f:LX/DV3;

    invoke-virtual/range {v38 .. v38}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v9

    .line 1723628
    iget-object v2, v2, LX/DV3;->A00:LX/Dzg;

    .line 1723629
    iget-object v6, v2, LX/Dzg;->A1C:LX/DKu;

    .line 1723630
    iget-object v5, v2, LX/Dzg;->A1S:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1723631
    sget-object v2, LX/CjU;->A08:LX/CjU;

    .line 1723632
    invoke-virtual {v6, v5, v9, v2}, LX/DKu;->A01(Landroid/view/View;Landroid/view/View;LX/CjU;)Z

    .line 1723633
    :cond_38
    iget-object v2, v0, LX/DXw;->A0E:Landroid/view/View;

    move-object/from16 v18, v2

    .line 1723634
    invoke-static {v2, v11}, LX/DZq;->A01(Landroid/view/View;Z)V

    .line 1723635
    iget-object v5, v0, LX/DXw;->A0D:Landroid/view/View;

    .line 1723636
    move/from16 v2, v20

    invoke-static {v5, v2}, LX/DZq;->A01(Landroid/view/View;Z)V

    .line 1723637
    iget-object v2, v0, LX/DXw;->A0F:Landroid/view/View;

    move-object/from16 v39, v2

    .line 1723638
    invoke-static {v2, v8}, LX/DZq;->A01(Landroid/view/View;Z)V

    .line 1723639
    if-eqz v8, :cond_3b

    .line 1723640
    iget-object v2, v0, LX/DXw;->A0f:LX/DV3;

    .line 1723641
    iget-object v5, v2, LX/DV3;->A00:LX/Dzg;

    .line 1723642
    iget-object v8, v5, LX/Dzg;->A1C:LX/DKu;

    .line 1723643
    iget-boolean v2, v8, LX/DKu;->A01:Z

    .line 1723644
    if-nez v2, :cond_39

    .line 1723645
    iget-object v6, v5, LX/Dzg;->A1S:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1723646
    sget-object v5, LX/CjU;->A0P:LX/CjU;

    .line 1723647
    move-object/from16 v2, v39

    invoke-virtual {v8, v6, v2, v5}, LX/DKu;->A01(Landroid/view/View;Landroid/view/View;LX/CjU;)Z

    .line 1723648
    :cond_39
    if-eqz v11, :cond_3a

    .line 1723649
    move-object/from16 v2, v18

    invoke-static {v2, v1}, LX/DZq;->A01(Landroid/view/View;Z)V

    .line 1723650
    iget-object v5, v0, LX/DXw;->A0C:Landroid/content/Context;

    const v2, 0x7f11166b

    .line 1723651
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1723652
    const v2, 0x7f080728

    .line 1723653
    invoke-virtual {v5, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v29

    .line 1723654
    new-instance v6, Lcom/facebook/redex/IDxIInterfaceShape480S0100000_4_I2;

    move/from16 v2, v17

    invoke-direct {v6, v0, v2}, Lcom/facebook/redex/IDxIInterfaceShape480S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    const/16 v30, 0x0

    .line 1723655
    invoke-static {v8, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1723656
    new-instance v5, LX/GCG;

    move-object/from16 v28, v5

    move-object/from16 v31, v6

    move-object/from16 v32, v30

    move-object/from16 v33, v8

    move/from16 v34, v1

    move/from16 v35, v1

    move/from16 v36, v4

    move/from16 v37, v1

    invoke-direct/range {v28 .. v37}, LX/GCG;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;LX/HlW;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V

    .line 1723657
    move-object/from16 v2, v46

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1723658
    :cond_3a
    if-eqz v12, :cond_3b

    .line 1723659
    move-object/from16 v2, v19

    invoke-static {v2, v1}, LX/DZq;->A01(Landroid/view/View;Z)V

    .line 1723660
    iget-object v5, v0, LX/DXw;->A0C:Landroid/content/Context;

    const v2, 0x7f1138f3

    .line 1723661
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1723662
    const v2, 0x7f080725

    .line 1723663
    invoke-virtual {v5, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v29

    .line 1723664
    const/4 v5, 0x3

    new-instance v2, Lcom/facebook/redex/IDxIInterfaceShape480S0100000_4_I2;

    invoke-direct {v2, v0, v5}, Lcom/facebook/redex/IDxIInterfaceShape480S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    const/16 v30, 0x0

    .line 1723665
    invoke-static {v6, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1723666
    new-instance v5, LX/GCG;

    move-object/from16 v28, v5

    move-object/from16 v31, v2

    move-object/from16 v32, v30

    move-object/from16 v33, v6

    move/from16 v34, v1

    move/from16 v35, v1

    move/from16 v36, v4

    move/from16 v37, v1

    invoke-direct/range {v28 .. v37}, LX/GCG;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;LX/HlW;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V

    .line 1723667
    move-object/from16 v2, v46

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1723668
    :cond_3b
    iget-object v2, v0, LX/DXw;->A0g:LX/CQJ;

    move-object/from16 v20, v2

    .line 1723669
    move/from16 v5, v25

    invoke-virtual {v2, v5, v1}, LX/DxC;->Cs6(ZZ)V

    .line 1723670
    iget-object v5, v0, LX/DXw;->A0k:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    .line 1723671
    invoke-static/range {v25 .. v25}, LX/0wq;->A00(I)I

    move-result v2

    .line 1723672
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1723673
    iget-object v2, v0, LX/DXw;->A0N:Landroid/widget/ImageView;

    move-object/from16 v30, v2

    move-object v5, v2

    move-object/from16 v2, v16

    invoke-static {v5, v2}, LX/DZq;->A02(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    .line 1723674
    iget-object v5, v0, LX/DXw;->A0O:Landroid/widget/ImageView;

    const/4 v10, 0x0

    .line 1723675
    invoke-static {v5, v3}, LX/DZq;->A01(Landroid/view/View;Z)V

    .line 1723676
    if-eqz p7, :cond_4a

    if-eqz v3, :cond_3c

    .line 1723677
    iget-object v2, v0, LX/DXw;->A0f:LX/DV3;

    .line 1723678
    iget-object v8, v2, LX/DV3;->A00:LX/Dzg;

    .line 1723679
    iget-object v3, v8, LX/Dzg;->A0i:LX/9kH;

    .line 1723680
    sget-object v2, LX/9kH;->A1o:LX/9kH;

    if-ne v3, v2, :cond_48

    .line 1723681
    iget-object v9, v8, LX/Dzg;->A1N:Lcom/instagram/service/session/UserSession;

    .line 1723682
    invoke-static {v9, v1}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    move-result-object v6

    .line 1723683
    const-wide v2, 0x81063600010debL

    invoke-static {v6, v9, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v2

    .line 1723684
    if-eqz v2, :cond_48

    .line 1723685
    iget-object v6, v8, LX/Dzg;->A1C:LX/DKu;

    .line 1723686
    iget-object v3, v8, LX/Dzg;->A1S:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1723687
    sget-object v2, LX/CjU;->A0d:LX/CjU;

    .line 1723688
    :goto_c
    invoke-virtual {v6, v3, v5, v2}, LX/DKu;->A01(Landroid/view/View;Landroid/view/View;LX/CjU;)Z

    .line 1723689
    :goto_d
    iget-object v2, v0, LX/DXw;->A07:LX/DaF;

    .line 1723690
    iget-object v2, v2, LX/DaF;->A04:LX/DbD;

    .line 1723691
    invoke-virtual {v2}, LX/DbD;->A08()Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/006;->A1L:Ljava/lang/Integer;

    if-ne v3, v2, :cond_3c

    .line 1723692
    iget-boolean v2, v0, LX/DXw;->A03:Z

    if-eqz v2, :cond_47

    iget-object v8, v0, LX/DXw;->A0j:Lcom/instagram/service/session/UserSession;

    .line 1723693
    sget-object v6, LX/0TD;->A05:LX/0TD;

    const-wide v2, 0x81103b00002925L    # 3.037386069991125E-306

    invoke-static {v6, v8, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v2

    .line 1723694
    if-eqz v2, :cond_47

    .line 1723695
    iget-object v2, v0, LX/DXw;->A01:LX/4wv;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1723696
    :cond_3c
    :goto_e
    iget-object v6, v0, LX/DXw;->A0Q:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3d

    const/4 v10, 0x1

    .line 1723697
    :cond_3d
    move/from16 v2, v26

    invoke-static {v6, v2}, LX/DZq;->A01(Landroid/view/View;Z)V

    .line 1723698
    if-eqz v26, :cond_3f

    if-eqz v10, :cond_3e

    if-eqz p7, :cond_3f

    .line 1723699
    :cond_3e
    invoke-virtual {v6, v7}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 1723700
    :cond_3f
    iget-object v2, v0, LX/DXw;->A0P:Landroid/widget/ImageView;

    move-object/from16 v25, v2

    .line 1723701
    move/from16 v3, v27

    invoke-static {v2, v3}, LX/DZq;->A01(Landroid/view/View;Z)V

    .line 1723702
    iget-object v2, v0, LX/DXw;->A0e:LX/DJ9;

    .line 1723703
    iget-object v2, v2, LX/DJ9;->A00:LX/Dzg;

    move-object/from16 v41, v2

    .line 1723704
    iget-object v9, v2, LX/Dzg;->A10:LX/Dzf;

    .line 1723705
    iget-object v3, v9, LX/Dzf;->A00:Landroid/widget/ImageView;

    .line 1723706
    move/from16 v2, v22

    invoke-static {v3, v2}, LX/DZq;->A01(Landroid/view/View;Z)V

    .line 1723707
    iget-object v2, v0, LX/DXw;->A0U:Landroid/widget/ImageView;

    move-object/from16 v34, v2

    .line 1723708
    invoke-static {v2, v1}, LX/DZq;->A01(Landroid/view/View;Z)V

    .line 1723709
    iget-object v7, v0, LX/DXw;->A0T:Landroid/widget/ImageView;

    .line 1723710
    move/from16 v2, v23

    invoke-static {v7, v2}, LX/DZq;->A01(Landroid/view/View;Z)V

    .line 1723711
    iget-object v2, v0, LX/DXw;->A0R:Landroid/widget/ImageView;

    move-object/from16 v35, v2

    .line 1723712
    invoke-static {v2, v15}, LX/DZq;->A01(Landroid/view/View;Z)V

    .line 1723713
    iget-object v10, v0, LX/DXw;->A0S:Landroid/widget/ImageView;

    .line 1723714
    move/from16 v2, v21

    invoke-static {v10, v2}, LX/DZq;->A01(Landroid/view/View;Z)V

    .line 1723715
    iget-object v8, v0, LX/DXw;->A0M:Landroid/widget/ImageView;

    .line 1723716
    move/from16 v2, v24

    invoke-static {v8, v2}, LX/DZq;->A01(Landroid/view/View;Z)V

    .line 1723717
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_40

    .line 1723718
    iget-boolean v2, v0, LX/DXw;->A0B:Z

    if-eqz v2, :cond_46

    iget-object v2, v0, LX/DXw;->A0j:Lcom/instagram/service/session/UserSession;

    .line 1723719
    invoke-static {v2}, LX/2Wf;->A00(Lcom/instagram/service/session/UserSession;)LX/DJE;

    move-result-object v2

    .line 1723720
    iget-object v3, v2, LX/DJE;->A00:Landroid/content/SharedPreferences;

    const-string v2, "avatar_sticker_story_post_capture_find_more_stickers_tooltip_has_seen"

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1723721
    if-nez v2, :cond_40

    .line 1723722
    iget-object v3, v0, LX/DXw;->A0I:Landroid/view/View;

    new-instance v2, LX/EGW;

    invoke-direct {v2, v0}, LX/EGW;-><init>(LX/DXw;)V

    :goto_f
    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1723723
    :cond_40
    iget-object v11, v0, LX/DXw;->A0C:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    .line 1723724
    invoke-virtual/range {v47 .. v47}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1723725
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v16

    add-int v16, v16, v2

    .line 1723726
    iget-object v3, v0, LX/DXw;->A0i:LX/Bvn;

    move-object/from16 v2, v46

    invoke-virtual {v3, v2}, LX/Bvn;->A00(Ljava/util/List;)V

    .line 1723727
    iget-boolean v2, v0, LX/DXw;->A04:Z

    if-nez v2, :cond_42

    .line 1723728
    iput-boolean v4, v0, LX/DXw;->A04:Z

    .line 1723729
    const v2, 0x7f0806a0

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1723730
    const v4, 0x7f06005d

    .line 1723731
    invoke-static {v11, v6, v4}, LX/0wu;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 1723732
    move-object/from16 v3, v18

    check-cast v3, Landroid/widget/ImageView;

    const v2, 0x7f080728

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1723733
    invoke-static {v11, v3, v4}, LX/0wu;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 1723734
    move-object/from16 v3, v19

    check-cast v3, Landroid/widget/ImageView;

    const v2, 0x7f080725

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1723735
    invoke-static {v11, v3, v4}, LX/0wu;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 1723736
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1723737
    iget-object v3, v0, LX/DXw;->A0G:Landroid/view/View;

    check-cast v3, Landroid/widget/ImageView;

    const v2, 0x7f080767

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1723738
    invoke-static {v11, v3, v4}, LX/0wu;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 1723739
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1723740
    const/16 v12, 0x1e

    .line 1723741
    iget-object v2, v0, LX/DXw;->A0d:LX/Bz6;

    if-eqz v2, :cond_45

    .line 1723742
    iget-object v2, v2, LX/Bz6;->A03:LX/Dau;

    .line 1723743
    iget-object v3, v2, LX/Dau;->A00:Ljava/lang/Object;

    .line 1723744
    sget-object v2, LX/CPG;->A00:LX/CPG;

    if-ne v3, v2, :cond_45

    .line 1723745
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v2, "hi"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    iget-object v14, v0, LX/DXw;->A0j:Lcom/instagram/service/session/UserSession;

    .line 1723746
    sget-object v13, LX/0TD;->A05:LX/0TD;

    const-wide v2, 0x810e6d000025b8L

    invoke-static {v13, v14, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v2

    .line 1723747
    if-eqz v2, :cond_45

    .line 1723748
    invoke-static {v11, v12}, LX/0wx;->A02(Landroid/content/Context;I)I

    move-result v2

    .line 1723749
    invoke-static {v11, v2}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    move-result-object v3

    .line 1723750
    const-string v2, "\u0905"

    .line 1723751
    invoke-virtual {v3, v2}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 1723752
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v3, v2}, LX/4wx;->A0Q(Landroid/text/Layout$Alignment;)V

    .line 1723753
    invoke-static {v11, v12}, LX/0hI;->A03(Landroid/content/Context;I)F

    move-result v2

    invoke-virtual {v3, v2}, LX/4wx;->A0F(F)V

    .line 1723754
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1723755
    :goto_10
    invoke-static {v11, v7, v4}, LX/0wu;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 1723756
    const v2, 0x7f080920

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1723757
    invoke-static {v11, v8, v4}, LX/0wu;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 1723758
    move-object/from16 v2, v42

    iget-object v2, v2, LX/DaU;->A00:Landroid/view/View;

    .line 1723759
    invoke-static {v2}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    move-result v2

    .line 1723760
    if-eqz v2, :cond_41

    .line 1723761
    invoke-virtual/range {v42 .. v42}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 1723762
    const v2, 0x7f0807e4

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1723763
    invoke-static {v11, v3, v4}, LX/0wu;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 1723764
    :cond_41
    invoke-static {v11, v10, v4}, LX/0wu;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 1723765
    :cond_42
    invoke-virtual/range {v47 .. v47}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    const/4 v12, 0x0

    :goto_11
    if-ge v12, v13, :cond_5e

    .line 1723766
    move-object/from16 v2, v47

    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 1723767
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_44

    .line 1723768
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1723769
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070044

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1723770
    invoke-static {v11, v2}, LX/0wu;->A03(Landroid/content/Context;I)I

    move-result v2

    .line 1723771
    invoke-virtual {v4, v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 1723772
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1723773
    sget-object v15, LX/0TD;->A05:LX/0TD;

    const-wide v2, 0x410a2800001b22L

    .line 1723774
    invoke-static {v15, v2, v3}, LX/3gH;->A05(LX/0TD;J)Z

    move-result v3

    .line 1723775
    const v2, 0x7f060137

    if-eqz v3, :cond_43

    .line 1723776
    const v2, 0x7f0601c7

    .line 1723777
    :cond_43
    invoke-virtual {v11, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 1723778
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v2, 0x1e

    .line 1723779
    invoke-static {v11, v2}, LX/0hI;->A03(Landroid/content/Context;I)F

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1723780
    invoke-virtual {v14, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1723781
    :cond_44
    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    .line 1723782
    :cond_45
    const v2, 0x7f080945

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_10

    .line 1723783
    :cond_46
    iget-object v11, v0, LX/DXw;->A0j:Lcom/instagram/service/session/UserSession;

    .line 1723784
    invoke-static {v11}, LX/2Wf;->A00(Lcom/instagram/service/session/UserSession;)LX/DJE;

    move-result-object v2

    .line 1723785
    iget-object v3, v2, LX/DJE;->A00:Landroid/content/SharedPreferences;

    const-string v2, "avatar_sticker_story_creation_tooltip_has_seen"

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1723786
    if-nez v2, :cond_40

    .line 1723787
    invoke-static {v11}, LX/6I0;->A00(Lcom/instagram/service/session/UserSession;)LX/Du8;

    move-result-object v2

    .line 1723788
    iget-object v3, v2, LX/Du8;->A01:LX/Cn4;

    .line 1723789
    sget-object v2, LX/CFD;->A00:LX/CFD;

    if-ne v3, v2, :cond_40

    .line 1723790
    iget-object v3, v0, LX/DXw;->A0I:Landroid/view/View;

    new-instance v2, LX/EGX;

    invoke-direct {v2, v0}, LX/EGX;-><init>(LX/DXw;)V

    goto/16 :goto_f

    .line 1723791
    :cond_47
    const v2, 0x7f080838

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_e

    .line 1723792
    :cond_48
    iget-object v2, v8, LX/Dzg;->A0p:LX/DVK;

    .line 1723793
    invoke-virtual {v2}, LX/DVK;->A01()Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    if-ne v3, v2, :cond_49

    .line 1723794
    iget-object v6, v8, LX/Dzg;->A1C:LX/DKu;

    .line 1723795
    iget-object v3, v8, LX/Dzg;->A1S:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1723796
    sget-object v2, LX/CjU;->A0e:LX/CjU;

    .line 1723797
    invoke-virtual {v6, v3, v5, v2}, LX/DKu;->A01(Landroid/view/View;Landroid/view/View;LX/CjU;)Z

    .line 1723798
    :cond_49
    iget-object v6, v8, LX/Dzg;->A1C:LX/DKu;

    .line 1723799
    iget-object v3, v8, LX/Dzg;->A1S:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1723800
    sget-object v2, LX/CjU;->A0a:LX/CjU;

    goto/16 :goto_c

    .line 1723801
    :cond_4a
    if-eqz v3, :cond_3c

    goto/16 :goto_d

    .line 1723802
    :cond_4b
    invoke-virtual/range {v42 .. v42}, LX/DaU;->A03()I

    move-result v2

    if-eq v2, v7, :cond_34

    .line 1723803
    invoke-virtual/range {v42 .. v42}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v2

    .line 1723804
    invoke-static {v2, v1}, LX/DZq;->A01(Landroid/view/View;Z)V

    .line 1723805
    goto/16 :goto_b

    .line 1723806
    :cond_4c
    const/4 v3, 0x0

    goto/16 :goto_9

    .line 1723807
    :cond_4d
    invoke-virtual {v11}, LX/DYg;->A03()LX/DbA;

    move-result-object v2

    .line 1723808
    if-eqz v2, :cond_4e

    iget-object v2, v0, LX/DXw;->A07:LX/DaF;

    .line 1723809
    iget-object v2, v2, LX/DaF;->A04:LX/DbD;

    .line 1723810
    iget-object v2, v2, LX/DbD;->A00:LX/DYg;

    invoke-virtual {v2}, LX/DYg;->A03()LX/DbA;

    move-result-object v2

    .line 1723811
    iget-boolean v2, v2, LX/DbA;->A0E:Z

    if-eqz v2, :cond_18

    :cond_4e
    if-nez v23, :cond_18

    sget-object v2, LX/CPG;->A00:LX/CPG;

    if-ne v7, v2, :cond_4f

    .line 1723812
    sget-object v8, LX/0TD;->A05:LX/0TD;

    const-wide v2, 0x810f4700002775L

    invoke-static {v8, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v2

    .line 1723813
    if-nez v2, :cond_18

    :cond_4f
    const/4 v11, 0x1

    goto/16 :goto_8

    .line 1723814
    :cond_50
    const/16 v27, 0x0

    goto/16 :goto_7

    .line 1723815
    :cond_51
    const/4 v12, 0x0

    goto/16 :goto_6

    .line 1723816
    :cond_52
    invoke-virtual {v12}, LX/DbD;->A0C()Z

    move-result v2

    if-nez v2, :cond_15

    .line 1723817
    iget-boolean v2, v11, LX/DYg;->A0I:Z

    .line 1723818
    if-nez v2, :cond_15

    .line 1723819
    iget v2, v8, LX/DYj;->A09:I

    .line 1723820
    int-to-float v3, v2

    mul-float v3, v3, v21

    .line 1723821
    iget v2, v8, LX/DYj;->A06:I

    .line 1723822
    int-to-float v2, v2

    div-float/2addr v3, v2

    .line 1723823
    iget v2, v8, LX/DYj;->A07:I

    .line 1723824
    rem-int/lit16 v2, v2, 0xb4

    if-eqz v2, :cond_53

    div-float v3, v21, v3

    :cond_53
    const/high16 v2, 0x3f100000    # 0.5625f

    .line 1723825
    invoke-static {v3, v2}, LX/4uU;->A01(FF)F

    move-result v3

    .line 1723826
    const v2, 0x3c23d70a    # 0.01f

    cmpg-float v2, v3, v2

    if-ltz v2, :cond_15

    .line 1723827
    invoke-static {v1}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    move-result-object v8

    .line 1723828
    const-wide v2, 0x810a3000001b58L

    invoke-static {v8, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v19

    .line 1723829
    goto/16 :goto_5

    .line 1723830
    :cond_54
    invoke-virtual {v11}, LX/DYg;->A05()LX/DZj;

    move-result-object v3

    .line 1723831
    if-eqz v3, :cond_15

    .line 1723832
    iget v8, v3, LX/DZj;->A0I:I

    .line 1723833
    int-to-float v8, v8

    mul-float v8, v8, v21

    .line 1723834
    iget v3, v3, LX/DZj;->A08:I

    .line 1723835
    int-to-float v3, v3

    div-float/2addr v8, v3

    const v3, 0x3f128f5c    # 0.5725f

    cmpg-float v3, v8, v3

    if-ltz v3, :cond_15

    .line 1723836
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_55

    .line 1723837
    invoke-static {v2, v1}, LX/CuP;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    move-result v19

    goto/16 :goto_5

    .line 1723838
    :cond_55
    invoke-static {v1}, LX/DMf;->A01(Lcom/instagram/service/session/UserSession;)Z

    move-result v8

    .line 1723839
    iget-object v3, v11, LX/DYg;->A0V:LX/CjR;

    .line 1723840
    sget-object v2, LX/CjR;->A05:LX/CjR;

    if-eqz v8, :cond_56

    .line 1723841
    if-ne v3, v2, :cond_15

    .line 1723842
    sget-object v8, LX/0TD;->A05:LX/0TD;

    const-wide v2, 0x810d2300012281L

    invoke-static {v8, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v2

    .line 1723843
    if-eqz v2, :cond_15

    :goto_12
    const/16 v19, 0x1

    goto/16 :goto_5

    .line 1723844
    :cond_56
    if-ne v3, v2, :cond_15

    goto :goto_12

    .line 1723845
    :cond_57
    iget-object v1, v8, LX/DbD;->A00:LX/DYg;

    invoke-virtual {v1}, LX/DYg;->A04()LX/DYj;

    move-result-object v3

    .line 1723846
    if-eqz v3, :cond_59

    .line 1723847
    iget-boolean v1, v3, LX/DYj;->A0w:Z

    .line 1723848
    if-nez v1, :cond_59

    .line 1723849
    iget-object v1, v3, LX/DYj;->A0E:Lcom/instagram/camera/effect/models/CameraAREffect;

    goto/16 :goto_3

    .line 1723850
    :cond_58
    iget-object v1, v8, LX/DaF;->A04:LX/DbD;

    .line 1723851
    invoke-virtual {v11, v1, v3}, LX/Dyf;->A00(LX/DbD;Z)Z

    move-result v1

    .line 1723852
    if-eqz v1, :cond_13

    :cond_59
    const/4 v13, 0x1

    if-eqz v19, :cond_14

    .line 1723853
    invoke-static {v2}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    move-result-object v3

    .line 1723854
    invoke-virtual {v3}, LX/Dc5;->A0s()LX/CkS;

    move-result-object v8

    if-nez v8, :cond_5a

    const-string v2, "CameraLoggerHelperImpl"

    const-string v1, "Missing camera destination when attempting to log postcap effect button shown"

    .line 1723855
    invoke-static {v2, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1723856
    :cond_5a
    iget-wide v1, v8, LX/CkS;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 1723857
    iget-object v2, v3, LX/Dc5;->A0f:Ljava/util/Set;

    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 1723858
    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1723859
    iget-object v2, v3, LX/Dc5;->A0W:LX/0nT;

    .line 1723860
    const-string v1, "ig_camera_ar_effect_button_shown"

    .line 1723861
    invoke-static {v2, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v2

    .line 1723862
    const/16 v1, 0x34c

    .line 1723863
    invoke-static {v2, v1}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    .line 1723864
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    move-result v1

    .line 1723865
    if-eqz v1, :cond_14

    .line 1723866
    invoke-static {v8, v2}, LX/Bs4;->A1A(LX/09q;LX/09y;)V

    .line 1723867
    invoke-static {v2}, LX/Bs7;->A1L(LX/09y;)V

    .line 1723868
    sget-object v1, LX/CkO;->A0C:LX/CkO;

    .line 1723869
    invoke-static {v1, v2}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 1723870
    invoke-static {v2, v3}, LX/Dc5;->A0H(LX/09y;LX/Dc5;)V

    .line 1723871
    invoke-static {v2, v3}, LX/Dc5;->A0U(LX/09y;LX/Dc5;)V

    .line 1723872
    invoke-static {v2, v3}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 1723873
    invoke-static {v2, v3}, LX/Dc5;->A0L(LX/09y;LX/Dc5;)V

    .line 1723874
    invoke-static {v2}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 1723875
    goto/16 :goto_4

    .line 1723876
    :cond_5b
    new-instance v11, LX/CRM;

    invoke-direct {v11, v2}, LX/CRM;-><init>(Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_2

    .line 1723877
    :cond_5c
    sget-object v16, LX/006;->A0C:Ljava/lang/Integer;

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/16 v26, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v25, 0x0

    const/4 v12, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v15, 0x0

    const/16 v28, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x0

    const/4 v10, 0x0

    const/16 v24, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    goto/16 :goto_a

    .line 1723878
    :cond_5d
    const/16 v20, 0x1

    goto/16 :goto_1

    .line 1723879
    :sswitch_0
    const/16 v20, 0x1

    goto/16 :goto_0

    .line 1723880
    :cond_5e
    iget-object v4, v0, LX/DXw;->A0p:LX/D6p;

    iget-object v12, v0, LX/DXw;->A0j:Lcom/instagram/service/session/UserSession;

    const v3, 0x7f070044

    .line 1723881
    move-object/from16 v2, v17

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1723882
    invoke-static/range {v17 .. v17}, LX/Bs8;->A04(Landroid/content/res/Resources;)I

    move-result v2

    .line 1723883
    const/16 v11, 0x15

    .line 1723884
    move-object/from16 v13, v45

    iget-object v13, v13, LX/DaU;->A00:Landroid/view/View;

    .line 1723885
    invoke-static {v13}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    move-result v13

    .line 1723886
    const/16 v29, 0x0

    if-eqz v13, :cond_67

    invoke-virtual/range {v45 .. v45}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v22

    .line 1723887
    :goto_13
    move-object/from16 v13, v44

    iget-object v13, v13, LX/DaU;->A00:Landroid/view/View;

    .line 1723888
    invoke-static {v13}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    move-result v13

    .line 1723889
    if-eqz v13, :cond_66

    invoke-virtual/range {v44 .. v44}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v23

    .line 1723890
    :goto_14
    iget-object v14, v9, LX/Dzf;->A00:Landroid/widget/ImageView;

    .line 1723891
    move-object/from16 v9, v38

    iget-object v9, v9, LX/DaU;->A00:Landroid/view/View;

    .line 1723892
    invoke-static {v9}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    move-result v9

    .line 1723893
    if-eqz v9, :cond_65

    invoke-virtual/range {v38 .. v38}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v26

    .line 1723894
    :goto_15
    move-object/from16 v9, v43

    iget-object v9, v9, LX/DaU;->A00:Landroid/view/View;

    .line 1723895
    invoke-static {v9}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    move-result v9

    .line 1723896
    if-eqz v9, :cond_64

    invoke-virtual/range {v43 .. v43}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v27

    .line 1723897
    :goto_16
    move-object/from16 v9, v42

    iget-object v9, v9, LX/DaU;->A00:Landroid/view/View;

    .line 1723898
    invoke-static {v9}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    move-result v9

    .line 1723899
    if-eqz v9, :cond_63

    invoke-virtual/range {v42 .. v42}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v28

    .line 1723900
    :goto_17
    move-object/from16 v9, v40

    iget-object v9, v9, LX/DaU;->A00:Landroid/view/View;

    .line 1723901
    invoke-static {v9}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    move-result v9

    .line 1723902
    if-eqz v9, :cond_5f

    .line 1723903
    invoke-virtual/range {v40 .. v40}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v29

    .line 1723904
    :cond_5f
    iget-object v13, v0, LX/DXw;->A0G:Landroid/view/View;

    .line 1723905
    move-object/from16 v9, v20

    iget-object v9, v9, LX/CQJ;->A02:Landroid/view/View;

    .line 1723906
    move-object/from16 v20, v6

    move-object/from16 v21, v25

    move-object/from16 v24, v30

    move-object/from16 v25, v14

    move-object/from16 v30, v13

    move-object/from16 v31, v19

    move-object/from16 v32, v8

    move-object/from16 v33, v5

    move-object/from16 v36, v18

    move-object/from16 v37, v7

    move-object/from16 v38, v10

    move-object/from16 v40, v9

    filled-new-array/range {v20 .. v40}, [Landroid/view/View;

    move-result-object v9

    .line 1723907
    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_60
    aget-object v5, v9, v7

    if-eqz v5, :cond_61

    .line 1723908
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_61

    add-int/lit8 v8, v8, 0x1

    :cond_61
    add-int/lit8 v7, v7, 0x1

    .line 1723909
    if-lt v7, v11, :cond_60

    .line 1723910
    iget-object v5, v4, LX/D6p;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    invoke-interface {v5}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    move-result v7

    sub-int v7, v7, v16

    .line 1723911
    iget v5, v4, LX/D6p;->A00:I

    if-eq v5, v8, :cond_69

    if-lez v7, :cond_69

    .line 1723912
    iput v8, v4, LX/D6p;->A00:I

    shl-int/lit8 v4, v2, 0x1

    add-int/2addr v4, v3

    mul-int/2addr v4, v8

    if-le v4, v7, :cond_62

    sub-int/2addr v4, v7

    add-int v4, v4, v16

    int-to-float v5, v4

    int-to-float v4, v8

    div-float/2addr v5, v4

    int-to-float v3, v3

    sub-float/2addr v3, v5

    .line 1723913
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 1723914
    :cond_62
    invoke-virtual/range {v47 .. v47}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v8, 0x0

    :goto_18
    if-ge v8, v9, :cond_69

    .line 1723915
    move-object/from16 v4, v47

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1723916
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_68

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1723917
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1723918
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v4, 0x10

    .line 1723919
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1723920
    invoke-virtual {v5, v2, v1, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1723921
    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    .line 1723922
    :cond_63
    move-object/from16 v28, v29

    goto/16 :goto_17

    .line 1723923
    :cond_64
    move-object/from16 v27, v29

    goto/16 :goto_16

    .line 1723924
    :cond_65
    move-object/from16 v26, v29

    goto/16 :goto_15

    .line 1723925
    :cond_66
    move-object/from16 v23, v29

    goto/16 :goto_14

    .line 1723926
    :cond_67
    move-object/from16 v22, v29

    goto/16 :goto_13

    .line 1723927
    :cond_68
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1723928
    throw v0

    .line 1723929
    :cond_69
    iget-object v1, v0, LX/DXw;->A07:LX/DaF;

    .line 1723930
    iget-object v1, v1, LX/DaF;->A04:LX/DbD;

    .line 1723931
    iget-object v1, v1, LX/DbD;->A00:LX/DYg;

    .line 1723932
    iget-boolean v1, v1, LX/DYg;->A0d:Z

    .line 1723933
    if-nez v1, :cond_6b

    .line 1723934
    iget-object v1, v0, LX/DXw;->A0h:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    if-eqz v1, :cond_6a

    .line 1723935
    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0O()Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 1723936
    invoke-static {v12}, LX/Cnt;->A00(Lcom/instagram/service/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 1723937
    :goto_19
    const v0, 0x7f0809af

    :goto_1a
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 1723938
    :cond_6a
    iget-object v0, v0, LX/DXw;->A0d:LX/Bz6;

    if-eqz v0, :cond_6b

    .line 1723939
    iget-object v0, v0, LX/Bz6;->A03:LX/Dau;

    .line 1723940
    iget-object v1, v0, LX/Dau;->A00:Ljava/lang/Object;

    .line 1723941
    sget-object v0, LX/CPG;->A00:LX/CPG;

    if-ne v1, v0, :cond_6b

    .line 1723942
    move-object/from16 v0, v41

    iget-object v0, v0, LX/Dzg;->A0C:LX/Elu;

    .line 1723943
    if-eqz v0, :cond_6c

    .line 1723944
    invoke-interface {v0}, LX/Elu;->BUY()Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 1723945
    :cond_6b
    const v0, 0x7f0806a0

    goto :goto_1a

    .line 1723946
    :cond_6c
    sget-object v2, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x810ca400052141L

    invoke-static {v2, v12, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 1723947
    if-eqz v0, :cond_6b

    goto :goto_19

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
        0x9 -> :sswitch_0
        0xd -> :sswitch_0
        0xe -> :sswitch_0
        0x12 -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x1a -> :sswitch_0
        0x1b -> :sswitch_0
        0x1c -> :sswitch_0
        0x1d -> :sswitch_0
        0x1e -> :sswitch_0
        0x1f -> :sswitch_0
        0x20 -> :sswitch_0
        0x21 -> :sswitch_0
        0x23 -> :sswitch_0
        0x24 -> :sswitch_0
        0x3b -> :sswitch_0
        0x3c -> :sswitch_0
        0x3e -> :sswitch_0
        0x3f -> :sswitch_0
        0x40 -> :sswitch_0
        0x42 -> :sswitch_0
        0x44 -> :sswitch_0
        0x45 -> :sswitch_0
        0x47 -> :sswitch_0
        0x48 -> :sswitch_0
    .end sparse-switch
.end method
