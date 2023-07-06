.class public final LX/Dzm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eif;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/view/View;

.field public final A05:LX/DV3;

.field public final A06:LX/DbD;

.field public final A07:LX/7lz;

.field public final A08:LX/7lz;

.field public final A09:LX/Ej8;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Lcom/instagram/user/model/User;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:LX/0Pj;

.field public final A0E:LX/0Pj;

.field public final A0F:LX/0Pj;

.field public final A0G:Landroid/view/View;

.field public final A0H:LX/0l7;

.field public final A0I:LX/DaU;

.field public final A0J:LX/DJ9;

.field public final A0K:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

.field public final A0L:LX/DXw;

.field public final A0M:LX/Ej8;

.field public final A0N:LX/Ej8;

.field public final A0O:LX/Ej8;

.field public final A0P:LX/Ej8;

.field public final A0Q:LX/Ej8;

.field public final A0R:LX/Ej8;

.field public final A0S:LX/Ej8;

.field public final A0T:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public final A0U:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStub;LX/EqB;LX/DDh;LX/0l7;LX/Bz6;LX/DJ9;LX/DV3;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DaF;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/Byq;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V
    .locals 44

    const/16 v24, 0x1

    .line 1861739
    const/16 v23, 0x3

    const/4 v3, 0x7

    const/16 v22, 0xa

    const/16 v21, 0xb

    const/16 v20, 0xc

    const/16 v19, 0xd

    .line 1861740
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1861741
    move-object/from16 v1, p2

    iput-object v1, v0, LX/Dzm;->A03:Landroid/content/Context;

    .line 1861742
    move-object/from16 v39, p15

    move-object/from16 v2, v39

    iput-object v2, v0, LX/Dzm;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1861743
    move-object/from16 v5, p9

    iput-object v5, v0, LX/Dzm;->A0J:LX/DJ9;

    .line 1861744
    move-object/from16 v4, p10

    iput-object v4, v0, LX/Dzm;->A05:LX/DV3;

    .line 1861745
    move-object/from16 v6, p16

    iput-object v6, v0, LX/Dzm;->A0C:Ljava/lang/Integer;

    .line 1861746
    move-object/from16 v43, p7

    move-object/from16 v2, v43

    iput-object v2, v0, LX/Dzm;->A0H:LX/0l7;

    .line 1861747
    move-object/from16 v7, p12

    iget-object v2, v7, LX/DaF;->A04:LX/DbD;

    move-object/from16 v42, v2

    .line 1861748
    iput-object v2, v0, LX/Dzm;->A06:LX/DbD;

    .line 1861749
    const v40, 0x7f0c0925

    .line 1861750
    new-instance v2, LX/DXw;

    move-object/from16 v35, p11

    move-object/from16 v32, p8

    move/from16 v41, p17

    move-object/from16 v29, p4

    move-object/from16 v28, p3

    move-object/from16 v38, p14

    move-object/from16 v26, p1

    move-object/from16 v37, p13

    move-object/from16 v30, p5

    move-object/from16 v31, p6

    move-object/from16 v25, v2

    move-object/from16 v27, v1

    move-object/from16 v33, v5

    move-object/from16 v34, v4

    move-object/from16 v36, v7

    invoke-direct/range {v25 .. v41}, LX/DXw;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStub;LX/EqB;LX/DDh;LX/Bz6;LX/DJ9;LX/DV3;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DaF;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/Byq;Lcom/instagram/service/session/UserSession;IZ)V

    iput-object v2, v0, LX/Dzm;->A0L:LX/DXw;

    .line 1861751
    iget-object v4, v2, LX/DXw;->A0I:Landroid/view/View;

    .line 1861752
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    iput-object v4, v0, LX/Dzm;->A04:Landroid/view/View;

    .line 1861753
    const v2, 0x7f091fca

    .line 1861754
    invoke-static {v4, v2}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    .line 1861755
    iput-object v9, v0, LX/Dzm;->A0G:Landroid/view/View;

    .line 1861756
    const v2, 0x7f092c29

    .line 1861757
    invoke-static {v9, v2}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 1861758
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    iput-object v2, v0, LX/Dzm;->A0K:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    const/4 v13, 0x0

    .line 1861759
    invoke-static {v2}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    .line 1861760
    invoke-static {v4, v2, v13}, LX/DMg;->A00(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;Ljava/lang/Integer;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v8

    .line 1861761
    sget-object v4, LX/CjL;->A09:LX/CjL;

    invoke-virtual {v8, v4}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/CjL;)V

    .line 1861762
    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    if-eq v6, v7, :cond_c

    .line 1861763
    const/16 v4, 0x18

    .line 1861764
    invoke-static {v0, v4}, LX/Bs8;->A0y(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;

    move-result-object v5

    .line 1861765
    sget-object v4, LX/4il;->A00:LX/4il;

    .line 1861766
    invoke-static {v8, v5, v4}, LX/DZq;->A00(Landroid/view/View;LX/0Yl;LX/0Yl;)V

    .line 1861767
    :goto_0
    iput-object v8, v0, LX/Dzm;->A0T:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1861768
    const v4, 0x7f09189f

    .line 1861769
    invoke-static {v9, v4}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    move-result-object v4

    .line 1861770
    iput-object v4, v0, LX/Dzm;->A0I:LX/DaU;

    .line 1861771
    sget-object v18, LX/006;->A00:Ljava/lang/Integer;

    const/4 v10, 0x0

    .line 1861772
    move-object/from16 v4, v18

    invoke-static {v6, v4}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 1861773
    iput-boolean v4, v0, LX/Dzm;->A0U:Z

    if-eqz v4, :cond_b

    .line 1861774
    if-eq v6, v7, :cond_b

    .line 1861775
    sget-object v5, LX/006;->A0N:Ljava/lang/Integer;

    if-eq v6, v5, :cond_b

    .line 1861776
    invoke-direct {v0}, LX/Dzm;->A01()LX/Ej8;

    move-result-object v17

    .line 1861777
    const/16 v5, 0x14

    .line 1861778
    invoke-static {v0, v5}, LX/Bs8;->A0y(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;

    move-result-object v7

    .line 1861779
    const/16 v5, 0x15

    .line 1861780
    invoke-static {v0, v5}, LX/Bs8;->A0y(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;

    move-result-object v6

    .line 1861781
    move-object/from16 v5, v17

    invoke-interface {v5, v7, v6}, LX/Ej8;->CjT(LX/0Yl;LX/0Yl;)V

    .line 1861782
    :goto_1
    move-object/from16 v5, v17

    iput-object v5, v0, LX/Dzm;->A0Q:LX/Ej8;

    if-eqz v4, :cond_a

    .line 1861783
    invoke-direct {v0}, LX/Dzm;->A01()LX/Ej8;

    move-result-object v8

    .line 1861784
    const v6, 0x7f0806c6

    .line 1861785
    move/from16 v5, v24

    invoke-static {v1, v6, v5}, LX/7FN;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 1861786
    invoke-static {v1, v5, v8}, LX/Dzm;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/Ej8;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 1861787
    const v5, 0x7f1144e1

    .line 1861788
    invoke-static {v1, v5}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 1861789
    invoke-interface {v8, v6, v5}, LX/Ej8;->CmR(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 1861790
    invoke-interface {v8, v5}, LX/Ej8;->setLabel(Ljava/lang/String;)V

    .line 1861791
    move/from16 v5, v20

    invoke-static {v0, v5}, LX/Bs8;->A0y(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;

    move-result-object v6

    .line 1861792
    move/from16 v5, v19

    invoke-static {v0, v5}, LX/Bs8;->A0y(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;

    move-result-object v5

    .line 1861793
    invoke-interface {v8, v6, v5}, LX/Ej8;->CjT(LX/0Yl;LX/0Yl;)V

    .line 1861794
    :goto_2
    iput-object v8, v0, LX/Dzm;->A09:LX/Ej8;

    if-eqz v4, :cond_9

    .line 1861795
    invoke-direct {v0, v10}, LX/Dzm;->A07(Z)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1861796
    invoke-direct {v0}, LX/Dzm;->A01()LX/Ej8;

    move-result-object v9

    .line 1861797
    const v5, 0x7f080925

    .line 1861798
    invoke-static {v1, v5}, LX/Dzm;->A09(Landroid/content/Context;I)[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 1861799
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v5, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 1861800
    move-object/from16 v25, v5

    move/from16 v26, v10

    move/from16 v27, v10

    move/from16 v28, v10

    move/from16 v29, v10

    move/from16 v30, v10

    invoke-virtual/range {v25 .. v30}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 1861801
    move/from16 v26, v24

    move/from16 v27, v24

    move/from16 v28, v24

    move/from16 v29, v24

    move/from16 v30, v24

    invoke-virtual/range {v25 .. v30}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 1861802
    invoke-static {v1, v5, v9}, LX/Dzm;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/Ej8;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 1861803
    const v5, 0x7f111e83

    .line 1861804
    invoke-static {v1, v5}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 1861805
    invoke-interface {v9, v6, v5}, LX/Ej8;->CmR(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 1861806
    invoke-interface {v9, v5}, LX/Ej8;->setLabel(Ljava/lang/String;)V

    .line 1861807
    const/16 v5, 0x12

    .line 1861808
    invoke-static {v0, v5}, LX/Bs8;->A0y(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;

    move-result-object v6

    .line 1861809
    const/16 v5, 0x13

    .line 1861810
    invoke-static {v0, v5}, LX/Bs8;->A0y(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;

    move-result-object v5

    .line 1861811
    invoke-interface {v9, v6, v5}, LX/Ej8;->CjT(LX/0Yl;LX/0Yl;)V

    .line 1861812
    :goto_3
    iput-object v9, v0, LX/Dzm;->A0P:LX/Ej8;

    if-eqz v4, :cond_8

    .line 1861813
    invoke-direct {v0, v10}, LX/Dzm;->A08(Z)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1861814
    invoke-direct {v0}, LX/Dzm;->A01()LX/Ej8;

    move-result-object v12

    .line 1861815
    const v5, 0x7f080969

    .line 1861816
    invoke-static {v1, v5}, LX/Dzm;->A09(Landroid/content/Context;I)[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 1861817
    move/from16 v5, v23

    invoke-static {v1, v5}, LX/8Q0;->A06(Landroid/content/Context;I)I

    move-result v27

    .line 1861818
    invoke-static {v1, v3}, LX/8Q0;->A06(Landroid/content/Context;I)I

    move-result v31

    .line 1861819
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v5, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 1861820
    move-object/from16 v25, v5

    move/from16 v26, v10

    move/from16 v28, v27

    move/from16 v29, v27

    move/from16 v30, v27

    invoke-virtual/range {v25 .. v30}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 1861821
    move-object/from16 v29, v5

    move/from16 v30, v24

    move/from16 v32, v31

    move/from16 v33, v31

    move/from16 v34, v31

    invoke-virtual/range {v29 .. v34}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 1861822
    invoke-static {v1, v5, v12}, LX/Dzm;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/Ej8;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 1861823
    const v5, 0x7f1130c4

    .line 1861824
    invoke-static {v1, v5}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 1861825
    invoke-interface {v12, v6, v5}, LX/Ej8;->CmR(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 1861826
    invoke-interface {v12, v5}, LX/Ej8;->setLabel(Ljava/lang/String;)V

    .line 1861827
    const/16 v5, 0x16

    .line 1861828
    invoke-static {v0, v5}, LX/Bs8;->A0y(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;

    move-result-object v6

    .line 1861829
    const/16 v5, 0x17

    .line 1861830
    invoke-static {v0, v5}, LX/Bs8;->A0y(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;

    move-result-object v5

    .line 1861831
    invoke-interface {v12, v6, v5}, LX/Ej8;->CjT(LX/0Yl;LX/0Yl;)V

    .line 1861832
    :goto_4
    iput-object v12, v0, LX/Dzm;->A0R:LX/Ej8;

    if-eqz v4, :cond_7

    .line 1861833
    invoke-direct {v0, v10}, LX/Dzm;->A06(Z)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1861834
    const v5, 0x7f060259

    .line 1861835
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v15

    .line 1861836
    const v5, 0x7f06003b

    .line 1861837
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v14

    .line 1861838
    const v6, 0x7f080780

    const v5, 0x7f06005d

    .line 1861839
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    .line 1861840
    invoke-static {v1, v6, v5}, LX/7GS;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    .line 1861841
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    .line 1861842
    new-instance v6, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v6}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v7, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 1861843
    invoke-virtual {v7, v5}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 1861844
    invoke-virtual {v7, v11}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 1861845
    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    .line 1861846
    int-to-float v5, v5

    move/from16 v28, v5

    int-to-float v11, v11

    filled-new-array {v15, v14}, [I

    move-result-object v30

    .line 1861847
    sget-object v32, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/16 v26, 0x0

    .line 1861848
    new-instance v5, Landroid/graphics/LinearGradient;

    move-object/from16 v25, v5

    move/from16 v27, v26

    move/from16 v29, v11

    move-object/from16 v31, v13

    invoke-direct/range {v25 .. v32}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 1861849
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1861850
    invoke-static {v6}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 1861851
    move/from16 v5, v24

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1861852
    const v5, 0x7f080cba

    .line 1861853
    invoke-virtual {v1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 1861854
    move-object/from16 v5, v16

    filled-new-array {v7, v5, v6}, [Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 1861855
    move/from16 v5, v23

    invoke-static {v1, v5}, LX/8Q0;->A06(Landroid/content/Context;I)I

    move-result v27

    .line 1861856
    invoke-static {v1, v3}, LX/8Q0;->A06(Landroid/content/Context;I)I

    move-result v31

    .line 1861857
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v5, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 1861858
    move-object/from16 v25, v5

    move/from16 v26, v10

    move/from16 v28, v27

    move/from16 v29, v27

    move/from16 v30, v27

    invoke-virtual/range {v25 .. v30}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 1861859
    move-object/from16 v29, v5

    move/from16 v30, v24

    move/from16 v32, v31

    move/from16 v33, v31

    move/from16 v34, v31

    invoke-virtual/range {v29 .. v34}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 1861860
    invoke-direct {v0}, LX/Dzm;->A01()LX/Ej8;

    move-result-object v3

    .line 1861861
    invoke-static {v1, v5, v3}, LX/Dzm;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/Ej8;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 1861862
    const v5, 0x7f111d9e

    .line 1861863
    invoke-static {v1, v5}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 1861864
    invoke-interface {v3, v6, v5}, LX/Ej8;->CmR(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 1861865
    invoke-interface {v3, v5}, LX/Ej8;->setLabel(Ljava/lang/String;)V

    .line 1861866
    const/16 v5, 0x10

    .line 1861867
    invoke-static {v0, v5}, LX/Bs8;->A0y(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;

    move-result-object v6

    .line 1861868
    const/16 v5, 0x11

    .line 1861869
    invoke-static {v0, v5}, LX/Bs8;->A0y(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;

    move-result-object v5

    .line 1861870
    invoke-interface {v3, v6, v5}, LX/Ej8;->CjT(LX/0Yl;LX/0Yl;)V

    .line 1861871
    :goto_5
    iput-object v3, v0, LX/Dzm;->A0O:LX/Ej8;

    const-string v15, "Required value was null."

    if-eqz v4, :cond_6

    .line 1861872
    iget-object v5, v0, LX/Dzm;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1861873
    invoke-static {v5}, LX/Bs6;->A1X(Lcom/instagram/service/session/UserSession;)Z

    move-result v5

    .line 1861874
    if-eqz v5, :cond_6

    .line 1861875
    invoke-direct {v0}, LX/Dzm;->A01()LX/Ej8;

    move-result-object v7

    .line 1861876
    const v5, 0x7f08033a

    .line 1861877
    invoke-virtual {v1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 1861878
    if-eqz v5, :cond_10

    .line 1861879
    invoke-static {v1, v5, v7}, LX/Dzm;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/Ej8;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 1861880
    invoke-interface {v7, v5, v13}, LX/Ej8;->CmR(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 1861881
    const v5, 0x7f113a68

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5}, LX/Ej8;->setLabel(Ljava/lang/String;)V

    .line 1861882
    const/16 v5, 0xe

    .line 1861883
    invoke-static {v0, v5}, LX/Bs8;->A0y(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;

    move-result-object v6

    .line 1861884
    const/16 v5, 0xf

    .line 1861885
    invoke-static {v0, v5}, LX/Bs8;->A0y(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;

    move-result-object v5

    .line 1861886
    invoke-interface {v7, v6, v5}, LX/Ej8;->CjT(LX/0Yl;LX/0Yl;)V

    .line 1861887
    :goto_6
    iput-object v7, v0, LX/Dzm;->A0N:LX/Ej8;

    .line 1861888
    move-object/from16 v5, v42

    iget-object v5, v5, LX/DbD;->A00:LX/DYg;

    .line 1861889
    iget-object v5, v5, LX/DYg;->A0X:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 1861890
    if-eqz v5, :cond_5

    .line 1861891
    invoke-static/range {v39 .. v39}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    move-result-object v6

    .line 1861892
    iget-object v5, v5, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0V:Ljava/lang/String;

    .line 1861893
    invoke-virtual {v6, v5}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 1861894
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_5

    .line 1861895
    :goto_7
    iput-object v6, v0, LX/Dzm;->A0B:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_0

    .line 1861896
    iget-object v11, v0, LX/Dzm;->A0C:Ljava/lang/Integer;

    sget-object v5, LX/006;->A0N:Ljava/lang/Integer;

    if-ne v11, v5, :cond_0

    .line 1861897
    if-eqz v6, :cond_0

    .line 1861898
    invoke-direct {v0}, LX/Dzm;->A01()LX/Ej8;

    move-result-object v13

    .line 1861899
    const/16 v5, 0x1b

    .line 1861900
    invoke-static {v0, v5}, LX/Bs8;->A0y(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;

    move-result-object v11

    .line 1861901
    const/16 v5, 0x1c

    .line 1861902
    invoke-static {v0, v5}, LX/Bs8;->A0y(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;

    move-result-object v5

    .line 1861903
    invoke-interface {v13, v11, v5}, LX/Ej8;->CjT(LX/0Yl;LX/0Yl;)V

    .line 1861904
    :cond_0
    iput-object v13, v0, LX/Dzm;->A0S:LX/Ej8;

    if-eqz v4, :cond_4

    .line 1861905
    iget-object v14, v0, LX/Dzm;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1861906
    sget-object v11, LX/0TD;->A05:LX/0TD;

    const-wide v4, 0x810da40000241aL

    invoke-static {v11, v14, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v4

    .line 1861907
    if-eqz v4, :cond_4

    .line 1861908
    invoke-direct {v0}, LX/Dzm;->A01()LX/Ej8;

    move-result-object v4

    .line 1861909
    const v5, 0x7f080268

    .line 1861910
    invoke-virtual {v1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 1861911
    if-eqz v5, :cond_f

    .line 1861912
    invoke-static {v1, v5, v4}, LX/Dzm;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/Ej8;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 1861913
    const-string v5, "collabStoryShareButton"

    .line 1861914
    invoke-interface {v4, v11, v5}, LX/Ej8;->CmR(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    const-string v5, "Shared story"

    .line 1861915
    invoke-interface {v4, v5}, LX/Ej8;->setLabel(Ljava/lang/String;)V

    .line 1861916
    :goto_8
    iput-object v4, v0, LX/Dzm;->A0M:LX/Ej8;

    .line 1861917
    move/from16 v5, v19

    invoke-static {v0, v5}, LX/Bs3;->A0o(Ljava/lang/Object;I)LX/0Pj;

    move-result-object v5

    .line 1861918
    iput-object v5, v0, LX/Dzm;->A0F:LX/0Pj;

    .line 1861919
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;

    move/from16 v5, v21

    invoke-direct {v11, v0, v5}, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    move-result-object v5

    iput-object v5, v0, LX/Dzm;->A0D:LX/0Pj;

    .line 1861920
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;

    move/from16 v5, v20

    invoke-direct {v11, v0, v5}, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    move-result-object v5

    iput-object v5, v0, LX/Dzm;->A0E:LX/0Pj;

    .line 1861921
    invoke-static/range {v39 .. v39}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v5

    .line 1861922
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v27

    .line 1861923
    invoke-static/range {v43 .. v43}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    move-result-object v28

    .line 1861924
    const v5, 0x7f0600ba

    .line 1861925
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v11

    .line 1861926
    invoke-static {v11}, LX/7FN;->A00(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 1861927
    invoke-static {v1, v11}, LX/7FN;->A06(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v26

    .line 1861928
    move/from16 v11, v22

    invoke-static {v0, v11}, LX/Bs8;->A0y(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;

    move-result-object v29

    .line 1861929
    move/from16 v11, v21

    invoke-static {v0, v11}, LX/Bs8;->A0y(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;

    move-result-object v30

    .line 1861930
    new-instance v11, LX/7lz;

    move-object/from16 v25, v11

    invoke-direct/range {v25 .. v30}, LX/7lz;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/0Yl;LX/0Yl;)V

    iput-object v11, v0, LX/Dzm;->A07:LX/7lz;

    .line 1861931
    if-eqz v6, :cond_3

    .line 1861932
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v27

    .line 1861933
    :goto_9
    invoke-static/range {v43 .. v43}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    move-result-object v28

    .line 1861934
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    .line 1861935
    invoke-static {v5}, LX/7FN;->A00(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 1861936
    invoke-static {v1, v5}, LX/7FN;->A06(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v26

    .line 1861937
    const/16 v1, 0x19

    .line 1861938
    invoke-static {v0, v1}, LX/Bs8;->A0y(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;

    move-result-object v29

    .line 1861939
    const/16 v1, 0x1a

    .line 1861940
    invoke-static {v0, v1}, LX/Bs8;->A0y(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;

    move-result-object v30

    .line 1861941
    new-instance v1, LX/7lz;

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v30}, LX/7lz;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/0Yl;LX/0Yl;)V

    iput-object v1, v0, LX/Dzm;->A08:LX/7lz;

    .line 1861942
    move-object/from16 v1, v18

    iput-object v1, v0, LX/Dzm;->A00:Ljava/lang/Integer;

    .line 1861943
    invoke-direct {v0, v10}, LX/Dzm;->A06(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1861944
    iget-object v11, v0, LX/Dzm;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1861945
    sget-object v1, LX/0TD;->A06:LX/0TD;

    .line 1861946
    const-wide v5, 0x81073d00231121L    # 3.031133483519993E-306

    invoke-static {v1, v11, v5, v6}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v5

    .line 1861947
    const/4 v1, 0x4

    if-nez v5, :cond_2

    .line 1861948
    :cond_1
    const/4 v1, 0x2

    .line 1861949
    :cond_2
    invoke-direct {v0, v10}, LX/Dzm;->A06(Z)Z

    move-result v5

    .line 1861950
    invoke-static/range {v17 .. v17}, LX/Dzm;->A03(LX/Ej8;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v14

    .line 1861951
    invoke-static {v8}, LX/Dzm;->A03(LX/Ej8;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v15

    .line 1861952
    invoke-static {v9}, LX/Dzm;->A03(LX/Ej8;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v16

    .line 1861953
    invoke-static {v12}, LX/Dzm;->A03(LX/Ej8;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v17

    .line 1861954
    invoke-static {v3}, LX/Dzm;->A03(LX/Ej8;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v18

    .line 1861955
    invoke-static {v7}, LX/Dzm;->A03(LX/Ej8;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v19

    .line 1861956
    invoke-static {v13}, LX/Dzm;->A03(LX/Ej8;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v20

    .line 1861957
    invoke-static {v4}, LX/Dzm;->A03(LX/Ej8;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v21

    .line 1861958
    filled-new-array/range {v14 .. v21}, [Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v7

    .line 1861959
    iget-object v6, v2, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A09:Ljava/util/List;

    .line 1861960
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1861961
    invoke-static {v4}, LX/Bs4;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v3

    .line 1861962
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_a

    .line 1861963
    :cond_3
    const/16 v27, 0x0

    goto :goto_9

    .line 1861964
    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_8

    .line 1861965
    :cond_5
    move-object v6, v13

    goto/16 :goto_7

    .line 1861966
    :cond_6
    move-object v7, v13

    goto/16 :goto_6

    .line 1861967
    :cond_7
    move-object v3, v13

    goto/16 :goto_5

    .line 1861968
    :cond_8
    move-object v12, v13

    goto/16 :goto_4

    .line 1861969
    :cond_9
    move-object v9, v13

    goto/16 :goto_3

    .line 1861970
    :cond_a
    move-object v8, v13

    goto/16 :goto_2

    .line 1861971
    :cond_b
    move-object/from16 v17, v13

    goto/16 :goto_1

    .line 1861972
    :cond_c
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1861973
    invoke-virtual {v8, v4}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_0

    .line 1861974
    :cond_d
    invoke-static {v2, v6, v7, v1, v5}, LX/Bs3;->A0l(Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;Ljava/util/List;[Ljava/lang/Object;IZ)Ljava/util/Iterator;

    move-result-object v3

    .line 1861975
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1861976
    invoke-static {v3}, LX/Bs4;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v1

    .line 1861977
    invoke-static {v1, v10}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 1861978
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_b

    .line 1861979
    :cond_e
    move/from16 v1, v24

    iput-boolean v1, v2, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A06:Z

    .line 1861980
    move/from16 v1, v23

    iput v1, v2, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A01:I

    .line 1861981
    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A04()V

    .line 1861982
    iget-object v1, v0, LX/Dzm;->A07:LX/7lz;

    .line 1861983
    iget-object v1, v1, LX/7lz;->A00:Landroid/graphics/drawable/Drawable;

    .line 1861984
    invoke-static {v1, v0}, LX/Dzm;->A04(Landroid/graphics/drawable/Drawable;LX/Dzm;)V

    .line 1861985
    iget-object v1, v0, LX/Dzm;->A08:LX/7lz;

    .line 1861986
    iget-object v1, v1, LX/7lz;->A00:Landroid/graphics/drawable/Drawable;

    .line 1861987
    invoke-static {v1, v0}, LX/Dzm;->A05(Landroid/graphics/drawable/Drawable;LX/Dzm;)V

    .line 1861988
    return-void

    .line 1861989
    :cond_f
    invoke-static {v15}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1861990
    throw v0

    .line 1861991
    :cond_10
    invoke-static {v15}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1861992
    throw v0
.end method

.method public static A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/Ej8;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    invoke-interface {p2}, LX/Ej8;->AnW()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p0, p1, v0}, LX/2PU;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

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
    .line 13
.end method

.method private final A01()LX/Ej8;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v4}, LX/Dzm;->A06(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/Dzm;->A0A:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 11
    .line 12
    const-wide v0, 0x81073d00231121L    # 3.031133483519993E-306

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1, v4}, LX/8fB;->A1Y(LX/0TD;LX/0if;JZ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_0
    invoke-direct {p0, v4}, LX/Dzm;->A06(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v4}, LX/Dzm;->A07(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, v4}, LX/Dzm;->A08(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, LX/Dzm;->A03:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v0, p0, LX/Dzm;->A0I:LX/DaU;

    .line 44
    .line 45
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/view/ViewGroup;

    .line 50
    .line 51
    new-instance v1, LX/Dzo;

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, LX/Dzo;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    check-cast v1, LX/Ej8;

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    iget-object v0, p0, LX/Dzm;->A03:Landroid/content/Context;

    .line 60
    .line 61
    new-instance v1, LX/Dzn;

    .line 62
    .line 63
    invoke-direct {v1, v0}, LX/Dzn;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
.end method

.method private final A02()LX/Ej8;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Dzm;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x810da40000241aL

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
    iget-object v0, p0, LX/Dzm;->A0M:LX/Ej8;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v1, p0, LX/Dzm;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/Dzm;->A0B:Lcom/instagram/user/model/User;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/Dzm;->A0S:LX/Ej8;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-static {v3}, LX/Bs6;->A1X(Lcom/instagram/service/session/UserSession;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/Dzm;->A0N:LX/Ej8;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    iget-object v0, p0, LX/Dzm;->A09:LX/Ej8;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A03(LX/Ej8;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, LX/Ej8;->A9d()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public static final A04(Landroid/graphics/drawable/Drawable;LX/Dzm;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/Dzm;->A0Q:LX/Ej8;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p1, LX/Dzm;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, LX/Dzm;->A03:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0, p0}, LX/7FN;->A05(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const v0, 0x7f1144dc

    .line 15
    .line 16
    .line 17
    const v3, 0x7f1144dd

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v2, p1, LX/Dzm;->A03:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, p0, v4}, LX/Dzm;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/Ej8;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v4, v1, v0}, LX/Ej8;->CmR(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v4, v0}, LX/Ej8;->setLabel(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const v0, 0x7f1144df

    .line 42
    .line 43
    .line 44
    const v3, 0x7f1144e0

    .line 45
    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static final A05(Landroid/graphics/drawable/Drawable;LX/Dzm;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/Dzm;->A0S:LX/Ej8;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v3, p1, LX/Dzm;->A03:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v3, p0, v4}, LX/Dzm;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/Ej8;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f111d93

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/Dzm;->A0B:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v3, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v4, v2, v0}, LX/Ej8;->CmR(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, v0}, LX/Ej8;->setLabel(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
    .line 40
    .line 41
.end method

.method private final A06(Z)Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/Dzm;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Dzm;->A0B:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    iget-object v4, p0, LX/Dzm;->A0A:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v4}, LX/Bs6;->A1X(Lcom/instagram/service/session/UserSession;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    iget-object v1, p0, LX/Dzm;->A0J:LX/DJ9;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/DJ9;->A01()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_6

    .line 30
    .line 31
    iget-object v0, v1, LX/DJ9;->A00:LX/Dzg;

    .line 32
    .line 33
    invoke-static {v0}, LX/Dzg;->A04(LX/Dzg;)LX/E0b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/E0b;->A0q()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v0, v1

    .line 57
    check-cast v0, LX/BAZ;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/BAZ;->A0F()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A09()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v2, :cond_2

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 74
    .line 75
    const-wide v0, 0x810ca70002214fL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    :cond_3
    invoke-direct {p0, v3}, LX/Dzm;->A07(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    invoke-direct {p0, v3}, LX/Dzm;->A08(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    invoke-static {v4}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A35()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 111
    .line 112
    :goto_0
    const-wide v0, 0x81073d001a1118L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    :cond_4
    if-eqz p1, :cond_7

    .line 124
    .line 125
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 126
    .line 127
    :goto_1
    const-wide v0, 0x81073d001c111aL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    :cond_5
    const/4 v3, 0x1

    .line 139
    :cond_6
    return v3

    .line 140
    :cond_7
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 144
    .line 145
    goto :goto_0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method private final A07(Z)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/Dzm;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/Bs6;->A1X(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/Dzm;->A0J:LX/DJ9;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/DJ9;->A01()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v0}, LX/Dzm;->A08(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 26
    .line 27
    :goto_0
    const-wide v0, 0x810dee00002497L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_0
    return v0

    .line 37
    :cond_1
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 38
    .line 39
    goto :goto_0
.end method

.method private final A08(Z)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/Dzm;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/Bs6;->A1X(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/Dzm;->A0J:LX/DJ9;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/DJ9;->A01()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 19
    .line 20
    :goto_0
    const-wide v0, 0x8110300000290fL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
    .line 35
    .line 36
.end method

.method public static A09(Landroid/content/Context;I)[Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    const v0, 0x7f06005d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0, p1, v0}, LX/7GS;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v0, 0x7f06003b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 56
    .line 57
    .line 58
    filled-new-array {v2, v5}, [Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
    .line 63
    .line 64
.end method


# virtual methods
.method public final BM8()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dzm;->A0L:LX/DXw;

    .line 1
    .line 2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v2, LX/DXw;->A0O:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/CkJ;->A05:LX/CkJ;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v2, LX/DXw;->A0J:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/CkJ;->A06:LX/CkJ;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, v2, LX/DXw;->A0X:LX/DaU;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/DaU;->A03()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, LX/CkJ;->A04:LX/CkJ;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, v2, LX/DXw;->A0E:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    sget-object v0, LX/CkJ;->A02:LX/CkJ;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, v2, LX/DXw;->A0M:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    sget-object v0, LX/CkJ;->A07:LX/CkJ;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v0, v2, LX/DXw;->A0T:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    sget-object v0, LX/CkJ;->A08:LX/CkJ;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_5
    return-object v1
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final Boc(Z)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/Dzm;->A0L:LX/DXw;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/DXw;->A02:Z

    .line 3
    .line 4
    invoke-static {v0}, LX/DXw;->A00(LX/DXw;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Dzm;->A0J:LX/DJ9;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/DJ9;->A00()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, LX/Dzm;->A0U:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, LX/Dzm;->A09:LX/Ej8;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/Dzm;->A05:LX/DV3;

    .line 26
    .line 27
    invoke-interface {v1}, LX/Ej8;->A9o()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v0, v0, LX/DV3;->A00:LX/Dzg;

    .line 32
    .line 33
    iput-object v4, v0, LX/Dzg;->A03:Landroid/view/View;

    .line 34
    .line 35
    iget-object v0, v0, LX/Dzg;->A0x:LX/DsY;

    .line 36
    .line 37
    iget-object v5, v0, LX/DsY;->A01:LX/DbY;

    .line 38
    .line 39
    iget-object v0, v5, LX/DbY;->A20:LX/DYS;

    .line 40
    .line 41
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 42
    .line 43
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v0, LX/ChW;->A01:LX/ChW;

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    iget-object v3, v5, LX/DbY;->A1d:LX/DKu;

    .line 50
    .line 51
    iget-boolean v0, v3, LX/DKu;->A01:Z

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v1, v5, LX/DbY;->A06:LX/9kH;

    .line 56
    .line 57
    sget-object v0, LX/9kH;->A2C:LX/9kH;

    .line 58
    .line 59
    iget-object v2, v5, LX/DbY;->A0Z:Landroid/view/ViewGroup;

    .line 60
    .line 61
    if-ne v1, v0, :cond_5

    .line 62
    .line 63
    sget-object v0, LX/CjU;->A0C:LX/CjU;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v3, v2, v4, v0}, LX/DKu;->A01(Landroid/view/View;Landroid/view/View;LX/CjU;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v1, p0, LX/Dzm;->A0Q:LX/Ej8;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, LX/Dzm;->A05:LX/DV3;

    .line 73
    .line 74
    invoke-interface {v1}, LX/Ej8;->A9o()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-boolean v2, p0, LX/Dzm;->A01:Z

    .line 79
    .line 80
    iget-object v0, v0, LX/DV3;->A00:LX/Dzg;

    .line 81
    .line 82
    iget-object v0, v0, LX/Dzg;->A0x:LX/DsY;

    .line 83
    .line 84
    iget-object v5, v0, LX/DsY;->A01:LX/DbY;

    .line 85
    .line 86
    iget-object v0, v5, LX/DbY;->A23:LX/0Q5;

    .line 87
    .line 88
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/DDk;

    .line 93
    .line 94
    iget-object v0, v0, LX/DDk;->A01:LX/3zR;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v4, v0, LX/3zR;->A04:LX/3zN;

    .line 99
    .line 100
    :goto_1
    iget-object v0, v5, LX/DbY;->A20:LX/DYS;

    .line 101
    .line 102
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 103
    .line 104
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 105
    .line 106
    sget-object v0, LX/ChW;->A01:LX/ChW;

    .line 107
    .line 108
    if-ne v1, v0, :cond_1

    .line 109
    .line 110
    iget-object v6, v5, LX/DbY;->A1d:LX/DKu;

    .line 111
    .line 112
    iget-boolean v0, v6, LX/DKu;->A01:Z

    .line 113
    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    if-eqz v4, :cond_1

    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    iget-object v7, v5, LX/DbY;->A0Z:Landroid/view/ViewGroup;

    .line 121
    .line 122
    sget-object v9, LX/CjU;->A0F:LX/CjU;

    .line 123
    .line 124
    :goto_2
    const/4 v12, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    iget-object v11, v4, LX/3zN;->A00:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual/range {v6 .. v12}, LX/DKu;->A02(Landroid/view/View;Landroid/view/View;LX/CjU;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-object v0, p0, LX/Dzm;->A0A:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    invoke-static {v0}, LX/2QK;->A00(Lcom/instagram/service/session/UserSession;)LX/3Cl;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-object v3, v5, LX/3Cl;->A02:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 140
    .line 141
    const-wide v0, 0x810f990002280bL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    const/4 v4, 0x3

    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-static {v3, v4}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v0, 0x2f0ab508

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0}, LX/DbJ;->A03(LX/4sH;I)LX/4pd;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/16 v1, 0x21

    .line 166
    .line 167
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I2_6;

    .line 168
    .line 169
    invoke-direct {v0, v5, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I2_6;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v3, v0, v2, v4}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 173
    .line 174
    .line 175
    :cond_2
    return-void

    .line 176
    :cond_3
    iget-object v0, v5, LX/DbY;->A0q:LX/Dzg;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/Dzg;->A0h()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    iget-object v3, v5, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 185
    .line 186
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 187
    .line 188
    const-wide v0, 0x810d3b000022c3L    # 3.035300063247741E-306

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    iget-object v7, v5, LX/DbY;->A0Z:Landroid/view/ViewGroup;

    .line 200
    .line 201
    sget-object v9, LX/CjU;->A0f:LX/CjU;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    const/4 v4, 0x0

    .line 205
    goto :goto_1

    .line 206
    :cond_5
    iget-object v0, v5, LX/DbY;->A09:LX/DaF;

    .line 207
    .line 208
    iget-object v0, v0, LX/DaF;->A04:LX/DbD;

    .line 209
    .line 210
    iget-object v0, v0, LX/DbD;->A00:LX/DYg;

    .line 211
    .line 212
    invoke-virtual {v0}, LX/DYg;->A02()LX/Cis;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, LX/Cis;->A03:LX/Cis;

    .line 220
    .line 221
    if-ne v1, v0, :cond_6

    .line 222
    .line 223
    sget-object v0, LX/CjU;->A0D:LX/CjU;

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_6
    sget-object v0, LX/CjU;->A0E:LX/CjU;

    .line 228
    .line 229
    goto/16 :goto_0
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public final Cib(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dzm;->A0L:LX/DXw;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/DXw;->A0c:LX/BnA;

    .line 5
    .line 6
    invoke-interface {v0}, LX/BnA;->BVJ()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, v1, LX/DXw;->A0c:LX/BnA;

    .line 13
    .line 14
    invoke-interface {v0}, LX/BnA;->BLW()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, LX/DZq;->A01(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
.end method

.method public final Cjg(Landroid/graphics/drawable/GradientDrawable$Orientation;[II)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Dzm;->A0L:LX/DXw;

    .line 4
    .line 5
    iget-object v0, v0, LX/DXw;->A0g:LX/CQJ;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, LX/CQJ;->A01(Landroid/graphics/drawable/GradientDrawable$Orientation;[II)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final Cqk(ZZ)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Dzm;->A01:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, LX/Dzm;->A01:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/Dzm;->A07:LX/7lz;

    .line 8
    .line 9
    iget-object v0, v0, LX/7lz;->A00:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-static {v0, p0}, LX/Dzm;->A04(Landroid/graphics/drawable/Drawable;LX/Dzm;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, LX/Dzm;->A02:Z

    .line 15
    .line 16
    if-eq v0, p2, :cond_2

    .line 17
    .line 18
    iput-boolean p2, p0, LX/Dzm;->A02:Z

    .line 19
    .line 20
    iget-object v3, p0, LX/Dzm;->A03:Landroid/content/Context;

    .line 21
    .line 22
    const v0, 0x7f0806c6

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0, v1}, LX/7FN;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, LX/Dzm;->A09:LX/Ej8;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-boolean v0, p0, LX/Dzm;->A02:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v3, v1}, LX/7FN;->A05(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    invoke-static {v3, v1, v2}, LX/Dzm;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/Ej8;)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f1144e1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v2, v1, v0}, LX/Ej8;->CmR(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final D9T(Landroid/text/Spannable;LX/CjQ;LX/ChW;LX/DaF;Ljava/lang/Integer;ZZZZZZZ)V
    .locals 24

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v13, p2

    .line 2
    .line 3
    move-object/from16 v14, p3

    .line 4
    .line 5
    invoke-static {v13, v14}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x2

    .line 10
    move-object/from16 v15, p4

    .line 11
    .line 12
    move-object/from16 v0, p5

    .line 13
    .line 14
    invoke-static {v0, v1, v15}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    move-object/from16 v7, p1

    .line 20
    .line 21
    invoke-static {v7, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v13, v14}, LX/DZq;->A04(LX/CjQ;LX/ChW;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    move-object/from16 v4, p0

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v4, LX/Dzm;->A0G:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, LX/Dzm;->A0D:LX/0Pj;

    .line 40
    .line 41
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, LX/Dzm;->A0F:LX/0Pj;

    .line 49
    .line 50
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    iget-object v12, v4, LX/Dzm;->A0L:LX/DXw;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    move/from16 v17, p6

    .line 62
    .line 63
    move/from16 v18, p7

    .line 64
    .line 65
    move/from16 v19, p8

    .line 66
    .line 67
    move/from16 v20, p9

    .line 68
    .line 69
    move/from16 v21, p10

    .line 70
    .line 71
    move/from16 v22, p11

    .line 72
    .line 73
    move/from16 v23, v3

    .line 74
    .line 75
    move-object/from16 v16, v0

    .line 76
    .line 77
    invoke-virtual/range {v12 .. v23}, LX/DXw;->A02(LX/CjQ;LX/ChW;LX/DaF;Ljava/lang/Integer;ZZZZZZZ)V

    .line 78
    .line 79
    .line 80
    if-nez p10, :cond_1f

    .line 81
    .line 82
    if-nez p7, :cond_1f

    .line 83
    .line 84
    sget-object v0, LX/CjQ;->A14:LX/CjQ;

    .line 85
    .line 86
    if-ne v13, v0, :cond_2

    .line 87
    .line 88
    iget-object v5, v4, LX/Dzm;->A0F:LX/0Pj;

    .line 89
    .line 90
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 95
    .line 96
    iget-object v1, v4, LX/Dzm;->A03:Landroid/content/Context;

    .line 97
    .line 98
    const v0, 0x7f111917

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 113
    .line 114
    const v0, 0x7f080744

    .line 115
    .line 116
    .line 117
    new-instance v1, LX/DX1;

    .line 118
    .line 119
    invoke-direct {v1, v0}, LX/DX1;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->getLabel()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/DX1;Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v4, LX/Dzm;->A0G:Landroid/view/View;

    .line 136
    .line 137
    filled-new-array {v0}, [Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    aget-object v0, v0, v3

    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    invoke-static {v0, v3}, LX/Bs7;->A1D(Landroid/view/View;Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    iget-object v1, v4, LX/Dzm;->A0G:Landroid/view/View;

    .line 150
    .line 151
    iget-object v12, v4, LX/Dzm;->A0F:LX/0Pj;

    .line 152
    .line 153
    invoke-static {v12}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    filled-new-array {v1, v0}, [Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    iget-object v9, v4, LX/Dzm;->A0A:Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 168
    .line 169
    const-wide v0, 0x810ed60000269dL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v8, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    iget-object v0, v4, LX/Dzm;->A0D:LX/0Pj;

    .line 181
    .line 182
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_3
    new-array v0, v3, [Landroid/view/View;

    .line 190
    .line 191
    invoke-interface {v10, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, [Landroid/view/View;

    .line 196
    .line 197
    array-length v0, v1

    .line 198
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, [Landroid/view/View;

    .line 203
    .line 204
    invoke-static {v0, v2, v2}, LX/DZq;->A03([Landroid/view/View;ZZ)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v4, LX/Dzm;->A06:LX/DbD;

    .line 208
    .line 209
    iget-object v0, v0, LX/DbD;->A00:LX/DYg;

    .line 210
    .line 211
    iget-object v1, v0, LX/DYg;->A0P:LX/Bz6;

    .line 212
    .line 213
    if-eqz v1, :cond_1e

    .line 214
    .line 215
    sget-object v0, LX/CjT;->A0c:LX/CjT;

    .line 216
    .line 217
    invoke-static {v0, v1}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget-object v11, v4, LX/Dzm;->A0T:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 222
    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    iget-object v1, v4, LX/Dzm;->A03:Landroid/content/Context;

    .line 226
    .line 227
    const v0, 0x7f113b1b

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A03()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02()V

    .line 241
    .line 242
    .line 243
    iget-object v0, v4, LX/Dzm;->A0Q:LX/Ej8;

    .line 244
    .line 245
    if-eqz v0, :cond_4

    .line 246
    .line 247
    invoke-interface {v0, v6}, LX/Ej8;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    :cond_4
    iget-object v0, v4, LX/Dzm;->A09:LX/Ej8;

    .line 251
    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    invoke-interface {v0, v6}, LX/Ej8;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    :cond_5
    iget-object v0, v4, LX/Dzm;->A0P:LX/Ej8;

    .line 258
    .line 259
    if-eqz v0, :cond_6

    .line 260
    .line 261
    invoke-interface {v0, v6}, LX/Ej8;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    :cond_6
    iget-object v0, v4, LX/Dzm;->A0R:LX/Ej8;

    .line 265
    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    invoke-interface {v0, v6}, LX/Ej8;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    :cond_7
    iget-object v0, v4, LX/Dzm;->A0O:LX/Ej8;

    .line 272
    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    invoke-interface {v0, v6}, LX/Ej8;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    :cond_8
    iget-object v0, v4, LX/Dzm;->A0N:LX/Ej8;

    .line 279
    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    invoke-interface {v0, v6}, LX/Ej8;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    :cond_9
    iget-object v0, v4, LX/Dzm;->A0S:LX/Ej8;

    .line 286
    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    invoke-interface {v0, v6}, LX/Ej8;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    :cond_a
    iget-object v0, v4, LX/Dzm;->A0M:LX/Ej8;

    .line 293
    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    invoke-interface {v0, v6}, LX/Ej8;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    :cond_b
    iget-object v0, v4, LX/Dzm;->A0D:LX/0Pj;

    .line 300
    .line 301
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    :goto_0
    invoke-interface {v12}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 313
    .line 314
    iget-object v1, v4, LX/Dzm;->A03:Landroid/content/Context;

    .line 315
    .line 316
    const v0, 0x7f113c32

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v12}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 331
    .line 332
    const v0, 0x7f080748

    .line 333
    .line 334
    .line 335
    new-instance v1, LX/DX1;

    .line 336
    .line 337
    invoke-direct {v1, v0}, LX/DX1;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v12}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->getLabel()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/DX1;Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v12}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-eqz p12, :cond_c

    .line 358
    .line 359
    sget-object v0, LX/CjQ;->A0a:LX/CjQ;

    .line 360
    .line 361
    if-ne v13, v0, :cond_c

    .line 362
    .line 363
    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v4, LX/Dzm;->A0K:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A04()V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_c
    const/16 v5, 0x8

    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_d
    const/4 v0, 0x0

    .line 376
    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    const v0, 0x7f0801fa

    .line 380
    .line 381
    .line 382
    new-instance v10, LX/DX1;

    .line 383
    .line 384
    invoke-direct {v10, v0}, LX/DX1;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const v0, 0x7f110db1

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v11, v10, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/DX1;Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    sget-object v0, LX/CjQ;->A0a:LX/CjQ;

    .line 402
    .line 403
    if-ne v13, v0, :cond_1d

    .line 404
    .line 405
    if-nez p6, :cond_1d

    .line 406
    .line 407
    if-nez p11, :cond_1d

    .line 408
    .line 409
    iget-object v10, v4, LX/Dzm;->A0J:LX/DJ9;

    .line 410
    .line 411
    invoke-virtual {v10}, LX/DJ9;->A00()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_1d

    .line 416
    .line 417
    iget-object v0, v4, LX/Dzm;->A0K:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 418
    .line 419
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v4, LX/Dzm;->A0I:LX/DaU;

    .line 423
    .line 424
    invoke-virtual {v0, v3}, LX/DaU;->A05(I)V

    .line 425
    .line 426
    .line 427
    iget-object v6, v4, LX/Dzm;->A0Q:LX/Ej8;

    .line 428
    .line 429
    if-eqz v6, :cond_f

    .line 430
    .line 431
    invoke-direct {v4}, LX/Dzm;->A02()LX/Ej8;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iget-object v0, v4, LX/Dzm;->A0S:LX/Ej8;

    .line 436
    .line 437
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    const/16 v0, 0x8

    .line 442
    .line 443
    if-nez v1, :cond_e

    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    :cond_e
    invoke-interface {v6, v0}, LX/Ej8;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    :cond_f
    iget-object v1, v4, LX/Dzm;->A0M:LX/Ej8;

    .line 450
    .line 451
    if-eqz v1, :cond_10

    .line 452
    .line 453
    invoke-direct {v4}, LX/Dzm;->A02()LX/Ej8;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-interface {v1, v0}, LX/Ej8;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    :cond_10
    iget-object v1, v4, LX/Dzm;->A09:LX/Ej8;

    .line 469
    .line 470
    if-eqz v1, :cond_11

    .line 471
    .line 472
    invoke-direct {v4}, LX/Dzm;->A02()LX/Ej8;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-interface {v1, v0}, LX/Ej8;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    :cond_11
    iget-object v1, v4, LX/Dzm;->A0N:LX/Ej8;

    .line 488
    .line 489
    if-eqz v1, :cond_12

    .line 490
    .line 491
    invoke-direct {v4}, LX/Dzm;->A02()LX/Ej8;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    invoke-interface {v1, v0}, LX/Ej8;->setVisibility(I)V

    .line 504
    .line 505
    .line 506
    :cond_12
    iget-object v1, v4, LX/Dzm;->A0S:LX/Ej8;

    .line 507
    .line 508
    if-eqz v1, :cond_13

    .line 509
    .line 510
    invoke-direct {v4}, LX/Dzm;->A02()LX/Ej8;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-interface {v1, v0}, LX/Ej8;->setVisibility(I)V

    .line 523
    .line 524
    .line 525
    :cond_13
    invoke-direct {v4}, LX/Dzm;->A02()LX/Ej8;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-eqz v0, :cond_15

    .line 530
    .line 531
    invoke-virtual {v10}, LX/DJ9;->A01()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    invoke-direct {v4}, LX/Dzm;->A02()LX/Ej8;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    if-eqz v0, :cond_1b

    .line 540
    .line 541
    if-eqz v1, :cond_14

    .line 542
    .line 543
    const/4 v0, 0x4

    .line 544
    invoke-interface {v1, v0}, LX/Ej8;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    :cond_14
    invoke-direct {v4}, LX/Dzm;->A02()LX/Ej8;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-eqz v0, :cond_15

    .line 552
    .line 553
    invoke-interface {v0, v3}, LX/Ej8;->Cl4(Z)V

    .line 554
    .line 555
    .line 556
    :cond_15
    :goto_2
    const/4 v6, 0x0

    .line 557
    invoke-direct {v4, v3}, LX/Dzm;->A06(Z)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_16

    .line 562
    .line 563
    const-wide v0, 0x81073d00231121L    # 3.031133483519993E-306

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    invoke-static {v8, v9, v0, v1, v3}, LX/8fB;->A1Y(LX/0TD;LX/0if;JZ)Z

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    :cond_16
    invoke-direct {v4, v2}, LX/Dzm;->A06(Z)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    iget-object v1, v4, LX/Dzm;->A0O:LX/Ej8;

    .line 577
    .line 578
    if-eqz v1, :cond_17

    .line 579
    .line 580
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    invoke-interface {v1, v0}, LX/Ej8;->setVisibility(I)V

    .line 585
    .line 586
    .line 587
    if-eqz v6, :cond_17

    .line 588
    .line 589
    const-string v0, ""

    .line 590
    .line 591
    invoke-interface {v1, v0}, LX/Ej8;->setLabel(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    :cond_17
    invoke-direct {v4, v2}, LX/Dzm;->A07(Z)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    iget-object v1, v4, LX/Dzm;->A0P:LX/Ej8;

    .line 599
    .line 600
    if-eqz v1, :cond_18

    .line 601
    .line 602
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    invoke-interface {v1, v0}, LX/Ej8;->setVisibility(I)V

    .line 607
    .line 608
    .line 609
    :cond_18
    invoke-direct {v4, v2}, LX/Dzm;->A08(Z)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    iget-object v1, v4, LX/Dzm;->A0R:LX/Ej8;

    .line 614
    .line 615
    if-eqz v1, :cond_19

    .line 616
    .line 617
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    invoke-interface {v1, v0}, LX/Ej8;->setVisibility(I)V

    .line 622
    .line 623
    .line 624
    :cond_19
    iget-object v6, v4, LX/Dzm;->A0E:LX/0Pj;

    .line 625
    .line 626
    invoke-static {v6}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-static {v7}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_1a

    .line 639
    .line 640
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 641
    .line 642
    invoke-static {v6}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    iget-object v3, v4, LX/Dzm;->A03:Landroid/content/Context;

    .line 647
    .line 648
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    const v0, 0x7f113d2e

    .line 653
    .line 654
    .line 655
    invoke-static {v1, v2, v0}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 656
    .line 657
    .line 658
    invoke-static {v6}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    const v0, 0x7f06004a

    .line 667
    .line 668
    .line 669
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_0

    .line 677
    .line 678
    :cond_1a
    const/4 v0, -0x2

    .line 679
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 680
    .line 681
    invoke-static {v6}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v6}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    iget-object v0, v4, LX/Dzm;->A03:Landroid/content/Context;

    .line 693
    .line 694
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    const v0, 0x7f0600cc

    .line 699
    .line 700
    .line 701
    goto :goto_3

    .line 702
    :cond_1b
    if-eqz v1, :cond_1c

    .line 703
    .line 704
    invoke-interface {v1, v3}, LX/Ej8;->setVisibility(I)V

    .line 705
    .line 706
    .line 707
    :cond_1c
    invoke-direct {v4}, LX/Dzm;->A02()LX/Ej8;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    if-eqz v0, :cond_15

    .line 712
    .line 713
    invoke-interface {v0, v2}, LX/Ej8;->Cl4(Z)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_2

    .line 717
    .line 718
    :cond_1d
    iget-object v0, v4, LX/Dzm;->A0K:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 719
    .line 720
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 721
    .line 722
    .line 723
    iget-object v0, v4, LX/Dzm;->A0D:LX/0Pj;

    .line 724
    .line 725
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 730
    .line 731
    .line 732
    iget-object v0, v4, LX/Dzm;->A0I:LX/DaU;

    .line 733
    .line 734
    invoke-virtual {v0, v6}, LX/DaU;->A05(I)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_0

    .line 738
    .line 739
    :cond_1e
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    throw v0

    .line 744
    :cond_1f
    iget-object v5, v4, LX/Dzm;->A0G:Landroid/view/View;

    .line 745
    .line 746
    iget-object v0, v4, LX/Dzm;->A0F:LX/0Pj;

    .line 747
    .line 748
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    iget-object v0, v4, LX/Dzm;->A0D:LX/0Pj;

    .line 753
    .line 754
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    filled-new-array {v5, v1, v0}, [Landroid/view/View;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-static {v0, v3, v2}, LX/DZq;->A03([Landroid/view/View;ZZ)V

    .line 763
    .line 764
    .line 765
    return-void
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
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
.end method
