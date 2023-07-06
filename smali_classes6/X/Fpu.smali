.class public final LX/Fpu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0l7;LX/FTo;LX/GDJ;LX/Hv1;LX/GCj;LX/Ht8;Lcom/instagram/service/session/UserSession;IZZZZ)V
    .locals 13

    .line 2208602
    const/4 v9, 0x0

    .line 2208603
    move-object/from16 v1, p7

    move-object v2, p0

    invoke-static {v1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 2208604
    move-object p0, p2

    move-object v11, p1

    invoke-static {p1, p2}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2208605
    const/4 v7, 0x7

    move-object/from16 v10, p5

    invoke-static {v10, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v6, 0x8

    .line 2208606
    iget-object v5, p2, LX/FTo;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 2208607
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2208608
    move-object/from16 v12, p3

    iget-boolean v0, v12, LX/GDJ;->A0B:Z

    .line 2208609
    if-nez v0, :cond_0

    .line 2208610
    const/4 p2, 0x1

    move/from16 v0, p8

    if-eq v0, v8, :cond_1

    :cond_0
    const/4 p2, 0x0

    .line 2208611
    :cond_1
    iget-object v4, v10, LX/GCj;->A07:Landroid/widget/ImageView;

    .line 2208612
    iget-object v0, v5, Lcom/instagram/model/hashtag/Hashtag;->A06:Ljava/lang/Boolean;

    .line 2208613
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2208614
    if-nez v0, :cond_13

    .line 2208615
    const v0, 0x7f08078f

    .line 2208616
    invoke-static {v2, v4, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 2208617
    move-object v3, v4

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/16 v0, 0x26

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    .line 2208618
    const v0, 0x7f06013a

    .line 2208619
    invoke-static {v2, v0}, LX/4uV;->A0L(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 2208620
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2208621
    invoke-static {v2}, LX/0wv;->A03(Landroid/content/Context;)I

    move-result v0

    .line 2208622
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 2208623
    :goto_0
    invoke-static {v4}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    .line 2208624
    invoke-static {v0, v4}, LX/Emn;->A15(Landroid/content/res/Resources;Landroid/view/View;)V

    .line 2208625
    move-object/from16 v11, p4

    if-eqz p4, :cond_2

    .line 2208626
    iget-object v2, v10, LX/GCj;->A03:Landroid/view/View;

    .line 2208627
    const/16 v0, 0x3d

    .line 2208628
    invoke-static {v2, v11, p0, v12, v0}, LX/Emn;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2208629
    :cond_2
    move-object/from16 v2, p6

    if-eqz p6, :cond_3

    .line 2208630
    iget-object v0, v10, LX/GCj;->A03:Landroid/view/View;

    .line 2208631
    invoke-interface {v2, v0, p0, v12}, LX/Ht8;->Cb8(Landroid/view/View;LX/HPz;LX/GDJ;)V

    .line 2208632
    :cond_3
    iget-object v0, v5, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 2208633
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "#%s"

    .line 2208634
    const/4 v3, 0x0

    .line 2208635
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2208636
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 2208637
    const/16 p1, 0xe

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;

    invoke-direct {v0, v1, p1}, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;-><init>(Ljava/lang/Object;I)V

    .line 2208638
    const-class p1, LX/6pO;

    invoke-virtual {v1, p1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6pO;

    .line 2208639
    iget-object v0, v1, LX/6pO;->A00:Ljava/util/Set;

    if-nez v0, :cond_4

    .line 2208640
    invoke-virtual {v1}, LX/6pO;->A00()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/6pO;->A00:Ljava/util/Set;

    .line 2208641
    :cond_4
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    move-result p1

    .line 2208642
    if-eqz p1, :cond_5

    .line 2208643
    invoke-static {v2}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2208644
    invoke-static {p1}, LX/Emn;->A0d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2208645
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2208646
    iget-object v0, v1, LX/6pO;->A01:Lcom/instagram/service/session/UserSession;

    invoke-virtual {v1, v0}, LX/6pO;->A01(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2208647
    sget-object p1, LX/6YK;->A00:[I

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1, v3, p1}, LX/4z5;-><init>(Ljava/lang/CharSequence;[F[I)V

    .line 2208648
    iput v7, v0, LX/4z5;->A01:I

    .line 2208649
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    iput-object v1, v0, LX/4z5;->A02:Landroid/graphics/Shader$TileMode;

    .line 2208650
    invoke-static {v2, v0, v9}, LX/8fA;->A12(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 2208651
    :cond_5
    if-eqz p2, :cond_6

    .line 2208652
    invoke-virtual {v2, v9}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    if-ne v1, v0, :cond_6

    .line 2208653
    invoke-virtual {v2, v9, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 2208654
    :cond_6
    iget-object v0, v10, LX/GCj;->A08:Landroid/widget/TextView;

    .line 2208655
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2208656
    iget-boolean v0, v12, LX/GDJ;->A0G:Z

    .line 2208657
    if-eqz v0, :cond_12

    .line 2208658
    iget-object v1, v12, LX/GDJ;->A07:Ljava/lang/String;

    .line 2208659
    :goto_1
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    .line 2208660
    if-eqz p2, :cond_10

    .line 2208661
    iget-object v2, v10, LX/GCj;->A09:Landroid/widget/TextView;

    .line 2208662
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2208663
    iget-object v0, v10, LX/GCj;->A0A:Landroid/widget/TextView;

    move-object v3, v0

    .line 2208664
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2208665
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2208666
    :goto_3
    iget-object v0, v10, LX/GCj;->A00:Landroid/widget/CheckBox;

    if-eqz p10, :cond_f

    .line 2208667
    if-nez v0, :cond_7

    .line 2208668
    iget-object v0, v10, LX/GCj;->A06:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    const/16 v0, 0x33b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/CheckBox;

    iput-object v5, v10, LX/GCj;->A00:Landroid/widget/CheckBox;

    if-eqz v5, :cond_7

    .line 2208669
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 2208670
    const v0, 0x7f06003c

    .line 2208671
    invoke-static {v1, v0}, LX/7GS;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2208672
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2208673
    :cond_7
    iget-object v0, v10, LX/GCj;->A00:Landroid/widget/CheckBox;

    .line 2208674
    if-eqz v0, :cond_8

    .line 2208675
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2208676
    move/from16 v1, p9

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2208677
    :cond_8
    :goto_4
    if-eqz p2, :cond_e

    .line 2208678
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2208679
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2208680
    iget-object v1, v10, LX/GCj;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v1, :cond_9

    .line 2208681
    iget-object v0, v10, LX/GCj;->A05:Landroid/view/ViewStub;

    .line 2208682
    invoke-static {v0}, LX/Emn;->A0N(Landroid/view/ViewStub;)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v1

    .line 2208683
    iput-object v1, v10, LX/GCj;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 2208684
    if-eqz v1, :cond_a

    .line 2208685
    :cond_9
    const v0, 0x7f08078f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2208686
    :cond_a
    iget-object v0, v10, LX/GCj;->A05:Landroid/view/ViewStub;

    .line 2208687
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2208688
    iget-object v2, v10, LX/GCj;->A03:Landroid/view/View;

    .line 2208689
    invoke-static {v2}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    .line 2208690
    const v0, 0x7f070044

    .line 2208691
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2208692
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 2208693
    invoke-static {v2, v0}, LX/Emp;->A15(Landroid/view/View;I)V

    .line 2208694
    const v0, 0x7f120361

    .line 2208695
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2208696
    :cond_b
    :goto_5
    iget-object v0, v10, LX/GCj;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v0, :cond_c

    .line 2208697
    iget-object v0, v10, LX/GCj;->A04:Landroid/view/ViewStub;

    .line 2208698
    invoke-static {v0}, LX/Emn;->A0N(Landroid/view/ViewStub;)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    .line 2208699
    iput-object v0, v10, LX/GCj;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 2208700
    :cond_c
    if-eqz p4, :cond_d

    if-eqz v0, :cond_d

    .line 2208701
    move/from16 v1, p12

    invoke-static {v0, p0, v12, v11, v1}, LX/Fpt;->A00(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/HPz;LX/GDJ;LX/HmX;Z)V

    :cond_d
    return-void

    .line 2208702
    :cond_e
    if-eqz p11, :cond_b

    .line 2208703
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2208704
    iget-object v0, v10, LX/GCj;->A05:Landroid/view/ViewStub;

    .line 2208705
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2208706
    iget-object v0, v10, LX/GCj;->A03:Landroid/view/View;

    .line 2208707
    invoke-static {v0}, LX/7De;->A01(Landroid/view/View;)V

    .line 2208708
    const v0, 0x7f120361

    .line 2208709
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2208710
    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.imageview.CircularImageView"

    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 2208711
    invoke-static {v4}, LX/7De;->A04(Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    goto :goto_5

    .line 2208712
    :cond_f
    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 2208713
    :cond_10
    iget-object v3, v10, LX/GCj;->A0A:Landroid/widget/TextView;

    .line 2208714
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2208715
    iget-object v0, v10, LX/GCj;->A09:Landroid/widget/TextView;

    move-object v2, v0

    goto/16 :goto_2

    .line 2208716
    :cond_11
    iget-object v2, v10, LX/GCj;->A09:Landroid/widget/TextView;

    .line 2208717
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2208718
    iget-object v3, v10, LX/GCj;->A0A:Landroid/widget/TextView;

    .line 2208719
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 2208720
    :cond_12
    iget-object v1, v5, Lcom/instagram/model/hashtag/Hashtag;->A0D:Ljava/lang/String;

    goto/16 :goto_1

    .line 2208721
    :cond_13
    iget-object v3, v5, Lcom/instagram/model/hashtag/Hashtag;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2208722
    invoke-static {v3}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result p1

    const/16 v0, 0x13

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_15

    .line 2208723
    if-eqz v3, :cond_14

    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v4

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v3, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 2208724
    :cond_14
    invoke-virtual {v4, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 2208725
    :goto_6
    const/4 v0, 0x0

    .line 2208726
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_0

    .line 2208727
    :cond_15
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v4

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 2208728
    const v0, 0x7f060161

    .line 2208729
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 2208730
    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    .line 2208731
    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A()V

    goto :goto_6

    .line 2208732
    :cond_16
    const-string v0, "Required value was null."

    .line 2208733
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 2208734
    throw v0
.end method
