.class public final LX/AkO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AkO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AkO;

    invoke-direct {v0}, LX/AkO;-><init>()V

    sput-object v0, LX/AkO;->A00:LX/AkO;

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

.method public static final A00(Landroid/view/View;LX/AkO;II)Landroid/view/View;
    .locals 6

    .line 0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    move-object v5, p0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/facebook/redex/IDxSequenceShape643S0100000_I2;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSequenceShape643S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, LX/8b0;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    add-int/2addr p2, v0

    .line 53
    add-int/2addr p3, v0

    .line 54
    invoke-static {v1, p1, p2, p3}, LX/AkO;->A00(Landroid/view/View;LX/AkO;II)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    return-object v5

    .line 67
    :cond_1
    return-object p0

    .line 68
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    return-object v4
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static final A01(LX/8pd;LX/8yd;LX/ArA;LX/Aju;LX/8q1;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Als;)V
    .locals 25

    const/4 v6, 0x0

    .line 1276698
    const/4 v5, 0x1

    const/16 v23, 0x2

    const/4 v11, 0x3

    const/4 v10, 0x4

    .line 1276699
    move-object/from16 v24, p4

    move-object/from16 v0, v24

    iget-object v4, v0, LX/8q1;->A04:LX/B8r;

    .line 1276700
    sget-object v13, LX/A5F;->A00:LX/AlV;

    move-object/from16 v9, p1

    move-object/from16 v8, p6

    invoke-virtual {v13, v9, v8}, LX/AlV;->A0A(LX/8yd;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    const/16 v3, 0x8

    move-object/from16 v7, p7

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    .line 1276701
    iget-object v1, v4, LX/B8r;->A0h:Ljava/lang/Integer;

    .line 1276702
    :goto_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    .line 1276703
    iget-object v0, v7, LX/Als;->A0X:LX/DaU;

    .line 1276704
    invoke-virtual {v0, v3}, LX/DaU;->A05(I)V

    return-void

    .line 1276705
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 1276706
    :cond_1
    invoke-static {v9}, LX/B7O;->A04(LX/8yd;)Z

    move-result v12

    .line 1276707
    move-object/from16 v0, p0

    iget-object v1, v0, LX/8pd;->A00:LX/9eV;

    .line 1276708
    sget-object v0, LX/9eV;->A01:LX/9eV;

    const/16 v17, 0x1

    if-ne v1, v0, :cond_45

    .line 1276709
    iget v2, v7, LX/Als;->A0T:I

    .line 1276710
    if-eqz v2, :cond_3d

    if-eq v2, v5, :cond_3c

    move/from16 v0, v23

    if-eq v2, v0, :cond_3b

    if-eq v2, v11, :cond_3a

    .line 1276711
    invoke-static {v9, v8}, LX/AlV;->A01(LX/8yd;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1276712
    invoke-static {v9, v8}, LX/AlV;->A03(LX/8yd;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    .line 1276713
    :goto_1
    if-eqz v0, :cond_45

    .line 1276714
    :cond_2
    :goto_2
    move-object/from16 v0, v24

    invoke-virtual {v13, v9, v0, v8}, LX/AlV;->A07(LX/8yd;LX/8q1;Lcom/instagram/service/session/UserSession;)J

    move-result-wide v0

    .line 1276715
    iput-wide v0, v7, LX/Als;->A04:J

    .line 1276716
    move-object/from16 v0, v24

    invoke-virtual {v13, v9, v0, v8}, LX/AlV;->A08(LX/8yd;LX/8q1;Lcom/instagram/service/session/UserSession;)J

    move-result-wide v0

    .line 1276717
    iput-wide v0, v7, LX/Als;->A05:J

    .line 1276718
    iput-boolean v5, v7, LX/Als;->A0H:Z

    .line 1276719
    iget-wide v0, v7, LX/Als;->A04:J

    .line 1276720
    const-wide/16 v14, 0x0

    cmp-long v13, v0, v14

    if-lez v13, :cond_3

    if-eqz v4, :cond_3

    .line 1276721
    iget v1, v4, LX/B8r;->A04:I

    .line 1276722
    const/4 v0, -0x1

    if-eq v1, v0, :cond_39

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_39

    .line 1276723
    :cond_3
    iget-object v15, v7, LX/Als;->A0X:LX/DaU;

    .line 1276724
    invoke-virtual {v15, v6}, LX/DaU;->A05(I)V

    .line 1276725
    :goto_3
    invoke-static {v9, v8}, LX/AlV;->A03(LX/8yd;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    .line 1276726
    iput-boolean v0, v7, LX/Als;->A0G:Z

    .line 1276727
    invoke-static {v15}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    move-result-object v22

    .line 1276728
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1276729
    invoke-virtual {v9}, LX/8yd;->A09()LX/B7O;

    move-result-object v0

    .line 1276730
    iget-object v14, v0, LX/B7O;->A0Y:Ljava/lang/String;

    .line 1276731
    if-nez v14, :cond_4

    const v0, 0x7f111ed1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    :cond_4
    invoke-static {v14}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 1276732
    move-object/from16 v0, v22

    invoke-virtual {v0, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1276733
    sget-object v13, LX/006;->A01:Ljava/lang/Integer;

    invoke-static {v0, v13}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 1276734
    iput-boolean v12, v7, LX/Als;->A0F:Z

    .line 1276735
    if-eq v2, v11, :cond_5

    .line 1276736
    if-nez v2, :cond_38

    .line 1276737
    sget-object v2, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x8106b600130f9aL

    invoke-static {v2, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 1276738
    if-eqz v0, :cond_38

    .line 1276739
    :cond_5
    :goto_4
    invoke-static {v15}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    move-result-object v12

    .line 1276740
    invoke-static {v9}, LX/B7O;->A04(LX/8yd;)Z

    move-result v2

    .line 1276741
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    .line 1276742
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v17, :cond_37

    .line 1276743
    const v0, 0x7f080c86

    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1276744
    invoke-virtual {v15}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    .line 1276745
    invoke-static/range {v16 .. v16}, LX/8fF;->A03(Landroid/content/Context;)I

    move-result v0

    .line 1276746
    iput v0, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1276747
    :goto_5
    invoke-virtual {v7}, LX/Als;->A0B()Landroid/widget/TextView;

    move-result-object v15

    const/16 v12, 0xeb

    .line 1276748
    move-object/from16 v0, v16

    invoke-static {v0, v12}, LX/0wx;->A02(Landroid/content/Context;I)I

    move-result v0

    .line 1276749
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1276750
    invoke-static {v8, v2}, LX/AlV;->A05(Lcom/instagram/service/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 1276751
    iget-object v2, v7, LX/Als;->A0V:Landroid/view/View;

    .line 1276752
    const v0, 0x7f09099e

    .line 1276753
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    .line 1276754
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1276755
    invoke-static {v12}, LX/8fG;->A09(Landroidx/constraintlayout/widget/ConstraintLayout;)LX/Ly7;

    move-result-object v2

    .line 1276756
    const v0, 0x7f091f3d

    invoke-virtual {v2, v0, v11}, LX/Ly7;->A0B(II)V

    .line 1276757
    const v15, 0x7f0908a1

    .line 1276758
    invoke-virtual {v2, v0, v11, v15, v10}, LX/Ly7;->A0E(IIII)V

    .line 1276759
    const v0, 0x7f09030d

    invoke-virtual {v2, v0, v10}, LX/Ly7;->A0B(II)V

    .line 1276760
    const v0, 0x7f093031

    .line 1276761
    invoke-virtual {v2, v0, v10, v15, v10}, LX/Ly7;->A0E(IIII)V

    .line 1276762
    invoke-virtual {v2, v12}, LX/Ly7;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1276763
    invoke-static/range {v16 .. v16}, LX/0wv;->A03(Landroid/content/Context;)I

    move-result v10

    .line 1276764
    invoke-static/range {v16 .. v16}, LX/4uS;->A06(Landroid/content/Context;)I

    move-result v2

    .line 1276765
    invoke-static/range {v16 .. v16}, LX/4uS;->A04(Landroid/content/Context;)I

    move-result v0

    .line 1276766
    invoke-virtual {v1, v10, v2, v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1276767
    :goto_6
    invoke-virtual {v9}, LX/8yd;->A09()LX/B7O;

    move-result-object v0

    .line 1276768
    iget-object v1, v0, LX/B7O;->A0U:Ljava/lang/String;

    .line 1276769
    iget-boolean v0, v7, LX/Als;->A0G:Z

    if-eqz v0, :cond_32

    .line 1276770
    iget-object v1, v7, LX/Als;->A0U:Landroid/content/Context;

    .line 1276771
    const v0, 0x7f060252

    .line 1276772
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 1276773
    :goto_7
    iput v0, v7, LX/Als;->A00:I

    .line 1276774
    iget v0, v7, LX/Als;->A0R:I

    iput v0, v7, LX/Als;->A03:I

    .line 1276775
    iget v0, v7, LX/Als;->A0Q:I

    iput v0, v7, LX/Als;->A02:I

    .line 1276776
    iget v0, v7, LX/Als;->A0P:I

    .line 1276777
    :goto_8
    iput v0, v7, LX/Als;->A01:I

    .line 1276778
    invoke-virtual {v7}, LX/Als;->A0B()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1276779
    invoke-virtual {v9}, LX/8yd;->A09()LX/B7O;

    move-result-object v0

    .line 1276780
    iget-object v0, v0, LX/B7O;->A0H:LX/8yw;

    .line 1276781
    new-instance v14, LX/Af8;

    invoke-direct {v14, v0}, LX/Af8;-><init>(LX/8yw;)V

    .line 1276782
    iget-object v0, v7, LX/Als;->A0V:Landroid/view/View;

    .line 1276783
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    move-result-object v12

    .line 1276784
    invoke-virtual {v9}, LX/8yd;->A09()LX/B7O;

    move-result-object v0

    .line 1276785
    iget-object v11, v0, LX/B7O;->A0Y:Ljava/lang/String;

    .line 1276786
    invoke-virtual {v9}, LX/8yd;->A09()LX/B7O;

    move-result-object v0

    .line 1276787
    iget-object v10, v0, LX/B7O;->A0U:Ljava/lang/String;

    .line 1276788
    sget-object v2, LX/0TD;->A06:LX/0TD;

    const-wide v0, 0x81078800011269L

    invoke-static {v2, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 1276789
    if-eqz v0, :cond_31

    .line 1276790
    iget-object v0, v14, LX/Af8;->A01:LX/8yw;

    if-eqz v0, :cond_31

    .line 1276791
    invoke-virtual {v14}, LX/Af8;->A02()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 1276792
    new-instance v2, LX/BJs;

    invoke-direct {v2, v12, v14, v11, v10}, LX/BJs;-><init>(Landroid/content/Context;LX/Af8;Ljava/lang/String;Ljava/lang/String;)V

    .line 1276793
    :goto_9
    invoke-virtual {v7}, LX/Als;->A0C()LX/AfR;

    move-result-object v11

    .line 1276794
    invoke-interface {v2}, LX/Bpc;->Ctb()Z

    move-result v0

    iput-boolean v0, v11, LX/AfR;->A0J:Z

    move-object/from16 v1, p5

    if-eqz v0, :cond_6

    .line 1276795
    invoke-interface {v2}, LX/Bpc;->Ajf()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eq v10, v5, :cond_20

    move/from16 v0, v23

    if-eq v10, v0, :cond_c

    .line 1276796
    iput-boolean v6, v11, LX/AfR;->A0I:Z

    .line 1276797
    iget-object v0, v11, LX/AfR;->A03:Landroid/view/View;

    if-eqz v0, :cond_30

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1276798
    iget-object v0, v11, LX/AfR;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1276799
    :cond_6
    :goto_a
    invoke-interface {v2}, LX/Bpc;->BEt()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v13, :cond_b

    .line 1276800
    invoke-interface {v2}, LX/Bpc;->BAi()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    .line 1276801
    invoke-interface {v2}, LX/Bpc;->B9g()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1276802
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1276803
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.CharSequence>"

    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1276804
    invoke-virtual {v7, v3, v2}, LX/Als;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 1276805
    :goto_b
    new-instance v2, LX/AQ4;

    move-object/from16 v0, v24

    invoke-direct {v2, v9, v0, v1, v8}, LX/AQ4;-><init>(LX/8yd;LX/8q1;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 1276806
    iput-object v2, v7, LX/Als;->A0B:LX/AQ4;

    .line 1276807
    if-eqz v4, :cond_3e

    .line 1276808
    iget v1, v4, LX/B8r;->A04:I

    .line 1276809
    iget-boolean v0, v7, LX/Als;->A0H:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v7, LX/Als;->A0E:Z

    if-eqz v0, :cond_7

    .line 1276810
    iget-boolean v0, v7, LX/Als;->A0D:Z

    if-eqz v0, :cond_a

    .line 1276811
    iput-boolean v6, v7, LX/Als;->A0D:Z

    const/4 v0, 0x1

    .line 1276812
    :goto_c
    if-nez v1, :cond_8

    sget-object v13, LX/006;->A00:Ljava/lang/Integer;

    .line 1276813
    :goto_d
    invoke-static {v7, v13, v1}, LX/Als;->A09(LX/Als;Ljava/lang/Integer;I)V

    .line 1276814
    :cond_7
    invoke-virtual {v9}, LX/8yd;->A09()LX/B7O;

    move-result-object v1

    new-instance v3, Lcom/facebook/redex/IDxTListenerShape18S0500000_3_I2;

    move-object v10, v3

    move v11, v6

    move-object/from16 v12, v24

    move-object v13, v9

    move-object/from16 v14, v22

    move-object/from16 v16, v7

    move-object/from16 v15, p2

    invoke-direct/range {v10 .. v16}, Lcom/facebook/redex/IDxTListenerShape18S0500000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1276815
    sget-object v2, LX/9kE;->A0B:LX/9kE;

    .line 1276816
    move-object/from16 v4, p3

    invoke-static {v14, v2, v4, v1}, LX/Aju;->A02(Landroid/view/View;LX/9kE;LX/Aju;LX/B7O;)V

    .line 1276817
    iget-object v0, v4, LX/Aju;->A01:Lcom/instagram/service/session/UserSession;

    .line 1276818
    invoke-static {v2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1276819
    new-instance v1, LX/95x;

    invoke-direct {v1, v3, v2, v0}, LX/95x;-><init>(Landroid/view/View$OnTouchListener;LX/9kE;Lcom/instagram/service/session/UserSession;)V

    .line 1276820
    invoke-virtual {v14, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    .line 1276821
    :cond_8
    if-eqz v0, :cond_9

    .line 1276822
    const/4 v0, -0x1

    if-eq v1, v0, :cond_9

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_9

    goto :goto_d

    .line 1276823
    :cond_9
    sget-object v13, LX/006;->A0C:Ljava/lang/Integer;

    goto :goto_d

    .line 1276824
    :cond_a
    const/4 v0, 0x0

    goto :goto_c

    .line 1276825
    :cond_b
    const/4 v2, 0x0

    .line 1276826
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 1276827
    invoke-virtual {v7, v2, v0}, LX/Als;->A0D(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_b

    .line 1276828
    :cond_c
    iput-boolean v5, v11, LX/AfR;->A0I:Z

    .line 1276829
    iget-object v0, v11, LX/AfR;->A0H:LX/DaU;

    const/16 v21, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_e

    :cond_d
    iget-object v0, v11, LX/AfR;->A0P:Landroid/view/View;

    .line 1276830
    invoke-static {v0}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 1276831
    check-cast v0, Landroid/view/ViewGroup;

    :cond_e
    iput-object v0, v11, LX/AfR;->A05:Landroid/view/ViewGroup;

    .line 1276832
    iget-object v0, v11, LX/AfR;->A03:Landroid/view/View;

    if-nez v0, :cond_10

    const-string v20, "embeddedCtaCard"

    .line 1276833
    :cond_f
    invoke-static/range {v20 .. v20}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v21

    .line 1276834
    :cond_10
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1276835
    iget-object v0, v11, LX/AfR;->A04:Landroid/view/ViewGroup;

    const-string v19, "attachedModule"

    if-eqz v0, :cond_44

    const/16 v18, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1276836
    invoke-interface {v2}, LX/Bpc;->Aoe()Ljava/util/List;

    move-result-object v12

    const-string v20, "attachedModuleSubtitle"

    const-string v17, "attachedModuleTitle"

    const-string v16, "attachedModuleImage"

    if-eqz v12, :cond_17

    .line 1276837
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    move/from16 v0, v23

    if-lt v10, v0, :cond_17

    .line 1276838
    iget-object v0, v11, LX/AfR;->A0E:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v0, :cond_43

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1276839
    iget-object v0, v11, LX/AfR;->A0G:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const-string v15, "attachedModuleImageStackedTop"

    if-eqz v0, :cond_42

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1276840
    iget-object v0, v11, LX/AfR;->A0F:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const-string v14, "attachedModuleImageStackedBottom"

    if-eqz v0, :cond_41

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1276841
    iget-object v10, v11, LX/AfR;->A0G:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v10, :cond_42

    .line 1276842
    invoke-static {v12, v6}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    .line 1276843
    invoke-static {v1, v10, v0}, LX/0wt;->A1J(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    .line 1276844
    iget-object v10, v11, LX/AfR;->A0F:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v10, :cond_41

    .line 1276845
    invoke-static {v12, v5}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    .line 1276846
    invoke-static {v1, v10, v0}, LX/0wt;->A1J(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    .line 1276847
    iget-object v15, v11, LX/AfR;->A08:Landroid/widget/TextView;

    if-eqz v15, :cond_12

    .line 1276848
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    const/4 v0, 0x3

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v14, :cond_40

    check-cast v14, LX/L0P;

    .line 1276849
    const v10, 0x7f0902f3

    iput v10, v14, LX/L0P;->A0p:I

    .line 1276850
    invoke-virtual {v15, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1276851
    iget-object v0, v11, LX/AfR;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    .line 1276852
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    if-eqz v14, :cond_3f

    check-cast v14, LX/L0P;

    .line 1276853
    iput v10, v14, LX/L0P;->A0p:I

    .line 1276854
    invoke-virtual {v0, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1276855
    :goto_e
    invoke-interface {v2}, LX/Bpc;->BHV()Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v10, :cond_16

    .line 1276856
    invoke-static {v10}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1276857
    if-eqz v0, :cond_16

    .line 1276858
    iget-object v0, v11, LX/AfR;->A08:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1276859
    iget-object v0, v11, LX/AfR;->A08:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1276860
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1276861
    :goto_f
    const-string v12, ""

    if-nez v0, :cond_11

    .line 1276862
    iget-object v0, v11, LX/AfR;->A08:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1276863
    iget-object v0, v11, LX/AfR;->A08:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1276864
    :cond_11
    invoke-interface {v2}, LX/Bpc;->BF7()Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v10, :cond_15

    .line 1276865
    invoke-static {v10}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1276866
    if-eqz v0, :cond_15

    .line 1276867
    iget-object v0, v11, LX/AfR;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1276868
    iget-object v0, v11, LX/AfR;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1276869
    :goto_10
    invoke-interface {v2}, LX/Bpc;->Ab4()Ljava/lang/CharSequence;

    move-result-object v10

    const-string v17, "attachedModuleCta"

    const-string v20, "attachedModuleCtaContainer"

    if-eqz v10, :cond_14

    .line 1276870
    invoke-static {v10}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1276871
    if-eqz v0, :cond_14

    .line 1276872
    iget-object v0, v11, LX/AfR;->A02:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1276873
    iget-object v0, v11, LX/AfR;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1276874
    :goto_11
    iget-object v0, v11, LX/AfR;->A02:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 1276875
    invoke-interface {v2}, LX/Bpc;->Aay()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 1276876
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1276877
    iget-object v3, v11, LX/AfR;->A06:Landroid/widget/TextView;

    if-eqz v3, :cond_12

    iget v0, v11, LX/AfR;->A0L:I

    :goto_12
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1276878
    invoke-interface {v2}, LX/Bpc;->AWd()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_1c

    .line 1276879
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v11, LX/AfR;->A0O:Landroid/content/Context;

    .line 1276880
    invoke-static {v0, v3}, LX/0wx;->A02(Landroid/content/Context;I)I

    move-result v0

    .line 1276881
    iput v0, v11, LX/AfR;->A00:I

    .line 1276882
    iget-object v0, v11, LX/AfR;->A05:Landroid/view/ViewGroup;

    if-nez v0, :cond_1b

    const-string v17, "infoView"

    .line 1276883
    :cond_12
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v21

    .line 1276884
    :cond_13
    iget v0, v11, LX/AfR;->A0M:I

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1276885
    iget-object v3, v11, LX/AfR;->A06:Landroid/widget/TextView;

    if-eqz v3, :cond_12

    iget v0, v11, LX/AfR;->A0N:I

    goto :goto_12

    .line 1276886
    :cond_14
    iget-object v0, v11, LX/AfR;->A02:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1276887
    iget-object v0, v11, LX/AfR;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1276888
    goto :goto_11

    .line 1276889
    :cond_15
    iget-object v0, v11, LX/AfR;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1276890
    iget-object v0, v11, LX/AfR;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1276891
    goto/16 :goto_10

    .line 1276892
    :cond_16
    move-object/from16 v0, v21

    goto/16 :goto_f

    .line 1276893
    :cond_17
    invoke-interface {v2}, LX/Bpc;->Aoc()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    .line 1276894
    iget-object v0, v11, LX/AfR;->A0E:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v10, :cond_1a

    .line 1276895
    if-eqz v0, :cond_43

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1276896
    iget-object v0, v11, LX/AfR;->A0E:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v0, :cond_43

    invoke-virtual {v0, v10, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 1276897
    iget-object v0, v11, LX/AfR;->A0E:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .line 1276898
    iget-object v14, v11, LX/AfR;->A0O:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 1276899
    const/high16 v0, 0x7f070000

    .line 1276900
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 1276901
    invoke-interface {v2}, LX/Bpc;->Aog()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 1276902
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1276903
    invoke-static {v14, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    move-result v0

    .line 1276904
    invoke-static {v0}, LX/4uW;->A03(F)I

    move-result v0

    .line 1276905
    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1276906
    iput v0, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1276907
    :cond_18
    invoke-interface {v2}, LX/Bpc;->AoY()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 1276908
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1276909
    invoke-static {v14, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    move-result v0

    .line 1276910
    invoke-static {v0}, LX/4uW;->A03(F)I

    move-result v0

    .line 1276911
    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1276912
    iput v0, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1276913
    :cond_19
    iget-object v0, v11, LX/AfR;->A0E:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1276914
    goto/16 :goto_e

    .line 1276915
    :cond_1a
    if-eqz v0, :cond_43

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1276916
    iget-object v0, v11, LX/AfR;->A0E:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09()V

    .line 1276917
    goto/16 :goto_e

    .line 1276918
    :cond_1b
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v0, v11, LX/AfR;->A00:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1276919
    iget-object v0, v11, LX/AfR;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v0, v11, LX/AfR;->A00:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1276920
    :cond_1c
    invoke-interface {v2}, LX/Bpc;->Acq()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v11, LX/AfR;->A01:I

    .line 1276921
    :cond_1d
    iget-object v0, v11, LX/AfR;->A0E:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1f

    .line 1276922
    invoke-static {v10}, LX/0wu;->A05(Ljava/lang/Number;)I

    move-result v3

    .line 1276923
    invoke-interface {v2}, LX/Bpc;->AoY()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v18

    :cond_1e
    mul-int/lit8 v0, v18, 0x3

    if-lt v3, v0, :cond_1f

    .line 1276924
    iget-object v10, v11, LX/AfR;->A02:Landroid/view/View;

    if-eqz v10, :cond_f

    iget-object v3, v11, LX/AfR;->A0O:Landroid/content/Context;

    const/16 v0, 0x12

    .line 1276925
    :goto_13
    invoke-static {v3, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    move-result v0

    .line 1276926
    invoke-static {v10, v0}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 1276927
    goto/16 :goto_a

    :cond_1f
    iget-object v10, v11, LX/AfR;->A02:Landroid/view/View;

    if-eqz v10, :cond_f

    iget-object v3, v11, LX/AfR;->A0O:Landroid/content/Context;

    const/16 v0, 0xc

    goto :goto_13

    .line 1276928
    :cond_20
    iput-boolean v6, v11, LX/AfR;->A0I:Z

    .line 1276929
    iget-object v0, v11, LX/AfR;->A0H:LX/DaU;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_22

    :cond_21
    iget-object v0, v11, LX/AfR;->A0P:Landroid/view/View;

    .line 1276930
    invoke-static {v0}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 1276931
    check-cast v0, Landroid/view/ViewGroup;

    :cond_22
    iput-object v0, v11, LX/AfR;->A05:Landroid/view/ViewGroup;

    .line 1276932
    iget-object v0, v11, LX/AfR;->A03:Landroid/view/View;

    if-eqz v0, :cond_30

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1276933
    iget-object v0, v11, LX/AfR;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1276934
    iget-object v12, v11, LX/AfR;->A0D:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const-string v17, "adInfoImage"

    if-eqz v12, :cond_25

    .line 1276935
    invoke-interface {v2}, LX/Bpc;->Aoc()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    const/4 v0, 0x0

    if-nez v10, :cond_23

    const/16 v0, 0x8

    .line 1276936
    :cond_23
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1276937
    invoke-interface {v2}, LX/Bpc;->Aoc()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    if-eqz v10, :cond_24

    iget-object v0, v11, LX/AfR;->A0D:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v10, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 1276938
    :cond_24
    iget-object v10, v11, LX/AfR;->A0C:Landroid/widget/TextView;

    if-nez v10, :cond_26

    const-string v17, "titleTextView"

    .line 1276939
    :cond_25
    :goto_14
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1276940
    :goto_15
    const/16 v21, 0x0

    .line 1276941
    throw v21

    .line 1276942
    :cond_26
    invoke-interface {v2}, LX/Bpc;->Ab4()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1276943
    invoke-interface {v2}, LX/Bpc;->BHV()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_28

    :cond_27
    const/4 v10, 0x1

    :cond_28
    const-string v16, "subTitleTextView"

    .line 1276944
    iget-object v0, v11, LX/AfR;->A0B:Landroid/widget/TextView;

    if-eqz v10, :cond_2c

    .line 1276945
    if-eqz v0, :cond_2e

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1276946
    :goto_16
    iget-object v12, v11, LX/AfR;->A0O:Landroid/content/Context;

    .line 1276947
    invoke-static {v12}, LX/0wv;->A03(Landroid/content/Context;)I

    move-result v10

    .line 1276948
    invoke-interface {v2}, LX/Bpc;->BEt()Ljava/lang/Integer;

    move-result-object v14

    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    const-string v16, "bodyTextHorizontalView"

    const-string v15, "bodyTextView"

    if-ne v14, v0, :cond_2a

    .line 1276949
    iget-object v0, v11, LX/AfR;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1276950
    iget-object v0, v11, LX/AfR;->A09:Landroid/widget/TextView;

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1276951
    iget-object v3, v11, LX/AfR;->A09:Landroid/widget/TextView;

    if-eqz v3, :cond_2e

    invoke-interface {v2}, LX/Bpc;->ATu()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1276952
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f07006e

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1276953
    iput v0, v11, LX/AfR;->A00:I

    .line 1276954
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1276955
    const v0, 0x7f070088

    .line 1276956
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1276957
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 1276958
    const v0, 0x7f07000c

    .line 1276959
    :goto_17
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 1276960
    :goto_18
    iget-object v0, v11, LX/AfR;->A05:Landroid/view/ViewGroup;

    const-string v16, "infoView"

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    iget v0, v11, LX/AfR;->A00:I

    iput v0, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1276961
    invoke-interface {v2}, LX/Bpc;->Aoc()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    move-object/from16 v15, v17

    if-eqz v0, :cond_29

    .line 1276962
    iget-object v0, v11, LX/AfR;->A0D:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1276963
    iget-object v0, v11, LX/AfR;->A0D:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v10, 0x0

    .line 1276964
    :cond_29
    iget-object v0, v11, LX/AfR;->A0D:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1276965
    invoke-virtual {v3, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1276966
    iget-object v14, v11, LX/AfR;->A05:Landroid/view/ViewGroup;

    if-eqz v14, :cond_2e

    .line 1276967
    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    iget-object v0, v11, LX/AfR;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v0, v11, LX/AfR;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 1276968
    invoke-virtual {v14, v10, v12, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1276969
    goto/16 :goto_a

    .line 1276970
    :cond_2a
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    if-ne v14, v0, :cond_2b

    .line 1276971
    iget-object v14, v11, LX/AfR;->A0A:Landroid/widget/TextView;

    if-eqz v14, :cond_2d

    invoke-interface {v2}, LX/Bpc;->ATu()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1276972
    iget-object v0, v11, LX/AfR;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1276973
    iget-object v0, v11, LX/AfR;->A09:Landroid/widget/TextView;

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1276974
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f07006e

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1276975
    iput v0, v11, LX/AfR;->A00:I

    .line 1276976
    invoke-static {v12}, LX/4uV;->A06(Landroid/content/Context;)I

    move-result v3

    .line 1276977
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 1276978
    const v0, 0x7f07000d

    goto/16 :goto_17

    .line 1276979
    :cond_2b
    const/4 v3, 0x0

    const/4 v12, 0x0

    goto/16 :goto_18

    .line 1276980
    :cond_2c
    if-eqz v0, :cond_2e

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1276981
    iget-object v10, v11, LX/AfR;->A0B:Landroid/widget/TextView;

    if-eqz v10, :cond_2e

    invoke-interface {v2}, LX/Bpc;->BHV()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_16

    .line 1276982
    :cond_2d
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    goto/16 :goto_15

    .line 1276983
    :cond_2e
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    goto/16 :goto_15

    .line 1276984
    :cond_2f
    const-string v17, "attachedModule"

    goto/16 :goto_14

    .line 1276985
    :cond_30
    const-string v17, "embeddedCtaCard"

    goto/16 :goto_14

    .line 1276986
    :cond_31
    new-instance v2, LX/BJr;

    invoke-direct {v2}, LX/BJr;-><init>()V

    goto/16 :goto_9

    .line 1276987
    :cond_32
    if-eqz v1, :cond_33

    .line 1276988
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_7

    .line 1276989
    :cond_33
    iget v0, v7, LX/Als;->A0K:I

    iput v0, v7, LX/Als;->A00:I

    .line 1276990
    iget v0, v7, LX/Als;->A0N:I

    iput v0, v7, LX/Als;->A03:I

    .line 1276991
    iget v0, v7, LX/Als;->A0M:I

    iput v0, v7, LX/Als;->A02:I

    .line 1276992
    iget v0, v7, LX/Als;->A0L:I

    goto/16 :goto_8

    .line 1276993
    :cond_34
    invoke-static {v8, v2}, LX/AlV;->A06(Lcom/instagram/service/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 1276994
    iget-object v2, v7, LX/Als;->A0V:Landroid/view/View;

    .line 1276995
    const v0, 0x7f09099e

    .line 1276996
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    .line 1276997
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1276998
    invoke-static {v12}, LX/8fG;->A09(Landroidx/constraintlayout/widget/ConstraintLayout;)LX/Ly7;

    move-result-object v2

    .line 1276999
    const v15, 0x7f093136

    invoke-virtual {v2, v15, v11}, LX/Ly7;->A0B(II)V

    .line 1277000
    const v0, 0x7f0908a5

    .line 1277001
    :goto_19
    invoke-virtual {v2, v15, v11, v0, v10}, LX/Ly7;->A0E(IIII)V

    .line 1277002
    const v15, 0x7f09045e

    invoke-virtual {v2, v15, v10}, LX/Ly7;->A0B(II)V

    .line 1277003
    invoke-virtual {v2, v15, v10, v0, v11}, LX/Ly7;->A0E(IIII)V

    .line 1277004
    invoke-virtual {v2, v12}, LX/Ly7;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1277005
    invoke-static/range {v16 .. v16}, LX/0wv;->A03(Landroid/content/Context;)I

    move-result v10

    .line 1277006
    invoke-static/range {v16 .. v16}, LX/4uS;->A06(Landroid/content/Context;)I

    move-result v2

    .line 1277007
    invoke-static/range {v16 .. v16}, LX/8fD;->A01(Landroid/content/Context;)I

    move-result v0

    .line 1277008
    invoke-virtual {v1, v10, v2, v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_6

    .line 1277009
    :cond_35
    invoke-static {v9, v8}, LX/AlV;->A02(LX/8yd;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 1277010
    invoke-static {v9, v8}, LX/AlV;->A01(LX/8yd;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 1277011
    invoke-static {v9, v8}, LX/AlV;->A03(LX/8yd;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 1277012
    iget-object v2, v7, LX/Als;->A0V:Landroid/view/View;

    .line 1277013
    const v0, 0x7f09099e

    .line 1277014
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    .line 1277015
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1277016
    invoke-static {v12}, LX/8fG;->A09(Landroidx/constraintlayout/widget/ConstraintLayout;)LX/Ly7;

    move-result-object v2

    .line 1277017
    const v15, 0x7f093136

    invoke-virtual {v2, v15, v11}, LX/Ly7;->A0B(II)V

    .line 1277018
    const v0, 0x7f0908a4

    goto :goto_19

    .line 1277019
    :cond_36
    invoke-static/range {v16 .. v16}, LX/0wv;->A03(Landroid/content/Context;)I

    move-result v10

    .line 1277020
    invoke-static/range {v16 .. v16}, LX/8fD;->A01(Landroid/content/Context;)I

    move-result v2

    .line 1277021
    invoke-static/range {v16 .. v16}, LX/4uR;->A07(Landroid/content/Context;)I

    move-result v0

    .line 1277022
    invoke-virtual {v1, v10, v6, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_6

    .line 1277023
    :cond_37
    const v0, 0x7f080c84

    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_5

    .line 1277024
    :cond_38
    const/16 v17, 0x0

    goto/16 :goto_4

    .line 1277025
    :cond_39
    iget-object v15, v7, LX/Als;->A0X:LX/DaU;

    .line 1277026
    invoke-virtual {v15, v3}, LX/DaU;->A05(I)V

    goto/16 :goto_3

    .line 1277027
    :cond_3a
    invoke-static {v8, v12}, LX/AlV;->A06(Lcom/instagram/service/session/UserSession;Z)Z

    move-result v0

    goto/16 :goto_1

    .line 1277028
    :cond_3b
    invoke-static {v8, v12}, LX/AlV;->A05(Lcom/instagram/service/session/UserSession;Z)Z

    move-result v0

    goto/16 :goto_1

    .line 1277029
    :cond_3c
    invoke-static {v9, v8}, LX/AlV;->A02(LX/8yd;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    goto/16 :goto_1

    .line 1277030
    :cond_3d
    invoke-static {v9, v8}, LX/AlV;->A02(LX/8yd;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_45

    .line 1277031
    invoke-static {v8, v12}, LX/AlV;->A05(Lcom/instagram/service/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_45

    .line 1277032
    invoke-static {v8, v12}, LX/AlV;->A06(Lcom/instagram/service/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_45

    .line 1277033
    invoke-static {v9, v8}, LX/AlV;->A01(LX/8yd;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_45

    .line 1277034
    invoke-static {v9, v8}, LX/AlV;->A03(LX/8yd;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_2

    .line 1277035
    :cond_3e
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v21

    .line 1277036
    throw v21

    .line 1277037
    :cond_3f
    invoke-static {v12}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v21

    .line 1277038
    throw v21

    .line 1277039
    :cond_40
    invoke-static {v12}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v21

    .line 1277040
    throw v21

    .line 1277041
    :cond_41
    invoke-static {v14}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v21

    .line 1277042
    :cond_42
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v21

    .line 1277043
    :cond_43
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v21

    .line 1277044
    :cond_44
    invoke-static/range {v19 .. v19}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v21

    .line 1277045
    :cond_45
    iget-object v0, v7, LX/Als;->A0X:LX/DaU;

    .line 1277046
    invoke-virtual {v0, v3}, LX/DaU;->A05(I)V

    .line 1277047
    iput-boolean v6, v7, LX/Als;->A0H:Z

    return-void
.end method

.method public static final A02(LX/B8r;LX/Als;)V
    .locals 3

    .line 0
    iget v2, p0, LX/B8r;->A04:I

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq v2, v1, :cond_2

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    :goto_0
    invoke-static {p1, v0, v2}, LX/Als;->A09(LX/Als;Ljava/lang/Integer;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-boolean v0, p0, LX/B8r;->A1Y:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/B8r;->A1Y:Z

    .line 19
    .line 20
    if-eq v2, v1, :cond_2

    .line 21
    .line 22
    and-int/lit8 v0, v2, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
.end method
