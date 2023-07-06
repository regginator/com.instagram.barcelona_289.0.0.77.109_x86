.class public final LX/AlT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Integer;

.field public static A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/AlT;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public static A00(Landroid/view/View$OnClickListener;LX/BE4;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 0
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    .line 7
    const-string v0, " "

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/8fH;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-static {v2, p3}, LX/8fH;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v3, p1, LX/BE4;->A1G:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, LX/BE4;->A0s:Landroid/view/View;

    .line 24
    .line 25
    iget-object v0, p1, LX/BE4;->A1B:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1, p4}, LX/4uS;->A11(Landroid/content/Context;Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v1, 0x1

    .line 43
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x21

    .line 49
    .line 50
    invoke-virtual {v4, v0, v5, v6, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0xd

    .line 54
    .line 55
    new-instance v0, Lcom/facebook/redex/IDxCSpanShape14S0100000_1_I2;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCSpanShape14S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0, v5, v6, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 78
    .line 79
    const/high16 v0, 0x41800000    # 16.0f

    .line 80
    .line 81
    mul-float/2addr v1, v0

    .line 82
    float-to-int v1, v1

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v2, v0, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static A01(LX/0l7;LX/B7B;LX/Alp;Lcom/instagram/model/reels/ReelViewerConfig;LX/9gQ;Lcom/instagram/reels/model/ReelReplyBarData;LX/Afv;LX/BrJ;LX/BE4;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 28

    .line 1287870
    move-object/from16 v1, p2

    move-object/from16 v0, p8

    iput-object v1, v0, LX/BE4;->A0c:LX/Alp;

    .line 1287871
    move-object/from16 v2, p6

    iput-object v2, v0, LX/BE4;->A0e:LX/Afv;

    .line 1287872
    sget-object v5, LX/9gQ;->A0Y:LX/9gQ;

    move-object/from16 v2, p1

    move-object/from16 v11, p4

    move-object/from16 v4, p7

    move-object/from16 v3, p9

    if-ne v11, v5, :cond_4

    move-object/from16 v9, p5

    if-eqz p5, :cond_4

    .line 1287873
    iget-object v5, v0, LX/BE4;->A1B:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 1287874
    invoke-static {v0}, LX/AlT;->A05(LX/BE4;)V

    .line 1287875
    iget-boolean v5, v9, Lcom/instagram/reels/model/ReelReplyBarData;->A0C:Z

    .line 1287876
    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 1287877
    iget-object v7, v0, LX/BE4;->A0o:Landroid/view/View;

    if-eqz v5, :cond_3

    .line 1287878
    const v5, 0x7f080cb9

    .line 1287879
    invoke-static {v8, v7, v5}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 1287880
    iput-boolean v10, v1, LX/Alp;->A0B:Z

    .line 1287881
    :goto_0
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1287882
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v5, 0x7f113583

    .line 1287883
    invoke-static {v11, v7, v5}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 1287884
    iget-object v5, v0, LX/BE4;->A1E:Landroid/widget/TextView;

    const/16 v12, 0x45

    new-instance v11, Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;

    invoke-direct {v11, v2, v1, v4, v12}, Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;-><init>(LX/B7B;LX/Alp;LX/BrJ;I)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1287885
    invoke-static {v1, v3}, LX/Al9;->A06(LX/Alp;Lcom/instagram/service/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1287886
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f113584

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1287887
    invoke-static {v5, v1}, LX/Al9;->A02(Landroid/widget/TextView;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1287888
    :goto_1
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1287889
    invoke-static {v1, v2, v9, v3, v10}, LX/Al9;->A00(Landroid/content/res/Resources;LX/B7B;Lcom/instagram/reels/model/ReelReplyBarData;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/String;

    move-result-object v1

    .line 1287890
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1287891
    invoke-static {v3, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1287892
    invoke-static {v3}, LX/FjY;->A00(Lcom/instagram/service/session/UserSession;)Z

    move-result v1

    .line 1287893
    if-nez v1, :cond_0

    .line 1287894
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07010c

    .line 1287895
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1287896
    invoke-static {v7, v1}, LX/0hI;->A0W(Landroid/view/View;I)V

    .line 1287897
    invoke-static {v7, v1}, LX/0hI;->A0N(Landroid/view/View;I)V

    .line 1287898
    :cond_0
    iget-object v1, v0, LX/BE4;->A0p:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1287899
    iget-object v1, v0, LX/BE4;->A0q:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1287900
    iget-object v0, v0, LX/BE4;->A0u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1287901
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1287902
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1287903
    :cond_1
    return-void

    .line 1287904
    :cond_2
    const/4 v10, 0x0

    goto :goto_1

    .line 1287905
    :cond_3
    const v5, 0x7f08022e

    .line 1287906
    invoke-static {v8, v7, v5}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 1287907
    iput-boolean v6, v1, LX/Alp;->A0B:Z

    goto :goto_0

    .line 1287908
    :cond_4
    if-nez p10, :cond_6

    .line 1287909
    iget-object v5, v2, LX/B7B;->A0M:LX/B7P;

    .line 1287910
    if-eqz v5, :cond_5

    .line 1287911
    iget-boolean v6, v5, LX/B7P;->A0Y:Z

    .line 1287912
    if-nez v6, :cond_6

    .line 1287913
    :cond_5
    iget-object v6, v2, LX/B7B;->A0N:LX/98y;

    .line 1287914
    if-eqz v6, :cond_7

    .line 1287915
    iget-boolean v6, v6, LX/98y;->A0p:Z

    .line 1287916
    if-eqz v6, :cond_7

    .line 1287917
    :cond_6
    iget-object v1, v0, LX/BE4;->A1B:Landroid/widget/LinearLayout;

    :goto_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 1287918
    :cond_7
    iget-object v6, v1, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1287919
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0k()Z

    move-result v7

    if-nez v7, :cond_6

    .line 1287920
    invoke-static {v2, v3}, LX/Afk;->A00(LX/B7B;Lcom/instagram/service/session/UserSession;)Z

    move-result v7

    .line 1287921
    if-nez v7, :cond_6

    .line 1287922
    invoke-static {v0}, LX/AlT;->A05(LX/BE4;)V

    .line 1287923
    invoke-virtual {v6, v3}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 1287924
    invoke-virtual {v2}, LX/B7B;->A1F()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    .line 1287925
    iget-object v0, v0, LX/BE4;->A0t:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 1287926
    :cond_8
    iget-object v1, v0, LX/BE4;->A0J:Landroid/view/View;

    if-nez v1, :cond_9

    .line 1287927
    iget-object v1, v0, LX/BE4;->A19:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/BE4;->A0J:Landroid/view/View;

    .line 1287928
    :cond_9
    iget-object v1, v0, LX/BE4;->A19:Landroid/view/ViewStub;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1287929
    iget-object v3, v0, LX/BE4;->A0J:Landroid/view/View;

    const/16 v1, 0x4f

    .line 1287930
    invoke-static {v3, v2, v4, v1}, LX/8fG;->A0m(Landroid/view/View;LX/B7B;LX/BrJ;I)V

    .line 1287931
    iget-object v1, v0, LX/BE4;->A0I:Landroid/view/View;

    if-nez v1, :cond_a

    .line 1287932
    iget-object v1, v0, LX/BE4;->A18:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, LX/BE4;->A0I:Landroid/view/View;

    .line 1287933
    const v1, 0x7f0902a9

    .line 1287934
    invoke-static {v2, v1}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    .line 1287935
    iput-object v2, v0, LX/BE4;->A0Y:Landroid/widget/TextView;

    .line 1287936
    const v1, 0x7f113a56

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1287937
    :cond_a
    iget-object v1, v0, LX/BE4;->A18:Landroid/view/ViewStub;

    goto :goto_2

    .line 1287938
    :cond_b
    invoke-virtual {v2}, LX/B7B;->A16()Z

    move-result v7

    move-object/from16 v10, p3

    if-eqz v7, :cond_23

    .line 1287939
    move-object v12, v2

    move-object v13, v1

    move-object v14, v11

    move-object v15, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, LX/AlT;->A02(LX/B7B;LX/Alp;LX/9gQ;LX/BrJ;LX/BE4;Lcom/instagram/service/session/UserSession;)V

    .line 1287940
    :cond_c
    :goto_3
    iget-object v8, v0, LX/BE4;->A1V:Lcom/instagram/service/session/UserSession;

    .line 1287941
    invoke-virtual {v2}, LX/B7B;->A19()Z

    move-result v7

    if-nez v7, :cond_d

    .line 1287942
    if-eqz v5, :cond_d

    .line 1287943
    iget-object v7, v2, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 1287944
    if-eqz v7, :cond_d

    .line 1287945
    invoke-virtual {v2}, LX/B7B;->A0t()Z

    move-result v7

    if-eqz v7, :cond_21

    .line 1287946
    invoke-static {v2}, LX/B7B;->A02(LX/B7B;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v7

    .line 1287947
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    move-result v7

    .line 1287948
    if-eqz v7, :cond_21

    .line 1287949
    :cond_d
    iget-object v7, v0, LX/BE4;->A0C:Landroid/view/View;

    invoke-static {v7}, LX/0hI;->A0J(Landroid/view/View;)V

    .line 1287950
    :goto_4
    iget-object v9, v0, LX/BE4;->A1B:Landroid/widget/LinearLayout;

    .line 1287951
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 1287952
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0h()Z

    move-result v7

    if-nez v7, :cond_e

    .line 1287953
    invoke-virtual {v2}, LX/B7B;->A1E()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-virtual {v2}, LX/B7B;->A1F()Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 1287954
    :cond_e
    :goto_5
    invoke-static {v2, v1, v10, v11, v3}, LX/Al9;->A03(LX/B7B;LX/Alp;Lcom/instagram/model/reels/ReelViewerConfig;LX/9gQ;Lcom/instagram/service/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 1287955
    const/16 v7, 0x47

    new-instance v13, Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;

    invoke-direct {v13, v2, v1, v4, v7}, Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;-><init>(LX/B7B;LX/Alp;LX/BrJ;I)V

    .line 1287956
    invoke-static {v2, v1, v3}, LX/Al9;->A04(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)Z

    move-result v7

    const/4 v12, 0x0

    if-nez v7, :cond_1b

    .line 1287957
    iget-object v14, v0, LX/BE4;->A0q:Landroid/view/View;

    invoke-virtual {v14, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1287958
    invoke-virtual {v14, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1287959
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f1135d0

    .line 1287960
    invoke-static {v7, v14, v6}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 1287961
    :cond_f
    :goto_6
    invoke-static {v2, v1, v3}, LX/Al9;->A04(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)Z

    move-result v7

    .line 1287962
    if-eqz v5, :cond_10

    .line 1287963
    invoke-virtual {v2}, LX/B7B;->BW9()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 1287964
    invoke-virtual {v2}, LX/B7B;->A0G()LX/5LY;

    move-result-object v6

    .line 1287965
    invoke-static {v6}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    move-result v6

    .line 1287966
    if-nez v6, :cond_10

    if-eqz v7, :cond_10

    .line 1287967
    invoke-virtual {v5}, LX/B7P;->A48()Z

    move-result v6

    const/4 v5, 0x1

    if-eqz v6, :cond_11

    :cond_10
    const/4 v5, 0x0

    .line 1287968
    :cond_11
    invoke-static {v0, v5}, LX/AlT;->A06(LX/BE4;Z)V

    .line 1287969
    iget-object v6, v2, LX/B7B;->A0T:Ljava/lang/Integer;

    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 1287970
    invoke-static {v6, v5}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 1287971
    if-nez v5, :cond_1

    .line 1287972
    iget-boolean v5, v10, Lcom/instagram/model/reels/ReelViewerConfig;->A0I:Z

    .line 1287973
    if-eqz v5, :cond_1

    .line 1287974
    invoke-interface/range {p0 .. p0}, LX/0l7;->getModuleName()Ljava/lang/String;

    move-result-object v15

    .line 1287975
    iget-object v7, v0, LX/BE4;->A0d:LX/Adj;

    if-nez v7, :cond_12

    .line 1287976
    iget-object v6, v11, LX/9gQ;->A00:Ljava/lang/String;

    .line 1287977
    new-instance v5, LX/A91;

    invoke-direct {v5, v0}, LX/A91;-><init>(LX/BE4;)V

    new-instance v7, LX/Adj;

    move-object v10, v7

    move-object v11, v9

    move-object v12, v4

    move-object v13, v5

    move-object v14, v3

    move-object/from16 v16, v6

    invoke-direct/range {v10 .. v16}, LX/Adj;-><init>(Landroid/view/View;LX/Bi1;LX/A91;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v0, LX/BE4;->A0d:LX/Adj;

    .line 1287978
    :cond_12
    iput-object v2, v7, LX/Adj;->A00:LX/B7B;

    .line 1287979
    iget-object v3, v7, LX/Adj;->A01:LX/Alp;

    .line 1287980
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 1287981
    if-eqz v3, :cond_19

    .line 1287982
    iget-object v10, v7, LX/Adj;->A0C:LX/0Pj;

    invoke-interface {v10}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9JQ;

    .line 1287983
    invoke-virtual {v3}, LX/9JQ;->getCount()I

    move-result v5

    iget-object v3, v7, LX/Adj;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1287984
    invoke-static {v1, v3}, LX/Alp;->A01(LX/Alp;Lcom/instagram/service/session/UserSession;)I

    move-result v3

    .line 1287985
    if-ne v5, v3, :cond_19

    .line 1287986
    iget-boolean v13, v7, LX/Adj;->A02:Z

    if-eqz v13, :cond_13

    iget-object v5, v7, LX/Adj;->A05:LX/Dbl;

    invoke-virtual {v5}, LX/Dbl;->A0I()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1287987
    iget-wide v5, v5, LX/Dbl;->A01:D

    .line 1287988
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v5, v11

    if-nez v3, :cond_13

    .line 1287989
    if-eqz v13, :cond_18

    .line 1287990
    iget-object v3, v7, LX/Adj;->A08:LX/AKG;

    .line 1287991
    iget-object v3, v3, LX/AKG;->A03:LX/0Pj;

    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1287992
    iget-object v5, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M:LX/Ch9;

    sget-object v3, LX/Ch9;->A02:LX/Ch9;

    if-eq v5, v3, :cond_18

    .line 1287993
    :cond_13
    :goto_7
    invoke-static {v2, v1, v8}, LX/Al9;->A04(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_16

    .line 1287994
    iget-object v2, v0, LX/BE4;->A0D:Landroid/view/View;

    if-nez v2, :cond_14

    .line 1287995
    const v1, 0x7f092987

    .line 1287996
    invoke-static {v9, v1}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    .line 1287997
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, LX/BE4;->A0D:Landroid/view/View;

    .line 1287998
    :cond_14
    iget-object v1, v0, LX/BE4;->A0E:Landroid/view/View;

    if-nez v1, :cond_15

    .line 1287999
    const v1, 0x7f092efb

    .line 1288000
    invoke-static {v2, v1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/BE4;->A0E:Landroid/view/View;

    .line 1288001
    :cond_15
    iget-object v1, v0, LX/BE4;->A0D:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1288002
    iget-object v1, v0, LX/BE4;->A0E:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1288003
    iget-object v1, v0, LX/BE4;->A0D:Landroid/view/View;

    .line 1288004
    :goto_8
    const/16 v0, 0x99

    .line 1288005
    invoke-static {v1, v4, v0}, LX/8fH;->A0n(Landroid/view/View;LX/BrJ;I)V

    .line 1288006
    return-void

    .line 1288007
    :cond_16
    iget-object v1, v0, LX/BE4;->A0K:Landroid/view/View;

    if-nez v1, :cond_17

    .line 1288008
    const v1, 0x7f0931de

    .line 1288009
    invoke-static {v9, v1}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    .line 1288010
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/BE4;->A0K:Landroid/view/View;

    .line 1288011
    :cond_17
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1288012
    iget-object v1, v0, LX/BE4;->A0K:Landroid/view/View;

    goto :goto_8

    .line 1288013
    :cond_18
    iget-object v3, v7, LX/Adj;->A08:LX/AKG;

    .line 1288014
    iget-object v3, v3, LX/AKG;->A03:LX/0Pj;

    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1288015
    invoke-interface {v10}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9JQ;

    .line 1288016
    invoke-virtual {v3, v2}, LX/9JQ;->A00(LX/B7B;)I

    move-result v5

    const/4 v3, 0x0

    invoke-virtual {v6, v5, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J(IF)V

    goto :goto_7

    .line 1288017
    :cond_19
    iput-object v1, v7, LX/Adj;->A01:LX/Alp;

    .line 1288018
    iget-object v6, v7, LX/Adj;->A0C:LX/0Pj;

    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9JQ;

    .line 1288019
    iget-object v3, v7, LX/Adj;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1288020
    invoke-static {v1, v3}, LX/Alp;->A05(LX/Alp;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    move-result-object v3

    .line 1288021
    invoke-static {v3}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    .line 1288022
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1288023
    check-cast v5, LX/B7B;

    .line 1288024
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I2;

    invoke-direct {v3, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I2;-><init>(LX/B7B;)V

    .line 1288025
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1288026
    :cond_1a
    iput-object v11, v12, LX/9JQ;->A01:Ljava/util/List;

    const v3, 0x5329b0f2

    .line 1288027
    invoke-static {v12, v3}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 1288028
    iget-boolean v3, v7, LX/Adj;->A02:Z

    if-eqz v3, :cond_13

    .line 1288029
    invoke-static {v7}, LX/Adj;->A00(LX/Adj;)V

    .line 1288030
    iget-object v3, v7, LX/Adj;->A08:LX/AKG;

    .line 1288031
    iget-object v3, v3, LX/AKG;->A03:LX/0Pj;

    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1288032
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9JQ;

    .line 1288033
    invoke-virtual {v3, v2}, LX/9JQ;->A00(LX/B7B;)I

    move-result v3

    .line 1288034
    invoke-virtual {v5, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)V

    .line 1288035
    const-wide/16 v5, 0x0

    .line 1288036
    iget-object v3, v7, LX/Adj;->A05:LX/Dbl;

    invoke-virtual {v3, v5, v6}, LX/Dbl;->A0B(D)V

    goto/16 :goto_7

    .line 1288037
    :cond_1b
    iget-object v7, v0, LX/BE4;->A0F:Landroid/view/View;

    if-nez v7, :cond_1c

    .line 1288038
    iget-object v7, v0, LX/BE4;->A15:Landroid/view/ViewStub;

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, LX/BE4;->A0F:Landroid/view/View;

    .line 1288039
    :cond_1c
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1288040
    iget-object v7, v0, LX/BE4;->A0F:Landroid/view/View;

    invoke-virtual {v7, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1288041
    iget-object v14, v0, LX/BE4;->A0F:Landroid/view/View;

    .line 1288042
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v7, 0x7f1135d0

    .line 1288043
    invoke-static {v13, v14, v7}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 1288044
    iget-object v13, v0, LX/BE4;->A0F:Landroid/view/View;

    const v7, 0x7f09298b

    .line 1288045
    invoke-static {v13, v7}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    .line 1288046
    iput-object v7, v0, LX/BE4;->A0V:Landroid/widget/TextView;

    .line 1288047
    if-eqz v7, :cond_1d

    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0h()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 1288048
    const v6, 0x7f113a56

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(I)V

    .line 1288049
    :cond_1d
    iget-object v6, v0, LX/BE4;->A0V:Landroid/widget/TextView;

    if-eqz v6, :cond_f

    .line 1288050
    invoke-static {v3, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1288051
    invoke-static {v3}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v6

    .line 1288052
    invoke-static {v6}, LX/3Xa;->A00(Lcom/instagram/user/model/User;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    .line 1288053
    if-eqz v6, :cond_f

    .line 1288054
    sget-object v12, LX/0TD;->A05:LX/0TD;

    const-wide v6, 0x810a8c00001c44L

    invoke-static {v12, v3, v6, v7}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v6

    .line 1288055
    if-eqz v6, :cond_f

    .line 1288056
    const-wide v6, 0x810a8c00041c47L

    invoke-static {v12, v3, v6, v7}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v6

    .line 1288057
    if-eqz v6, :cond_f

    .line 1288058
    iget-object v7, v0, LX/BE4;->A0V:Landroid/widget/TextView;

    const v6, 0x7f113a67

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_6

    .line 1288059
    :cond_1e
    invoke-static {v2, v1, v8}, LX/Al9;->A04(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)Z

    move-result v12

    .line 1288060
    invoke-static {v13, v2, v10, v8, v12}, LX/Al9;->A01(Landroid/content/Context;LX/B7B;Lcom/instagram/model/reels/ReelViewerConfig;Lcom/instagram/service/session/UserSession;Z)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 1288061
    if-nez v12, :cond_1f

    .line 1288062
    invoke-virtual {v2}, LX/B7B;->A0r()Z

    move-result v7

    if-nez v7, :cond_1f

    .line 1288063
    iget-object v12, v2, LX/B7B;->A0T:Ljava/lang/Integer;

    sget-object v7, LX/006;->A0N:Ljava/lang/Integer;

    .line 1288064
    invoke-static {v12, v7}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 1288065
    if-eqz v7, :cond_e

    .line 1288066
    :cond_1f
    invoke-virtual {v2}, LX/B7B;->A0r()Z

    move-result v7

    if-nez v7, :cond_20

    .line 1288067
    invoke-static {v2, v1, v8}, LX/Al9;->A04(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_20

    .line 1288068
    iget-object v13, v0, LX/BE4;->A0r:Landroid/view/View;

    .line 1288069
    :goto_a
    const/4 v7, 0x0

    .line 1288070
    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1288071
    const/16 v12, 0x46

    new-instance v7, Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;

    invoke-direct {v7, v2, v1, v4, v12}, Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;-><init>(LX/B7B;LX/Alp;LX/BrJ;I)V

    invoke-virtual {v13, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 1288072
    :cond_20
    iget-object v13, v0, LX/BE4;->A0p:Landroid/view/View;

    goto :goto_a

    .line 1288073
    :cond_21
    iget-object v9, v2, LX/B7B;->A0T:Ljava/lang/Integer;

    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 1288074
    invoke-static {v9, v7}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 1288075
    if-nez v7, :cond_d

    .line 1288076
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0f()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 1288077
    invoke-static {v2, v1, v8}, LX/Al9;->A04(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 1288078
    iget-object v7, v0, LX/BE4;->A0C:Landroid/view/View;

    if-nez v7, :cond_22

    .line 1288079
    iget-object v9, v0, LX/BE4;->A14:Landroid/view/ViewStub;

    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, LX/BE4;->A0C:Landroid/view/View;

    .line 1288080
    const v7, 0x7f092f0f

    .line 1288081
    invoke-static {v9, v7}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    .line 1288082
    iput-object v7, v0, LX/BE4;->A0U:Landroid/widget/TextView;

    .line 1288083
    :cond_22
    iget-object v9, v0, LX/BE4;->A0C:Landroid/view/View;

    const/16 v7, 0x52

    .line 1288084
    invoke-static {v9, v2, v4, v7}, LX/8fG;->A0m(Landroid/view/View;LX/B7B;LX/BrJ;I)V

    .line 1288085
    iget-object v9, v0, LX/BE4;->A0C:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 1288086
    :cond_23
    invoke-virtual {v2}, LX/B7B;->A0r()Z

    move-result v7

    if-eqz v7, :cond_28

    .line 1288087
    iget-object v12, v2, LX/B7B;->A03:Lcom/instagram/model/effect/AttributedAREffect;

    .line 1288088
    if-eqz v12, :cond_28

    .line 1288089
    iget-object v7, v0, LX/BE4;->A1B:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 1288090
    iget-object v15, v12, Lcom/instagram/model/effect/AttributedAREffect;->A07:Ljava/lang/String;

    .line 1288091
    invoke-static {v9}, LX/3Yi;->A01(Landroid/content/Context;)Z

    move-result v7

    const/4 v13, 0x0

    if-eqz v7, :cond_27

    .line 1288092
    iget-object v7, v12, Lcom/instagram/model/effect/AttributedAREffect;->A09:Ljava/lang/String;

    .line 1288093
    if-nez v7, :cond_27

    .line 1288094
    iget-object v14, v0, LX/BE4;->A1D:Landroid/widget/TextView;

    invoke-virtual {v14, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1288095
    const/4 v8, 0x7

    new-instance v7, Lcom/facebook/redex/IDxCListenerShape14S1100000_3_I2;

    invoke-direct {v7, v15, v4, v8}, Lcom/facebook/redex/IDxCListenerShape14S1100000_3_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v14, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1288096
    invoke-virtual {v14}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aget-object v14, v7, v13

    .line 1288097
    const v7, 0x7f060023

    .line 1288098
    invoke-virtual {v9, v7}, Landroid/content/Context;->getColor(I)I

    move-result v8

    .line 1288099
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 1288100
    invoke-virtual {v14, v8, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1288101
    invoke-static {v3}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v8

    .line 1288102
    iget-object v7, v2, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 1288103
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_26

    .line 1288104
    invoke-static {v9}, LX/3Yi;->A01(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_26

    .line 1288105
    iget-object v7, v12, Lcom/instagram/model/effect/AttributedAREffect;->A03:Lcom/instagram/model/shopping/ProductAREffectContainer;

    if-nez v7, :cond_26

    .line 1288106
    iget-object v7, v2, LX/B7B;->A03:Lcom/instagram/model/effect/AttributedAREffect;

    .line 1288107
    if-eqz v7, :cond_24

    invoke-virtual {v7}, Lcom/instagram/model/effect/AttributedAREffect;->BYP()Z

    move-result v7

    const v8, 0x7f0808b0

    if-nez v7, :cond_25

    .line 1288108
    :cond_24
    const v8, 0x7f0808b2

    .line 1288109
    :cond_25
    iget-object v7, v0, LX/BE4;->A1I:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 1288110
    invoke-static {v9, v7, v8}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 1288111
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1288112
    const/16 v14, 0xa

    new-instance v8, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;

    move-object v13, v8

    move-object v15, v9

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    invoke-direct/range {v13 .. v19}, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1288113
    :cond_26
    iget v8, v12, Lcom/instagram/model/effect/AttributedAREffect;->A00:I

    .line 1288114
    const/16 v7, 0xa

    if-ne v8, v7, :cond_c

    .line 1288115
    iget-object v8, v0, LX/BE4;->A1D:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 1288116
    :cond_27
    iget-object v7, v0, LX/BE4;->A1C:Landroid/widget/TextView;

    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1288117
    const/16 v9, 0x42

    new-instance v8, Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;

    invoke-direct {v8, v2, v1, v4, v9}, Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;-><init>(LX/B7B;LX/Alp;LX/BrJ;I)V

    goto :goto_b

    .line 1288118
    :cond_28
    invoke-static {v2, v1, v3}, LX/Al9;->A04(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_5d

    .line 1288119
    iget-object v13, v2, LX/B7B;->A0U:Ljava/lang/String;

    .line 1288120
    sput-object v13, LX/AlT;->A01:Ljava/lang/String;

    const/4 v9, 0x0

    .line 1288121
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sput-object v7, LX/AlT;->A00:Ljava/lang/Integer;

    .line 1288122
    invoke-virtual {v2}, LX/B7B;->A0G()LX/5LY;

    move-result-object v7

    .line 1288123
    invoke-static {v7}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    move-result v7

    .line 1288124
    if-eqz v7, :cond_2a

    .line 1288125
    iget-object v8, v0, LX/BE4;->A1G:Landroid/widget/TextView;

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1288126
    const/4 v7, -0x1

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1288127
    iget-object v7, v0, LX/BE4;->A1B:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 1288128
    invoke-static {v2, v3}, LX/6y0;->A00(LX/B7B;Lcom/instagram/service/session/UserSession;)I

    move-result v12

    .line 1288129
    invoke-virtual {v2}, LX/B7B;->A0G()LX/5LY;

    move-result-object v9

    .line 1288130
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1288131
    const/4 v7, 0x1

    invoke-static {v8, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1288132
    iget-object v9, v9, LX/5LY;->A03:Ljava/lang/String;

    .line 1288133
    if-eqz v9, :cond_29

    .line 1288134
    sget-object v7, LX/27P;->A01:Ljava/util/Map;

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/27P;

    .line 1288135
    if-eqz v7, :cond_29

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    .line 1288136
    :cond_29
    const/16 v0, 0x264

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1288137
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    .line 1288138
    throw v0

    .line 1288139
    :pswitch_0
    const v7, 0x7f112ea6

    goto :goto_c

    .line 1288140
    :pswitch_1
    const v7, 0x7f112ea4

    .line 1288141
    :goto_c
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1e

    .line 1288142
    :pswitch_2
    const v7, 0x7f0f010d

    goto/16 :goto_1d

    .line 1288143
    :pswitch_3
    const v7, 0x7f0f010f

    goto/16 :goto_1d

    .line 1288144
    :cond_2a
    iget-boolean v7, v10, Lcom/instagram/model/reels/ReelViewerConfig;->A0N:Z

    .line 1288145
    if-eqz v7, :cond_2b

    .line 1288146
    invoke-interface/range {p0 .. p0}, LX/0l7;->getModuleName()Ljava/lang/String;

    move-result-object v17

    .line 1288147
    move-object v12, v2

    move-object v13, v1

    move-object v14, v4

    move-object v15, v0

    move-object/from16 v16, v3

    invoke-static/range {v12 .. v17}, LX/AlT;->A04(LX/B7B;LX/Alp;LX/BrJ;LX/BE4;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1288148
    :cond_2b
    iget-object v7, v10, Lcom/instagram/model/reels/ReelViewerConfig;->A00:Lcom/instagram/model/reels/ReelViewerContextButtonType;

    move-object/from16 v20, v7

    .line 1288149
    if-eqz v7, :cond_2c

    .line 1288150
    iget-object v7, v10, Lcom/instagram/model/reels/ReelViewerConfig;->A02:Ljava/util/List;

    invoke-interface {v7, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 1288151
    if-nez v7, :cond_2c

    .line 1288152
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v7, 0x1

    if-eq v8, v9, :cond_5b

    if-ne v8, v7, :cond_2c

    .line 1288153
    if-eqz v5, :cond_2c

    .line 1288154
    invoke-virtual {v2}, LX/B7B;->A08()I

    move-result v7

    if-gtz v7, :cond_2c

    .line 1288155
    invoke-virtual {v5}, LX/B7P;->A2Z()Lcom/instagram/model/venue/Venue;

    move-result-object v8

    if-eqz v8, :cond_2c

    .line 1288156
    invoke-virtual {v8}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_2c

    invoke-virtual {v8}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v7

    if-nez v7, :cond_5b

    :cond_2c
    const/16 v19, 0x0

    .line 1288157
    invoke-interface/range {p0 .. p0}, LX/0l7;->getModuleName()Ljava/lang/String;

    move-result-object v26

    .line 1288158
    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v0

    move-object/from16 v25, v3

    invoke-static/range {v21 .. v26}, LX/AlT;->A04(LX/B7B;LX/Alp;LX/BrJ;LX/BE4;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1288159
    invoke-static {v2, v1, v3}, LX/Am4;->A0D(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 1288160
    iget-object v8, v0, LX/BE4;->A0g:LX/ALv;

    .line 1288161
    iget-object v7, v8, LX/ALv;->A06:LX/0Pj;

    invoke-interface {v7}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/KzM;

    .line 1288162
    invoke-virtual {v7}, LX/KzM;->isPlaying()Z

    move-result v7

    if-nez v7, :cond_2d

    .line 1288163
    iget-object v7, v8, LX/ALv;->A04:LX/0Pj;

    .line 1288164
    invoke-static {v7}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    move-result-object v7

    .line 1288165
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1288166
    :cond_2d
    :goto_d
    invoke-virtual {v2}, LX/B7B;->A19()Z

    move-result v7

    if-nez v7, :cond_c

    .line 1288167
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0h()Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 1288168
    iget-object v8, v0, LX/BE4;->A1K:LX/DaU;

    new-instance v7, LX/B2o;

    invoke-direct {v7, v2, v1, v4}, LX/B2o;-><init>(LX/B7B;LX/Alp;LX/BrJ;)V

    .line 1288169
    iput-object v7, v8, LX/DaU;->A02:LX/EcC;

    .line 1288170
    invoke-virtual {v8, v9}, LX/DaU;->A05(I)V

    .line 1288171
    :cond_2e
    iget-object v8, v0, LX/BE4;->A1Q:LX/DaU;

    .line 1288172
    invoke-static {v3, v9, v4}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1288173
    invoke-static {v1, v3}, LX/Al9;->A06(LX/Alp;Lcom/instagram/service/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_5a

    .line 1288174
    invoke-static {v8, v9}, LX/8fD;->A0C(LX/DaU;I)Landroid/view/View;

    move-result-object v12

    .line 1288175
    const/16 v8, 0x56

    new-instance v7, Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    invoke-direct {v7, v1, v4, v8}, Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;-><init>(LX/Alp;LX/BrJ;I)V

    invoke-virtual {v12, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1288176
    :goto_e
    invoke-static {v2}, LX/Am4;->A0C(LX/B7B;)Z

    move-result v7

    if-eqz v7, :cond_31

    .line 1288177
    iget-object v7, v0, LX/BE4;->A09:Landroid/view/View;

    if-nez v7, :cond_2f

    .line 1288178
    iget-object v7, v0, LX/BE4;->A12:Landroid/view/ViewStub;

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, LX/BE4;->A09:Landroid/view/View;

    .line 1288179
    const v7, 0x7f0918d4

    .line 1288180
    invoke-static {v8, v7}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    .line 1288181
    iput-object v7, v0, LX/BE4;->A0T:Landroid/widget/TextView;

    .line 1288182
    iget-object v8, v0, LX/BE4;->A09:Landroid/view/View;

    const v7, 0x7f0918d3

    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, LX/BE4;->A0A:Landroid/view/View;

    .line 1288183
    :cond_2f
    iget-object v7, v0, LX/BE4;->A09:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 1288184
    invoke-static {v12, v2, v3}, LX/Am4;->A04(Landroid/content/Context;LX/B7B;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v7

    if-eqz v7, :cond_30

    .line 1288185
    sget-object v8, LX/9fW;->A0E:LX/9fW;

    .line 1288186
    invoke-static {v7}, LX/3Pm;->A00(LX/BqD;)LX/9fW;

    move-result-object v7

    if-ne v8, v7, :cond_30

    .line 1288187
    invoke-static {v3}, LX/Jym;->A00(Lcom/instagram/service/session/UserSession;)LX/Jym;

    move-result-object v7

    invoke-virtual {v7, v12}, LX/Jym;->A01(Landroid/content/Context;)V

    .line 1288188
    :cond_30
    iget-object v7, v0, LX/BE4;->A09:Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1288189
    iget-object v8, v0, LX/BE4;->A09:Landroid/view/View;

    const/16 v7, 0x49

    .line 1288190
    invoke-static {v8, v2, v4, v7}, LX/8fG;->A0m(Landroid/view/View;LX/B7B;LX/BrJ;I)V

    .line 1288191
    :cond_31
    invoke-static {v2, v1, v3}, LX/AkG;->A03(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)Z

    move-result v8

    .line 1288192
    iget-object v7, v0, LX/BE4;->A0H:Landroid/view/View;

    if-eqz v8, :cond_59

    .line 1288193
    if-nez v7, :cond_32

    .line 1288194
    iget-object v7, v0, LX/BE4;->A17:Landroid/view/ViewStub;

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, LX/BE4;->A0H:Landroid/view/View;

    .line 1288195
    const v7, 0x7f092c2a

    .line 1288196
    invoke-static {v8, v7}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    .line 1288197
    iput-object v7, v0, LX/BE4;->A0X:Landroid/widget/TextView;

    .line 1288198
    :cond_32
    iget-object v7, v0, LX/BE4;->A0H:Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1288199
    iget-object v8, v0, LX/BE4;->A0H:Landroid/view/View;

    const/16 v7, 0x4a

    .line 1288200
    invoke-static {v8, v2, v4, v7}, LX/8fG;->A0m(Landroid/view/View;LX/B7B;LX/BrJ;I)V

    .line 1288201
    :goto_f
    iget-object v7, v0, LX/BE4;->A1B:Landroid/widget/LinearLayout;

    .line 1288202
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v18

    .line 1288203
    move/from16 v27, p11

    move-object/from16 v21, v18

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v3

    invoke-static/range {v21 .. v27}, LX/AkG;->A00(Landroid/content/Context;LX/B7B;LX/Alp;Lcom/instagram/model/reels/ReelViewerConfig;LX/9gQ;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/Integer;

    move-result-object v12

    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 1288204
    iget-object v7, v0, LX/BE4;->A07:Landroid/view/View;

    if-ne v12, v8, :cond_58

    .line 1288205
    if-nez v7, :cond_33

    .line 1288206
    iget-object v7, v0, LX/BE4;->A11:Landroid/view/ViewStub;

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v12

    iput-object v12, v0, LX/BE4;->A07:Landroid/view/View;

    .line 1288207
    const v7, 0x7f091440

    .line 1288208
    invoke-static {v12, v7}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    .line 1288209
    iput-object v7, v0, LX/BE4;->A0R:Landroid/widget/TextView;

    .line 1288210
    :cond_33
    iget-object v7, v0, LX/BE4;->A07:Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1288211
    iget-object v14, v0, LX/BE4;->A07:Landroid/view/View;

    .line 1288212
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1288213
    iget-object v7, v5, LX/B7P;->A0f:LX/B7I;

    .line 1288214
    iget-object v7, v7, LX/B7I;->A6X:Ljava/util/List;

    .line 1288215
    if-eqz v7, :cond_34

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v12

    const/4 v7, 0x1

    if-eqz v12, :cond_35

    :cond_34
    const/4 v7, 0x0

    .line 1288216
    :cond_35
    invoke-virtual {v14, v7}, Landroid/view/View;->setSelected(Z)V

    .line 1288217
    iget-object v12, v0, LX/BE4;->A07:Landroid/view/View;

    const/16 v7, 0x4b

    .line 1288218
    invoke-static {v12, v2, v4, v7}, LX/8fG;->A0m(Landroid/view/View;LX/B7B;LX/BrJ;I)V

    .line 1288219
    :goto_10
    invoke-static/range {v22 .. v27}, LX/AkG;->A01(LX/B7B;LX/Alp;Lcom/instagram/model/reels/ReelViewerConfig;LX/9gQ;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/Integer;

    move-result-object v7

    const/16 v15, 0x8

    if-ne v7, v8, :cond_57

    .line 1288220
    iget-object v8, v6, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    sget-object v7, Lcom/instagram/model/reels/ReelType;->A04:Lcom/instagram/model/reels/ReelType;

    .line 1288221
    invoke-static {v8, v7}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 1288222
    if-nez v7, :cond_57

    .line 1288223
    invoke-virtual {v2}, LX/B7B;->A0w()Z

    move-result v7

    if-nez v7, :cond_57

    .line 1288224
    if-eqz v5, :cond_56

    .line 1288225
    invoke-virtual {v5}, LX/B7P;->A4G()Z

    move-result v7

    if-nez v7, :cond_36

    .line 1288226
    invoke-virtual {v5}, LX/B7P;->A1n()I

    move-result v8

    const/16 v7, 0x13

    if-ne v8, v7, :cond_56

    :cond_36
    const/4 v8, 0x1

    .line 1288227
    :goto_11
    iget-object v12, v0, LX/BE4;->A1P:LX/DaU;

    const/16 v7, 0xd

    .line 1288228
    invoke-static {v12, v0, v7}, LX/8fB;->A1R(LX/DaU;Ljava/lang/Object;I)V

    .line 1288229
    invoke-virtual {v12}, LX/DaU;->A04()Landroid/view/View;

    .line 1288230
    invoke-virtual {v12, v9}, LX/DaU;->A05(I)V

    .line 1288231
    iget-object v7, v0, LX/BE4;->A06:Landroid/view/View;

    .line 1288232
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1288233
    invoke-virtual {v7, v8}, Landroid/view/View;->setSelected(Z)V

    .line 1288234
    iget-object v8, v0, LX/BE4;->A06:Landroid/view/View;

    const/16 v7, 0x4c

    .line 1288235
    invoke-static {v8, v2, v4, v7}, LX/8fG;->A0m(Landroid/view/View;LX/B7B;LX/BrJ;I)V

    .line 1288236
    if-eqz v5, :cond_37

    .line 1288237
    invoke-static {v3}, LX/3zc;->A07(Lcom/instagram/service/session/UserSession;)Z

    move-result v7

    if-nez v7, :cond_37

    .line 1288238
    invoke-static {v3}, LX/9zZ;->A00(Lcom/instagram/service/session/UserSession;)LX/B1T;

    move-result-object v7

    .line 1288239
    iget-object v7, v7, LX/B1T;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    .line 1288240
    if-nez v7, :cond_37

    .line 1288241
    invoke-static {v3}, LX/9zZ;->A00(Lcom/instagram/service/session/UserSession;)LX/B1T;

    move-result-object v7

    .line 1288242
    const/4 v8, 0x1

    .line 1288243
    iget-object v7, v7, LX/B1T;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1288244
    :cond_37
    invoke-static {v3}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    move-result-object v14

    .line 1288245
    const/16 v7, 0x54d

    invoke-static {v7}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v12

    const-wide/16 v7, 0x0

    invoke-interface {v14, v12, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    .line 1288246
    cmp-long v14, v16, v7

    if-nez v14, :cond_38

    .line 1288247
    invoke-static {v3}, LX/3zc;->A07(Lcom/instagram/service/session/UserSession;)Z

    move-result v7

    if-nez v7, :cond_38

    .line 1288248
    invoke-static {v3}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    move-result-object v14

    .line 1288249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 1288250
    invoke-static {v14}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    .line 1288251
    invoke-static {v14, v12, v7, v8}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 1288252
    :cond_38
    :goto_12
    invoke-static {v2, v1, v3}, LX/AkG;->A02(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_3c

    .line 1288253
    iget-object v7, v0, LX/BE4;->A0B:Landroid/view/View;

    if-nez v7, :cond_39

    .line 1288254
    iget-object v7, v0, LX/BE4;->A13:Landroid/view/ViewStub;

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, LX/BE4;->A0B:Landroid/view/View;

    .line 1288255
    const v7, 0x7f0921f0

    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v8, v0, LX/BE4;->A0a:Lcom/instagram/common/ui/base/IgTextView;

    .line 1288256
    if-eqz v8, :cond_39

    .line 1288257
    const v7, 0x7f11352c

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(I)V

    .line 1288258
    :cond_39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1288259
    invoke-virtual {v5}, LX/B7P;->A2E()LX/9gK;

    move-result-object v12

    sget-object v7, LX/9gK;->A01:LX/9gK;

    if-eq v12, v7, :cond_3a

    .line 1288260
    sget-object v7, LX/9gK;->A08:LX/9gK;

    const/4 v8, 0x0

    if-ne v12, v7, :cond_3b

    :cond_3a
    const/4 v8, 0x1

    .line 1288261
    :cond_3b
    iget-object v7, v0, LX/BE4;->A13:Landroid/view/ViewStub;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1288262
    iget-object v7, v0, LX/BE4;->A0B:Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/view/View;->setSelected(Z)V

    .line 1288263
    iget-object v12, v0, LX/BE4;->A0B:Landroid/view/View;

    const/16 v8, 0x43

    new-instance v7, Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;

    invoke-direct {v7, v2, v1, v4, v8}, Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;-><init>(LX/B7B;LX/Alp;LX/BrJ;I)V

    invoke-virtual {v12, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1288264
    :cond_3c
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0a()Z

    move-result v7

    .line 1288265
    if-nez v7, :cond_3d

    .line 1288266
    invoke-virtual {v2}, LX/B7B;->BW9()Z

    move-result v7

    if-eqz v7, :cond_3d

    .line 1288267
    invoke-virtual {v2}, LX/B7B;->A1B()Z

    move-result v7

    if-eqz v7, :cond_3d

    .line 1288268
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0A()Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_51

    .line 1288269
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A0K()LX/4s0;

    move-result-object v7

    .line 1288270
    if-eqz v7, :cond_51

    .line 1288271
    :cond_3d
    :goto_13
    iget-object v7, v0, LX/BE4;->A0G:Landroid/view/View;

    invoke-static {v7}, LX/0hI;->A0J(Landroid/view/View;)V

    .line 1288272
    :goto_14
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0a()Z

    move-result v7

    .line 1288273
    if-nez v7, :cond_3e

    .line 1288274
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0h()Z

    move-result v7

    if-nez v7, :cond_3e

    .line 1288275
    iget-object v8, v6, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    sget-object v7, Lcom/instagram/model/reels/ReelType;->A04:Lcom/instagram/model/reels/ReelType;

    .line 1288276
    invoke-static {v8, v7}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 1288277
    if-eqz v7, :cond_50

    .line 1288278
    iget-boolean v7, v6, Lcom/instagram/model/reels/Reel;->A1V:Z

    .line 1288279
    if-eqz v7, :cond_50

    .line 1288280
    :cond_3e
    invoke-virtual {v2}, LX/B7B;->A1B()Z

    move-result v7

    if-eqz v7, :cond_50

    .line 1288281
    invoke-static {v2, v1, v3}, LX/AkG;->A02(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)Z

    move-result v7

    if-nez v7, :cond_50

    .line 1288282
    sget-object v7, LX/9gQ;->A05:LX/9gQ;

    if-eq v11, v7, :cond_3f

    .line 1288283
    invoke-static {v2, v1, v3}, LX/Al9;->A04(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_3f

    .line 1288284
    iget-object v8, v6, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    sget-object v7, Lcom/instagram/model/reels/ReelType;->A04:Lcom/instagram/model/reels/ReelType;

    .line 1288285
    invoke-static {v8, v7}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 1288286
    const/4 v8, 0x1

    if-nez v7, :cond_40

    :cond_3f
    const/4 v8, 0x0

    .line 1288287
    :cond_40
    iget-object v7, v0, LX/BE4;->A05:Landroid/view/View;

    if-nez v7, :cond_4e

    if-nez v8, :cond_4e

    .line 1288288
    iget-object v7, v0, LX/BE4;->A0z:Landroid/view/ViewStub;

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, LX/BE4;->A05:Landroid/view/View;

    .line 1288289
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 1288290
    const v7, 0x7f0902a6

    .line 1288291
    invoke-static {v8, v7}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v8

    .line 1288292
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0h()Z

    move-result v7

    if-eqz v7, :cond_41

    .line 1288293
    const v7, 0x7f08084c

    .line 1288294
    invoke-static {v12, v8, v7}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 1288295
    :cond_41
    const v7, 0x7f06005d

    .line 1288296
    invoke-static {v12, v8, v7}, LX/3iJ;->A04(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 1288297
    iget-object v8, v0, LX/BE4;->A05:Landroid/view/View;

    const v7, 0x7f0902a9

    .line 1288298
    invoke-static {v8, v7}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    .line 1288299
    iput-object v7, v0, LX/BE4;->A0P:Landroid/widget/TextView;

    .line 1288300
    :cond_42
    iget-object v12, v0, LX/BE4;->A05:Landroid/view/View;

    const/16 v8, 0x41

    new-instance v7, Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;

    invoke-direct {v7, v2, v1, v4, v8}, Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;-><init>(LX/B7B;LX/Alp;LX/BrJ;I)V

    if-eqz v12, :cond_43

    .line 1288301
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1288302
    invoke-virtual {v12, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1288303
    :cond_43
    :goto_15
    iget-object v7, v0, LX/BE4;->A04:Landroid/view/View;

    invoke-static {v7}, LX/0hI;->A0J(Landroid/view/View;)V

    .line 1288304
    :cond_44
    :goto_16
    iget-object v7, v0, LX/BE4;->A03:Landroid/view/View;

    if-eqz v19, :cond_4d

    .line 1288305
    if-nez v7, :cond_45

    .line 1288306
    iget-object v7, v0, LX/BE4;->A0x:Landroid/view/ViewStub;

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, LX/BE4;->A03:Landroid/view/View;

    .line 1288307
    const v7, 0x7f090297

    .line 1288308
    invoke-static {v8, v7}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v12

    .line 1288309
    iput-object v12, v0, LX/BE4;->A0O:Landroid/widget/TextView;

    .line 1288310
    sget-object v8, LX/0fW;->A05:LX/0fX;

    .line 1288311
    move-object/from16 v7, v18

    invoke-static {v7, v8}, LX/4uW;->A0K(Landroid/content/Context;LX/0fX;)Landroid/graphics/Typeface;

    move-result-object v7

    .line 1288312
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1288313
    :cond_45
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1288314
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v9, :cond_4c

    const/4 v7, 0x1

    if-ne v8, v7, :cond_46

    .line 1288315
    iget-object v7, v0, LX/BE4;->A0O:Landroid/widget/TextView;

    .line 1288316
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1288317
    const v12, 0x7f113d09

    :goto_17
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(I)V

    .line 1288318
    iget-object v8, v0, LX/BE4;->A0O:Landroid/widget/TextView;

    .line 1288319
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 1288320
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1288321
    invoke-virtual {v8, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1288322
    :cond_46
    iget-object v7, v0, LX/BE4;->A03:Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1288323
    iget-object v8, v0, LX/BE4;->A03:Landroid/view/View;

    const/16 v7, 0x4d

    .line 1288324
    invoke-static {v8, v2, v4, v7}, LX/8fG;->A0m(Landroid/view/View;LX/B7B;LX/BrJ;I)V

    .line 1288325
    :goto_18
    iget-boolean v7, v6, Lcom/instagram/model/reels/Reel;->A1V:Z

    .line 1288326
    const/4 v12, 0x0

    if-eqz v7, :cond_4a

    .line 1288327
    iget-object v8, v2, LX/B7B;->A0T:Ljava/lang/Integer;

    sget-object v7, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1288328
    invoke-static {v8, v7}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 1288329
    if-nez v7, :cond_4a

    .line 1288330
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0a()Z

    move-result v7

    .line 1288331
    if-eqz v7, :cond_4a

    .line 1288332
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0h()Z

    move-result v7

    if-nez v7, :cond_4a

    .line 1288333
    const/4 v8, 0x1

    if-eqz v5, :cond_4a

    .line 1288334
    iget-object v7, v2, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 1288335
    if-eqz v7, :cond_4a

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A2i()Z

    move-result v7

    if-ne v7, v8, :cond_4a

    .line 1288336
    iget-object v8, v0, LX/BE4;->A1G:Landroid/widget/TextView;

    .line 1288337
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_47

    .line 1288338
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_47

    .line 1288339
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_4a

    :cond_47
    iget-object v7, v0, LX/BE4;->A0L:Landroid/view/View;

    if-eqz v7, :cond_48

    .line 1288340
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_4a

    :cond_48
    iget-object v7, v0, LX/BE4;->A03:Landroid/view/View;

    if-eqz v7, :cond_49

    .line 1288341
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_4a

    .line 1288342
    :cond_49
    sget-object v12, LX/0TD;->A05:LX/0TD;

    const-wide v7, 0x81009f0001014dL

    .line 1288343
    invoke-static {v12, v3, v7, v8, v9}, LX/8fB;->A1Y(LX/0TD;LX/0if;JZ)Z

    move-result v12

    .line 1288344
    :cond_4a
    iget-object v7, v0, LX/BE4;->A08:Landroid/view/View;

    if-eqz v12, :cond_5c

    .line 1288345
    if-nez v7, :cond_4b

    .line 1288346
    iget-object v7, v0, LX/BE4;->A0M:Landroid/view/ViewStub;

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, LX/BE4;->A08:Landroid/view/View;

    .line 1288347
    const v7, 0x7f0916cd

    .line 1288348
    invoke-static {v8, v7}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    .line 1288349
    iput-object v7, v0, LX/BE4;->A0S:Landroid/widget/TextView;

    .line 1288350
    :cond_4b
    iget-object v7, v0, LX/BE4;->A1G:Landroid/widget/TextView;

    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1288351
    iget-object v7, v0, LX/BE4;->A08:Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1288352
    iget-object v8, v0, LX/BE4;->A08:Landroid/view/View;

    const/16 v7, 0x97

    .line 1288353
    invoke-static {v8, v4, v7}, LX/8fH;->A0n(Landroid/view/View;LX/BrJ;I)V

    .line 1288354
    goto/16 :goto_1f

    .line 1288355
    :cond_4c
    iget-object v7, v0, LX/BE4;->A0O:Landroid/widget/TextView;

    .line 1288356
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1288357
    const v12, 0x7f113d0a

    goto/16 :goto_17

    .line 1288358
    :cond_4d
    invoke-static {v7}, LX/0hI;->A0J(Landroid/view/View;)V

    goto/16 :goto_18

    .line 1288359
    :cond_4e
    iget-object v7, v0, LX/BE4;->A04:Landroid/view/View;

    if-nez v7, :cond_4f

    if-eqz v8, :cond_42

    .line 1288360
    iget-object v7, v0, LX/BE4;->A0y:Landroid/view/ViewStub;

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, LX/BE4;->A04:Landroid/view/View;

    .line 1288361
    const v7, 0x7f0902a9

    .line 1288362
    invoke-static {v8, v7}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    .line 1288363
    iput-object v7, v0, LX/BE4;->A0P:Landroid/widget/TextView;

    .line 1288364
    :goto_19
    iget-object v12, v0, LX/BE4;->A04:Landroid/view/View;

    const/16 v8, 0x40

    new-instance v7, Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;

    invoke-direct {v7, v2, v1, v4, v8}, Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;-><init>(LX/B7B;LX/Alp;LX/BrJ;I)V

    if-eqz v12, :cond_44

    .line 1288365
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1288366
    invoke-virtual {v12, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_16

    .line 1288367
    :cond_4f
    if-eqz v8, :cond_42

    goto :goto_19

    .line 1288368
    :cond_50
    iget-object v7, v0, LX/BE4;->A05:Landroid/view/View;

    invoke-static {v7}, LX/0hI;->A0J(Landroid/view/View;)V

    goto/16 :goto_15

    .line 1288369
    :cond_51
    if-eqz v5, :cond_3d

    .line 1288370
    invoke-virtual {v5}, LX/B7P;->A48()Z

    move-result v7

    if-nez v7, :cond_3d

    .line 1288371
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0h()Z

    move-result v7

    if-nez v7, :cond_3d

    .line 1288372
    iget-object v8, v6, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    sget-object v7, Lcom/instagram/model/reels/ReelType;->A04:Lcom/instagram/model/reels/ReelType;

    .line 1288373
    invoke-static {v8, v7}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 1288374
    if-nez v7, :cond_3d

    .line 1288375
    invoke-static/range {v18 .. v18}, LX/0gL;->A04(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_3d

    if-nez p11, :cond_3d

    .line 1288376
    invoke-static {v2, v1, v10, v11, v3}, LX/Al9;->A03(LX/B7B;LX/Alp;Lcom/instagram/model/reels/ReelViewerConfig;LX/9gQ;Lcom/instagram/service/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_52

    .line 1288377
    invoke-static {v3, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1288378
    invoke-static {v3}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v7

    .line 1288379
    invoke-static {v7}, LX/3Xa;->A00(Lcom/instagram/user/model/User;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    .line 1288380
    if-eqz v7, :cond_52

    .line 1288381
    sget-object v12, LX/0TD;->A05:LX/0TD;

    const-wide v7, 0x810a8c00001c44L

    invoke-static {v12, v3, v7, v8}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v7

    .line 1288382
    if-eqz v7, :cond_52

    .line 1288383
    const-wide v7, 0x810a8c00031c46L

    invoke-static {v12, v3, v7, v8}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v7

    .line 1288384
    if-eqz v7, :cond_52

    goto/16 :goto_13

    .line 1288385
    :cond_52
    iget-object v7, v0, LX/BE4;->A0G:Landroid/view/View;

    if-nez v7, :cond_53

    .line 1288386
    iget-object v7, v0, LX/BE4;->A16:Landroid/view/ViewStub;

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, LX/BE4;->A0G:Landroid/view/View;

    .line 1288387
    const v7, 0x7f092a23

    .line 1288388
    invoke-static {v8, v7}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    .line 1288389
    iput-object v7, v0, LX/BE4;->A0W:Landroid/widget/TextView;

    .line 1288390
    :cond_53
    iget-object v7, v0, LX/BE4;->A0G:Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1288391
    iget-object v12, v0, LX/BE4;->A0G:Landroid/view/View;

    const/16 v8, 0x44

    new-instance v7, Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;

    invoke-direct {v7, v2, v1, v4, v8}, Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;-><init>(LX/B7B;LX/Alp;LX/BrJ;I)V

    invoke-virtual {v12, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1288392
    new-instance v7, LX/Awk;

    invoke-direct {v7, v11}, LX/Awk;-><init>(LX/9gQ;)V

    .line 1288393
    iget-object v8, v2, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 1288394
    if-nez v8, :cond_55

    const/16 v24, 0x0

    .line 1288395
    :goto_1a
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0f()Z

    move-result v8

    .line 1288396
    if-eqz v8, :cond_54

    const-string v25, "story_highlight_reel_bottom_toolbar"

    :goto_1b
    const-string v26, "system_share_sheet"

    .line 1288397
    move-object/from16 v21, v7

    move-object/from16 v22, v3

    move-object/from16 v23, v13

    invoke-static/range {v21 .. v26}, LX/3ix;->A08(LX/0l7;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 1288398
    :cond_54
    const-string v25, "story_reel_bottom_toolbar"

    goto :goto_1b

    .line 1288399
    :cond_55
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v24

    goto :goto_1a

    .line 1288400
    :cond_56
    const/4 v8, 0x0

    goto/16 :goto_11

    .line 1288401
    :cond_57
    iget-object v7, v0, LX/BE4;->A1P:LX/DaU;

    invoke-virtual {v7, v15}, LX/DaU;->A05(I)V

    goto/16 :goto_12

    .line 1288402
    :cond_58
    invoke-static {v7}, LX/0hI;->A0J(Landroid/view/View;)V

    goto/16 :goto_10

    .line 1288403
    :cond_59
    invoke-static {v7}, LX/0hI;->A0J(Landroid/view/View;)V

    goto/16 :goto_f

    .line 1288404
    :cond_5a
    const/16 v7, 0x8

    .line 1288405
    invoke-virtual {v8, v7}, LX/DaU;->A05(I)V

    goto/16 :goto_e

    .line 1288406
    :cond_5b
    const/16 v19, 0x1

    goto/16 :goto_d

    .line 1288407
    :cond_5c
    invoke-static {v7}, LX/0hI;->A0J(Landroid/view/View;)V

    goto/16 :goto_1f

    .line 1288408
    :cond_5d
    iget-object v9, v2, LX/B7B;->A0T:Ljava/lang/Integer;

    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 1288409
    invoke-static {v9, v7}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 1288410
    if-nez v7, :cond_c

    .line 1288411
    sget-object v7, LX/006;->A0N:Ljava/lang/Integer;

    .line 1288412
    invoke-static {v9, v7}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 1288413
    if-nez v7, :cond_c

    .line 1288414
    invoke-static {v2}, LX/Am4;->A0B(LX/B7B;)Z

    move-result v7

    if-eqz v7, :cond_5e

    .line 1288415
    const/16 v7, 0x50

    new-instance v8, Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    invoke-direct {v8, v2, v4, v7}, Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;-><init>(LX/B7B;LX/BrJ;I)V

    .line 1288416
    iget-object v7, v0, LX/BE4;->A1T:LX/ARY;

    .line 1288417
    invoke-virtual {v0}, LX/BE4;->AUw()LX/BoR;

    move-result-object v15

    .line 1288418
    move-object v12, v8

    move-object v13, v2

    move-object v14, v11

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, LX/AZC;->A00(Landroid/view/View$OnClickListener;LX/B7B;LX/9gQ;LX/BoR;LX/ARY;Lcom/instagram/service/session/UserSession;)V

    .line 1288419
    :goto_1c
    iget-object v7, v1, LX/Alp;->A06:Ljava/util/List;

    if-eqz v7, :cond_66

    invoke-static {v7}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v17

    goto/16 :goto_20

    .line 1288420
    :cond_5e
    const/4 v13, 0x1

    .line 1288421
    invoke-virtual {v2}, LX/B7B;->A1C()Z

    move-result v7

    if-eqz v7, :cond_5f

    .line 1288422
    if-eqz v5, :cond_61

    invoke-virtual {v5}, LX/B7P;->A4P()Z

    move-result v7

    if-eqz v7, :cond_61

    .line 1288423
    :cond_5f
    invoke-static {v2, v1, v3}, LX/Al9;->A05(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_62

    .line 1288424
    iget-object v1, v2, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 1288425
    if-nez v1, :cond_60

    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0A()Lcom/instagram/user/model/User;

    move-result-object v1

    .line 1288426
    :cond_60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1288427
    const/4 v2, 0x0

    .line 1288428
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 1288429
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1288430
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0W:Ljava/lang/String;

    .line 1288431
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1288432
    invoke-static {v0, v1, v2}, LX/Fof;->A00(Ljava/lang/String;Ljava/util/List;Z)Lcom/instagram/model/direct/DirectShareTarget;

    .line 1288433
    invoke-static {v3}, LX/7Bf;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 1288434
    const-string v0, "resolveShhModeState"

    .line 1288435
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 1288436
    throw v0

    .line 1288437
    :cond_61
    sget-object v12, LX/0TD;->A05:LX/0TD;

    const-wide v7, 0x81071c00001082L

    invoke-static {v12, v3, v7, v8}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v7

    .line 1288438
    if-eqz v7, :cond_5f

    .line 1288439
    iput-boolean v13, v2, LX/B7B;->A0J:Z

    .line 1288440
    iget-object v12, v0, LX/BE4;->A1T:LX/ARY;

    iget-object v7, v12, LX/ARY;->A04:Landroid/view/View;

    .line 1288441
    invoke-interface {v4, v7, v5}, LX/BrJ;->Cap(Landroid/view/View;LX/B7P;)V

    .line 1288442
    const/16 v8, 0x51

    new-instance v7, Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    invoke-direct {v7, v2, v4, v8}, Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;-><init>(LX/B7B;LX/BrJ;I)V

    .line 1288443
    invoke-virtual {v0}, LX/BE4;->AUw()LX/BoR;

    move-result-object v16

    .line 1288444
    move-object v13, v7

    move-object v14, v2

    move-object v15, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v18}, LX/AZC;->A00(Landroid/view/View$OnClickListener;LX/B7B;LX/9gQ;LX/BoR;LX/ARY;Lcom/instagram/service/session/UserSession;)V

    .line 1288445
    :cond_62
    iget-object v13, v0, LX/BE4;->A0g:LX/ALv;

    const/4 v12, 0x0

    .line 1288446
    const/4 v7, 0x3

    .line 1288447
    invoke-static {v3, v7, v4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1288448
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    if-ne v9, v7, :cond_64

    .line 1288449
    iget-object v7, v13, LX/ALv;->A01:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 1288450
    invoke-virtual {v7}, Lcom/instagram/ui/mediaactions/LikeActionView;->A00()V

    .line 1288451
    invoke-static {v3}, LX/6TD;->A00(Lcom/instagram/service/session/UserSession;)LX/9bb;

    move-result-object v9

    .line 1288452
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1288453
    invoke-virtual {v9, v5}, LX/9bb;->A0N(LX/B7P;)Z

    move-result v15

    .line 1288454
    iget-object v8, v13, LX/ALv;->A02:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 1288455
    invoke-virtual {v8}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A04()V

    .line 1288456
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 1288457
    invoke-virtual {v8, v15}, Landroid/view/View;->setSelected(Z)V

    .line 1288458
    const v7, 0x7f112366

    if-eqz v15, :cond_63

    .line 1288459
    const v7, 0x7f11236e

    .line 1288460
    :cond_63
    invoke-static {v14, v8, v7}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 1288461
    const/16 v21, 0x2

    new-instance v7, Lcom/facebook/redex/IDxCListenerShape4S0600000_3_I2;

    move-object/from16 v20, v4

    move-object v14, v7

    move-object v15, v9

    move-object/from16 v16, v3

    move-object/from16 v17, v13

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-direct/range {v14 .. v21}, Lcom/facebook/redex/IDxCListenerShape4S0600000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1288462
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1288463
    :cond_64
    iget-object v8, v0, LX/BE4;->A1J:LX/DaU;

    .line 1288464
    invoke-static {v3, v12, v4}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1288465
    invoke-static {v1, v3}, LX/Al9;->A06(LX/Alp;Lcom/instagram/service/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_65

    .line 1288466
    invoke-static {v8, v12}, LX/8fD;->A0C(LX/DaU;I)Landroid/view/View;

    move-result-object v9

    .line 1288467
    const/16 v8, 0x56

    new-instance v7, Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    invoke-direct {v7, v1, v4, v8}, Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;-><init>(LX/Alp;LX/BrJ;I)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1c

    :cond_65
    const/16 v7, 0x8

    .line 1288468
    invoke-virtual {v8, v7}, LX/DaU;->A05(I)V

    goto/16 :goto_1c

    .line 1288469
    :cond_66
    sget-object v17, LX/0ZV;->A00:LX/0ZV;

    goto :goto_20

    .line 1288470
    :pswitch_4
    const v7, 0x7f0f010b

    .line 1288471
    :goto_1d
    invoke-static {v8, v12, v7}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v13

    .line 1288472
    :goto_1e
    invoke-static {v13}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1288473
    const v12, 0x7f0601a4

    .line 1288474
    const v7, 0x7f113a0f

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v8, 0x48

    new-instance v7, Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    invoke-direct {v7, v2, v4, v8}, Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;-><init>(LX/B7B;LX/BrJ;I)V

    .line 1288475
    invoke-static {v7, v0, v13, v9, v12}, LX/AlT;->A00(Landroid/view/View$OnClickListener;LX/BE4;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1288476
    :goto_1f
    invoke-static {v3}, LX/B1r;->A00(Lcom/instagram/service/session/UserSession;)LX/B1r;

    move-result-object v7

    invoke-virtual {v7}, LX/B1r;->A02()Ljava/util/List;

    move-result-object v17

    .line 1288477
    :goto_20
    move-object v12, v2

    move-object v13, v1

    move-object v14, v11

    move-object v15, v4

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v17}, LX/AlT;->A03(LX/B7B;LX/Alp;LX/9gQ;LX/BrJ;LX/BE4;Ljava/util/List;)V

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static A02(LX/B7B;LX/Alp;LX/9gQ;LX/BrJ;LX/BE4;Lcom/instagram/service/session/UserSession;)V
    .locals 12

    .line 0
    move-object v11, p0

    .line 1
    invoke-virtual {p0}, LX/B7B;->A16()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v8, p0, LX/B7B;->A0O:LX/B77;

    .line 9
    .line 10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v7, p4

    .line 14
    .line 15
    iget-object v5, v7, LX/BE4;->A1G:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v8, LX/B77;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 26
    .line 27
    iget-object v3, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    move-object v9, p2

    .line 34
    move-object v10, p3

    .line 35
    move-object/from16 p0, p5

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v7, LX/BE4;->A0t:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v7, LX/BE4;->A0s:Landroid/view/View;

    .line 45
    .line 46
    iget-object v0, v7, LX/BE4;->A1B:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f060126

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, v0}, LX/4uS;->A11(Landroid/content/Context;Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f11420e

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {p0}, LX/B1r;->A00(Lcom/instagram/service/session/UserSession;)LX/B1r;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LX/B1r;->A02()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move-object v0, v11

    .line 73
    move-object v1, p1

    .line 74
    move-object v2, v9

    .line 75
    move-object v3, p3

    .line 76
    move-object v4, v7

    .line 77
    invoke-static/range {v0 .. v5}, LX/AlT;->A03(LX/B7B;LX/Alp;LX/9gQ;LX/BrJ;LX/BE4;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A56:Z

    .line 82
    .line 83
    const v2, 0x7f0601a4

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const v6, 0x7f11420d

    .line 89
    .line 90
    .line 91
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 92
    .line 93
    const-wide v0, 0x810fdb00002878L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v5, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const v3, 0x7f060126

    .line 105
    .line 106
    .line 107
    iget-object v2, v7, LX/BE4;->A1B:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f1125c4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 p2, 0x1

    .line 121
    new-instance v6, Lcom/facebook/redex/IDxCListenerShape2S0700000_3_I2;

    .line 122
    .line 123
    invoke-direct/range {v6 .. v14}, Lcom/facebook/redex/IDxCListenerShape2S0700000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const-string v0, ""

    .line 127
    .line 128
    invoke-static {v6, v7, v0, v1, v3}, LX/AlT;->A00(Landroid/view/View$OnClickListener;LX/BE4;Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    sget-object v1, LX/AlT;->A01:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    iget-object v0, v11, LX/B7B;->A0U:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    sget-object v0, LX/AlT;->A00:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-gt v0, p2, :cond_1

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v0, v7, LX/BE4;->A1V:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    invoke-static {v0, v1, v4}, LX/2X7;->A00(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Z)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/AlT;->A00:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    add-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_1
    sput-object v0, LX/AlT;->A00:Ljava/lang/Integer;

    .line 173
    .line 174
    :cond_1
    iget-object v0, v11, LX/B7B;->A0U:Ljava/lang/String;

    .line 175
    .line 176
    sput-object v0, LX/AlT;->A01:Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v0, v7, LX/BE4;->A1V:Lcom/instagram/service/session/UserSession;

    .line 184
    .line 185
    invoke-static {v0, v1, v4}, LX/2X7;->A00(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Z)V

    .line 186
    .line 187
    .line 188
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_1

    .line 193
    :cond_3
    if-nez v3, :cond_4

    .line 194
    .line 195
    iget-object v0, v7, LX/BE4;->A1B:Landroid/widget/LinearLayout;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v0, 0x7f11411b

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :cond_4
    iget-object v0, v7, LX/BE4;->A1B:Landroid/widget/LinearLayout;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const v0, 0x7f1110e7

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/16 v0, 0x4e

    .line 222
    .line 223
    new-instance v6, Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    .line 224
    .line 225
    invoke-direct {v6, v11, p3, v0}, Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;-><init>(LX/B7B;LX/BrJ;I)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    if-nez v3, :cond_6

    .line 230
    .line 231
    iget-object v0, v7, LX/BE4;->A1B:Landroid/widget/LinearLayout;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    :cond_6
    iget-object v0, v7, LX/BE4;->A1B:Landroid/widget/LinearLayout;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const v0, 0x7f11401a

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v6, Lcom/facebook/redex/IDxCListenerShape2S0700000_3_I2;

    .line 255
    .line 256
    move p2, v4

    .line 257
    invoke-direct/range {v6 .. v14}, Lcom/facebook/redex/IDxCListenerShape2S0700000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    :goto_2
    invoke-static {v6, v7, v3, v1, v2}, LX/AlT;->A00(Landroid/view/View$OnClickListener;LX/BE4;Ljava/lang/String;Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0
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
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
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
.end method

.method public static A03(LX/B7B;LX/Alp;LX/9gQ;LX/BrJ;LX/BE4;Ljava/util/List;)V
    .locals 16

    .line 0
    move-object/from16 v7, p5

    .line 1
    .line 2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v14, 0x1

    .line 7
    if-le v0, v14, :cond_7

    .line 8
    .line 9
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A1R:Z

    .line 16
    .line 17
    if-nez v0, :cond_7

    .line 18
    .line 19
    move-object/from16 v12, p1

    .line 20
    .line 21
    iget-object v6, v12, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 22
    .line 23
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0f()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_7

    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0a()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_7

    .line 34
    .line 35
    move-object/from16 v1, p4

    .line 36
    .line 37
    iget-object v5, v1, LX/BE4;->A0f:LX/AIY;

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    iget-object v0, v1, LX/BE4;->A1B:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    new-instance v5, LX/AIY;

    .line 44
    .line 45
    invoke-direct {v5, v0}, LX/AIY;-><init>(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iput-object v5, v1, LX/BE4;->A0f:LX/AIY;

    .line 49
    .line 50
    :cond_0
    const/4 v4, 0x0

    .line 51
    iget-object v3, v5, LX/AIY;->A02:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eq v1, v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67
    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ge v9, v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    new-instance v8, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-direct {v8, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    const/4 v2, -0x1

    .line 86
    const/high16 v1, 0x3f800000    # 1.0f

    .line 87
    .line 88
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    .line 90
    invoke-direct {v0, v4, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x11

    .line 97
    .line 98
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f070022

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v8, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v9, v9, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ge v4, v0, :cond_7

    .line 126
    .line 127
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Lcom/instagram/model/reels/Reel;

    .line 132
    .line 133
    invoke-virtual {v9}, Lcom/instagram/model/reels/Reel;->A0c()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    sget-object v1, LX/9dU;->A01:LX/9dU;

    .line 140
    .line 141
    :goto_2
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0c()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    sget-object v0, LX/9dU;->A01:LX/9dU;

    .line 148
    .line 149
    :goto_3
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Landroid/widget/TextView;

    .line 158
    .line 159
    if-eqz v15, :cond_3

    .line 160
    .line 161
    iget v0, v5, LX/AIY;->A00:I

    .line 162
    .line 163
    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Lcom/instagram/model/reels/Reel;->A0c()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_2

    .line 171
    .line 172
    sget-object v0, LX/9dU;->A01:LX/9dU;

    .line 173
    .line 174
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/4 v0, 0x0

    .line 179
    if-ne v1, v0, :cond_6

    .line 180
    .line 181
    iget-object v0, v5, LX/AIY;->A03:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    new-instance v8, Lcom/facebook/redex/IDxCListenerShape0S0510000_3_I2;

    .line 187
    .line 188
    move-object/from16 v13, p0

    .line 189
    .line 190
    move-object/from16 v10, p2

    .line 191
    .line 192
    move-object/from16 v11, p3

    .line 193
    .line 194
    invoke-direct/range {v8 .. v15}, Lcom/facebook/redex/IDxCListenerShape0S0510000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v4, v4, 0x1

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_2
    const/4 v0, 0x0

    .line 204
    goto :goto_5

    .line 205
    :cond_3
    iget v0, v5, LX/AIY;->A01:I

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_4
    const/4 v0, 0x0

    .line 209
    goto :goto_3

    .line 210
    :cond_5
    const/4 v1, 0x0

    .line 211
    goto :goto_2

    .line 212
    :cond_6
    const-string v0, "Own reels should only be of type STORY"

    .line 213
    .line 214
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_7
    return-void
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
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
.end method

.method public static A04(LX/B7B;LX/Alp;LX/BrJ;LX/BE4;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 11

    .line 0
    move-object v4, p0

    .line 1
    invoke-static {p0, p1, p4}, LX/Al9;->A04(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move-object v5, p3

    .line 16
    iget-object v2, p3, LX/BE4;->A1G:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p3, LX/BE4;->A0n:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-virtual {v2, v0, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x98

    .line 33
    .line 34
    move-object v3, p2

    .line 35
    invoke-static {v2, p2, v0}, LX/8fH;->A0n(Landroid/view/View;LX/BrJ;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v2, v9, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, LX/B7B;->A08()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/B7B;->A08()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    iget-object v8, p0, LX/B7B;->A0M:LX/B7P;

    .line 76
    .line 77
    if-eqz v8, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0}, LX/B7B;->BW9()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {p0}, LX/B7B;->A0G()LX/5LY;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v8}, LX/B7P;->A48()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, LX/B7P;->A4G()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v8}, LX/B7P;->A1n()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/16 v0, 0x13

    .line 117
    .line 118
    if-eq v1, v0, :cond_3

    .line 119
    .line 120
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 121
    .line 122
    const-wide v0, 0x810449000308faL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v6, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {p0}, LX/B7B;->A08()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0}, LX/B7B;->A0i()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {v8}, LX/B7P;->A4f()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 149
    .line 150
    const-wide v0, 0x810ba300001e83L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v6, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    invoke-virtual {p0}, LX/B7B;->A0Z()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object v0, p3, LX/BE4;->A02:Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    iget-object v0, p3, LX/BE4;->A0b:LX/B7B;

    .line 171
    .line 172
    invoke-static {v0, p0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    :cond_5
    iget-object v0, p3, LX/BE4;->A0N:Landroid/widget/ImageView;

    .line 179
    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    iget-object v0, p3, LX/BE4;->A1A:Landroid/view/ViewStub;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, p3, LX/BE4;->A0L:Landroid/view/View;

    .line 189
    .line 190
    const v0, 0x7f0931e0

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p3, LX/BE4;->A0N:Landroid/widget/ImageView;

    .line 198
    .line 199
    iget-object v1, p3, LX/BE4;->A0L:Landroid/view/View;

    .line 200
    .line 201
    const v0, 0x7f0931e3

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p3, LX/BE4;->A0Z:Landroid/widget/TextView;

    .line 209
    .line 210
    :cond_6
    iput-object p0, p3, LX/BE4;->A0b:LX/B7B;

    .line 211
    .line 212
    iget-object v0, p3, LX/BE4;->A1B:Landroid/widget/LinearLayout;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    iget p2, p3, LX/BE4;->A0i:I

    .line 219
    .line 220
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 221
    .line 222
    const/4 p3, 0x0

    .line 223
    const v0, 0x3e99999a    # 0.3f

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    move-object/from16 p0, p5

    .line 231
    .line 232
    move-object v10, v9

    .line 233
    move p4, p3

    .line 234
    move/from16 p5, p3

    .line 235
    .line 236
    invoke-static/range {v6 .. v16}, LX/DNn;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v5, LX/BE4;->A02:Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    :cond_7
    iget-object v6, v5, LX/BE4;->A0Z:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object v1, v5, LX/BE4;->A0m:Landroid/content/res/Resources;

    .line 248
    .line 249
    const v0, 0x7f113d22

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v6, v0}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v5, LX/BE4;->A0N:Landroid/widget/ImageView;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iget-object v1, v5, LX/BE4;->A0N:Landroid/widget/ImageView;

    .line 265
    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    const v0, 0x7f080749

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 272
    .line 273
    .line 274
    :goto_1
    iget-object v1, v5, LX/BE4;->A0L:Landroid/view/View;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v5, LX/BE4;->A0L:Landroid/view/View;

    .line 284
    .line 285
    const/16 v0, 0x9a

    .line 286
    .line 287
    invoke-static {v1, v3, v0}, LX/8fH;->A0n(Landroid/view/View;LX/BrJ;I)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_8
    iget-object v0, v5, LX/BE4;->A02:Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 295
    .line 296
    .line 297
    goto :goto_1
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
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
.end method

.method public static A05(LX/BE4;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BE4;->A1B:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/BE4;->A0t:Landroid/view/View;

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/BE4;->A1T:LX/ARY;

    .line 14
    .line 15
    invoke-static {v0}, LX/AZC;->A01(LX/ARY;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/BE4;->A1D:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/BE4;->A1C:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/BE4;->A1I:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/BE4;->A0f:LX/AIY;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, LX/AIY;->A02:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/BE4;->A0p:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/BE4;->A0r:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/BE4;->A0q:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/BE4;->A0g:LX/ALv;

    .line 58
    .line 59
    iget-object v0, v0, LX/ALv;->A02:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 60
    .line 61
    invoke-static {v0}, LX/0hI;->A0J(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/BE4;->A1J:LX/DaU;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, LX/DaU;->A05(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/BE4;->A1K:LX/DaU;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, LX/DaU;->A05(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/BE4;->A1Q:LX/DaU;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, LX/DaU;->A05(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/BE4;->A09:Landroid/view/View;

    .line 80
    .line 81
    invoke-static {v0}, LX/0hI;->A0J(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/BE4;->A0G:Landroid/view/View;

    .line 85
    .line 86
    invoke-static {v0}, LX/0hI;->A0J(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/BE4;->A0H:Landroid/view/View;

    .line 90
    .line 91
    invoke-static {v0}, LX/0hI;->A0J(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/BE4;->A07:Landroid/view/View;

    .line 95
    .line 96
    invoke-static {v0}, LX/0hI;->A0J(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/BE4;->A06:Landroid/view/View;

    .line 100
    .line 101
    invoke-static {v0}, LX/0hI;->A0J(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/BE4;->A0B:Landroid/view/View;

    .line 105
    .line 106
    invoke-static {v0}, LX/0hI;->A0J(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/BE4;->A05:Landroid/view/View;

    .line 110
    .line 111
    invoke-static {v0}, LX/0hI;->A0J(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/BE4;->A04:Landroid/view/View;

    .line 115
    .line 116
    invoke-static {v0}, LX/0hI;->A0J(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/BE4;->A0L:Landroid/view/View;

    .line 120
    .line 121
    invoke-static {v0}, LX/0hI;->A0J(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/BE4;->A08:Landroid/view/View;

    .line 125
    .line 126
    invoke-static {v0}, LX/0hI;->A0J(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/BE4;->A0C:Landroid/view/View;

    .line 130
    .line 131
    invoke-static {v0}, LX/0hI;->A0J(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/BE4;->A0F:Landroid/view/View;

    .line 135
    .line 136
    invoke-static {v0}, LX/0hI;->A0J(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/BE4;->A0J:Landroid/view/View;

    .line 140
    .line 141
    invoke-static {v0}, LX/0hI;->A0J(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/BE4;->A0I:Landroid/view/View;

    .line 145
    .line 146
    invoke-static {v0}, LX/0hI;->A0J(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, LX/BE4;->A0o:Landroid/view/View;

    .line 150
    .line 151
    const/4 v0, 0x4

    .line 152
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v2}, LX/AlT;->A06(LX/BE4;Z)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LX/BE4;->A1G:Landroid/widget/TextView;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, -0x1

    .line 174
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, LX/BE4;->A0s:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v0, 0x7f060126

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v2, v0}, LX/4uS;->A11(Landroid/content/Context;Landroid/view/View;I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/BE4;->A10:Landroid/view/ViewStub;

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, LX/BE4;->A1O:LX/DaU;

    .line 195
    .line 196
    invoke-virtual {v1}, LX/DaU;->A06()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_1

    .line 201
    .line 202
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, LX/0hI;->A0J(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    :cond_1
    iget-object v1, p0, LX/BE4;->A1L:LX/DaU;

    .line 210
    .line 211
    invoke-virtual {v1}, LX/DaU;->A06()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/0hI;->A0J(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    :cond_2
    iget-object v0, p0, LX/BE4;->A0D:Landroid/view/View;

    .line 225
    .line 226
    invoke-static {v0}, LX/0hI;->A0J(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, LX/BE4;->A0E:Landroid/view/View;

    .line 230
    .line 231
    invoke-static {v0}, LX/0hI;->A0J(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, LX/BE4;->A0K:Landroid/view/View;

    .line 235
    .line 236
    invoke-static {v0}, LX/0hI;->A0J(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    return-void
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
.end method

.method public static A06(LX/BE4;Z)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v3, p0, LX/BE4;->A0k:I

    .line 5
    .line 6
    iget v5, p0, LX/BE4;->A0l:I

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, LX/BE4;->A1B:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/Am3;->A0B(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz p1, :cond_a

    .line 19
    .line 20
    if-nez v0, :cond_a

    .line 21
    .line 22
    iget v2, p0, LX/BE4;->A0j:I

    .line 23
    .line 24
    :goto_1
    iget-object v0, p0, LX/BE4;->A0N:Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/BE4;->A0L:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/BE4;->A08:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/BE4;->A0S:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, LX/BE4;->A09:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/BE4;->A0T:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v6, p0, LX/BE4;->A0A:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    :cond_2
    invoke-virtual {v6, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, LX/BE4;->A0G:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/BE4;->A0W:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, LX/BE4;->A07:Landroid/view/View;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/BE4;->A0R:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v0, p0, LX/BE4;->A1P:LX/DaU;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/DaU;->A06()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget-object v0, p0, LX/BE4;->A06:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/BE4;->A0Q:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object v0, p0, LX/BE4;->A0B:Landroid/view/View;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/BE4;->A0a:Lcom/instagram/common/ui/base/IgTextView;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :cond_7
    iget-object v0, p0, LX/BE4;->A05:Landroid/view/View;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {v0, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/BE4;->A0P:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :cond_8
    iget-object v0, p0, LX/BE4;->A0F:Landroid/view/View;

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-virtual {v0, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/BE4;->A0V:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    :cond_9
    iget-object v0, p0, LX/BE4;->A0r:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v0, v3, v4, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/BE4;->A1F:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, LX/BE4;->A0s:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v1, v0, v4, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_a
    const/4 v2, 0x0

    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_b
    const/16 v1, 0x8

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    const/4 v5, 0x0

    .line 204
    goto/16 :goto_0
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method
