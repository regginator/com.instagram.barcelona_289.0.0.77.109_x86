.class public final LX/42q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hsh;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/0l7;

.field public final A04:LX/4GI;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0l7;LX/4GI;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/42q;->A02:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/42q;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p4, p0, LX/42q;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-boolean p5, p0, LX/42q;->A05:Z

    .line 14
    .line 15
    iput-object p3, p0, LX/42q;->A04:LX/4GI;

    .line 16
    .line 17
    iput-object p2, p0, LX/42q;->A03:LX/0l7;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 35

    move-object/from16 v14, p4

    move-object/from16 v2, p3

    const v0, -0x503aec78

    invoke-static {v0}, LX/0pH;->A03(I)I

    move-result v17

    .line 416704
    check-cast v2, LX/3Gv;

    .line 416705
    check-cast v14, LX/3Hz;

    .line 416706
    const/4 v7, 0x1

    move-object/from16 v1, p0

    move/from16 v3, p1

    if-eqz p1, :cond_2a

    if-eq v3, v7, :cond_f

    const/4 v0, 0x2

    if-ne v3, v0, :cond_2f

    .line 416707
    invoke-static/range {p2 .. p2}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v8

    .line 416708
    check-cast v8, LX/3EJ;

    .line 416709
    iget-object v6, v2, LX/3Gv;->A00:Lcom/instagram/user/model/User;

    .line 416710
    iget-object v0, v1, LX/42q;->A00:Landroid/content/Context;

    move-object/from16 v24, v0

    iget-object v9, v1, LX/42q;->A01:Lcom/instagram/service/session/UserSession;

    iget-object v0, v1, LX/42q;->A04:LX/4GI;

    move-object/from16 v21, v0

    iget-boolean v11, v1, LX/42q;->A05:Z

    .line 416711
    const/4 v10, 0x0

    .line 416712
    invoke-static {v10, v8, v9}, LX/0wu;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 416713
    const/4 v1, 0x4

    .line 416714
    move-object/from16 v0, v24

    invoke-static {v0, v9, v6, v11, v10}, LX/3za;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;ZZ)I

    move-result v12

    .line 416715
    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    if-eq v0, v2, :cond_0

    const/4 v5, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v5, 0x4

    .line 416716
    :cond_1
    if-eqz v6, :cond_c

    .line 416717
    iget-object v0, v6, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    invoke-interface {v0}, LX/Kuo;->BBm()Ljava/lang/Boolean;

    move-result-object v0

    .line 416718
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    move-result v0

    .line 416719
    if-eqz v0, :cond_c

    if-le v12, v5, :cond_c

    const/16 v18, 0x1

    add-int/lit8 v12, v5, -0x1

    :goto_0
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_1
    if-ge v3, v12, :cond_d

    .line 416720
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416721
    move-object/from16 v0, v24

    invoke-static {v0, v9, v6, v4, v10}, LX/3za;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;IZ)LX/29G;

    move-result-object v13

    .line 416722
    iget-object v1, v8, LX/3EJ;->A01:[Landroid/view/View;

    aget-object v2, v1, v3

    if-eqz v13, :cond_7

    .line 416723
    iget v14, v13, LX/29G;->A00:I

    .line 416724
    const v0, 0x7f090641

    if-ne v14, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 416725
    :cond_2
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 416726
    instance-of v0, v2, Landroid/widget/TextView;

    move-object v15, v2

    if-nez v0, :cond_3

    .line 416727
    check-cast v15, Landroid/view/ViewGroup;

    invoke-virtual {v15, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 416728
    :cond_3
    check-cast v15, Lcom/instagram/common/ui/text/TitleTextView;

    .line 416729
    iget v14, v13, LX/29G;->A00:I

    .line 416730
    const v0, 0x7f090639

    if-ne v14, v0, :cond_a

    .line 416731
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0I()LX/IIY;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 416732
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0I()LX/IIY;

    move-result-object v0

    .line 416733
    iget-object v0, v0, LX/IIY;->A01:Ljava/lang/String;

    .line 416734
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 416735
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0I()LX/IIY;

    move-result-object v0

    .line 416736
    iget-object v0, v0, LX/IIY;->A01:Ljava/lang/String;

    .line 416737
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416738
    :goto_2
    invoke-virtual {v15, v7}, Lcom/instagram/common/ui/text/TitleTextView;->setIsBold(Z)V

    .line 416739
    invoke-static {v9, v6}, LX/Alk;->A06(Lcom/instagram/service/session/UserSession;LX/4pW;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/29G;->A04:LX/29G;

    if-ne v13, v0, :cond_4

    .line 416740
    invoke-static {v9}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 416741
    const-string v14, "show_book_option_spinner"

    invoke-interface {v0, v14, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 416742
    if-eqz v0, :cond_4

    .line 416743
    instance-of v0, v2, Landroid/widget/ViewSwitcher;

    if-eqz v0, :cond_4

    .line 416744
    invoke-static {v9}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 416745
    invoke-static {v0, v14, v10}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 416746
    move-object v15, v2

    check-cast v15, Landroid/widget/ViewSwitcher;

    .line 416747
    invoke-virtual {v15, v7}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 416748
    new-instance v14, LX/4Rh;

    invoke-direct {v14, v15, v1, v12}, LX/4Rh;-><init>(Landroid/widget/ViewSwitcher;[Landroid/view/View;I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v15, v14, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 416749
    :cond_4
    instance-of v0, v2, Landroid/widget/ViewSwitcher;

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, Landroid/widget/ViewAnimator;

    .line 416750
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v0

    if-ne v0, v7, :cond_5

    const/16 v16, 0x1

    .line 416751
    :cond_5
    iget v0, v13, LX/29G;->A00:I

    .line 416752
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 416753
    const/16 v20, 0xf

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;

    move-object/from16 v19, v0

    move-object/from16 v22, v6

    move-object/from16 v23, v13

    invoke-direct/range {v19 .. v24}, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416754
    add-int/lit8 v0, v12, -0x1

    if-eq v3, v0, :cond_6

    .line 416755
    iget-object v0, v8, LX/3EJ;->A02:[Landroid/view/View;

    aget-object v0, v0, v3

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    if-nez v16, :cond_8

    const/4 v0, 0x1

    if-eqz v11, :cond_9

    :cond_8
    const/4 v0, 0x0

    .line 416756
    :cond_9
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_1

    .line 416757
    :cond_a
    iget v14, v13, LX/29G;->A00:I

    .line 416758
    const v0, 0x7f090642

    if-ne v14, v0, :cond_b

    .line 416759
    invoke-static {v9, v6}, LX/3jM;->A0B(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v14

    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    if-ne v14, v0, :cond_b

    .line 416760
    const v0, 0x7f110231

    :goto_3
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 416761
    :cond_b
    iget v0, v13, LX/29G;->A01:I

    goto :goto_3

    .line 416762
    :cond_c
    const/16 v18, 0x0

    goto/16 :goto_0

    .line 416763
    :cond_d
    :goto_4
    const/16 v2, 0x8

    if-ge v3, v5, :cond_2e

    .line 416764
    iget-object v0, v8, LX/3EJ;->A01:[Landroid/view/View;

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-lez v3, :cond_e

    .line 416765
    iget-object v1, v8, LX/3EJ;->A02:[Landroid/view/View;

    add-int/lit8 v0, v3, -0x1

    aget-object v0, v1, v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 416766
    :cond_f
    invoke-static/range {p2 .. p2}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v8

    .line 416767
    check-cast v8, LX/3Fu;

    iget-object v6, v1, LX/42q;->A00:Landroid/content/Context;

    iget-object v5, v1, LX/42q;->A01:Lcom/instagram/service/session/UserSession;

    iget-object v0, v1, LX/42q;->A03:LX/0l7;

    move-object/from16 v34, v0

    .line 416768
    iget-object v4, v2, LX/3Gv;->A00:Lcom/instagram/user/model/User;

    .line 416769
    iget-boolean v15, v1, LX/42q;->A05:Z

    .line 416770
    iget v0, v14, LX/3Hz;->A00:I

    .line 416771
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    move-result v32

    .line 416772
    const/4 v3, 0x0

    const/16 v2, 0x8

    if-eqz v4, :cond_25

    .line 416773
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v23

    .line 416774
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v22, 0x0

    if-eqz v0, :cond_22

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BZy()Z

    move-result v0

    if-nez v0, :cond_22

    .line 416775
    iget-object v0, v8, LX/3Fu;->A03:Landroid/widget/TextView;

    .line 416776
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 416777
    :goto_5
    iget-object v10, v8, LX/3Fu;->A06:LX/DaU;

    .line 416778
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    move-result-object v9

    .line 416779
    new-instance v13, LX/43d;

    invoke-direct {v13, v5}, LX/43d;-><init>(LX/0if;)V

    .line 416780
    invoke-static {v4}, LX/Aj6;->A03(Lcom/instagram/user/model/User;)Z

    move-result v0

    const/16 v11, 0x11

    if-eqz v0, :cond_1e

    .line 416781
    sget-object v12, LX/FfB;->A0B:LX/FfB;

    invoke-static {v6, v12, v5, v4}, LX/Aj6;->A02(Landroid/content/Context;LX/FfB;LX/0if;Lcom/instagram/user/model/User;)V

    .line 416782
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A1L()Ljava/lang/String;

    move-result-object v0

    .line 416783
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416784
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 416785
    invoke-static {v6}, LX/0ws;->A02(Landroid/content/Context;)I

    move-result v1

    .line 416786
    const/16 v0, 0x39

    .line 416787
    invoke-static {v4, v1, v0}, LX/0y4;->A00(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;

    move-result-object v1

    .line 416788
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 416789
    invoke-virtual {v9, v1, v3, v0, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 416790
    const/4 v0, 0x0

    invoke-virtual {v13, v12, v4, v0, v3}, LX/43d;->A00(LX/FfB;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 416791
    :goto_6
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1d

    .line 416792
    invoke-virtual {v10, v3}, LX/DaU;->A05(I)V

    .line 416793
    invoke-virtual {v10}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416794
    invoke-virtual {v10}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 416795
    invoke-static {v0}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 416796
    :goto_7
    if-nez v15, :cond_27

    .line 416797
    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v11, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const v21, 0x7f070019

    .line 416798
    move-object/from16 v1, v23

    move/from16 v0, v21

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v11, v0

    .line 416799
    iget-object v10, v8, LX/3Fu;->A0A:Lcom/instagram/feed/ui/text/LinkTextView;

    .line 416800
    iget-object v9, v8, LX/3Fu;->A02:Landroid/widget/TextView;

    .line 416801
    iget-object v1, v8, LX/3Fu;->A00:Landroid/view/View;

    .line 416802
    const/16 v31, 0x2

    .line 416803
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 416804
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0v()Ljava/lang/String;

    move-result-object v28

    .line 416805
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A1R()Ljava/util/List;

    move-result-object v29

    .line 416806
    iget-object v0, v4, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    invoke-interface {v0}, LX/Kuo;->Alg()Ljava/lang/Boolean;

    move-result-object v0

    .line 416807
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    move-result v0

    .line 416808
    if-eqz v0, :cond_1b

    .line 416809
    const v0, 0x7f113a0e

    .line 416810
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    .line 416811
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 416812
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape163S0000000_1_I2;

    invoke-direct {v0, v7}, Lcom/facebook/redex/IDxCListenerShape163S0000000_1_I2;-><init>(I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416813
    :goto_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 416814
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 416815
    move-object/from16 v24, v6

    move-object/from16 v25, v10

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move/from16 v30, v11

    invoke-static/range {v24 .. v31}, LX/3Xq;->A00(Landroid/content/Context;Lcom/instagram/feed/ui/text/LinkTextView;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;II)V

    .line 416816
    :goto_9
    iget-object v0, v8, LX/3Fu;->A07:LX/DaU;

    .line 416817
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v11

    .line 416818
    const v0, 0x7f092dd1

    invoke-static {v11, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/ui/base/IgTextView;

    .line 416819
    const v0, 0x7f091486

    invoke-static {v11, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 416820
    const v0, 0x7f092dd2

    invoke-static {v11, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v20, v0

    .line 416821
    const v0, 0x7f091487

    invoke-static {v11, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 416822
    const v0, 0x7f0929b9

    invoke-static {v11, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    .line 416823
    move-object/from16 v0, v20

    invoke-static {v12, v10, v0, v2}, LX/0wx;->A10(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 416824
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 416825
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 416826
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0R()LX/4qv;

    move-result-object v16

    .line 416827
    sget-object v15, LX/0TD;->A05:LX/0TD;

    const-wide v18, 0x810ab800001c98L

    move-wide/from16 v0, v18

    invoke-static {v15, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 416828
    if-eqz v0, :cond_1a

    .line 416829
    const-wide v18, 0x810ab800031c9bL

    move-wide/from16 v0, v18

    invoke-static {v15, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 416830
    if-nez v0, :cond_1a

    if-eqz v16, :cond_1a

    .line 416831
    invoke-interface/range {v16 .. v16}, LX/4qv;->B1w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 416832
    invoke-interface/range {v16 .. v16}, LX/4qv;->B1w()Ljava/util/List;

    move-result-object v18

    .line 416833
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 416834
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v7, :cond_19

    .line 416835
    const v16, 0x7f11307b

    .line 416836
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 416837
    move/from16 v1, v16

    invoke-static {v0, v15, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v15

    .line 416838
    const v1, 0x7f0601bd

    .line 416839
    invoke-static {v0, v12, v1}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 416840
    invoke-static {v0, v10, v1}, LX/0wu;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 416841
    invoke-static {v7}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    :goto_a
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 416842
    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416843
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 416844
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 416845
    const v1, 0x7f080689

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 416846
    const/16 v15, 0xa9

    .line 416847
    move-object/from16 v10, v18

    move-object/from16 v1, v34

    invoke-static {v12, v15, v10, v1}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 416848
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v33, v1, 0x1

    .line 416849
    move-object/from16 v27, v34

    move-object/from16 v28, v20

    move-object/from16 v29, v13

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    invoke-static/range {v27 .. v33}, LX/3Xq;->A02(LX/0l7;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;ZZ)Z

    move-result v10

    .line 416850
    const v1, 0x7f090663

    invoke-static {v11, v1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 416851
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 416852
    invoke-static {v0}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    move-result v0

    .line 416853
    invoke-virtual {v11, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v10, :cond_18

    .line 416854
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 416855
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 416856
    :goto_b
    iget-object v10, v8, LX/3Fu;->A05:LX/DaU;

    .line 416857
    invoke-static {v4}, LX/3Xa;->A00(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 416858
    iget-object v0, v4, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    invoke-interface {v0}, LX/Kuo;->BBm()Ljava/lang/Boolean;

    move-result-object v0

    .line 416859
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    move-result v0

    .line 416860
    if-eqz v0, :cond_17

    .line 416861
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 416862
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 416863
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 416864
    :cond_10
    invoke-virtual {v10, v3}, LX/DaU;->A05(I)V

    .line 416865
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0u()Ljava/lang/String;

    move-result-object v1

    :goto_c
    const/16 v0, 0x64

    .line 416866
    invoke-static {v1, v0}, LX/0hg;->A03(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 416867
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0t()Ljava/lang/String;

    move-result-object v1

    .line 416868
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0s()Ljava/lang/String;

    move-result-object v0

    .line 416869
    invoke-static {v6, v9, v1, v0}, LX/3za;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 416870
    invoke-virtual {v10}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 416871
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416872
    const v0, 0x7f040993

    invoke-static {v6, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 416873
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 416874
    const/16 v0, 0x72

    .line 416875
    invoke-static {v1, v0, v4}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 416876
    :goto_d
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BYF()Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_11

    .line 416877
    sget-object v0, LX/GK0;->A02:LX/GK0;

    if-eqz v0, :cond_11

    .line 416878
    const/16 v16, 0x1

    .line 416879
    :cond_11
    iget-object v1, v8, LX/3Fu;->A09:LX/DaU;

    .line 416880
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BYF()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 416881
    sget-object v0, LX/GK0;->A02:LX/GK0;

    if-eqz v0, :cond_15

    .line 416882
    invoke-virtual {v1, v3}, LX/DaU;->A05(I)V

    .line 416883
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 416884
    const v0, 0x7f114199

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 416885
    const v9, 0x7f11383f

    .line 416886
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    move-result-object v0

    .line 416887
    invoke-static {v6, v0, v1, v9}, LX/0wu;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    .line 416888
    new-instance v9, LX/4PC;

    invoke-direct {v9, v4}, LX/4PC;-><init>(Lcom/instagram/user/model/User;)V

    .line 416889
    invoke-static {v13}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    .line 416890
    const v0, 0x7f04098c

    invoke-static {v6, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 416891
    new-instance v10, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape145S0100000_1_I2;

    invoke-direct {v10, v9, v0}, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape145S0100000_1_I2;-><init>(Ljava/lang/Runnable;I)V

    .line 416892
    invoke-virtual {v13, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    .line 416893
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v9

    if-ltz v9, :cond_12

    if-ge v9, v1, :cond_12

    .line 416894
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v1, v0, :cond_12

    const/16 v0, 0x21

    .line 416895
    invoke-virtual {v11, v10, v9, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 416896
    :cond_12
    invoke-static {v12, v11}, LX/0wq;->A0x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 416897
    :goto_e
    iget-object v0, v8, LX/3Fu;->A08:LX/DaU;

    .line 416898
    invoke-virtual {v0, v2}, LX/DaU;->A05(I)V

    .line 416899
    const/4 v15, 0x1

    if-nez v16, :cond_26

    .line 416900
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A1A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    const/4 v3, 0x1

    .line 416901
    iget-object v2, v8, LX/3Fu;->A04:Landroid/widget/TextView;

    .line 416902
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A1A()Ljava/lang/String;

    move-result-object v13

    .line 416903
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416904
    invoke-static {v13}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    .line 416905
    new-instance v10, Landroid/util/TypedValue;

    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    .line 416906
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f04098c

    invoke-virtual {v1, v0, v10, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 416907
    iget v6, v10, Landroid/util/TypedValue;->data:I

    .line 416908
    iget-object v0, v4, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    invoke-interface {v0}, LX/Kuo;->B4S()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 416909
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4rI;

    .line 416910
    invoke-interface {v10}, LX/4rI;->BDb()I

    move-result v0

    if-ltz v0, :cond_13

    .line 416911
    invoke-interface {v10}, LX/4rI;->BDb()I

    move-result v1

    invoke-interface {v10}, LX/4rI;->Afo()I

    move-result v0

    if-ge v1, v0, :cond_13

    .line 416912
    invoke-interface {v10}, LX/4rI;->Afo()I

    move-result v1

    invoke-static {v13}, LX/0hg;->A01(Ljava/lang/String;)I

    move-result v0

    if-gt v1, v0, :cond_13

    .line 416913
    new-instance v11, LX/1vJ;

    invoke-direct {v11, v10, v4, v6}, LX/1vJ;-><init>(LX/4rI;Lcom/instagram/user/model/User;I)V

    .line 416914
    invoke-interface {v10}, LX/4rI;->BDb()I

    move-result v7

    invoke-interface {v10}, LX/4rI;->Afo()I

    move-result v1

    const/16 v0, 0x21

    .line 416915
    invoke-virtual {v9, v11, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_10

    :cond_13
    const-string v1, "social_context_array_out_of_bounds"

    .line 416916
    move-object/from16 v0, v34

    invoke-static {v0, v1}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    move-result-object v7

    .line 416917
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A1A()Ljava/lang/String;

    move-result-object v1

    const-string v0, "social_context_string"

    invoke-virtual {v7, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 416918
    invoke-interface {v10}, LX/4rI;->BDb()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "range_start"

    invoke-virtual {v7, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 416919
    invoke-interface {v10}, LX/4rI;->Afo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "range_end"

    invoke-virtual {v7, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 416920
    invoke-interface {v10}, LX/4rI;->Afo()I

    move-result v1

    invoke-interface {v10}, LX/4rI;->BDb()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "range_length"

    invoke-virtual {v7, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 416921
    invoke-static {v7, v5}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 416922
    goto :goto_10

    .line 416923
    :cond_14
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    goto :goto_f

    .line 416924
    :cond_15
    invoke-virtual {v1, v2}, LX/DaU;->A05(I)V

    goto/16 :goto_e

    .line 416925
    :cond_16
    const-string v1, ""

    goto/16 :goto_c

    .line 416926
    :cond_17
    invoke-virtual {v10, v2}, LX/DaU;->A05(I)V

    goto/16 :goto_d

    .line 416927
    :cond_18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 416928
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    .line 416929
    :cond_19
    move-object/from16 v1, v18

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4rs;

    invoke-interface {v1}, LX/4rs;->BHM()Ljava/lang/String;

    move-result-object v15

    .line 416930
    const v1, 0x7f0601b3

    .line 416931
    invoke-static {v0, v12, v1}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 416932
    invoke-static {v0, v10, v1}, LX/0wu;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 416933
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    goto/16 :goto_a

    .line 416934
    :cond_1a
    move-object/from16 v24, v34

    move-object/from16 v25, v12

    move-object/from16 v26, v10

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move/from16 v29, v32

    move/from16 v30, v3

    invoke-static/range {v24 .. v30}, LX/3Xq;->A02(LX/0l7;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;ZZ)Z

    goto/16 :goto_b

    .line 416935
    :cond_1b
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    .line 416936
    :cond_1c
    invoke-static {v10, v9, v1, v2}, LX/0wx;->A10(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 416937
    goto/16 :goto_9

    .line 416938
    :cond_1d
    invoke-virtual {v10, v2}, LX/DaU;->A05(I)V

    goto/16 :goto_7

    .line 416939
    :cond_1e
    iget-object v1, v4, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    invoke-interface {v1}, LX/Kuo;->AOT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_20

    .line 416940
    invoke-interface {v1}, LX/Kuo;->AOT()Ljava/lang/String;

    move-result-object v0

    .line 416941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416942
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 416943
    :cond_1f
    :goto_11
    sget-object v11, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x810efa000026f2L

    invoke-static {v11, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 416944
    goto/16 :goto_6

    .line 416945
    :cond_20
    invoke-static {v4}, LX/3Xa;->A00(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 416946
    invoke-static {v4}, LX/3Xa;->A01(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 416947
    :cond_21
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A2z()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 416948
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 416949
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/String;

    move-result-object v0

    .line 416950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416951
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 416952
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1f

    .line 416953
    sget-object v12, LX/0TD;->A06:LX/0TD;

    const-wide v0, 0x410979000018aeL

    .line 416954
    invoke-static {v12, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    move-result v12

    .line 416955
    if-eqz v12, :cond_1f

    .line 416956
    sget-object v12, LX/0TD;->A05:LX/0TD;

    invoke-static {v12, v0, v1}, LX/3gH;->A01(LX/0TD;J)Ljava/lang/Boolean;

    .line 416957
    const/4 v0, 0x4

    new-instance v1, Lcom/facebook/redex/IDxCSpanShape5S0200000_1_I2;

    invoke-direct {v1, v0, v4, v6}, Lcom/facebook/redex/IDxCSpanShape5S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 416958
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 416959
    invoke-virtual {v9, v1, v3, v0, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_11

    .line 416960
    :cond_22
    iget-object v9, v8, LX/3Fu;->A03:Landroid/widget/TextView;

    .line 416961
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->AkB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v32, :cond_23

    .line 416962
    const-wide/16 v0, 0x1f4

    .line 416963
    invoke-static {v9, v0, v1}, LX/7Fm;->A05(Landroid/view/View;J)V

    .line 416964
    :cond_23
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BZy()Z

    move-result v0

    invoke-static {v9, v0}, LX/7GE;->A09(Landroid/widget/TextView;Z)V

    .line 416965
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 416966
    :cond_24
    invoke-static {v2, v9}, LX/0wq;->A0x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 416967
    move/from16 v0, v22

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    .line 416968
    :cond_25
    iget-object v0, v8, LX/3Fu;->A07:LX/DaU;

    .line 416969
    invoke-virtual {v0, v2}, LX/DaU;->A05(I)V

    .line 416970
    iget-object v1, v8, LX/3Fu;->A0A:Lcom/instagram/feed/ui/text/LinkTextView;

    .line 416971
    const v0, 0x7f1137d6

    .line 416972
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_15

    .line 416973
    :cond_26
    iget-object v0, v8, LX/3Fu;->A04:Landroid/widget/TextView;

    .line 416974
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 416975
    :goto_12
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 416976
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A10()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    if-nez v3, :cond_29

    .line 416977
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 416978
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BZy()Z

    move-result v0

    if-nez v0, :cond_29

    .line 416979
    :goto_13
    iget-object v2, v8, LX/3Fu;->A01:Landroid/view/View;

    .line 416980
    if-eqz v15, :cond_28

    const/4 v0, 0x0

    .line 416981
    :goto_14
    invoke-static {v2, v0}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 416982
    :cond_27
    :goto_15
    iget v0, v14, LX/3Hz;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v14, LX/3Hz;->A00:I

    goto/16 :goto_17

    .line 416983
    :cond_28
    move-object/from16 v1, v23

    move/from16 v0, v21

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_14

    .line 416984
    :cond_29
    const/4 v15, 0x0

    goto :goto_13

    .line 416985
    :cond_2a
    invoke-static/range {p2 .. p2}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v3

    .line 416986
    check-cast v3, LX/3Bg;

    iget-object v10, v1, LX/42q;->A01:Lcom/instagram/service/session/UserSession;

    .line 416987
    iget-object v4, v2, LX/3Gv;->A00:Lcom/instagram/user/model/User;

    .line 416988
    if-eqz v4, :cond_2b

    .line 416989
    invoke-static {v10, v4}, LX/3QN;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 416990
    :cond_2b
    iget-object v0, v14, LX/3Hz;->A02:LX/Fcx;

    .line 416991
    const/4 v11, 0x0

    iget-object v6, v1, LX/42q;->A02:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, LX/42q;->A03:LX/0l7;

    iget-object v1, v1, LX/42q;->A04:LX/4GI;

    .line 416992
    const/4 v9, 0x0

    invoke-static {v3, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 416993
    invoke-static {v10, v7, v0}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 416994
    const/16 v12, 0x8

    .line 416995
    iget-object v5, v3, LX/3Bg;->A00:LX/HBl;

    .line 416996
    const-string v0, "null cannot be cast to non-null type com.instagram.profile.bindergroup.ProfileAvatarViewBinder.Holder"

    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416997
    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v1

    move-object/from16 v22, v10

    move-object/from16 v23, v4

    move-object/from16 v18, v6

    invoke-static/range {v18 .. v23}, LX/Fnv;->A00(Landroidx/fragment/app/Fragment;LX/0l7;LX/HBl;LX/Huo;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 416998
    iget-object v3, v3, LX/3Bg;->A01:LX/3Fy;

    .line 416999
    const-string v8, ""

    if-eqz v4, :cond_2d

    .line 417000
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0q()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/3Fy;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 417001
    invoke-static {v0, v1, v7}, LX/JeI;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v8

    .line 417002
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0n()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/3Fy;->A09:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 417003
    invoke-static {v0, v1, v7}, LX/JeI;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v2

    .line 417004
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0o()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/3Fy;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 417005
    invoke-static {v0, v1, v7}, LX/JeI;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v1

    .line 417006
    :goto_16
    iget-object v0, v3, LX/3Fy;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417007
    iget-object v0, v3, LX/3Fy;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417008
    iget-object v0, v3, LX/3Fy;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417009
    iget-object v2, v3, LX/3Fy;->A0D:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 417010
    invoke-virtual {v2, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417011
    iget-object v8, v3, LX/3Fy;->A0C:Lcom/instagram/follow/chaining/FollowChainingButton;

    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 417012
    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417013
    if-eqz v4, :cond_2c

    .line 417014
    iput-boolean v7, v2, Lcom/instagram/user/follow/FollowButtonBase;->A04:Z

    .line 417015
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 417016
    sget-object v0, LX/25f;->A02:LX/25f;

    invoke-virtual {v2, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setFollowButtonSize(LX/25f;)V

    .line 417017
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 417018
    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 417019
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 417020
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "user_profile_header"

    .line 417021
    invoke-static {v11, v2, v4, v0}, LX/3QK;->A00(LX/4uH;Lcom/instagram/user/follow/FollowButton;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 417022
    iget-object v0, v2, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/GgH;

    .line 417023
    invoke-virtual {v0, v10, v4}, LX/GgH;->A04(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 417024
    invoke-virtual {v2, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 417025
    :cond_2c
    const v0, 0x7f07000c

    invoke-virtual {v8, v0}, Lcom/instagram/follow/chaining/FollowChainingButton;->setCustomImagePadding(I)V

    .line 417026
    iget-object v4, v3, LX/3Fy;->A03:Landroid/view/View;

    .line 417027
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040845

    invoke-static {v1, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    move-result v3

    .line 417028
    invoke-static {v1, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    move-result v2

    const v1, 0x7f0601bd

    new-instance v0, LX/3E1;

    invoke-direct {v0, v3, v2, v1, v1}, LX/3E1;-><init>(IIII)V

    .line 417029
    invoke-virtual {v8, v0}, Lcom/instagram/follow/chaining/FollowChainingButton;->setButtonStyle(LX/3E1;)V

    .line 417030
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 417031
    invoke-virtual {v8, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 417032
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 417033
    invoke-static {v6}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    .line 417034
    const v0, 0x7f0701b1

    invoke-virtual {v1, v0, v3, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 417035
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 417036
    invoke-static {v6}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    .line 417037
    const v0, 0x7f0701b2

    invoke-virtual {v1, v0, v2, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 417038
    invoke-virtual {v5}, LX/HBl;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 417039
    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_17

    .line 417040
    :cond_2d
    move-object v1, v8

    move-object v2, v8

    goto/16 :goto_16

    .line 417041
    :cond_2e
    if-eqz v18, :cond_31

    .line 417042
    iget-object v1, v8, LX/3EJ;->A02:[Landroid/view/View;

    add-int/lit8 v0, v5, -0x2

    aget-object v0, v1, v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 417043
    iget-object v0, v8, LX/3EJ;->A00:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 417044
    iget-object v2, v8, LX/3EJ;->A00:Landroid/view/View;

    if-eqz v11, :cond_30

    .line 417045
    invoke-virtual {v2, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 417046
    :cond_2f
    :goto_17
    const v1, 0x750ab740

    .line 417047
    move/from16 v0, v17

    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    return-void

    .line 417048
    :cond_30
    const/16 v1, 0xaa

    .line 417049
    move-object/from16 v0, v21

    invoke-static {v2, v1, v6, v0}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 417050
    goto :goto_17

    .line 417051
    :cond_31
    iget-object v0, v8, LX/3EJ;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_17
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/3Gv;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-interface {p1, v3}, LX/4sD;->A5M(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/42q;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p2, LX/3Gv;->A00:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    iget-object v0, p0, LX/42q;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v2, v0, v1, v3}, LX/3QK;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    .line 0
    const v0, -0xd8b76d4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq p1, v4, :cond_5

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne p1, v1, :cond_4

    .line 15
    .line 16
    iget-object v8, p0, LX/42q;->A00:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v0, p0, LX/42q;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f0c0fd1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const v0, 0x7f0900f5

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 56
    .line 57
    and-int/lit8 v5, v0, 0xf

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    const/4 v0, 0x3

    .line 61
    if-eq v5, v0, :cond_0

    .line 62
    .line 63
    if-ne v5, v1, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 v0, 0x4

    .line 66
    :cond_1
    new-instance v6, LX/3EJ;

    .line 67
    .line 68
    invoke-direct {v6, v7, v0}, LX/3EJ;-><init>(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    :goto_0
    iget-object v12, v6, LX/3EJ;->A01:[Landroid/view/View;

    .line 73
    .line 74
    array-length v11, v12

    .line 75
    const/16 v5, 0x8

    .line 76
    .line 77
    if-ge v10, v11, :cond_7

    .line 78
    .line 79
    const v1, 0x7f0c1171

    .line 80
    .line 81
    .line 82
    if-nez v10, :cond_2

    .line 83
    .line 84
    const v1, 0x7f0c1172

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v1, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f070020

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v9, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    aput-object v9, v12, v10

    .line 110
    .line 111
    aget-object v0, v12, v10

    .line 112
    .line 113
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    aget-object v0, v12, v10

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v0, v11, -0x1

    .line 122
    .line 123
    if-eq v10, v0, :cond_3

    .line 124
    .line 125
    iget-object v11, v6, LX/3EJ;->A02:[Landroid/view/View;

    .line 126
    .line 127
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f0c1215

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, 0x7f070015

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v9, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 150
    .line 151
    .line 152
    aput-object v9, v11, v10

    .line 153
    .line 154
    aget-object v0, v11, v10

    .line 155
    .line 156
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    aget-object v0, v11, v10

    .line 160
    .line 161
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 170
    .line 171
    .line 172
    const v0, 0x5780e1b8

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_5
    iget-object v0, p0, LX/42q;->A00:Landroid/content/Context;

    .line 180
    .line 181
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v0, 0x7f0c0fd4

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v5, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    new-instance v0, LX/3Fu;

    .line 193
    .line 194
    invoke-direct {v0, v4}, LX/3Fu;-><init>(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const v0, -0x28412861

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_6
    iget-object v0, p0, LX/42q;->A00:Landroid/content/Context;

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v0, 0x7f0c0fd3

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const v0, 0x7f0903a1

    .line 219
    .line 220
    .line 221
    invoke-static {v4, v0}, LX/0wy;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v2, LX/HBl;

    .line 226
    .line 227
    invoke-direct {v2, v0}, LX/HBl;-><init>(Landroid/view/ViewGroup;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, LX/3Fy;

    .line 231
    .line 232
    invoke-direct {v1, v4}, LX/3Fy;-><init>(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, LX/3Bg;

    .line 236
    .line 237
    invoke-direct {v0, v2, v1}, LX/3Bg;-><init>(LX/HBl;LX/3Fy;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const v0, -0x4952c6bd

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_7
    const v1, 0x7f0c1173

    .line 248
    .line 249
    .line 250
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, v1, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const v0, 0x7f070020

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v2, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 270
    .line 271
    .line 272
    iput-object v2, v6, LX/3EJ;->A00:Landroid/view/View;

    .line 273
    .line 274
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v6, LX/3EJ;->A00:Landroid/view/View;

    .line 278
    .line 279
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    const v0, -0x2f33554e

    .line 286
    .line 287
    .line 288
    :goto_1
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 289
    .line 290
    .line 291
    return-object v4
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
    .line 302
    .line 303
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "CreatorLegacyProfileHeader"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    .line 0
    const v0, -0x1545160a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p3}, LX/42q;->createView(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2, p4, p5}, LX/42q;->bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x31806725

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-object p2
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getViewSubTypeName(ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final getViewTypeName(I)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "CreatorLegacyProfileHeader"

    .line 1
    .line 2
    const-string v1, "["

    .line 3
    .line 4
    const-string v0, "]"

    .line 5
    .line 6
    invoke-static {p1, v2, v1, v0}, LX/00b;->A04(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onViewRecycled(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
