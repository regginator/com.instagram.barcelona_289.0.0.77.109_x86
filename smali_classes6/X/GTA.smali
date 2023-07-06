.class public final LX/GTA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GTA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GTA;

    invoke-direct {v0}, LX/GTA;-><init>()V

    sput-object v0, LX/GTA;->A00:LX/GTA;

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


# virtual methods
.method public final A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AS2;LX/Gzm;LX/H2H;LX/EvM;LX/9M0;LX/Hkk;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 52

    const/4 v6, 0x0

    .line 2230788
    const/4 v11, 0x7

    move-object/from16 v9, p3

    invoke-static {v9, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v16, 0x8

    const/16 v29, 0x9

    .line 2230789
    move-object/from16 v32, p9

    invoke-static/range {v32 .. v32}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    move-result-object v5

    .line 2230790
    const/16 v34, 0x0

    .line 2230791
    new-instance v28, LX/AS4;

    move-object/from16 v10, p7

    move-object/from16 v7, p10

    move-object/from16 v0, v28

    invoke-direct {v0, v10, v7}, LX/AS4;-><init>(LX/9M0;Lcom/instagram/service/session/UserSession;)V

    .line 2230792
    new-instance v27, LX/AQu;

    move-object/from16 v51, p1

    move-object/from16 v19, p2

    move-object/from16 v23, p11

    move-object/from16 v17, v27

    move-object/from16 v18, v51

    move-object/from16 v20, v0

    move-object/from16 v21, v32

    move-object/from16 v22, v7

    invoke-direct/range {v17 .. v23}, LX/AQu;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AS4;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 2230793
    new-instance v26, LX/AOE;

    move-object/from16 v0, v26

    invoke-direct {v0, v7}, LX/AOE;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2230794
    invoke-interface/range {v32 .. v32}, LX/0l7;->getModuleName()Ljava/lang/String;

    move-result-object v0

    .line 2230795
    const-string v4, "explore_popular"

    .line 2230796
    invoke-static {v0, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    .line 2230797
    invoke-interface/range {v32 .. v32}, LX/0l7;->getModuleName()Ljava/lang/String;

    move-result-object v0

    .line 2230798
    const-string v3, "serp_top"

    .line 2230799
    invoke-static {v0, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    if-eqz v18, :cond_39

    .line 2230800
    sget-object v25, LX/9kE;->A0A:LX/9kE;

    .line 2230801
    :goto_0
    if-eqz v18, :cond_38

    .line 2230802
    sget-object v24, LX/9kE;->A09:LX/9kE;

    .line 2230803
    :goto_1
    move-object/from16 v8, p6

    iput-object v10, v8, LX/EvM;->A00:LX/9M0;

    .line 2230804
    iget-object v0, v8, LX/EvM;->A03:Landroid/widget/RelativeLayout;

    move-object/from16 v50, v0

    .line 2230805
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2230806
    invoke-static {v7}, LX/Abl;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 2230807
    invoke-static {v7}, LX/Aib;->A00(Lcom/instagram/service/session/UserSession;)LX/Aib;

    move-result-object v0

    invoke-virtual {v10}, LX/9M0;->Au7()LX/B7P;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/Aib;->A06(LX/B7P;)Z

    move-result v0

    move-object/from16 v30, p5

    if-eqz v0, :cond_2

    .line 2230808
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2230809
    if-eqz v0, :cond_1

    .line 2230810
    sget-object v3, LX/0TD;->A06:LX/0TD;

    const-wide v0, 0x8108e8000316afL

    invoke-static {v3, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 2230811
    if-eqz v0, :cond_1

    .line 2230812
    move-object/from16 v3, v32

    move-object/from16 v1, v28

    move-object/from16 v0, v30

    invoke-static {v10, v3, v1, v0, v11}, LX/Emq;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;

    move-result-object v7

    .line 2230813
    :goto_2
    move-object/from16 v1, v50

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2230814
    iget-object v3, v8, LX/EvM;->A0N:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 2230815
    iget v1, v9, LX/AS2;->A01:I

    .line 2230816
    iget v0, v9, LX/AS2;->A00:I

    .line 2230817
    move-object/from16 v8, v32

    move-object v9, v2

    move-object v10, v3

    move v11, v1

    move v12, v0

    move v13, v6

    invoke-static/range {v7 .. v13}, LX/AbN;->A00(Landroid/view/View$OnClickListener;LX/0l7;LX/B7P;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIZ)V

    .line 2230818
    :cond_0
    return-void

    .line 2230819
    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    .line 2230820
    :cond_2
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2230821
    if-eqz v0, :cond_37

    .line 2230822
    sget-object v11, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x8108e8001316baL

    invoke-static {v11, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v23

    .line 2230823
    :goto_3
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2230824
    if-eqz v0, :cond_36

    .line 2230825
    sget-object v11, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x8108e8001516bcL

    invoke-static {v11, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v22

    .line 2230826
    :goto_4
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2230827
    if-eqz v0, :cond_35

    .line 2230828
    sget-object v11, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x8108e8001616bdL

    invoke-static {v11, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v21

    .line 2230829
    :goto_5
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2230830
    if-eqz v0, :cond_34

    .line 2230831
    sget-object v11, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x8108e8001716beL

    invoke-static {v11, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v20

    .line 2230832
    :goto_6
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2230833
    if-eqz v0, :cond_32

    .line 2230834
    sget-object v11, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x8108e8001816bfL

    .line 2230835
    invoke-static {v11, v7, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 2230836
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 2230837
    :goto_8
    iget-object v12, v8, LX/EvM;->A04:Landroid/widget/TextView;

    .line 2230838
    iget-object v11, v8, LX/EvM;->A06:Landroid/widget/TextView;

    .line 2230839
    iget-object v0, v8, LX/EvM;->A0K:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object/from16 v49, v0

    .line 2230840
    iget-object v0, v8, LX/EvM;->A08:Lcom/instagram/common/ui/base/IgFrameLayout;

    move-object/from16 v48, v0

    .line 2230841
    move-object/from16 v47, v0

    .line 2230842
    iget-object v0, v8, LX/EvM;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v46, v0

    .line 2230843
    iget-object v0, v8, LX/EvM;->A0E:Lcom/instagram/common/ui/base/IgLinearLayout;

    move-object/from16 v45, v0

    .line 2230844
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2230845
    if-eqz v0, :cond_30

    .line 2230846
    sget-object v13, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x8108e8001e16c4L

    .line 2230847
    invoke-static {v13, v7, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 2230848
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    .line 2230849
    :goto_a
    if-eqz v21, :cond_3

    .line 2230850
    iget-object v0, v8, LX/EvM;->A0D:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 2230851
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2230852
    iget-object v12, v8, LX/EvM;->A05:Landroid/widget/TextView;

    .line 2230853
    iget-object v11, v8, LX/EvM;->A07:Landroid/widget/TextView;

    .line 2230854
    iget-object v0, v8, LX/EvM;->A0B:Lcom/instagram/common/ui/base/IgFrameLayout;

    move-object/from16 v45, v0

    .line 2230855
    if-eqz v14, :cond_3

    .line 2230856
    iget-object v13, v8, LX/EvM;->A02:Landroid/view/ViewGroup;

    .line 2230857
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2230858
    move/from16 v0, v29

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v14, 0xb

    const/4 v0, -0x1

    .line 2230859
    invoke-virtual {v1, v14, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2230860
    invoke-virtual {v13, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2230861
    iget-object v0, v8, LX/EvM;->A0L:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object/from16 v49, v0

    .line 2230862
    :cond_3
    if-eqz v20, :cond_4

    .line 2230863
    iget-object v0, v8, LX/EvM;->A09:Lcom/instagram/common/ui/base/IgFrameLayout;

    move-object/from16 v48, v0

    .line 2230864
    iget-object v0, v8, LX/EvM;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v46, v0

    .line 2230865
    iget-object v14, v8, LX/EvM;->A0I:Lcom/instagram/common/ui/base/IgView;

    .line 2230866
    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2230867
    sget-object v15, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 2230868
    const v1, 0x7f060126

    .line 2230869
    move-object/from16 v0, v51

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v13

    .line 2230870
    const v1, 0x7f06002c

    .line 2230871
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 2230872
    filled-new-array {v13, v0}, [I

    move-result-object v1

    .line 2230873
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, v15, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 2230874
    invoke-virtual {v14, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2230875
    invoke-static {v2, v6}, LX/Am2;->A04(LX/B7P;I)Ljava/lang/String;

    move-result-object v1

    .line 2230876
    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2f

    .line 2230877
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 2230878
    :goto_b
    iget-object v0, v8, LX/EvM;->A0A:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 2230879
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2230880
    :cond_4
    move-object/from16 v0, v51

    invoke-virtual {v2, v0}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_2e

    .line 2230881
    iget-object v13, v8, LX/EvM;->A0N:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 2230882
    move-object/from16 v0, v32

    invoke-virtual {v13, v0, v1, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D(LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 2230883
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 2230884
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 2230885
    invoke-virtual {v13, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 2230886
    move-object/from16 v14, v27

    move-object/from16 v1, v30

    move/from16 v0, v16

    invoke-static {v10, v14, v9, v1, v0}, LX/Emq;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;

    move-result-object v15

    .line 2230887
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2230888
    if-eqz v0, :cond_2c

    .line 2230889
    sget-object v14, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x8108e8000416b0L

    .line 2230890
    invoke-static {v14, v7, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 2230891
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2230892
    if-eqz v0, :cond_2d

    .line 2230893
    const/4 v14, 0x1

    new-instance v1, Lcom/facebook/redex/IDxTListenerShape65S0300000_5_I2;

    move-object/from16 v0, v30

    invoke-direct {v1, v14, v0, v10, v9}, Lcom/facebook/redex/IDxTListenerShape65S0300000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2230894
    iget-object v14, v8, LX/EvM;->A0C:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 2230895
    move/from16 v0, v16

    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2230896
    iget-object v14, v8, LX/EvM;->A0M:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 2230897
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2230898
    :goto_d
    iget v14, v9, LX/AS2;->A01:I

    .line 2230899
    iget v9, v9, LX/AS2;->A00:I

    .line 2230900
    move-object/from16 v0, p4

    iget v0, v0, LX/Gzm;->A00:F

    .line 2230901
    move-object/from16 v30, v15

    move-object/from16 v31, v1

    move-object/from16 v33, v2

    move-object/from16 v35, v34

    move-object/from16 v36, v13

    move-object/from16 v37, v7

    move/from16 v38, v0

    move/from16 v39, v14

    move/from16 v40, v9

    move/from16 v41, v6

    move/from16 v42, v6

    move/from16 v43, v6

    move/from16 v44, v6

    invoke-static/range {v30 .. v44}, LX/AkA;->A02(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;LX/0l7;LX/B7P;LX/BmL;LX/BkS;Lcom/instagram/igds/components/imagebutton/IgImageButton;Lcom/instagram/service/session/UserSession;FIIIZZZ)V

    .line 2230902
    invoke-virtual {v2}, LX/B7P;->Ba2()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v1, p8

    if-eqz p8, :cond_5

    .line 2230903
    instance-of v0, v8, LX/FMd;

    if-eqz v0, :cond_5

    .line 2230904
    move-object v0, v8

    check-cast v0, LX/FMd;

    .line 2230905
    iget-object v9, v0, LX/FMd;->A00:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 2230906
    move-object/from16 v0, v32

    invoke-virtual {v9, v2, v0}, LX/Ep7;->setVideoSource(LX/Hpb;LX/0l7;)V

    .line 2230907
    move-object v0, v1

    check-cast v0, LX/H2Q;

    .line 2230908
    iget-object v0, v0, LX/H2Q;->A00:LX/HQ1;

    invoke-virtual {v0, v2}, LX/HQ1;->A0E(LX/B7P;)Z

    move-result v0

    .line 2230909
    invoke-static {v0}, LX/4uW;->A07(I)I

    move-result v0

    .line 2230910
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2230911
    invoke-virtual {v9, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2230912
    move-object v0, v8

    check-cast v0, LX/Hqz;

    invoke-interface {v1, v0, v2}, LX/Hkk;->CZd(LX/Hqz;LX/B7P;)V

    .line 2230913
    :cond_5
    :goto_e
    iget-object v9, v2, LX/B7P;->A0f:LX/B7I;

    .line 2230914
    iget-object v0, v9, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 2230915
    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3d()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v1, 0x1

    .line 2230916
    :cond_6
    iget-object v0, v9, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 2230917
    if-eqz v1, :cond_2a

    .line 2230918
    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    move-result-object v0

    .line 2230919
    :goto_f
    if-eqz v0, :cond_2b

    .line 2230920
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2230921
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2230922
    :goto_10
    move-object v1, v2

    .line 2230923
    iget-object v0, v9, LX/B7I;->A1G:LX/8xW;

    .line 2230924
    if-eqz v0, :cond_29

    .line 2230925
    iget-object v0, v0, LX/8xW;->A1G:Ljava/lang/String;

    .line 2230926
    if-eqz v0, :cond_29

    .line 2230927
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2230928
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2230929
    :goto_11
    const/16 v14, 0x1f

    new-instance v13, Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    move-object/from16 v0, v27

    invoke-direct {v13, v14, v0, v10}, Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-nez v21, :cond_7

    .line 2230930
    iget-object v0, v9, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 2230931
    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v15

    .line 2230932
    iget-object v14, v8, LX/EvM;->A0J:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 2230933
    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2230934
    move-object/from16 v0, v32

    invoke-virtual {v14, v0, v15, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D(LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 2230935
    :cond_7
    :goto_12
    invoke-virtual {v2}, LX/B7P;->BSR()Z

    move-result v14

    .line 2230936
    move-object v0, v2

    if-eqz v14, :cond_8

    .line 2230937
    invoke-virtual {v2, v6}, LX/B7P;->A2H(I)LX/B7P;

    move-result-object v0

    .line 2230938
    if-eqz v0, :cond_27

    :cond_8
    invoke-virtual {v0}, LX/B7P;->A3I()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_27

    .line 2230939
    iget-object v0, v0, Lcom/instagram/model/androidlink/AndroidLink;->A0K:Ljava/lang/String;

    .line 2230940
    if-eqz v0, :cond_27

    .line 2230941
    invoke-virtual {v2}, LX/B7P;->BSR()Z

    move-result v0

    .line 2230942
    if-eqz v0, :cond_9

    .line 2230943
    invoke-virtual {v2, v6}, LX/B7P;->A2H(I)LX/B7P;

    move-result-object v1

    .line 2230944
    if-eqz v1, :cond_27

    .line 2230945
    :cond_9
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 2230946
    iget-object v0, v0, LX/B7I;->A4g:Ljava/lang/String;

    .line 2230947
    if-eqz v0, :cond_27

    .line 2230948
    move-object/from16 v15, v28

    move-object/from16 v14, v48

    move-object/from16 v1, v24

    move-object/from16 v0, v32

    invoke-virtual {v15, v14, v1, v0}, LX/AS4;->A00(Landroid/view/View;LX/9kE;LX/4u2;)V

    .line 2230949
    const/16 v14, 0x1e

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    move-object/from16 v0, v27

    invoke-direct {v1, v14, v0, v10}, Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2230950
    move-object/from16 v0, v48

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2230951
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2230952
    invoke-virtual {v2}, LX/B7P;->BSR()Z

    move-result v1

    .line 2230953
    move-object v0, v2

    if-eqz v1, :cond_26

    .line 2230954
    invoke-virtual {v2, v6}, LX/B7P;->A2H(I)LX/B7P;

    move-result-object v0

    .line 2230955
    if-nez v0, :cond_26

    const/4 v1, 0x0

    .line 2230956
    :goto_13
    move-object/from16 v0, v46

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2230957
    iget-object v0, v10, LX/9M0;->A00:LX/B8r;

    .line 2230958
    invoke-virtual {v0, v8, v6}, LX/B8r;->A0L(LX/Bg1;Z)V

    if-eqz v22, :cond_24

    if-nez v20, :cond_24

    .line 2230959
    invoke-virtual/range {v47 .. v47}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2230960
    invoke-virtual/range {v50 .. v50}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2230961
    move-object/from16 v0, v48

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2230962
    :cond_a
    :goto_14
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2230963
    if-eqz v0, :cond_23

    .line 2230964
    sget-object v10, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x8108e8001116b9L

    invoke-static {v10, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 2230965
    :goto_15
    if-eqz v0, :cond_22

    .line 2230966
    move-object/from16 v0, v45

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2230967
    :goto_16
    move-object/from16 v11, v28

    move-object/from16 v10, v25

    move-object/from16 v1, v32

    invoke-virtual {v11, v0, v10, v1}, LX/AS4;->A00(Landroid/view/View;LX/9kE;LX/4u2;)V

    .line 2230968
    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2230969
    :cond_b
    if-eqz v17, :cond_f

    .line 2230970
    iget-object v11, v8, LX/EvM;->A0H:Lcom/instagram/common/ui/base/IgView;

    .line 2230971
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2230972
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2230973
    if-eqz v0, :cond_21

    .line 2230974
    sget-object v10, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x8108e8000a16b4L

    :goto_17
    invoke-static {v10, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 2230975
    if-eqz v0, :cond_f

    .line 2230976
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2230977
    const/16 v12, 0x14

    if-eqz v0, :cond_c

    .line 2230978
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2230979
    if-eqz v0, :cond_20

    .line 2230980
    const-wide v0, 0x8108e8001616bdL

    invoke-static {v10, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 2230981
    :goto_18
    if-nez v0, :cond_c

    .line 2230982
    const-wide v0, 0x8208e8000b0ed0L

    .line 2230983
    invoke-static {v10, v7, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    move-result v12

    .line 2230984
    :cond_c
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2230985
    const/16 v13, 0x36

    if-eqz v0, :cond_d

    .line 2230986
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2230987
    if-eqz v0, :cond_1f

    .line 2230988
    const-wide v0, 0x8108e8001616bdL

    invoke-static {v10, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 2230989
    :goto_19
    if-nez v0, :cond_d

    .line 2230990
    const-wide v0, 0x8208e800090ecfL

    .line 2230991
    invoke-static {v10, v7, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    move-result v13

    .line 2230992
    :cond_d
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2230993
    move-object/from16 v0, v51

    invoke-static {v0, v13}, LX/0wx;->A02(Landroid/content/Context;I)I

    move-result v0

    .line 2230994
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2230995
    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2230996
    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 2230997
    const v1, 0x7f060126

    .line 2230998
    move-object/from16 v0, v51

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v13

    .line 2230999
    const/16 v0, 0x28

    if-eq v12, v0, :cond_1e

    const/16 v0, 0x32

    if-eq v12, v0, :cond_1d

    const/16 v0, 0x3c

    if-eq v12, v0, :cond_1c

    const/16 v0, 0x41

    if-eq v12, v0, :cond_1b

    const/16 v0, 0x46

    if-eq v12, v0, :cond_1a

    const/16 v0, 0x4b

    if-eq v12, v0, :cond_19

    const/16 v0, 0x50

    if-eq v12, v0, :cond_18

    const/16 v0, 0x5a

    if-eq v12, v0, :cond_17

    const/16 v0, 0x5f

    const v1, 0x7f060035

    if-eq v12, v0, :cond_e

    .line 2231000
    const v1, 0x7f060029

    .line 2231001
    :cond_e
    :goto_1a
    move-object/from16 v0, v51

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 2231002
    filled-new-array {v13, v0}, [I

    move-result-object v1

    .line 2231003
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, v10, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 2231004
    invoke-virtual {v11, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    if-eqz v18, :cond_10

    .line 2231005
    sget-boolean v0, LX/GZ0;->A0E:Z

    .line 2231006
    if-nez v0, :cond_16

    :cond_10
    if-eqz v19, :cond_11

    .line 2231007
    sget-boolean v0, LX/GZ0;->A0H:Z

    .line 2231008
    if-eqz v0, :cond_11

    .line 2231009
    if-nez v18, :cond_16

    .line 2231010
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 2231011
    :goto_1b
    invoke-static {v0}, LX/9v5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    .line 2231012
    if-eqz v18, :cond_15

    .line 2231013
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 2231014
    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_14

    const-string v21, "ig_search_grid_ads"

    .line 2231015
    :goto_1d
    sget-object v1, LX/Gc6;->A08:LX/Gc6;

    sget-object v0, LX/GZ0;->A0L:LX/GZ0;

    invoke-virtual {v1, v0}, LX/Gc6;->A05(LX/GZ0;)V

    .line 2231016
    iget-object v0, v8, LX/EvM;->A01:Landroid/view/View;

    .line 2231017
    const/16 v11, 0x5f

    .line 2231018
    iget-object v8, v9, LX/B7I;->A4Y:Ljava/lang/String;

    .line 2231019
    invoke-static {v10, v8, v11}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v11

    .line 2231020
    const-string v8, "_impression"

    invoke-static {v10, v8}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2231021
    const/16 v23, 0x2

    new-instance v17, Lkotlin/jvm/internal/KtLambdaShape1S2300000_I2;

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v32

    move-object/from16 v22, v10

    invoke-direct/range {v17 .. v23}, Lkotlin/jvm/internal/KtLambdaShape1S2300000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v14, LX/4bw;->A00:LX/4bw;

    move-object v8, v1

    move-object/from16 v9, v51

    move-object v10, v0

    move-object/from16 v13, v17

    invoke-virtual/range {v8 .. v14}, LX/Gc6;->A04(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;)V

    .line 2231022
    :cond_11
    invoke-virtual {v2}, LX/B7P;->BSR()Z

    move-result v0

    .line 2231023
    if-eqz v0, :cond_13

    .line 2231024
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2231025
    if-eqz v0, :cond_12

    .line 2231026
    sget-object v2, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x8108e8001016b8L

    :goto_1e
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 2231027
    if-eqz v0, :cond_13

    .line 2231028
    move-object/from16 v0, v49

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2231029
    :goto_1f
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2231030
    if-eqz v0, :cond_0

    .line 2231031
    sget-object v2, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x8108e8000516b1L

    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 2231032
    if-eqz v0, :cond_0

    .line 2231033
    move-object/from16 v1, v48

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 2231034
    :cond_12
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2231035
    if-eqz v0, :cond_13

    .line 2231036
    sget-object v2, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x810ea900022625L

    goto :goto_1e

    .line 2231037
    :cond_13
    move-object/from16 v1, v49

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1f

    .line 2231038
    :cond_14
    const-string v21, "ig_explore_grid_ads"

    goto/16 :goto_1d

    .line 2231039
    :cond_15
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_1c

    .line 2231040
    :cond_16
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    goto/16 :goto_1b

    .line 2231041
    :cond_17
    const v1, 0x7f060034

    goto/16 :goto_1a

    .line 2231042
    :cond_18
    const v1, 0x7f06001e

    goto/16 :goto_1a

    .line 2231043
    :cond_19
    const v1, 0x7f060033

    goto/16 :goto_1a

    .line 2231044
    :cond_1a
    const v1, 0x7f060032

    goto/16 :goto_1a

    .line 2231045
    :cond_1b
    const v1, 0x7f060030

    goto/16 :goto_1a

    .line 2231046
    :cond_1c
    const v1, 0x7f06002f

    goto/16 :goto_1a

    .line 2231047
    :cond_1d
    const v1, 0x7f06002c

    goto/16 :goto_1a

    .line 2231048
    :cond_1e
    const v1, 0x7f06002b

    goto/16 :goto_1a

    .line 2231049
    :cond_1f
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_19

    .line 2231050
    :cond_20
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_18

    .line 2231051
    :cond_21
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2231052
    if-eqz v0, :cond_f

    .line 2231053
    sget-object v10, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x810ea900052628L

    goto/16 :goto_17

    .line 2231054
    :cond_22
    move-object/from16 v10, v28

    move-object/from16 v1, v25

    move-object/from16 v0, v32

    invoke-virtual {v10, v12, v1, v0}, LX/AS4;->A00(Landroid/view/View;LX/9kE;LX/4u2;)V

    .line 2231055
    invoke-virtual {v10, v11, v1, v0}, LX/AS4;->A00(Landroid/view/View;LX/9kE;LX/4u2;)V

    .line 2231056
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2231057
    invoke-virtual {v11, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v21, :cond_b

    .line 2231058
    iget-object v0, v8, LX/EvM;->A0J:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    goto/16 :goto_16

    .line 2231059
    :cond_23
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_15

    .line 2231060
    :cond_24
    if-nez v23, :cond_25

    .line 2231061
    iget-object v1, v10, LX/9M0;->A04:LX/Fdt;

    .line 2231062
    sget-object v0, LX/Fdt;->A0K:LX/Fdt;

    if-ne v1, v0, :cond_a

    .line 2231063
    sget-object v10, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x8108e8000616b2L

    invoke-static {v10, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 2231064
    if-eqz v0, :cond_a

    .line 2231065
    :cond_25
    invoke-virtual/range {v47 .. v47}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    const/16 v0, 0x1b

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2231066
    move/from16 v0, v29

    invoke-virtual {v10, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v1, 0xb

    const/4 v0, -0x1

    .line 2231067
    invoke-virtual {v10, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2231068
    move-object/from16 v0, v47

    invoke-virtual {v0, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_14

    .line 2231069
    :cond_26
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 2231070
    iget-object v1, v0, LX/B7I;->A4g:Ljava/lang/String;

    .line 2231071
    goto/16 :goto_13

    .line 2231072
    :cond_27
    const-string v1, "Missing CTA"

    .line 2231073
    const-string v0, "AdsGridViewBinder"

    .line 2231074
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 2231075
    :cond_28
    const-string v14, "Missing Profile Pic URL"

    .line 2231076
    const-string v0, "AdsGridViewBinder"

    .line 2231077
    invoke-static {v0, v14}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 2231078
    :cond_29
    const-string v13, "Missing Sponsored Label"

    .line 2231079
    const-string v0, "AdsGridViewBinder"

    .line 2231080
    invoke-static {v0, v13}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 2231081
    :cond_2a
    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_f

    .line 2231082
    :cond_2b
    const-string v1, "Missing Handle"

    .line 2231083
    const-string v0, "AdsGridViewBinder"

    .line 2231084
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 2231085
    :cond_2c
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2231086
    if-eqz v0, :cond_2d

    .line 2231087
    sget-object v14, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x810ea900062629L

    .line 2231088
    invoke-static {v14, v7, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 2231089
    goto/16 :goto_c

    .line 2231090
    :cond_2d
    const/16 v36, 0xf

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I2;

    move-object/from16 v35, v1

    move-object/from16 v37, v32

    move-object/from16 v38, v10

    move-object/from16 v39, v51

    move-object/from16 v40, v26

    invoke-direct/range {v35 .. v40}, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2231091
    iget-object v0, v8, LX/EvM;->A0C:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 2231092
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    goto/16 :goto_d

    .line 2231093
    :cond_2e
    const-string v1, "Missing Image"

    .line 2231094
    const-string v0, "AdsGridViewBinder"

    .line 2231095
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 2231096
    :cond_2f
    const v1, 0x7f0600c4

    .line 2231097
    move-object/from16 v0, v51

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 2231098
    goto/16 :goto_b

    .line 2231099
    :cond_30
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2231100
    if-eqz v0, :cond_31

    .line 2231101
    sget-object v13, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x810ea900042627L

    .line 2231102
    invoke-static {v13, v7, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 2231103
    goto/16 :goto_9

    .line 2231104
    :cond_31
    const/16 v17, 0x0

    goto/16 :goto_a

    .line 2231105
    :cond_32
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2231106
    if-eqz v0, :cond_33

    .line 2231107
    sget-object v11, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x810ea900032626L

    .line 2231108
    invoke-static {v11, v7, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 2231109
    goto/16 :goto_7

    .line 2231110
    :cond_33
    const/4 v14, 0x0

    goto/16 :goto_8

    .line 2231111
    :cond_34
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2231112
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v20

    .line 2231113
    goto/16 :goto_6

    .line 2231114
    :cond_35
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2231115
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v21

    .line 2231116
    goto/16 :goto_5

    .line 2231117
    :cond_36
    const/16 v22, 0x0

    goto/16 :goto_4

    .line 2231118
    :cond_37
    const/16 v23, 0x0

    goto/16 :goto_3

    .line 2231119
    :cond_38
    sget-object v24, LX/9kE;->A0M:LX/9kE;

    goto/16 :goto_1

    .line 2231120
    :cond_39
    sget-object v25, LX/9kE;->A0N:LX/9kE;

    goto/16 :goto_0
.end method
