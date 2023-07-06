.class public final LX/Aix;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/GQs;LX/EcA;LX/Bru;Lcom/instagram/service/session/UserSession;)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p5, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0c089d

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1, v0, v2}, LX/0wu;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LX/8fE;->A0d(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/FRj;

    .line 26
    .line 27
    invoke-direct {v1, v2, p4, p5}, LX/FRj;-><init>(Landroid/view/View;LX/Bru;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, LX/FRj;->A0a:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 33
    .line 34
    invoke-virtual {v0, p3}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(LX/EcA;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, LX/FRj;->A0a:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/GQs;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v2
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static final A01(LX/0l7;LX/98y;LX/B7B;LX/Alp;LX/9gQ;LX/Afv;LX/FRj;LX/BrJ;Lcom/instagram/service/session/UserSession;)V
    .locals 12

    .line 1266694
    move-object/from16 v4, p6

    iget-object v0, v4, LX/FRj;->A03:LX/Afv;

    .line 1266695
    move-object/from16 v10, p5

    invoke-static {v0, v10}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1266696
    iget-object v0, v4, LX/FRj;->A03:LX/Afv;

    .line 1266697
    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/Afv;->A04(LX/Bi3;)V

    .line 1266698
    :cond_0
    iget-object v0, v4, LX/FRj;->A01:LX/B7B;

    .line 1266699
    move-object v11, p2

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    .line 1266700
    move-object v8, p3

    iput-object p3, v4, LX/FRj;->A02:LX/Alp;

    .line 1266701
    iput-object p2, v4, LX/FRj;->A01:LX/B7B;

    .line 1266702
    iput-object p1, v4, LX/FRj;->A00:LX/98y;

    .line 1266703
    iput-object v10, v4, LX/FRj;->A03:LX/Afv;

    .line 1266704
    invoke-virtual {v10, v4}, LX/Afv;->A03(LX/Bi3;)V

    .line 1266705
    iget-object v2, p2, LX/B7B;->A0N:LX/98y;

    .line 1266706
    if-eqz v2, :cond_3

    .line 1266707
    iget-object v0, v2, LX/98y;->A08:LX/FeY;

    .line 1266708
    invoke-virtual {v0}, LX/FeY;->A01()Z

    move-result v0

    move-object v7, p0

    if-eqz v0, :cond_4

    sget-object v0, LX/9gQ;->A1O:LX/9gQ;

    move-object/from16 v3, p4

    if-ne v3, v0, :cond_4

    .line 1266709
    iget-object v1, v4, LX/FRj;->A0P:Landroid/view/View;

    .line 1266710
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1266711
    iget-object v0, v4, LX/FRj;->A0f:LX/AfF;

    .line 1266712
    invoke-virtual {v0}, LX/AfF;->A01()Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x0

    .line 1266713
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1266714
    iget-object v9, v4, LX/FRj;->A0b:LX/AD0;

    .line 1266715
    iget-object v8, v2, LX/98y;->A0D:Lcom/instagram/user/model/User;

    .line 1266716
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1266717
    invoke-virtual {v3}, LX/9gQ;->A01()Z

    move-result v6

    .line 1266718
    const/16 v0, 0x8f

    .line 1266719
    invoke-static {v4, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    move-result-object v3

    .line 1266720
    const/16 v0, 0x90

    .line 1266721
    invoke-static {v4, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    move-result-object v2

    .line 1266722
    iget-object v1, v9, LX/AD0;->A00:LX/0Pj;

    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1266723
    invoke-static {p0, v0, v8}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 1266724
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    move-result-object v0

    .line 1266725
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1266726
    iget-object v1, v9, LX/AD0;->A01:LX/0Pj;

    .line 1266727
    invoke-static {v1}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    move-result-object v0

    .line 1266728
    invoke-static {v0, v8}, LX/0wx;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 1266729
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    move-result-object v0

    .line 1266730
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1266731
    invoke-static {v1}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    move-result-object v3

    .line 1266732
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BZy()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-nez v6, :cond_2

    :cond_1
    const/4 v2, 0x0

    .line 1266733
    :cond_2
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    move-result-object v0

    .line 1266734
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1266735
    invoke-static {v0}, LX/4uV;->A07(Landroid/content/res/Resources;)I

    move-result v1

    .line 1266736
    const/4 v0, -0x1

    .line 1266737
    invoke-static {v3, v5, v1, v0, v2}, LX/7GE;->A06(Landroid/widget/TextView;IIIZ)V

    .line 1266738
    :cond_3
    return-void

    .line 1266739
    :cond_4
    iget-object v0, v4, LX/FRj;->A0P:Landroid/view/View;

    .line 1266740
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1266741
    iget-object v1, v4, LX/FRj;->A0f:LX/AfF;

    .line 1266742
    iget-object v0, v1, LX/AfF;->A00:Landroid/view/View;

    .line 1266743
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    .line 1266744
    if-eqz v0, :cond_5

    .line 1266745
    invoke-virtual {v1}, LX/AfF;->A01()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    if-nez p5, :cond_9

    .line 1266746
    invoke-virtual {v4}, LX/FRj;->A0N()V

    .line 1266747
    iget-object p2, v4, LX/FRj;->A0V:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1266748
    iget-object p1, v4, LX/FRj;->A0h:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 1266749
    iget-object v0, v2, LX/98y;->A0k:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 1266750
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 p4, v0, 0x1

    .line 1266751
    if-eqz p2, :cond_9

    .line 1266752
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz p4, :cond_3a

    .line 1266753
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1266754
    invoke-static {v0}, LX/4uU;->A0F(Landroid/content/res/Resources;)I

    move-result v9

    .line 1266755
    :goto_0
    invoke-static {v1}, LX/4uS;->A06(Landroid/content/Context;)I

    move-result p3

    .line 1266756
    invoke-static {v1}, LX/0hI;->A07(Landroid/content/Context;)I

    move-result v5

    .line 1266757
    invoke-static {v1}, LX/0hI;->A08(Landroid/content/Context;)I

    move-result v1

    shl-int/lit8 v0, v9, 0x1

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x3f100000    # 0.5625f

    div-float/2addr v1, v0

    float-to-int v3, v1

    .line 1266758
    if-le v3, v5, :cond_6

    move v3, v5

    .line 1266759
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1266760
    invoke-virtual {v1, v9, v6, v9, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1266761
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    if-eqz p1, :cond_9

    if-nez p4, :cond_7

    if-ge v3, v5, :cond_8

    :cond_7
    move p0, p3

    .line 1266762
    :cond_8
    invoke-virtual {p1, p0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    .line 1266763
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 1266764
    :cond_9
    iget-object v1, v4, LX/FRj;->A0Z:LX/AMg;

    .line 1266765
    invoke-static {v1}, LX/Ah7;->A01(LX/AMg;)V

    .line 1266766
    iget-object v5, v4, LX/FRj;->A0e:LX/AR4;

    .line 1266767
    iget-object v0, v5, LX/AR4;->A00:Landroid/view/View;

    .line 1266768
    invoke-static {v0}, LX/0wt;->A14(Landroid/view/View;)V

    .line 1266769
    sget-object p0, LX/0aP;->A01:LX/0Qb;

    move-object/from16 p6, p8

    move-object/from16 v0, p6

    invoke-virtual {p0, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    .line 1266770
    iget-object v0, v2, LX/98y;->A0D:Lcom/instagram/user/model/User;

    .line 1266771
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1266772
    iget-object v0, v8, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1266773
    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A1X:Z

    .line 1266774
    const/16 p4, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/16 p4, 0x0

    .line 1266775
    :cond_b
    iget-object v3, v11, LX/B7B;->A0T:Ljava/lang/Integer;

    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1266776
    invoke-static {v3, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 1266777
    if-eqz v0, :cond_d

    .line 1266778
    iget-object v0, v4, LX/FRj;->A01:LX/B7B;

    .line 1266779
    if-eqz v0, :cond_c

    .line 1266780
    iget-object v2, v0, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 1266781
    if-eqz v2, :cond_c

    .line 1266782
    iget-object v1, v4, LX/FRj;->A0B:LX/FYd;

    .line 1266783
    if-eqz v1, :cond_c

    .line 1266784
    iget-object v0, v1, LX/GzM;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1266785
    invoke-static {v7, v0, v2}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 1266786
    iget-object v0, v1, LX/GzM;->A09:Landroid/widget/TextView;

    .line 1266787
    invoke-static {v0, v2}, LX/0wx;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 1266788
    :cond_c
    :goto_1
    iget-object v1, v4, LX/FRj;->A0Y:LX/DaU;

    .line 1266789
    invoke-static/range {p6 .. p6}, LX/8fE;->A1S(LX/0if;)Z

    move-result v0

    .line 1266790
    invoke-static {v0}, LX/0wq;->A00(I)I

    move-result v0

    .line 1266791
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 1266792
    iget-object v0, v4, LX/FRj;->A00:LX/98y;

    .line 1266793
    const/4 v5, 0x1

    if-eqz v0, :cond_3b

    .line 1266794
    iget-object v0, v0, LX/98y;->A08:LX/FeY;

    .line 1266795
    if-eqz v0, :cond_3b

    invoke-virtual {v0}, LX/FeY;->A01()Z

    move-result v0

    if-ne v0, v5, :cond_3b

    return-void

    .line 1266796
    :cond_d
    iget-boolean v3, v2, LX/98y;->A0p:Z

    .line 1266797
    move-object/from16 v9, p7

    if-eqz v3, :cond_35

    .line 1266798
    invoke-virtual {v10, v4}, LX/Afv;->A03(LX/Bi3;)V

    .line 1266799
    iput-boolean v6, v10, LX/Afv;->A0U:Z

    .line 1266800
    iput-boolean v6, v10, LX/Afv;->A0a:Z

    .line 1266801
    iput-object v11, v4, LX/FRj;->A01:LX/B7B;

    .line 1266802
    iput-object v2, v4, LX/FRj;->A00:LX/98y;

    .line 1266803
    iput-object v10, v4, LX/FRj;->A03:LX/Afv;

    .line 1266804
    const/4 v0, -0x1

    .line 1266805
    invoke-static {v2, v9, v0}, LX/9tw;->A00(LX/Bng;LX/Hq8;I)LX/8oG;

    move-result-object v0

    .line 1266806
    invoke-static {v7, v0, v1, v6}, LX/Ah7;->A00(LX/0l7;LX/8oG;LX/AMg;Z)V

    .line 1266807
    invoke-interface {v9, v11}, LX/BrJ;->CV8(LX/B7B;)V

    .line 1266808
    invoke-virtual {v2}, LX/98y;->A03()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    if-eqz v5, :cond_34

    .line 1266809
    iget-object v2, v4, LX/FRj;->A0a:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1266810
    const v1, 0x7f09191e

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape104S0300000_3_I2;

    invoke-direct {v0, v11, v10, v9, v6}, Lcom/facebook/redex/IDxLListenerShape104S0300000_3_I2;-><init>(LX/B7B;LX/Afv;LX/BrJ;I)V

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/HlQ;I)V

    .line 1266811
    invoke-virtual {v11}, LX/B7B;->A09()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    .line 1266812
    invoke-virtual {v2, v5, v7}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 1266813
    :cond_e
    :goto_2
    iget-object v10, v4, LX/FRj;->A00:LX/98y;

    .line 1266814
    const/4 v9, 0x0

    if-eqz v10, :cond_25

    .line 1266815
    iget-object v8, v4, LX/FRj;->A0B:LX/FYd;

    .line 1266816
    if-eqz v8, :cond_25

    .line 1266817
    const/4 v5, 0x1

    .line 1266818
    iget-object v1, v8, LX/GzM;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1266819
    iget-object v0, v10, LX/98y;->A0J:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1266820
    const/16 v2, 0x8

    .line 1266821
    invoke-static {v0}, LX/0wq;->A00(I)I

    move-result v0

    .line 1266822
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1266823
    iget-object v11, v8, LX/GzM;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1266824
    iget-object v0, v10, LX/98y;->A0D:Lcom/instagram/user/model/User;

    .line 1266825
    invoke-static {v7, v11, v0}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 1266826
    iget-object v0, v10, LX/98y;->A0J:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1266827
    if-nez v0, :cond_10

    .line 1266828
    iget-object v0, v10, LX/98y;->A0R:Ljava/lang/String;

    if-nez v0, :cond_f

    const-string v0, ""

    .line 1266829
    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_11

    :cond_10
    const/16 v0, 0x8

    .line 1266830
    :cond_11
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1266831
    iget-object v0, v10, LX/98y;->A0J:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1266832
    if-eqz v0, :cond_30

    .line 1266833
    iget-object v11, v8, LX/GzM;->A09:Landroid/widget/TextView;

    .line 1266834
    const-string v0, "Trivia"

    :goto_3
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1266835
    invoke-static {v11}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    .line 1266836
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1266837
    const v0, 0x7f070022

    .line 1266838
    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 1266839
    invoke-virtual {v11, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1266840
    iget-object v11, v10, LX/98y;->A0E:LX/29E;

    if-nez v11, :cond_12

    sget-object v11, LX/29E;->A07:LX/29E;

    .line 1266841
    :cond_12
    sget-object v1, LX/29E;->A08:LX/29E;

    if-eq v11, v1, :cond_15

    .line 1266842
    sget-object v0, LX/29E;->A04:LX/29E;

    if-eq v11, v0, :cond_15

    .line 1266843
    sget-object v0, LX/29E;->A03:LX/29E;

    if-ne v11, v0, :cond_2f

    .line 1266844
    sget-object p0, LX/Fdh;->A04:LX/Fdh;

    .line 1266845
    iget-object v0, v10, LX/98y;->A09:LX/G7W;

    .line 1266846
    if-eqz v0, :cond_13

    .line 1266847
    iget-object v0, v0, LX/G7W;->A03:LX/FxA;

    .line 1266848
    iget-boolean v11, v0, LX/FxA;->A00:Z

    .line 1266849
    const/4 v0, 0x1

    if-eq v11, v5, :cond_14

    :cond_13
    const/4 v0, 0x0

    .line 1266850
    :cond_14
    invoke-static {p0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1266851
    if-eqz v0, :cond_2f

    .line 1266852
    :cond_15
    invoke-virtual {v8}, LX/GzM;->A00()LX/AfF;

    move-result-object v0

    invoke-virtual {v0}, LX/AfF;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1266853
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1266854
    invoke-virtual {v8}, LX/GzM;->A00()LX/AfF;

    move-result-object v0

    invoke-virtual {v0}, LX/AfF;->A01()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 1266855
    invoke-virtual {v8}, LX/GzM;->A00()LX/AfF;

    move-result-object v0

    invoke-virtual {v0}, LX/AfF;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 1266856
    iget-object v11, v10, LX/98y;->A0E:LX/29E;

    if-eqz v11, :cond_16

    .line 1266857
    const v0, 0x7f080703

    if-eq v11, v1, :cond_17

    .line 1266858
    :cond_16
    const v0, 0x7f0807ff

    .line 1266859
    :cond_17
    invoke-static {p0, p1, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 1266860
    :cond_18
    :goto_5
    iget-object p0, v8, LX/GzM;->A08:Landroid/widget/TextView;

    .line 1266861
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 1266862
    iget-object v0, v10, LX/98y;->A0E:LX/29E;

    if-nez v0, :cond_19

    sget-object v0, LX/29E;->A07:LX/29E;

    .line 1266863
    :cond_19
    invoke-static {v0}, LX/Ab5;->A01(LX/29E;)I

    move-result v0

    .line 1266864
    invoke-static {v11, p0, v0}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 1266865
    iget-object p2, v8, LX/GzM;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1266866
    iget-object p3, v8, LX/GzM;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1266867
    sget-object p1, LX/Fdh;->A04:LX/Fdh;

    .line 1266868
    iget-object p0, v10, LX/98y;->A0E:LX/29E;

    if-nez p0, :cond_1a

    sget-object p0, LX/29E;->A07:LX/29E;

    .line 1266869
    :cond_1a
    iget-object v0, v10, LX/98y;->A09:LX/G7W;

    .line 1266870
    if-eqz v0, :cond_1b

    .line 1266871
    iget-object v0, v0, LX/G7W;->A03:LX/FxA;

    .line 1266872
    iget-boolean v11, v0, LX/FxA;->A00:Z

    .line 1266873
    const/4 v0, 0x1

    if-eq v11, v5, :cond_1c

    :cond_1b
    const/4 v0, 0x0

    .line 1266874
    :cond_1c
    invoke-static {p3, p1, p0, v9, v0}, LX/Ab5;->A00(Lcom/instagram/service/session/UserSession;LX/Fdh;LX/29E;Ljava/lang/Boolean;Z)I

    move-result v0

    .line 1266875
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1266876
    iget-object v0, v10, LX/98y;->A0j:Ljava/util/List;

    .line 1266877
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    .line 1266878
    iget-object v0, v8, LX/GzM;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1266879
    invoke-virtual {v0, v9, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 1266880
    :cond_1d
    iget-object v11, v8, LX/GzM;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1266881
    iget-object v0, v10, LX/98y;->A0E:LX/29E;

    if-nez v0, :cond_1e

    sget-object v0, LX/29E;->A07:LX/29E;

    .line 1266882
    :cond_1e
    const/4 v9, 0x0

    if-ne v0, v1, :cond_2e

    .line 1266883
    iget-object v0, v10, LX/98y;->A0j:Ljava/util/List;

    .line 1266884
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    .line 1266885
    :goto_6
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1266886
    iget-object p0, v8, LX/GzM;->A07:Landroid/view/View;

    .line 1266887
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1f

    const/16 v0, 0x8

    .line 1266888
    :cond_1f
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1266889
    iget v0, v10, LX/98y;->A02:I

    .line 1266890
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1266891
    iget-object p0, v8, LX/GzM;->A0A:Landroid/widget/TextView;

    .line 1266892
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1266893
    invoke-static {v0, v1, v6}, LX/JeI;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v0

    .line 1266894
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1266895
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "+"

    .line 1266896
    invoke-virtual {v1, v6, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1266897
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1266898
    iget v1, v10, LX/98y;->A02:I

    .line 1266899
    const/16 v0, 0x8

    if-lez v1, :cond_21

    const/4 v0, 0x0

    .line 1266900
    :cond_21
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1266901
    iget-object v1, v8, LX/GzM;->A06:Landroid/view/View;

    .line 1266902
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_22

    .line 1266903
    iget v0, v10, LX/98y;->A02:I

    .line 1266904
    if-lez v0, :cond_23

    :cond_22
    const/4 v2, 0x0

    .line 1266905
    :cond_23
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1266906
    iget-object v0, v10, LX/98y;->A0i:Ljava/util/List;

    .line 1266907
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1266908
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v0, :cond_24

    .line 1266909
    iget-object v9, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    .line 1266910
    :cond_24
    iget-object v0, v8, LX/GzM;->A0H:LX/AfF;

    .line 1266911
    invoke-virtual {v0}, LX/AfF;->A01()Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 1266912
    iget-object v0, v10, LX/98y;->A0J:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1266913
    if-eqz v0, :cond_2d

    .line 1266914
    invoke-virtual {v8, v5}, Landroid/view/View;->setSelected(Z)V

    .line 1266915
    const/16 v0, 0x2f4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 1266916
    iget-object v0, v10, LX/98y;->A0D:Lcom/instagram/user/model/User;

    .line 1266917
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1266918
    :cond_25
    if-nez v3, :cond_26

    const/4 v8, 0x0

    if-eqz p4, :cond_27

    :cond_26
    const/4 v8, 0x1

    .line 1266919
    :cond_27
    iget-object v1, v4, LX/FRj;->A01:LX/B7B;

    .line 1266920
    const/4 v3, 0x0

    if-eqz v1, :cond_29

    .line 1266921
    iget-object v5, v4, LX/FRj;->A0W:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1266922
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/B7B;->A0D(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 1266923
    invoke-static {v2}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 1266924
    iget-object v0, v4, LX/FRj;->A01:LX/B7B;

    .line 1266925
    if-eqz v0, :cond_28

    invoke-virtual {v0}, LX/B7B;->A09()J

    move-result-wide v0

    .line 1266926
    iput-wide v0, v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    .line 1266927
    :cond_28
    invoke-virtual {v5, v2, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 1266928
    :goto_8
    if-nez p5, :cond_29

    if-nez v8, :cond_29

    .line 1266929
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1266930
    :cond_29
    iget-object v0, v4, LX/FRj;->A00:LX/98y;

    .line 1266931
    if-eqz v0, :cond_c

    .line 1266932
    iget-object v0, v0, LX/98y;->A08:LX/FeY;

    .line 1266933
    invoke-virtual {v0}, LX/FeY;->A01()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1266934
    iget-object v1, v4, LX/FRj;->A0T:Landroid/view/View;

    .line 1266935
    const/4 v0, 0x0

    if-eqz v8, :cond_2a

    const/16 v0, 0x8

    :cond_2a
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1266936
    iget-object v0, v4, LX/FRj;->A0a:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1266937
    if-nez v8, :cond_2b

    const/16 v3, 0x8

    :cond_2b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 1266938
    :cond_2c
    invoke-virtual {v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A()V

    goto :goto_8

    .line 1266939
    :cond_2d
    if-eqz v9, :cond_25

    .line 1266940
    invoke-virtual {v8, v5}, Landroid/view/View;->setSelected(Z)V

    .line 1266941
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f113cb7

    .line 1266942
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 1266943
    new-instance v1, LX/4z1;

    invoke-direct {v1}, LX/4z1;-><init>()V

    .line 1266944
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 1266945
    const-string v0, "{username}"

    invoke-static {v2, v1, v0, v9}, LX/Am2;->A06(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 1266946
    :cond_2e
    const/16 v0, 0x8

    goto/16 :goto_6

    .line 1266947
    :cond_2f
    invoke-virtual {v8}, LX/GzM;->A00()LX/AfF;

    move-result-object v0

    .line 1266948
    iget-object v0, v0, LX/AfF;->A00:Landroid/view/View;

    .line 1266949
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    .line 1266950
    if-eqz v0, :cond_18

    .line 1266951
    invoke-virtual {v8}, LX/GzM;->A00()LX/AfF;

    move-result-object v0

    invoke-virtual {v0}, LX/AfF;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1266952
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 1266953
    :cond_30
    iget-object v0, v10, LX/98y;->A0R:Ljava/lang/String;

    move-object v1, v0

    if-nez v0, :cond_31

    const-string v0, ""

    .line 1266954
    :cond_31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 1266955
    iget-object v11, v8, LX/GzM;->A09:Landroid/widget/TextView;

    .line 1266956
    if-lez v0, :cond_33

    .line 1266957
    if-nez v1, :cond_32

    const-string v1, ""

    .line 1266958
    :cond_32
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1266959
    invoke-static {v11}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    .line 1266960
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1266961
    const v0, 0x7f070025

    goto/16 :goto_4

    .line 1266962
    :cond_33
    iget-object v1, v10, LX/98y;->A0D:Lcom/instagram/user/model/User;

    .line 1266963
    iget-object v0, v10, LX/98y;->A0k:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 1266964
    invoke-static {v1, v0}, LX/2x7;->A00(Lcom/instagram/user/model/User;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 1266965
    :cond_34
    iget-object v0, v4, LX/FRj;->A0a:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1266966
    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A04()V

    .line 1266967
    iput-boolean v6, v10, LX/Afv;->A0U:Z

    .line 1266968
    invoke-interface {v9, v11, v10, v6}, LX/BrJ;->CVA(LX/B7B;LX/Afv;Z)V

    goto/16 :goto_2

    :cond_35
    if-eqz p4, :cond_e

    .line 1266969
    move-object/from16 v0, p6

    invoke-virtual {p0, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object p1

    .line 1266970
    iget-object v0, v4, LX/FRj;->A0a:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1266971
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 1266972
    iget-object v0, v8, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1266973
    iget-object p0, v0, Lcom/instagram/model/reels/Reel;->A0F:LX/98y;

    .line 1266974
    if-eqz p0, :cond_e

    .line 1266975
    invoke-virtual {v5}, LX/AR4;->A00()V

    .line 1266976
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1266977
    iget-object v0, v5, LX/AR4;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1266978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1266979
    invoke-static {v7, v0, p1}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 1266980
    iget-object v2, v5, LX/AR4;->A03:Landroid/widget/TextView;

    .line 1266981
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1266982
    const-string v11, ""

    if-eqz v10, :cond_39

    .line 1266983
    const v1, 0x7f1135fc

    .line 1266984
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    move-result-object v0

    .line 1266985
    invoke-static {v10, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 1266986
    :goto_9
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1266987
    iget-object v0, p0, LX/98y;->A0D:Lcom/instagram/user/model/User;

    .line 1266988
    if-nez v0, :cond_37

    const-string v0, "The story owner"

    .line 1266989
    :goto_a
    const-string v1, "<b>%s</b>"

    .line 1266990
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1266991
    const-string v1, " "

    if-eqz v10, :cond_36

    .line 1266992
    const v0, 0x7f1135f0

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 1266993
    :cond_36
    invoke-static {v1, v11}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1266994
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1266995
    iget-object v1, v5, LX/AR4;->A02:Landroid/widget/TextView;

    .line 1266996
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1266997
    invoke-static {v0}, LX/0tX;->A03(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1266998
    iget-object v1, v5, LX/AR4;->A01:Landroid/widget/TextView;

    .line 1266999
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267000
    const v0, 0x7f1135ef

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1267001
    iget-object v2, v5, LX/AR4;->A01:Landroid/widget/TextView;

    .line 1267002
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267003
    const/16 v1, 0x54

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    invoke-direct {v0, v8, v9, v1}, Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;-><init>(LX/Alp;LX/BrJ;I)V

    .line 1267004
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1267005
    iget-object v0, v5, LX/AR4;->A00:Landroid/view/View;

    .line 1267006
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267007
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 1267008
    :cond_37
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_38

    const/4 v0, 0x0

    goto :goto_a

    .line 1267009
    :cond_38
    invoke-static {v0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 1267010
    :cond_39
    move-object v0, v11

    goto :goto_9

    .line 1267011
    :cond_3a
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 1267012
    :cond_3b
    iget-object v3, v4, LX/FRj;->A0U:Landroid/view/ViewGroup;

    .line 1267013
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/ARw;

    invoke-direct {v1, v2}, LX/ARw;-><init>(Landroid/content/Context;)V

    .line 1267014
    new-instance v0, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape18S0200000_3_I2;

    invoke-direct {v0, v5, v4, v1}, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape18S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1267015
    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 1267016
    const/4 v0, 0x7

    .line 1267017
    invoke-static {v3, v0, v1}, LX/8fE;->A0f(Landroid/view/View;ILjava/lang/Object;)V

    .line 1267018
    return-void
.end method

.method public static final A02(LX/FRj;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p1}, LX/GcW;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f060126

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v0, v3}, LX/Aix;->A03(LX/FRj;Lcom/instagram/service/session/UserSession;IZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, LX/FRj;->A0O(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/FRj;->A0d:LX/ASj;

    .line 18
    .line 19
    iget-object v0, v2, LX/ASj;->A01:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/ASj;->A05:LX/0Pj;

    .line 25
    .line 26
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/ASj;->A02:LX/0Pj;

    .line 36
    .line 37
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LX/ASj;->A00()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LX/ASj;->A00()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, LX/ASj;->A07:LX/0Pj;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/A90;

    .line 65
    .line 66
    iget-object v0, v0, LX/A90;->A00:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LX/ASj;->A01()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, LX/ASj;->A06:LX/0Pj;

    .line 75
    .line 76
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public static final A03(LX/FRj;Lcom/instagram/service/session/UserSession;IZ)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/GcW;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/8lj;->A0I()Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Landroid/content/Context;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v0, p0, LX/FRj;->A0d:LX/ASj;

    .line 19
    .line 20
    iget-object v1, v0, LX/ASj;->A01:Landroid/view/View;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape253S0100000_3_I2;

    .line 30
    .line 31
    invoke-direct {v0, v1, p0, p3}, Lcom/facebook/redex/IDxTListenerShape253S0100000_3_I2;-><init>(Landroid/view/View;LX/FRj;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LX/FRj;->A0M()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
