.class public final LX/9dB;
.super LX/GJM;
.source ""


# instance fields
.field public A00:LX/0ri;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/Br2;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/BqK;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/Br2;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/String;ZZ)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0, p3}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/GJM;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/9dB;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p1, p0, LX/9dB;->A01:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p4, p0, LX/9dB;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p5, p0, LX/9dB;->A06:LX/BqK;

    .line 14
    .line 15
    iput-boolean p7, p0, LX/9dB;->A09:Z

    .line 16
    .line 17
    iput-boolean p8, p0, LX/9dB;->A08:Z

    .line 18
    .line 19
    iput-object p3, p0, LX/9dB;->A03:LX/Br2;

    .line 20
    .line 21
    iput-object p6, p0, LX/9dB;->A05:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/9dB;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .line 0
    const v0, 0x7f0c0f87

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A03(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9dB;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/FtC;->A00(Lcom/instagram/service/session/UserSession;)LX/GZ7;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v4, p0, LX/9dB;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    invoke-virtual {v3}, LX/GZ7;->A04()LX/GV7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/GV7;->A02()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move-object v6, p2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const v7, 0x7f0c0f87

    .line 24
    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    const/4 v0, -0x2

    .line 28
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    invoke-direct {v5, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    invoke-virtual/range {v3 .. v8}, LX/GZ7;->A02(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    invoke-static {v3}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v3

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    new-instance v2, LX/8ly;

    .line 45
    .line 46
    invoke-direct {v2, v0}, LX/8ly;-><init>(Landroid/view/ViewGroup;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v2, LX/8ly;->A0K:Landroid/view/ViewGroup;

    .line 50
    .line 51
    new-instance v0, LX/8fz;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/8fz;-><init>(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f0c0f87

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p2, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
.end method

.method public final A04(LX/4u2;LX/Brt;LX/8ly;LX/AMf;LX/B8r;Ljava/lang/String;I)V
    .locals 53

    move-object/from16 v6, p2

    const/4 v5, 0x0

    move-object/from16 v2, p3

    invoke-static {v2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    .line 1157650
    const/16 v23, 0x2

    move/from16 v0, v23

    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v22, 0x5

    const/16 v27, 0x6

    move-object/from16 v11, p4

    move/from16 v0, v27

    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1157651
    instance-of v0, v6, LX/8xe;

    const/16 v4, 0x8

    if-eqz v0, :cond_1

    .line 1157652
    iget-object v0, v2, LX/8ly;->A0K:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    .line 1157653
    :cond_1
    check-cast v6, LX/8xf;

    .line 1157654
    move-object/from16 v52, p0

    move-object/from16 v0, v52

    iget-object v0, v0, LX/9dB;->A03:LX/Br2;

    move-object/from16 v49, v0

    .line 1157655
    iget-object v0, v6, LX/8xf;->A07:LX/8xN;

    move-object/from16 v48, v0

    .line 1157656
    move-object/from16 v50, p5

    move-object/from16 v3, v49

    move-object v1, v0

    move-object/from16 v0, v50

    invoke-interface {v3, v1, v0}, LX/Br2;->Bmg(LX/8xN;LX/B8r;)V

    .line 1157657
    move-object/from16 v51, p1

    invoke-static/range {v51 .. v51}, LX/GMA;->A00(LX/4u2;)LX/4u2;

    move-result-object v20

    .line 1157658
    iget-object v0, v11, LX/AMf;->A00:LX/Adc;

    move-object/from16 v16, v0

    if-nez v0, :cond_2

    sget-object v1, LX/Adc;->A0E:LX/Adq;

    move-object/from16 v0, v52

    iget-object v0, v0, LX/9dB;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/Adq;->A01(Landroid/content/Context;)LX/Adc;

    move-result-object v16

    :cond_2
    invoke-static/range {v16 .. v16}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 1157659
    iget-object v3, v6, LX/8xf;->A08:LX/8os;

    .line 1157660
    iget-object v7, v3, LX/8os;->A0F:LX/0YS;

    .line 1157661
    iget-object v0, v2, LX/8ly;->A0K:Landroid/view/ViewGroup;

    move-object/from16 v47, v0

    move-object v1, v0

    move-object/from16 v0, v20

    invoke-interface {v7, v1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157662
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1157663
    iget-object v0, v2, LX/8ly;->A0M:Landroid/widget/TextView;

    move-object/from16 v46, v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1157664
    iget-object v0, v2, LX/8ly;->A0N:Landroid/widget/TextView;

    move-object/from16 v45, v0

    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1157665
    move-object/from16 v0, v46

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1157666
    move-object/from16 v0, v45

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1157667
    iput-object v6, v2, LX/8ly;->A08:LX/8xf;

    .line 1157668
    move-object/from16 v0, v50

    iput-object v0, v2, LX/8ly;->A0B:LX/B8r;

    .line 1157669
    move-object/from16 v0, v52

    iget-object v7, v0, LX/9dB;->A01:Landroid/content/Context;

    iput-object v7, v2, LX/8ly;->A00:Landroid/content/Context;

    .line 1157670
    iget-object v0, v0, LX/9dB;->A04:Lcom/instagram/service/session/UserSession;

    move-object/from16 v44, v0

    iput-object v0, v2, LX/8ly;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1157671
    move-object/from16 v0, v49

    iput-object v0, v2, LX/8ly;->A0A:LX/Br2;

    .line 1157672
    iput-object v11, v2, LX/8ly;->A09:LX/AMf;

    .line 1157673
    iget-boolean v0, v11, LX/AMf;->A03:Z

    move/from16 v17, v0

    .line 1157674
    iget-object v0, v2, LX/8ly;->A0I:Landroid/view/View;

    move-object/from16 v43, v0

    if-eqz v17, :cond_3

    .line 1157675
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1157676
    :goto_0
    iget-boolean v0, v11, LX/AMf;->A06:Z

    if-eqz v0, :cond_4

    .line 1157677
    move-object/from16 v0, v50

    invoke-virtual {v0, v2, v5}, LX/B8r;->A0L(LX/Bg1;Z)V

    .line 1157678
    iget-boolean v0, v0, LX/B8r;->A21:Z

    .line 1157679
    if-eqz v0, :cond_4

    .line 1157680
    invoke-static {v1, v5}, LX/0hI;->A0O(Landroid/view/View;I)V

    return-void

    .line 1157681
    :cond_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1157682
    :cond_4
    invoke-virtual/range {v47 .. v47}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual/range {v47 .. v47}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1157683
    invoke-virtual/range {v47 .. v47}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5c

    const/4 v0, -0x2

    .line 1157684
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1157685
    move-object/from16 v0, v47

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1157686
    :cond_5
    const/16 v0, 0x4c

    .line 1157687
    invoke-static {v6, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    move-result-object v0

    .line 1157688
    iget-object v10, v6, LX/8xf;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 1157689
    iget-object v1, v2, LX/8ly;->A06:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-nez v1, :cond_6

    .line 1157690
    iget-object v1, v2, LX/8ly;->A0R:LX/DaU;

    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v1, v2, LX/8ly;->A06:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 1157691
    if-nez v1, :cond_6

    .line 1157692
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1157693
    throw v0

    .line 1157694
    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1157695
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1157696
    move-object/from16 v0, v16

    iget v0, v0, LX/Adc;->A03:I

    move/from16 v42, v0

    .line 1157697
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    .line 1157698
    move-object/from16 v0, v16

    iget v0, v0, LX/Adc;->A02:I

    move/from16 v41, v0

    .line 1157699
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColor(I)V

    .line 1157700
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 1157701
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 1157702
    invoke-static {v0, v1}, LX/4uX;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1157703
    iget-object v0, v6, LX/8xf;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 1157704
    const/4 v13, 0x0

    .line 1157705
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 1157706
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v1

    .line 1157707
    if-eq v1, v5, :cond_10

    if-ne v1, v9, :cond_5b

    .line 1157708
    iget-object v1, v2, LX/8ly;->A0j:LX/0Pj;

    :goto_1
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    .line 1157709
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 1157710
    if-eqz v0, :cond_f

    .line 1157711
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    move/from16 v0, v42

    invoke-direct {v1, v0, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1157712
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1157713
    :goto_2
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1157714
    const/16 v26, 0x29

    .line 1157715
    move-object/from16 v1, v52

    move/from16 v0, v26

    invoke-static {v6, v1, v0}, LX/8fE;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    move-result-object v32

    .line 1157716
    invoke-static/range {v44 .. v44}, LX/2SG;->A00(Lcom/instagram/service/session/UserSession;)LX/49J;

    move-result-object v12

    .line 1157717
    const/16 v24, 0x3

    move/from16 v0, v24

    invoke-static {v12, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1157718
    invoke-virtual {v2}, LX/8ly;->A00()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v1

    .line 1157719
    iget-object v10, v6, LX/8xf;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

    .line 1157720
    iget-boolean v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;->A00:Z

    .line 1157721
    invoke-static {v0}, LX/0wq;->A00(I)I

    move-result v0

    .line 1157722
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1157723
    invoke-virtual {v2}, LX/8ly;->A00()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v1

    const/16 v29, 0x12

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I2;

    move-object/from16 v28, v0

    move-object/from16 v30, v2

    move-object/from16 v31, v6

    move-object/from16 v33, v12

    invoke-direct/range {v28 .. v33}, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1157724
    invoke-virtual {v2}, LX/8ly;->A00()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    .line 1157725
    iget-boolean v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;->A01:Z

    .line 1157726
    if-eqz v1, :cond_e

    .line 1157727
    sget-object v1, LX/9eN;->A01:LX/9eN;

    .line 1157728
    :goto_3
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/9eN;)V

    .line 1157729
    invoke-virtual {v2}, LX/8ly;->A00()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    .line 1157730
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 1157731
    iget-object v0, v6, LX/8xf;->A0F:Lcom/instagram/user/model/User;

    .line 1157732
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v10

    .line 1157733
    move-object/from16 v0, v48

    iget-object v0, v0, LX/8xN;->A05:LX/B7P;

    .line 1157734
    iget-object v0, v0, LX/B7P;->A0N:Ljava/lang/String;

    .line 1157735
    if-eqz v0, :cond_5a

    .line 1157736
    invoke-static {v10, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1157737
    iget-object v12, v12, LX/49J;->A00:LX/0nT;

    .line 1157738
    const-string v1, "ig_fan_club_subscribe_cta_impression"

    .line 1157739
    invoke-static {v12, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v12

    .line 1157740
    const/16 v1, 0x4bc

    .line 1157741
    invoke-static {v12, v1}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    .line 1157742
    const-string v12, "feed"

    .line 1157743
    invoke-static {v1, v12}, LX/0ww;->A19(LX/09y;Ljava/lang/String;)V

    .line 1157744
    invoke-static {v10}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    .line 1157745
    const-string v10, "creator_igid"

    .line 1157746
    invoke-virtual {v1, v10, v12}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1157747
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    .line 1157748
    const-string v0, "media_id"

    .line 1157749
    invoke-virtual {v1, v0, v10}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1157750
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 1157751
    :cond_7
    iget-object v10, v6, LX/8xf;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I2;

    .line 1157752
    move/from16 v37, p7

    if-eqz v10, :cond_11

    .line 1157753
    iget-object v3, v2, LX/8ly;->A0Y:LX/DaU;

    .line 1157754
    invoke-static {v3, v5}, LX/8fD;->A0C(LX/DaU;I)Landroid/view/View;

    move-result-object v1

    .line 1157755
    check-cast v1, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    sget-object v0, LX/9eO;->A02:LX/9eO;

    invoke-virtual {v1, v0}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A02(LX/9eO;)V

    .line 1157756
    invoke-virtual {v3}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/EoX;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/EoX;->setBorderWidth(F)V

    .line 1157757
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/hashtag/Hashtag;

    .line 1157758
    iget-object v14, v2, LX/8ly;->A0e:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1157759
    move/from16 v0, v23

    invoke-static {v14, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1157760
    const/4 v0, 0x4

    .line 1157761
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1157762
    iget-object v13, v2, LX/8ly;->A0O:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v13, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    invoke-static {v1, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1157763
    iget-object v3, v1, Lcom/instagram/model/hashtag/Hashtag;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1157764
    invoke-static {v3}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1157765
    invoke-static {v13}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    .line 1157766
    const v0, 0x7f08078f

    .line 1157767
    invoke-static {v3, v13, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 1157768
    invoke-static {v3}, LX/4uS;->A06(Landroid/content/Context;)I

    move-result v0

    .line 1157769
    invoke-virtual {v13, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1157770
    :goto_4
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape1S0401000_3_I2;

    move-object/from16 v32, v0

    move-object/from16 v33, v10

    move-object/from16 v34, v49

    move-object/from16 v35, v50

    move-object/from16 v36, v1

    move/from16 v38, v5

    invoke-direct/range {v32 .. v38}, Lcom/facebook/redex/IDxCListenerShape1S0401000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1157771
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    move-result-object v6

    .line 1157772
    const-string v0, "#"

    .line 1157773
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1157774
    iget-object v3, v1, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 1157775
    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1157776
    new-instance v0, LX/8fY;

    invoke-direct {v0}, LX/8fY;-><init>()V

    .line 1157777
    invoke-static {v6, v0, v5}, LX/8fA;->A12(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 1157778
    iget-object v12, v2, LX/8ly;->A0L:Landroid/widget/TextView;

    invoke-static {v12, v6}, LX/0hj;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1157779
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape1S0401000_3_I2;

    move-object/from16 v32, v0

    move/from16 v38, v9

    invoke-direct/range {v32 .. v38}, Lcom/facebook/redex/IDxCListenerShape1S0401000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1157780
    const v0, 0x7f113a02

    .line 1157781
    invoke-static {v7, v3, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 1157782
    invoke-virtual {v13, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1157783
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    move-result-object v11

    .line 1157784
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I2;->A03:Ljava/lang/String;

    .line 1157785
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1157786
    new-instance v1, Lcom/facebook/redex/IDxCSpanShape0S0501000_3_I2;

    move-object/from16 v31, v1

    move-object/from16 v32, v10

    move-object/from16 v33, v16

    move-object/from16 v36, v44

    move/from16 v38, v5

    invoke-direct/range {v31 .. v38}, Lcom/facebook/redex/IDxCSpanShape0S0501000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1157787
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v6, 0x11

    .line 1157788
    invoke-virtual {v11, v1, v5, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1157789
    iget-object v3, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I2;->A01:Ljava/lang/Object;

    check-cast v3, LX/Bbn;

    .line 1157790
    instance-of v1, v3, LX/8xb;

    const-string v0, " \u2022 "

    if-eqz v1, :cond_9

    .line 1157791
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1157792
    new-instance v7, Lcom/facebook/redex/IDxCSpanShape1S0400000_3_I2;

    move-object/from16 v17, v7

    move/from16 v18, v5

    move-object/from16 v19, v10

    move-object/from16 v20, v16

    move-object/from16 v21, v49

    move-object/from16 v22, v50

    invoke-direct/range {v17 .. v22}, Lcom/facebook/redex/IDxCSpanShape1S0400000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1157793
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 1157794
    check-cast v3, LX/8xb;

    .line 1157795
    iget-object v0, v3, LX/8xb;->A00:Ljava/lang/String;

    .line 1157796
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1157797
    invoke-static {v11, v7, v1, v6}, LX/8fC;->A0g(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 1157798
    :goto_5
    move-object/from16 v0, v46

    invoke-static {v0, v11}, LX/0hj;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1157799
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1157800
    invoke-static/range {v46 .. v46}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 1157801
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1157802
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1157803
    iget-boolean v3, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I2;->A04:Z

    .line 1157804
    invoke-virtual/range {v47 .. v47}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 1157805
    new-instance v0, LX/Ar1;

    move-object v15, v0

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    move-object/from16 v18, v47

    move-object/from16 v19, v12

    move-object/from16 v20, v46

    move-object/from16 v21, v44

    move/from16 v22, v3

    invoke-direct/range {v15 .. v22}, LX/Ar1;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/service/session/UserSession;Z)V

    .line 1157806
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1157807
    iget-object v0, v2, LX/8ly;->A0a:LX/DaU;

    invoke-virtual {v0, v4}, LX/DaU;->A05(I)V

    .line 1157808
    iget-object v0, v2, LX/8ly;->A0b:LX/DaU;

    invoke-virtual {v0, v4}, LX/DaU;->A05(I)V

    .line 1157809
    iput-object v8, v2, LX/8ly;->A0E:Lcom/instagram/user/follow/FollowButtonBase;

    .line 1157810
    invoke-static/range {v45 .. v45}, LX/0hI;->A0J(Landroid/view/View;)V

    .line 1157811
    iget-boolean v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I2;->A05:Z

    .line 1157812
    if-eqz v0, :cond_8

    .line 1157813
    new-instance v1, LX/8gL;

    invoke-direct {v1}, LX/8gL;-><init>()V

    .line 1157814
    :goto_6
    move-object/from16 v0, v46

    invoke-static {v0, v1}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 1157815
    return-void

    .line 1157816
    :cond_8
    const/4 v1, 0x0

    goto :goto_6

    .line 1157817
    :cond_9
    instance-of v1, v3, LX/8xc;

    if-eqz v1, :cond_b

    .line 1157818
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1157819
    check-cast v3, LX/8xc;

    .line 1157820
    iget-boolean v0, v3, LX/8xc;->A01:Z

    .line 1157821
    if-nez v0, :cond_a

    .line 1157822
    iget-object v1, v3, LX/8xc;->A00:Ljava/util/List;

    .line 1157823
    iget-boolean v0, v3, LX/8xc;->A02:Z

    .line 1157824
    invoke-static {v7, v1, v0}, LX/3if;->A02(Landroid/content/Context;Ljava/util/List;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 1157825
    :goto_7
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1157826
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 1157827
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I2;->A02:Ljava/lang/Object;

    check-cast v0, LX/AeD;

    .line 1157828
    iget-object v3, v0, LX/AeD;->A00:LX/B7P;

    .line 1157829
    move-object/from16 v1, v20

    move-object/from16 v0, v44

    invoke-static {v1, v3, v0, v6}, LX/3bx;->A00(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 1157830
    invoke-static/range {v46 .. v46}, LX/3bz;->A01(Landroid/widget/TextView;)V

    goto :goto_5

    .line 1157831
    :cond_a
    const v0, 0x7f112d38

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1157832
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 1157833
    goto :goto_7

    .line 1157834
    :cond_b
    instance-of v0, v3, LX/8xd;

    if-eqz v0, :cond_c

    .line 1157835
    check-cast v3, LX/8xd;

    .line 1157836
    iget-boolean v0, v3, LX/8xd;->A02:Z

    move/from16 v22, v0

    .line 1157837
    iget-object v1, v3, LX/8xd;->A00:Ljava/lang/Integer;

    .line 1157838
    iget-object v3, v3, LX/8xd;->A01:Ljava/lang/String;

    .line 1157839
    move-object/from16 v0, v16

    iget v6, v0, LX/Adc;->A07:I

    .line 1157840
    iget v7, v0, LX/Adc;->A04:I

    .line 1157841
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I2;->A02:Ljava/lang/Object;

    check-cast v0, LX/AeD;

    .line 1157842
    move-object v15, v11

    move-object/from16 v16, v49

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move/from16 v20, v6

    move/from16 v21, v7

    invoke-static/range {v15 .. v22}, LX/Al7;->A05(Landroid/text/SpannableStringBuilder;LX/Br2;LX/AeD;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    goto/16 :goto_5

    .line 1157843
    :cond_c
    sget-object v0, LX/B8H;->A00:LX/B8H;

    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 1157844
    :cond_d
    if-eqz v3, :cond_54

    move-object/from16 v0, v20

    invoke-virtual {v13, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 1157845
    invoke-virtual {v13, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_4

    .line 1157846
    :cond_e
    sget-object v1, LX/9eN;->A05:LX/9eN;

    goto/16 :goto_3

    .line 1157847
    :cond_f
    const/16 v13, 0x8

    goto/16 :goto_2

    .line 1157848
    :cond_10
    iget-object v1, v2, LX/8ly;->A0i:LX/0Pj;

    goto/16 :goto_1

    .line 1157849
    :cond_11
    iget-object v0, v2, LX/8ly;->A0Y:LX/DaU;

    move-object/from16 v40, v0

    invoke-virtual {v0, v4}, LX/DaU;->A05(I)V

    .line 1157850
    iget-object v0, v6, LX/8xf;->A0F:Lcom/instagram/user/model/User;

    move-object/from16 v39, v0

    .line 1157851
    iget-boolean v0, v6, LX/8xf;->A0K:Z

    move/from16 v21, v0

    .line 1157852
    iget-object v1, v3, LX/8os;->A0J:LX/0YM;

    .line 1157853
    move-object/from16 v0, v51

    invoke-interface {v1, v11, v6, v0}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1157854
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v18

    .line 1157855
    iget-object v1, v6, LX/8xf;->A0D:Lcom/instagram/model/reels/Reel;

    .line 1157856
    iget-object v0, v3, LX/8os;->A06:LX/0Yl;

    .line 1157857
    move-object/from16 v10, v52

    iget-object v12, v10, LX/9dB;->A05:Ljava/lang/String;

    invoke-interface {v0, v12}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/model/reels/Reel;

    .line 1157858
    iget-boolean v0, v6, LX/8xf;->A0M:Z

    move/from16 v25, v0

    .line 1157859
    const/16 v19, 0x1

    if-eqz v0, :cond_1a

    .line 1157860
    iget-object v0, v2, LX/8ly;->A02:Landroid/view/View;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1157861
    :cond_12
    iget-object v10, v2, LX/8ly;->A0e:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1157862
    move/from16 v0, v23

    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1157863
    const/4 v0, 0x4

    .line 1157864
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1157865
    :goto_8
    iget-object v14, v6, LX/8xf;->A0A:LX/Bbo;

    .line 1157866
    move-object v15, v14

    .line 1157867
    instance-of v13, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape8S0100000_I2;

    if-eqz v13, :cond_16

    move-object v1, v15

    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape8S0100000_I2;

    iget v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape8S0100000_I2;->A01:I

    if-ne v0, v5, :cond_16

    .line 1157868
    iget-object v12, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape8S0100000_I2;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;

    .line 1157869
    move/from16 v0, v23

    invoke-static {v12, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1157870
    invoke-interface/range {v20 .. v20}, LX/0l7;->getModuleName()Ljava/lang/String;

    move-result-object v13

    .line 1157871
    iget-object v1, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;

    .line 1157872
    iget-object v0, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 1157873
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/0YS;

    .line 1157874
    invoke-static {v13}, LX/0OR;->A06(Ljava/lang/Object;)V

    invoke-interface {v0, v7, v13}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1157875
    move-object/from16 v28, v0

    move-object/from16 v29, v1

    move-object/from16 v30, v2

    move-object/from16 v31, v50

    move-object/from16 v32, v44

    move-object/from16 v33, v13

    move/from16 v34, v37

    invoke-static/range {v28 .. v34}, LX/9tl;->A00(Landroid/graphics/drawable/Drawable;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;LX/8ly;LX/B8r;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 1157876
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    move-result-object v14

    .line 1157877
    iget-object v0, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;->A02:Ljava/lang/String;

    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1157878
    new-instance v0, LX/8fY;

    invoke-direct {v0}, LX/8fY;-><init>()V

    .line 1157879
    invoke-static {v14, v0, v5}, LX/8fA;->A12(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 1157880
    iget-object v1, v2, LX/8ly;->A0L:Landroid/widget/TextView;

    invoke-static {v1, v14}, LX/0hj;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1157881
    invoke-static {v1}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 1157882
    new-instance v0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape2S0201000_3_I2;

    move-object/from16 v33, v0

    move-object/from16 v34, v12

    move-object/from16 v35, v50

    move-object/from16 v36, v44

    move/from16 v38, v23

    invoke-direct/range {v33 .. v38}, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape2S0201000_3_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;LX/B8r;Lcom/instagram/service/session/UserSession;II)V

    .line 1157883
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1157884
    new-instance v0, LX/AqU;

    invoke-direct {v0, v12, v13}, LX/AqU;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1157885
    :cond_13
    :goto_9
    iget-object v12, v6, LX/8xf;->A09:LX/8ol;

    .line 1157886
    invoke-static/range {v46 .. v46}, LX/0hI;->A0J(Landroid/view/View;)V

    .line 1157887
    invoke-static/range {v45 .. v45}, LX/0hI;->A0J(Landroid/view/View;)V

    .line 1157888
    iget-object v1, v12, LX/8ol;->A04:LX/ACV;

    .line 1157889
    iget-object v0, v1, LX/ACV;->A00:Ljava/lang/Integer;

    .line 1157890
    move-object/from16 v28, v7

    move-object/from16 v29, v46

    move-object/from16 v30, v51

    move-object/from16 v31, v16

    move-object/from16 v32, v12

    move-object/from16 v33, v49

    move-object/from16 v34, v50

    move-object/from16 v35, v44

    move-object/from16 v36, v0

    invoke-static/range {v28 .. v37}, LX/Ah6;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/0l7;LX/Adc;LX/8ol;LX/Br2;LX/B8r;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;I)V

    .line 1157891
    iget-object v0, v1, LX/ACV;->A01:Ljava/lang/Integer;

    .line 1157892
    move-object/from16 v29, v45

    move-object/from16 v36, v0

    invoke-static/range {v28 .. v37}, LX/Ah6;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/0l7;LX/Adc;LX/8ol;LX/Br2;LX/B8r;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;I)V

    .line 1157893
    iget-object v0, v2, LX/8ly;->A0L:Landroid/widget/TextView;

    move-object/from16 v36, v0

    .line 1157894
    iget-object v0, v2, LX/8ly;->A0O:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-object/from16 v35, v0

    .line 1157895
    iget-boolean v12, v6, LX/8xf;->A0I:Z

    .line 1157896
    move-object/from16 v1, v36

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    move-object/from16 v1, v35

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    move/from16 v0, v27

    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1157897
    invoke-virtual/range {v47 .. v47}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 1157898
    new-instance v0, LX/Ar1;

    move-object/from16 v27, v0

    move-object/from16 v28, v35

    move-object/from16 v29, v10

    move-object/from16 v30, v47

    move-object/from16 v31, v36

    move-object/from16 v32, v46

    move-object/from16 v33, v44

    move/from16 v34, v12

    invoke-direct/range {v27 .. v34}, LX/Ar1;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/service/session/UserSession;Z)V

    .line 1157899
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1157900
    iget-object v0, v2, LX/8ly;->A0P:LX/DaU;

    move-object/from16 v33, v0

    .line 1157901
    iget-object v1, v3, LX/8os;->A09:LX/0Yl;

    .line 1157902
    invoke-static/range {v51 .. v51}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    move-result-object v0

    .line 1157903
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1157904
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v13

    .line 1157905
    iget-object v1, v3, LX/8os;->A0A:LX/0Yl;

    .line 1157906
    invoke-static/range {v51 .. v51}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    move-result-object v0

    .line 1157907
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1157908
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v12

    .line 1157909
    move-object/from16 v0, v33

    if-eqz v13, :cond_15

    .line 1157910
    invoke-static {v0, v5}, LX/8fD;->A0C(LX/DaU;I)Landroid/view/View;

    move-result-object v0

    .line 1157911
    invoke-static {v0, v5}, LX/0hI;->A0V(Landroid/view/View;I)V

    .line 1157912
    invoke-virtual/range {v33 .. v33}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 1157913
    invoke-virtual/range {v33 .. v33}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x4b

    .line 1157914
    invoke-static {v1, v0, v6}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 1157915
    if-eqz v12, :cond_14

    .line 1157916
    invoke-virtual/range {v33 .. v33}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v12

    const/16 v0, 0x56

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/widget/TextView;

    .line 1157917
    invoke-virtual/range {v33 .. v33}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f111ae8

    .line 1157918
    invoke-static {v1, v12, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1157919
    :cond_14
    :goto_a
    sget-object v13, LX/0TD;->A06:LX/0TD;

    const-wide v0, 0x810814000013d6L

    move-object/from16 v12, v44

    invoke-static {v13, v12, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 1157920
    if-eqz v0, :cond_2f

    .line 1157921
    iget-boolean v0, v11, LX/AMf;->A04:Z

    iget-boolean v1, v11, LX/AMf;->A05:Z

    .line 1157922
    iget-object v13, v3, LX/8os;->A0G:LX/0YS;

    .line 1157923
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v0, v51

    invoke-interface {v13, v12, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1157924
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v0

    .line 1157925
    if-eqz v0, :cond_2e

    .line 1157926
    iget-object v14, v2, LX/8ly;->A01:Landroid/view/View;

    if-nez v14, :cond_28

    .line 1157927
    iget-object v0, v2, LX/8ly;->A0Z:LX/DaU;

    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v14

    iput-object v14, v2, LX/8ly;->A01:Landroid/view/View;

    .line 1157928
    if-nez v14, :cond_28

    .line 1157929
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1157930
    :cond_15
    invoke-virtual {v0, v4}, LX/DaU;->A05(I)V

    goto :goto_a

    .line 1157931
    :cond_16
    invoke-static {v9, v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape4S0200000_I2;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1157932
    check-cast v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape4S0200000_I2;

    .line 1157933
    iget-object v12, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape4S0200000_I2;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 1157934
    iget-object v13, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape4S0200000_I2;->A01:Ljava/lang/Object;

    check-cast v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;

    .line 1157935
    invoke-interface/range {v20 .. v20}, LX/0l7;->getModuleName()Ljava/lang/String;

    move-result-object v1

    .line 1157936
    iget-object v0, v3, LX/8os;->A0D:LX/0YS;

    .line 1157937
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    invoke-interface {v0, v7, v1}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1157938
    move-object/from16 v28, v0

    move-object/from16 v29, v13

    move-object/from16 v30, v2

    move-object/from16 v31, v50

    move-object/from16 v32, v44

    move-object/from16 v33, v1

    move/from16 v34, v37

    invoke-static/range {v28 .. v34}, LX/9tl;->A00(Landroid/graphics/drawable/Drawable;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;LX/8ly;LX/B8r;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 1157939
    move-object/from16 v28, v2

    move-object/from16 v29, v7

    move-object/from16 v30, v12

    move-object/from16 v31, v16

    move-object/from16 v32, v50

    move-object/from16 v33, v44

    invoke-virtual/range {v28 .. v33}, LX/8ly;->A03(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;LX/Adc;LX/B8r;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_9

    .line 1157940
    :cond_17
    invoke-static {v5, v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape4S0200000_I2;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1157941
    check-cast v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape4S0200000_I2;

    .line 1157942
    iget-object v13, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape4S0200000_I2;->A01:Ljava/lang/Object;

    check-cast v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4120000_I2;

    .line 1157943
    iget-object v1, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape4S0200000_I2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;

    .line 1157944
    if-eqz v25, :cond_18

    .line 1157945
    iget-object v12, v3, LX/8os;->A0C:LX/0YS;

    .line 1157946
    invoke-static/range {v20 .. v20}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    move-result-object v0

    .line 1157947
    invoke-interface {v12, v7, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1157948
    invoke-static/range {v20 .. v20}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    move-result-object v33

    .line 1157949
    move-object/from16 v28, v0

    move-object/from16 v29, v1

    move-object/from16 v30, v2

    move-object/from16 v31, v50

    move-object/from16 v32, v44

    move/from16 v34, v37

    invoke-static/range {v28 .. v34}, LX/9tl;->A00(Landroid/graphics/drawable/Drawable;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;LX/8ly;LX/B8r;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 1157950
    :goto_b
    iget-object v0, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4120000_I2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 1157951
    iget-object v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A00:Ljava/lang/Object;

    check-cast v12, LX/0YM;

    .line 1157952
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1157953
    check-cast v12, LX/Bb5;

    move-object/from16 v0, v49

    invoke-virtual {v12, v13, v0, v1}, LX/Bb5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 1157954
    move-object/from16 v30, v0

    move-object/from16 v31, v13

    move-object/from16 v32, v20

    move-object/from16 v33, v2

    move-object/from16 v34, v49

    move-object/from16 v35, v50

    move-object/from16 v36, v44

    invoke-static/range {v30 .. v37}, LX/Am0;->A06(Landroid/text/SpannableStringBuilder;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4120000_I2;LX/4u2;LX/8ly;LX/Br2;LX/B8r;Lcom/instagram/service/session/UserSession;I)V

    goto/16 :goto_9

    .line 1157955
    :cond_18
    iget-object v15, v3, LX/8os;->A0L:LX/0Y5;

    .line 1157956
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 1157957
    move-object/from16 v1, v50

    move-object/from16 v0, v20

    invoke-interface {v15, v1, v12, v0, v14}, LX/0Y5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I2;

    .line 1157958
    move-object/from16 v31, v7

    move-object/from16 v32, v0

    move-object/from16 v33, v20

    move-object/from16 v34, v2

    move-object/from16 v35, v1

    move-object/from16 v36, v44

    invoke-static/range {v31 .. v37}, LX/9tm;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I2;LX/4u2;LX/8ly;LX/B8r;Lcom/instagram/service/session/UserSession;I)V

    goto :goto_b

    .line 1157959
    :cond_19
    if-eqz v13, :cond_13

    check-cast v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape8S0100000_I2;

    iget v0, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape8S0100000_I2;->A01:I

    if-ne v0, v9, :cond_13

    .line 1157960
    iget-object v14, v3, LX/8os;->A0L:LX/0Y5;

    .line 1157961
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 1157962
    move-object/from16 v1, v50

    move-object/from16 v0, v20

    invoke-interface {v14, v1, v12, v0, v13}, LX/0Y5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I2;

    .line 1157963
    move-object/from16 v31, v7

    move-object/from16 v32, v0

    move-object/from16 v33, v20

    move-object/from16 v34, v2

    move-object/from16 v35, v1

    move-object/from16 v36, v44

    invoke-static/range {v31 .. v37}, LX/9tm;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I2;LX/4u2;LX/8ly;LX/B8r;Lcom/instagram/service/session/UserSession;I)V

    .line 1157964
    iget-object v1, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape8S0100000_I2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;

    .line 1157965
    iget-object v0, v11, LX/AMf;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 1157966
    move-object/from16 v28, v7

    move-object/from16 v29, v1

    move-object/from16 v30, v51

    move-object/from16 v31, v16

    move-object/from16 v32, v2

    move-object/from16 v33, v50

    move-object/from16 v34, v44

    move-object/from16 v35, v39

    move-object/from16 v36, v0

    invoke-static/range {v28 .. v37}, LX/Am0;->A05(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;LX/0l7;LX/Adc;LX/8ly;LX/B8r;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;I)V

    goto/16 :goto_9

    .line 1157967
    :cond_1a
    if-eqz v13, :cond_24

    .line 1157968
    iget-object v1, v2, LX/8ly;->A02:Landroid/view/View;

    if-nez v1, :cond_1b

    .line 1157969
    iget-object v0, v2, LX/8ly;->A0V:LX/DaU;

    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, LX/8ly;->A02:Landroid/view/View;

    .line 1157970
    :cond_1b
    iget-object v0, v2, LX/8ly;->A03:Landroid/view/View;

    const-string v10, "Required value was null."

    if-nez v0, :cond_1c

    .line 1157971
    if-eqz v1, :cond_59

    const v0, 0x7f090422

    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1157972
    iput-object v0, v2, LX/8ly;->A03:Landroid/view/View;

    .line 1157973
    :cond_1c
    iget-object v0, v2, LX/8ly;->A04:Landroid/widget/ImageView;

    if-nez v0, :cond_1d

    .line 1157974
    iget-object v1, v2, LX/8ly;->A02:Landroid/view/View;

    if-eqz v1, :cond_58

    const v0, 0x7f090426

    .line 1157975
    invoke-static {v1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    .line 1157976
    iput-object v0, v2, LX/8ly;->A04:Landroid/widget/ImageView;

    .line 1157977
    :cond_1d
    iget-object v0, v2, LX/8ly;->A05:Landroid/widget/TextView;

    if-nez v0, :cond_1e

    .line 1157978
    iget-object v1, v2, LX/8ly;->A02:Landroid/view/View;

    if-eqz v1, :cond_57

    const v0, 0x7f090427

    .line 1157979
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    .line 1157980
    iput-object v0, v2, LX/8ly;->A05:Landroid/widget/TextView;

    .line 1157981
    :cond_1e
    iget-object v0, v2, LX/8ly;->A02:Landroid/view/View;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1157982
    :cond_1f
    iget-object v10, v2, LX/8ly;->A0e:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1157983
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1157984
    invoke-virtual {v10}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03()V

    .line 1157985
    invoke-virtual {v13}, Lcom/instagram/model/reels/Reel;->A0B()LX/29E;

    move-result-object v14

    .line 1157986
    iget-object v0, v13, Lcom/instagram/model/reels/Reel;->A0F:LX/98y;

    .line 1157987
    if-eqz v0, :cond_20

    .line 1157988
    iget-object v0, v0, LX/98y;->A09:LX/G7W;

    .line 1157989
    if-eqz v0, :cond_20

    .line 1157990
    iget-object v0, v0, LX/G7W;->A03:LX/FxA;

    .line 1157991
    iget-boolean v1, v0, LX/FxA;->A00:Z

    .line 1157992
    const/4 v0, 0x1

    if-eq v1, v9, :cond_21

    :cond_20
    const/4 v0, 0x0

    .line 1157993
    :cond_21
    invoke-static {v10, v14, v0}, LX/AkE;->A04(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;LX/29E;Z)V

    .line 1157994
    invoke-virtual {v13}, Lcom/instagram/model/reels/Reel;->A0B()LX/29E;

    move-result-object v31

    .line 1157995
    invoke-virtual {v13}, Lcom/instagram/model/reels/Reel;->A0g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    .line 1157996
    iget-object v0, v13, Lcom/instagram/model/reels/Reel;->A0F:LX/98y;

    .line 1157997
    if-eqz v0, :cond_22

    .line 1157998
    iget-object v0, v0, LX/98y;->A09:LX/G7W;

    .line 1157999
    if-eqz v0, :cond_22

    .line 1158000
    iget-object v0, v0, LX/G7W;->A03:LX/FxA;

    .line 1158001
    iget-boolean v0, v0, LX/FxA;->A00:Z

    .line 1158002
    const/4 v1, 0x1

    if-eq v0, v9, :cond_23

    :cond_22
    const/4 v1, 0x0

    .line 1158003
    :cond_23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    .line 1158004
    iget-object v13, v2, LX/8ly;->A03:Landroid/view/View;

    .line 1158005
    iget-object v1, v2, LX/8ly;->A04:Landroid/widget/ImageView;

    .line 1158006
    iget-object v0, v2, LX/8ly;->A05:Landroid/widget/TextView;

    .line 1158007
    move-object/from16 v28, v13

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    invoke-static/range {v28 .. v33}, LX/2x6;->A00(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;LX/29E;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1158008
    iget-object v0, v3, LX/8os;->A01:LX/0ZU;

    .line 1158009
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    goto/16 :goto_8

    .line 1158010
    :cond_24
    iget-object v0, v2, LX/8ly;->A02:Landroid/view/View;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1158011
    :cond_25
    iget-object v10, v2, LX/8ly;->A0e:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1158012
    move-object/from16 v0, v52

    iget-boolean v13, v0, LX/9dB;->A09:Z

    .line 1158013
    move/from16 v0, v23

    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    if-eqz v1, :cond_27

    if-nez v13, :cond_27

    .line 1158014
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1158015
    move-object/from16 v0, v44

    invoke-static {v1, v0, v10}, LX/AkE;->A03(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    .line 1158016
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0t(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 1158017
    invoke-virtual {v10}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    goto/16 :goto_8

    .line 1158018
    :cond_26
    invoke-virtual {v10}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03()V

    goto/16 :goto_8

    :cond_27
    const/4 v0, 0x4

    .line 1158019
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    .line 1158020
    :cond_28
    iget-object v0, v3, LX/8os;->A00:LX/0ZU;

    .line 1158021
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 1158022
    move/from16 v0, v23

    invoke-static {v13, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1158023
    const v0, 0x7f092571

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 1158024
    invoke-virtual {v12}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2a

    .line 1158025
    invoke-virtual {v12}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const/4 v0, 0x2

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/graphics/drawable/GradientDrawable;

    .line 1158026
    const v0, 0x7f060057

    if-eqz v1, :cond_29

    .line 1158027
    const v0, 0x7f060172

    .line 1158028
    :cond_29
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 1158029
    invoke-virtual {v12, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1158030
    :cond_2a
    const v0, 0x7f092572

    .line 1158031
    invoke-static {v14, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v12

    .line 1158032
    iget-object v0, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 1158033
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1158034
    const v0, 0x7f0601bd

    if-eqz v1, :cond_2b

    .line 1158035
    const v0, 0x7f06005d

    .line 1158036
    :cond_2b
    invoke-static {v7, v12, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1158037
    const v0, 0x7f09256f

    .line 1158038
    invoke-static {v14, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v12

    .line 1158039
    const v0, 0x7f0601bd

    if-eqz v1, :cond_2c

    .line 1158040
    const v0, 0x7f06005d

    .line 1158041
    :cond_2c
    invoke-static {v7, v12, v0}, LX/3iJ;->A04(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 1158042
    new-instance v12, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;

    move/from16 v1, v26

    move-object/from16 v0, v51

    invoke-direct {v12, v1, v7, v0, v13}, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1158043
    iget-object v1, v2, LX/8ly;->A01:Landroid/view/View;

    if-nez v1, :cond_2d

    .line 1158044
    iget-object v0, v2, LX/8ly;->A0Z:LX/DaU;

    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, LX/8ly;->A01:Landroid/view/View;

    .line 1158045
    if-nez v1, :cond_2d

    goto :goto_d

    :cond_2d
    const/4 v0, 0x0

    goto :goto_c

    .line 1158046
    :cond_2e
    iget-object v1, v2, LX/8ly;->A01:Landroid/view/View;

    if-eqz v1, :cond_2f

    const/16 v0, 0x8

    .line 1158047
    :goto_c
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1158048
    :cond_2f
    :goto_d
    iget-object v1, v3, LX/8os;->A07:LX/0Yl;

    .line 1158049
    move-object/from16 v0, v51

    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 1158050
    sget-object v0, LX/9eL;->A07:LX/9eL;

    if-ne v13, v0, :cond_53

    iget-object v0, v2, LX/8ly;->A0c:LX/DaU;

    .line 1158051
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    move-result-object v1

    .line 1158052
    :cond_30
    iget-object v12, v3, LX/8os;->A0K:LX/0YM;

    .line 1158053
    move-object/from16 v0, v52

    iget-object v0, v0, LX/9dB;->A02:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v32, v0

    invoke-interface {v12, v13, v0, v1}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158054
    iget-object v1, v3, LX/8os;->A05:LX/0Yl;

    .line 1158055
    move-object/from16 v0, v50

    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 1158056
    iget-boolean v0, v11, LX/AMf;->A05:Z

    move/from16 v30, v0

    .line 1158057
    move/from16 v0, v23

    invoke-static {v12, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1158058
    iget-object v0, v2, LX/8ly;->A0h:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    .line 1158059
    iget-boolean v0, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A01:Z

    .line 1158060
    if-eqz v0, :cond_52

    if-eqz v30, :cond_51

    .line 1158061
    const v1, 0x7f080919

    const/4 v0, -0x1

    .line 1158062
    invoke-static {v7, v1, v0}, LX/7GS;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1158063
    :goto_e
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1158064
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1158065
    const/16 v1, 0x1f8

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    invoke-direct {v0, v12, v1}, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1158066
    :goto_f
    iget-object v13, v6, LX/8xf;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 1158067
    move-object/from16 v0, v48

    iget-object v0, v0, LX/8xN;->A17:Ljava/lang/String;

    move-object/from16 v31, v0

    .line 1158068
    const/4 v12, 0x4

    .line 1158069
    iget-object v0, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    move-object v15, v0

    .line 1158070
    if-eqz v0, :cond_31

    .line 1158071
    iget-object v0, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 1158072
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v1

    .line 1158073
    if-eq v1, v5, :cond_50

    if-eq v1, v9, :cond_4f

    move/from16 v0, v23

    if-eq v1, v0, :cond_4e

    move/from16 v0, v24

    if-eq v1, v0, :cond_4b

    if-ne v1, v12, :cond_31

    .line 1158074
    iget-object v0, v2, LX/8ly;->A0g:LX/0Pj;

    .line 1158075
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    move-result-object v13

    .line 1158076
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1158077
    move-object/from16 v1, v44

    move/from16 v0, v30

    invoke-static {v7, v13, v1, v0}, LX/7Dc;->A02(Landroid/content/Context;Landroid/view/View;Lcom/instagram/service/session/UserSession;Z)V

    .line 1158078
    invoke-virtual {v13, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1158079
    :cond_31
    :goto_10
    iget-object v0, v3, LX/8os;->A0B:LX/0Yl;

    .line 1158080
    invoke-interface {v0, v11}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1158081
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v0

    .line 1158082
    if-eqz v0, :cond_44

    .line 1158083
    iget-object v13, v2, LX/8ly;->A0a:LX/DaU;

    invoke-virtual {v13, v4}, LX/DaU;->A05(I)V

    .line 1158084
    iget-object v0, v2, LX/8ly;->A0b:LX/DaU;

    move-object/from16 v24, v0

    invoke-virtual {v0, v4}, LX/DaU;->A05(I)V

    .line 1158085
    iput-object v8, v2, LX/8ly;->A0E:Lcom/instagram/user/follow/FollowButtonBase;

    .line 1158086
    iget-object v0, v2, LX/8ly;->A0k:LX/0Pj;

    .line 1158087
    invoke-static {v0}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    move-result-object v11

    .line 1158088
    iget-object v1, v6, LX/8xf;->A0E:Lcom/instagram/model/shopping/Merchant;

    .line 1158089
    if-eqz v1, :cond_55

    .line 1158090
    iget-object v14, v1, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 1158091
    move-object/from16 v0, v39

    invoke-static {v0, v14}, LX/8fD;->A1Y(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v0

    .line 1158092
    if-eqz v0, :cond_43

    .line 1158093
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v14, 0x7f114405

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1158094
    :goto_11
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1158095
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1158096
    const/16 v14, 0x28

    .line 1158097
    move-object/from16 v0, v52

    invoke-static {v11, v14, v1, v0}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1158098
    :goto_12
    iget-object v0, v3, LX/8os;->A03:LX/0ZU;

    .line 1158099
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 1158100
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v0

    .line 1158101
    if-eqz v0, :cond_42

    if-nez v18, :cond_42

    .line 1158102
    if-nez v30, :cond_40

    if-nez v17, :cond_40

    .line 1158103
    iget-object v0, v2, LX/8ly;->A0c:LX/DaU;

    move-object v15, v0

    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/shopping/widget/ViewShopHeaderButton;

    .line 1158104
    iget-object v4, v11, Lcom/instagram/igds/components/button/IgdsButton;->A08:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1158105
    const v0, 0x7f0601bd

    .line 1158106
    invoke-static {v1, v4, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1158107
    iput-object v8, v11, Lcom/instagram/shopping/widget/ViewShopHeaderButton;->A00:Landroid/graphics/drawable/GradientDrawable;

    .line 1158108
    invoke-virtual {v11, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1158109
    iput-boolean v5, v11, Lcom/instagram/shopping/widget/ViewShopHeaderButton;->A01:Z

    .line 1158110
    :cond_32
    :goto_13
    iget-object v1, v3, LX/8os;->A08:LX/0Yl;

    .line 1158111
    invoke-static {v15}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    move-result-object v0

    .line 1158112
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158113
    invoke-virtual {v15, v5}, LX/DaU;->A05(I)V

    .line 1158114
    :goto_14
    iget-object v4, v3, LX/8os;->A0E:LX/0YS;

    .line 1158115
    move-object/from16 v1, v47

    move-object/from16 v0, v51

    invoke-interface {v4, v1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158116
    invoke-interface/range {v51 .. v51}, LX/0l7;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_timeline_older"

    .line 1158117
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1158118
    if-nez v0, :cond_33

    .line 1158119
    invoke-interface/range {v51 .. v51}, LX/0l7;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1158120
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1158121
    if-nez v0, :cond_33

    .line 1158122
    invoke-interface/range {v51 .. v51}, LX/0l7;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_timeline_following"

    .line 1158123
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1158124
    if-nez v0, :cond_33

    .line 1158125
    invoke-interface/range {v51 .. v51}, LX/0l7;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_timeline_favorites"

    .line 1158126
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1158127
    if-nez v0, :cond_33

    .line 1158128
    invoke-interface/range {v51 .. v51}, LX/0l7;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_timeline_fan_club"

    .line 1158129
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1158130
    if-nez v0, :cond_33

    .line 1158131
    invoke-interface/range {v51 .. v51}, LX/0l7;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_timeline"

    .line 1158132
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1158133
    if-nez v0, :cond_33

    const/16 v19, 0x0

    .line 1158134
    :cond_33
    iget-boolean v0, v6, LX/8xf;->A0J:Z

    .line 1158135
    if-eqz v19, :cond_37

    if-eqz v0, :cond_37

    .line 1158136
    move-object/from16 v0, v40

    invoke-virtual {v0, v5}, LX/DaU;->A05(I)V

    .line 1158137
    invoke-static/range {v40 .. v40}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    move-result-object v4

    .line 1158138
    check-cast v4, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 1158139
    invoke-static {v4, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1158140
    iget-object v1, v2, LX/8ly;->A0C:LX/AcN;

    if-nez v1, :cond_34

    .line 1158141
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 1158142
    new-instance v1, LX/AcN;

    invoke-direct {v1, v8, v4, v0}, LX/AcN;-><init>(LX/Aca;Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;Ljava/lang/Integer;)V

    .line 1158143
    iput-object v1, v2, LX/8ly;->A0C:LX/AcN;

    .line 1158144
    :cond_34
    const/high16 v4, 0x40400000    # 3.0f

    if-eqz v1, :cond_36

    .line 1158145
    iget-object v1, v1, LX/AcN;->A01:LX/ADD;

    .line 1158146
    iget-object v5, v1, LX/ADD;->A00:LX/Enb;

    .line 1158147
    iget v0, v5, LX/Enb;->A00:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_35

    .line 1158148
    iput v4, v5, LX/Enb;->A00:F

    .line 1158149
    :cond_35
    sget-object v0, LX/AfA;->A02:LX/AfA;

    .line 1158150
    invoke-static {v0, v5}, LX/Enb;->A00(LX/AfA;LX/Enb;)V

    .line 1158151
    iget-object v0, v1, LX/ADD;->A01:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    invoke-virtual {v0, v5}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 1158152
    const v1, 0x40266666    # 2.6f

    .line 1158153
    iget v0, v5, LX/Enb;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_36

    .line 1158154
    iput v1, v5, LX/Enb;->A00:F

    .line 1158155
    :cond_36
    invoke-virtual/range {v40 .. v40}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/EoX;

    invoke-virtual {v0, v4}, LX/EoX;->setTranslationXFactor(F)V

    .line 1158156
    invoke-virtual/range {v40 .. v40}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/EoX;

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {v1, v0}, LX/EoX;->setRadius(F)V

    .line 1158157
    invoke-virtual/range {v40 .. v40}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/EoX;

    const v0, 0x3fb33333    # 1.4f

    invoke-virtual {v1, v0}, LX/EoX;->setIconSizeFactor(F)V

    .line 1158158
    invoke-virtual/range {v40 .. v40}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/EoX;

    .line 1158159
    invoke-static {v7}, LX/4uX;->A0D(Landroid/content/Context;)I

    move-result v0

    .line 1158160
    invoke-virtual {v1, v0}, LX/EoX;->setBackgroundBorderColor(I)V

    .line 1158161
    :cond_37
    move-object/from16 v0, v52

    iget-boolean v0, v0, LX/9dB;->A08:Z

    if-eqz v0, :cond_3d

    .line 1158162
    if-nez v30, :cond_3c

    .line 1158163
    move-object/from16 v0, v47

    invoke-static {v0, v12}, LX/7Fm;->A03(Landroid/view/View;I)V

    .line 1158164
    :goto_15
    iget-object v5, v2, LX/8ly;->A00:Landroid/content/Context;

    .line 1158165
    iget-object v4, v2, LX/8ly;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1158166
    iget-object v6, v2, LX/8ly;->A08:LX/8xf;

    .line 1158167
    iget-object v3, v2, LX/8ly;->A0B:LX/B8r;

    .line 1158168
    iget-object v9, v2, LX/8ly;->A09:LX/AMf;

    .line 1158169
    iget-object v1, v2, LX/8ly;->A0A:LX/Br2;

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    if-eqz v6, :cond_0

    if-eqz v3, :cond_0

    if-eqz v9, :cond_0

    if-eqz v1, :cond_0

    .line 1158170
    iget-object v7, v2, LX/8ly;->A07:LX/Adc;

    move-object/from16 v0, v16

    invoke-static {v7, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1158171
    iget-object v7, v6, LX/8xf;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;

    .line 1158172
    move-object/from16 v0, v16

    iget v10, v0, LX/Adc;->A08:I

    .line 1158173
    move-object/from16 v0, v36

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1158174
    iget-boolean v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;->A04:Z

    .line 1158175
    if-nez v0, :cond_38

    .line 1158176
    iget-object v10, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/user/model/User;

    .line 1158177
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 1158178
    if-eqz v0, :cond_3a

    .line 1158179
    move-object v7, v2

    move-object v8, v5

    move-object v9, v0

    move-object/from16 v10, v16

    move-object v11, v3

    move-object v12, v4

    invoke-virtual/range {v7 .. v12}, LX/8ly;->A03(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;LX/Adc;LX/B8r;Lcom/instagram/service/session/UserSession;)V

    .line 1158180
    :cond_38
    :goto_16
    iget-object v7, v6, LX/8xf;->A09:LX/8ol;

    .line 1158181
    iget-object v6, v7, LX/8ol;->A04:LX/ACV;

    .line 1158182
    iget-object v0, v6, LX/ACV;->A00:Ljava/lang/Integer;

    .line 1158183
    invoke-virtual {v3}, LX/B8r;->getPosition()I

    move-result v22

    .line 1158184
    move-object v14, v5

    move-object/from16 v15, v46

    move-object/from16 v17, v7

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    invoke-static/range {v14 .. v22}, LX/9tq;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/Adc;LX/8ol;LX/Br2;LX/B8r;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;I)V

    .line 1158185
    iget-object v0, v6, LX/ACV;->A01:Ljava/lang/Integer;

    .line 1158186
    invoke-virtual {v3}, LX/B8r;->getPosition()I

    move-result v22

    .line 1158187
    move-object/from16 v15, v45

    move-object/from16 v21, v0

    invoke-static/range {v14 .. v22}, LX/9tq;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/Adc;LX/8ol;LX/Br2;LX/B8r;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;I)V

    .line 1158188
    iget-object v0, v2, LX/8ly;->A06:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_39

    .line 1158189
    iget-object v1, v2, LX/8ly;->A06:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v1, :cond_39

    .line 1158190
    move/from16 v0, v42

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    .line 1158191
    move/from16 v0, v41

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColor(I)V

    .line 1158192
    :cond_39
    move-object/from16 v0, v16

    iput-object v0, v2, LX/8ly;->A07:LX/Adc;

    return-void

    .line 1158193
    :cond_3a
    iget-object v11, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;->A03:Ljava/lang/Object;

    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4120000_I2;

    .line 1158194
    if-eqz v11, :cond_3b

    .line 1158195
    invoke-virtual {v3}, LX/B8r;->getPosition()I

    move-result v12

    .line 1158196
    iget-object v7, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4120000_I2;->A04:Ljava/lang/String;

    .line 1158197
    iget-object v10, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4120000_I2;->A02:Ljava/lang/String;

    .line 1158198
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4120000_I2;->A01:Ljava/lang/String;

    .line 1158199
    invoke-static {v7, v10, v0}, LX/Am2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    .line 1158200
    new-instance v7, Lcom/facebook/redex/IDxCSpanShape0S0201000_3_I2;

    move/from16 v0, v23

    invoke-direct {v7, v12, v0, v11, v1}, Lcom/facebook/redex/IDxCSpanShape0S0201000_3_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 1158201
    invoke-static {v9, v7, v10}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 1158202
    invoke-virtual {v3}, LX/B8r;->getPosition()I

    move-result v24

    .line 1158203
    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v8

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v24}, LX/Am0;->A06(Landroid/text/SpannableStringBuilder;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4120000_I2;LX/4u2;LX/8ly;LX/Br2;LX/B8r;Lcom/instagram/service/session/UserSession;I)V

    goto :goto_16

    .line 1158204
    :cond_3b
    iget-object v7, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;

    .line 1158205
    iget-object v0, v9, LX/AMf;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 1158206
    invoke-virtual {v3}, LX/B8r;->getPosition()I

    move-result v22

    .line 1158207
    move-object v13, v5

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    move-object/from16 v21, v0

    invoke-static/range {v13 .. v22}, LX/Am0;->A05(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;LX/0l7;LX/Adc;LX/8ly;LX/B8r;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;I)V

    goto/16 :goto_16

    .line 1158208
    :cond_3c
    move-object/from16 v1, v47

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/7Fm;->A03(Landroid/view/View;I)V

    .line 1158209
    move-object/from16 v0, v35

    invoke-static {v0, v12}, LX/7Fm;->A03(Landroid/view/View;I)V

    .line 1158210
    move-object/from16 v0, v36

    invoke-static {v0, v12}, LX/7Fm;->A03(Landroid/view/View;I)V

    .line 1158211
    move-object/from16 v0, v46

    invoke-static {v0, v12}, LX/7Fm;->A03(Landroid/view/View;I)V

    .line 1158212
    move-object/from16 v0, v45

    invoke-static {v0, v12}, LX/7Fm;->A03(Landroid/view/View;I)V

    .line 1158213
    invoke-static {v10, v12}, LX/7Fm;->A03(Landroid/view/View;I)V

    .line 1158214
    move-object/from16 v0, v43

    invoke-static {v0, v12}, LX/7Fm;->A03(Landroid/view/View;I)V

    .line 1158215
    invoke-static {v13}, LX/Am0;->A08(LX/DaU;)V

    .line 1158216
    invoke-static/range {v24 .. v24}, LX/Am0;->A08(LX/DaU;)V

    .line 1158217
    iget-object v0, v2, LX/8ly;->A0R:LX/DaU;

    invoke-static {v0}, LX/Am0;->A08(LX/DaU;)V

    .line 1158218
    iget-object v0, v2, LX/8ly;->A0W:LX/DaU;

    invoke-static {v0}, LX/Am0;->A08(LX/DaU;)V

    .line 1158219
    iget-object v0, v2, LX/8ly;->A0X:LX/DaU;

    invoke-static {v0}, LX/Am0;->A08(LX/DaU;)V

    .line 1158220
    iget-object v0, v2, LX/8ly;->A0S:LX/DaU;

    invoke-static {v0}, LX/Am0;->A08(LX/DaU;)V

    .line 1158221
    invoke-static/range {v40 .. v40}, LX/Am0;->A08(LX/DaU;)V

    .line 1158222
    iget-object v0, v2, LX/8ly;->A0d:LX/DaU;

    invoke-static {v0}, LX/Am0;->A08(LX/DaU;)V

    .line 1158223
    iget-object v0, v2, LX/8ly;->A0U:LX/DaU;

    invoke-static {v0}, LX/Am0;->A08(LX/DaU;)V

    .line 1158224
    iget-object v0, v2, LX/8ly;->A0T:LX/DaU;

    invoke-static {v0}, LX/Am0;->A08(LX/DaU;)V

    .line 1158225
    iget-object v0, v2, LX/8ly;->A0Q:LX/DaU;

    .line 1158226
    invoke-static {v0}, LX/Am0;->A08(LX/DaU;)V

    .line 1158227
    iget-object v0, v2, LX/8ly;->A0V:LX/DaU;

    invoke-static {v0}, LX/Am0;->A08(LX/DaU;)V

    .line 1158228
    iget-object v0, v2, LX/8ly;->A0Z:LX/DaU;

    invoke-static {v0}, LX/Am0;->A08(LX/DaU;)V

    .line 1158229
    invoke-static/range {v33 .. v33}, LX/Am0;->A08(LX/DaU;)V

    goto/16 :goto_15

    .line 1158230
    :cond_3d
    if-eqz v21, :cond_3f

    .line 1158231
    new-instance v1, LX/8gL;

    invoke-direct {v1}, LX/8gL;-><init>()V

    .line 1158232
    :goto_17
    move-object/from16 v0, v46

    invoke-static {v0, v1}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 1158233
    invoke-static {v7}, LX/6ta;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 1158234
    iget-object v0, v3, LX/8os;->A04:LX/0Yl;

    .line 1158235
    invoke-interface {v0, v7}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v0, v47

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1158236
    :cond_3e
    invoke-static/range {v47 .. v47}, LX/7Fm;->A02(Landroid/view/View;)V

    goto/16 :goto_15

    .line 1158237
    :cond_3f
    const/4 v1, 0x0

    goto :goto_17

    .line 1158238
    :cond_40
    iget-object v0, v2, LX/8ly;->A0c:LX/DaU;

    move-object v15, v0

    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/shopping/widget/ViewShopHeaderButton;

    .line 1158239
    move-object/from16 v0, v16

    iget v1, v0, LX/Adc;->A01:I

    .line 1158240
    iget-object v0, v11, Lcom/instagram/shopping/widget/ViewShopHeaderButton;->A00:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_32

    .line 1158241
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1158242
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v14

    .line 1158243
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v4, v11, Lcom/instagram/shopping/widget/ViewShopHeaderButton;->A00:Landroid/graphics/drawable/GradientDrawable;

    .line 1158244
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1158245
    const v0, 0x7f07000d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    .line 1158246
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1158247
    iget-object v4, v11, Lcom/instagram/shopping/widget/ViewShopHeaderButton;->A00:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v4, :cond_41

    .line 1158248
    const v0, 0x7f070028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget v0, v11, Lcom/instagram/shopping/widget/ViewShopHeaderButton;->A02:I

    .line 1158249
    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1158250
    :cond_41
    iget-object v1, v11, Lcom/instagram/igds/components/button/IgdsButton;->A08:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1158251
    iget-object v0, v11, Lcom/instagram/shopping/widget/ViewShopHeaderButton;->A00:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v11, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1158252
    iput-boolean v9, v11, Lcom/instagram/shopping/widget/ViewShopHeaderButton;->A01:Z

    goto/16 :goto_13

    .line 1158253
    :cond_42
    iget-object v1, v2, LX/8ly;->A0c:LX/DaU;

    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1158254
    invoke-virtual {v1, v4}, LX/DaU;->A05(I)V

    goto/16 :goto_14

    .line 1158255
    :cond_43
    const v0, 0x7f113b98

    .line 1158256
    iget-object v14, v1, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 1158257
    invoke-static {v7, v14, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 1158258
    goto/16 :goto_11

    .line 1158259
    :cond_44
    if-eqz v18, :cond_4a

    .line 1158260
    iget-object v0, v2, LX/8ly;->A0k:LX/0Pj;

    .line 1158261
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    move-result-object v0

    .line 1158262
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1158263
    if-nez v30, :cond_45

    const/4 v0, 0x0

    if-eqz v17, :cond_46

    :cond_45
    const/4 v0, 0x1

    .line 1158264
    :cond_46
    iget-object v13, v2, LX/8ly;->A0a:LX/DaU;

    if-eqz v0, :cond_49

    .line 1158265
    invoke-virtual {v13, v4}, LX/DaU;->A05(I)V

    .line 1158266
    iget-object v1, v2, LX/8ly;->A0b:LX/DaU;

    move-object/from16 v24, v1

    invoke-virtual {v1, v5}, LX/DaU;->A05(I)V

    .line 1158267
    :goto_18
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/follow/FollowButtonBase;

    .line 1158268
    iput-object v1, v2, LX/8ly;->A0E:Lcom/instagram/user/follow/FollowButtonBase;

    if-eqz v1, :cond_56

    .line 1158269
    instance-of v0, v1, Lcom/instagram/user/follow/FollowButton;

    if-eqz v0, :cond_48

    .line 1158270
    move-object/from16 v0, v16

    iget v0, v0, LX/Adc;->A00:I

    .line 1158271
    invoke-virtual {v1, v0, v5}, Lcom/instagram/user/follow/FollowButtonBase;->A01(IZ)V

    .line 1158272
    :goto_19
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1158273
    if-eqz v30, :cond_47

    .line 1158274
    const v0, 0x7f12053e

    .line 1158275
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 1158276
    :cond_47
    move-object/from16 v0, v16

    iget v0, v0, LX/Adc;->A01:I

    .line 1158277
    invoke-virtual {v1, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setCustomForegroundColor(I)V

    .line 1158278
    iget-object v0, v1, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/GgH;

    move-object/from16 v22, v0

    .line 1158279
    move-object/from16 v0, p6

    move-object v1, v0

    move-object/from16 v0, v22

    iput-object v1, v0, LX/GgH;->A09:Ljava/lang/String;

    .line 1158280
    iget-object v0, v3, LX/8os;->A0H:LX/0YM;

    move-object v1, v0

    .line 1158281
    move-object/from16 v0, v52

    iget-object v0, v0, LX/9dB;->A00:LX/0ri;

    move-object v15, v1

    move-object/from16 v14, v50

    move-object v1, v0

    move-object/from16 v0, v22

    invoke-interface {v15, v0, v14, v1}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158282
    move-object/from16 v0, v52

    iget-object v0, v0, LX/9dB;->A06:LX/BqK;

    .line 1158283
    move-object v1, v0

    move-object/from16 v0, v22

    iput-object v1, v0, LX/GgH;->A07:LX/BqK;

    .line 1158284
    iget-object v1, v11, LX/AMf;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    .line 1158285
    iput-object v1, v0, LX/GgH;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    .line 1158286
    move-object/from16 v14, v20

    move-object/from16 v11, v39

    move-object v1, v0

    move-object/from16 v0, v44

    invoke-virtual {v1, v14, v0, v11}, LX/GgH;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    goto/16 :goto_12

    .line 1158287
    :cond_48
    const v0, 0x7f06005d

    invoke-virtual {v1, v0, v9}, Lcom/instagram/user/follow/FollowButtonBase;->A01(IZ)V

    goto :goto_19

    .line 1158288
    :cond_49
    move-object v1, v13

    invoke-virtual {v13, v5}, LX/DaU;->A05(I)V

    .line 1158289
    iget-object v0, v2, LX/8ly;->A0b:LX/DaU;

    move-object/from16 v24, v0

    invoke-virtual {v0, v4}, LX/DaU;->A05(I)V

    goto :goto_18

    .line 1158290
    :cond_4a
    iget-object v13, v2, LX/8ly;->A0a:LX/DaU;

    invoke-virtual {v13, v4}, LX/DaU;->A05(I)V

    .line 1158291
    iget-object v0, v2, LX/8ly;->A0b:LX/DaU;

    move-object/from16 v24, v0

    invoke-virtual {v0, v4}, LX/DaU;->A05(I)V

    .line 1158292
    iput-object v8, v2, LX/8ly;->A0E:Lcom/instagram/user/follow/FollowButtonBase;

    goto/16 :goto_12

    .line 1158293
    :cond_4b
    iget-object v0, v2, LX/8ly;->A0f:LX/0Pj;

    .line 1158294
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    move-result-object v14

    .line 1158295
    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1158296
    const v0, 0x7f0909b3

    .line 1158297
    invoke-static {v14, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 1158298
    const v0, 0x7f0909b2

    .line 1158299
    invoke-static {v14, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v29

    .line 1158300
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getAlpha()F

    move-result v13

    const/16 v28, 0x1

    const/4 v0, 0x0

    cmpg-float v0, v13, v0

    if-eqz v0, :cond_4d

    .line 1158301
    invoke-static/range {v44 .. v44}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    move-result-object v15

    .line 1158302
    const/16 v0, 0x34d

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v15, v13, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 1158303
    move/from16 v0, v24

    if-ge v13, v0, :cond_4d

    .line 1158304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    .line 1158305
    invoke-static/range {v44 .. v44}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    move-result-object v15

    .line 1158306
    const/16 v0, 0x34e

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v13

    .line 1158307
    invoke-static {v15, v13}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v24

    .line 1158308
    sub-long v26, v26, v24

    .line 1158309
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1158310
    invoke-static {v0}, LX/0wv;->A09(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v24

    .line 1158311
    cmp-long v0, v26, v24

    if-lez v0, :cond_4d

    .line 1158312
    :goto_1a
    const v0, 0x7f110d94

    .line 1158313
    invoke-static {v7, v1, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 1158314
    new-instance v13, Landroidx/core/view/IDxDCompatShape4S0000000_2_I2;

    move/from16 v0, v22

    invoke-direct {v13, v0}, Landroidx/core/view/IDxDCompatShape4S0000000_2_I2;-><init>(I)V

    .line 1158315
    invoke-static {v1, v13}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    if-eqz v28, :cond_4c

    move/from16 v0, v23

    new-array v0, v0, [F

    .line 1158316
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    const-wide/16 v24, 0x12c

    .line 1158317
    move-wide/from16 v0, v24

    invoke-virtual {v13, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v24, 0xbb8

    .line 1158318
    move-wide/from16 v0, v24

    invoke-virtual {v13, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 1158319
    const/16 v1, 0x13

    new-instance v0, Lcom/facebook/redex/IDxUListenerShape245S0100000_2_I2;

    move-object/from16 v15, v29

    invoke-direct {v0, v15, v1}, Lcom/facebook/redex/IDxUListenerShape245S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1158320
    new-instance v1, Lcom/facebook/redex/IDxAListenerShape353S0100000_1_I2;

    move-object/from16 v0, v44

    invoke-direct {v1, v0, v9}, Lcom/facebook/redex/IDxAListenerShape353S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 1158321
    invoke-virtual {v13, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1158322
    invoke-virtual {v13}, Landroid/animation/Animator;->start()V

    .line 1158323
    :goto_1b
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape11S1200000_3_I2;

    move-object/from16 v15, v32

    move-object/from16 v13, v49

    move-object/from16 v1, v31

    invoke-direct {v0, v15, v13, v1, v9}, Lcom/facebook/redex/IDxCListenerShape11S1200000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_10

    .line 1158324
    :cond_4c
    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1b

    .line 1158325
    :cond_4d
    const/16 v28, 0x0

    goto :goto_1a

    .line 1158326
    :cond_4e
    iget-object v0, v2, LX/8ly;->A0g:LX/0Pj;

    .line 1158327
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    move-result-object v13

    .line 1158328
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1158329
    move-object/from16 v1, v44

    move/from16 v0, v30

    invoke-static {v7, v13, v1, v0}, LX/7Dc;->A02(Landroid/content/Context;Landroid/view/View;Lcom/instagram/service/session/UserSession;Z)V

    .line 1158330
    const/16 v25, 0x9

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;

    move-object/from16 v24, v0

    move-object/from16 v26, v15

    move-object/from16 v27, v1

    move-object/from16 v28, v32

    move-object/from16 v29, v51

    invoke-direct/range {v24 .. v29}, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_10

    .line 1158331
    :cond_4f
    iget-object v0, v2, LX/8ly;->A0g:LX/0Pj;

    .line 1158332
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    move-result-object v14

    .line 1158333
    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1158334
    move-object/from16 v1, v44

    move/from16 v0, v30

    invoke-static {v7, v14, v1, v0}, LX/7Dc;->A02(Landroid/content/Context;Landroid/view/View;Lcom/instagram/service/session/UserSession;Z)V

    .line 1158335
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;

    move-object/from16 v24, v0

    move/from16 v25, v4

    move-object/from16 v26, v15

    move-object/from16 v27, v1

    move-object/from16 v28, v7

    move-object/from16 v29, v13

    invoke-direct/range {v24 .. v29}, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_10

    .line 1158336
    :cond_50
    iget-object v0, v2, LX/8ly;->A0g:LX/0Pj;

    .line 1158337
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    move-result-object v0

    .line 1158338
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1158339
    iget-object v0, v2, LX/8ly;->A0f:LX/0Pj;

    .line 1158340
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    move-result-object v0

    .line 1158341
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10

    .line 1158342
    :cond_51
    const v0, 0x7f08090d

    .line 1158343
    invoke-static {v7, v0}, LX/6xR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_e

    .line 1158344
    :cond_52
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    .line 1158345
    :cond_53
    iget-object v1, v2, LX/8ly;->A06:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-nez v1, :cond_30

    .line 1158346
    iget-object v0, v2, LX/8ly;->A0R:LX/DaU;

    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v1, v2, LX/8ly;->A06:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 1158347
    if-nez v1, :cond_30

    .line 1158348
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1158349
    :cond_54
    const-string v0, "Required value was null."

    .line 1158350
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 1158351
    :cond_55
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1158352
    throw v0

    .line 1158353
    :cond_56
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1158354
    :cond_57
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1158355
    :cond_58
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1158356
    :cond_59
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1158357
    :cond_5a
    const-string v0, "Required value was null."

    .line 1158358
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 1158359
    :cond_5b
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    move-result-object v0

    throw v0

    .line 1158360
    :cond_5c
    const/16 v0, 0x18

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1158361
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 1158362
    throw v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
