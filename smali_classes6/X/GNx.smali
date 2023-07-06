.class public final LX/GNx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f0c041e

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, LX/GDP;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/GDP;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static A01(Landroid/content/Context;LX/0l7;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/Fe3;LX/GS0;LX/HvK;LX/GDP;ZZZZZZZZZ)V
    .locals 28

    .line 2226913
    move-object/from16 v0, p8

    iget-object v1, v0, LX/GDP;->A04:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2226914
    iget-object v6, v0, LX/GDP;->A0H:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    move-object/from16 v4, p4

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    const/4 v15, 0x0

    move-object/from16 v13, p1

    invoke-virtual {v6, v1, v13}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 2226915
    iget-object v11, v0, LX/GDP;->A0F:Landroid/widget/TextView;

    .line 2226916
    invoke-static {v11, v4}, LX/0wx;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 2226917
    invoke-static {v11, v4}, LX/Emo;->A17(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 2226918
    const/4 v1, 0x0

    move-object/from16 v14, p0

    move-object/from16 v2, p6

    if-eqz p6, :cond_26

    .line 2226919
    iget-boolean v5, v2, LX/GS0;->A04:Z

    .line 2226920
    if-eqz v5, :cond_26

    .line 2226921
    const v5, 0x7f112e4a

    invoke-virtual {v14, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    .line 2226922
    iget-object v5, v0, LX/GDP;->A0G:LX/DaU;

    .line 2226923
    invoke-static {v5, v1}, LX/8fD;->A0C(LX/DaU;I)Landroid/view/View;

    move-result-object v5

    .line 2226924
    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2226925
    :goto_0
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A11()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_25

    .line 2226926
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A11()Ljava/lang/String;

    move-result-object v8

    .line 2226927
    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 2226928
    iget-object v7, v0, LX/GDP;->A0E:Landroid/widget/TextView;

    if-eqz v5, :cond_24

    .line 2226929
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2226930
    :goto_2
    if-eqz p14, :cond_0

    .line 2226931
    iget-object v5, v0, LX/GDP;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .line 2226932
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v5, 0x7f070015

    .line 2226933
    invoke-static {v9, v5}, LX/Emq;->A00(Landroid/content/res/Resources;I)I

    move-result v9

    .line 2226934
    iput v9, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2226935
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 2226936
    invoke-static {v14, v5}, LX/4uX;->A05(Landroid/content/Context;I)F

    move-result v5

    .line 2226937
    float-to-int v5, v5

    iput v5, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    if-eqz p16, :cond_3

    .line 2226938
    iget-object v9, v0, LX/GDP;->A05:Landroid/view/ViewGroup;

    .line 2226939
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v5, 0x7f070073

    .line 2226940
    invoke-static {v10, v5}, LX/Emq;->A00(Landroid/content/res/Resources;I)I

    move-result v5

    .line 2226941
    invoke-virtual {v9, v5}, Landroid/view/View;->setMinimumHeight(I)V

    .line 2226942
    invoke-static {v14}, LX/Emo;->A01(Landroid/content/Context;)F

    move-result v5

    .line 2226943
    float-to-int v12, v5

    .line 2226944
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v5, 0x7f07000d

    .line 2226945
    invoke-static {v10, v5}, LX/Emq;->A00(Landroid/content/res/Resources;I)I

    move-result v10

    .line 2226946
    invoke-static {v14, v5}, LX/4uX;->A05(Landroid/content/Context;I)F

    move-result v5

    .line 2226947
    float-to-int v5, v5

    .line 2226948
    invoke-virtual {v9, v12, v10, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 2226949
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2226950
    iget-object v9, v2, LX/GS0;->A02:Ljava/lang/String;

    .line 2226951
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    .line 2226952
    iget-object v5, v0, LX/GDP;->A0D:Landroid/widget/TextView;

    if-nez v10, :cond_23

    .line 2226953
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2226954
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2226955
    :goto_3
    if-eqz p17, :cond_2

    .line 2226956
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2226957
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 2226958
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2226959
    :cond_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_21

    .line 2226960
    invoke-static {v5, v4}, LX/0wx;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 2226961
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2226962
    :cond_2
    iget-object v5, v0, LX/GDP;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_4
    move-object/from16 v8, p3

    move-object/from16 v5, p7

    if-eqz p11, :cond_17

    if-eqz p13, :cond_4

    .line 2226963
    invoke-interface {v13}, LX/0l7;->getModuleName()Ljava/lang/String;

    move-result-object v15

    :cond_4
    if-eqz p15, :cond_10

    .line 2226964
    iget-object v3, v0, LX/GDP;->A02:Lcom/instagram/user/follow/FollowButton;

    if-nez v3, :cond_5

    .line 2226965
    iget-object v3, v0, LX/GDP;->A08:Landroid/view/ViewStub;

    .line 2226966
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2226967
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/follow/FollowButton;

    iput-object v3, v0, LX/GDP;->A02:Lcom/instagram/user/follow/FollowButton;

    .line 2226968
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2226969
    :cond_5
    iget-object v9, v0, LX/GDP;->A05:Landroid/view/ViewGroup;

    .line 2226970
    invoke-static {v14}, LX/Emo;->A01(Landroid/content/Context;)F

    move-result v3

    .line 2226971
    float-to-int v3, v3

    .line 2226972
    invoke-static {v9, v3}, LX/0hI;->A0T(Landroid/view/View;I)V

    .line 2226973
    iget-object v3, v0, LX/GDP;->A02:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .line 2226974
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v3, 0x7f070073

    .line 2226975
    invoke-static {v7, v3}, LX/Emq;->A00(Landroid/content/res/Resources;I)I

    move-result v3

    .line 2226976
    iput v3, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2226977
    iget-object v3, v0, LX/GDP;->A02:Lcom/instagram/user/follow/FollowButton;

    .line 2226978
    iget-object v3, v3, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/GgH;

    .line 2226979
    iput-object v15, v3, LX/GgH;->A0A:Ljava/lang/String;

    .line 2226980
    invoke-virtual {v3, v13, v8, v4}, LX/GgH;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 2226981
    iget-object v7, v0, LX/GDP;->A02:Lcom/instagram/user/follow/FollowButton;

    .line 2226982
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    .line 2226983
    invoke-static {v7, v8, v3}, LX/GKd;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 2226984
    iget-object v3, v0, LX/GDP;->A01:Landroid/widget/TextView;

    if-nez v3, :cond_6

    .line 2226985
    iget-object v3, v0, LX/GDP;->A09:Landroid/view/ViewStub;

    .line 2226986
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2226987
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, LX/GDP;->A01:Landroid/widget/TextView;

    .line 2226988
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2226989
    :cond_6
    iget-object v7, v0, LX/GDP;->A0C:Landroid/widget/TextView;

    .line 2226990
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2226991
    const-string v3, " \u2022 "

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2226992
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2226993
    iget-object v3, v0, LX/GDP;->A01:Landroid/widget/TextView;

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 2226994
    iget-object v7, v0, LX/GDP;->A01:Landroid/widget/TextView;

    const v3, 0x7f1136f0

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(I)V

    .line 2226995
    iget-object v7, v0, LX/GDP;->A01:Landroid/widget/TextView;

    .line 2226996
    const v3, 0x7f0601bc

    .line 2226997
    invoke-static {v14, v7, v3}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 2226998
    iget-object v7, v0, LX/GDP;->A01:Landroid/widget/TextView;

    const/16 v3, 0xb7

    .line 2226999
    invoke-static {v7, v3, v5, v4}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2227000
    :cond_7
    :goto_5
    const/16 v3, 0xb5

    .line 2227001
    invoke-static {v5, v4, v3}, LX/Emp;->A0L(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;

    move-result-object v4

    .line 2227002
    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x1

    move-object/from16 v7, p2

    if-eqz p2, :cond_f

    .line 2227003
    invoke-virtual {v6, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 2227004
    invoke-virtual {v7, v8}, Lcom/instagram/model/reels/Reel;->A0t(Lcom/instagram/service/session/UserSession;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v6, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    .line 2227005
    const/16 v3, 0x4d

    .line 2227006
    invoke-static {v6, v5, v7, v0, v3}, LX/Emn;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2227007
    :goto_6
    if-eqz p6, :cond_8

    .line 2227008
    iget-boolean v2, v2, LX/GS0;->A03:Z

    .line 2227009
    if-nez v2, :cond_9

    :cond_8
    const/4 v1, 0x1

    .line 2227010
    :cond_9
    invoke-virtual {v9, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2227011
    const v2, 0x3e99999a    # 0.3f

    if-eqz v1, :cond_a

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_a
    invoke-virtual {v9, v2}, Landroid/view/View;->setAlpha(F)V

    .line 2227012
    invoke-virtual {v6, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2227013
    iget-object v2, v0, LX/GDP;->A02:Lcom/instagram/user/follow/FollowButton;

    if-eqz v2, :cond_b

    .line 2227014
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2227015
    :cond_b
    iget-object v2, v0, LX/GDP;->A03:Lcom/instagram/user/follow/FollowButton;

    if-eqz v2, :cond_c

    .line 2227016
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2227017
    :cond_c
    iget-object v2, v0, LX/GDP;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_d

    .line 2227018
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2227019
    :cond_d
    iget-object v0, v0, LX/GDP;->A00:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    .line 2227020
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_e
    return-void

    .line 2227021
    :cond_f
    invoke-virtual {v6, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 2227022
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 2227023
    :cond_10
    iget-object v7, v0, LX/GDP;->A01:Landroid/widget/TextView;

    if-nez v7, :cond_11

    .line 2227024
    iget-object v7, v0, LX/GDP;->A08:Landroid/view/ViewStub;

    .line 2227025
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2227026
    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, LX/GDP;->A01:Landroid/widget/TextView;

    .line 2227027
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2227028
    :cond_11
    iget-object v9, v0, LX/GDP;->A05:Landroid/view/ViewGroup;

    .line 2227029
    invoke-static {v14}, LX/Emo;->A01(Landroid/content/Context;)F

    move-result v7

    .line 2227030
    float-to-int v7, v7

    .line 2227031
    invoke-static {v9, v7}, LX/0hI;->A0T(Landroid/view/View;I)V

    .line 2227032
    iget-object v10, v0, LX/GDP;->A01:Landroid/widget/TextView;

    const v7, 0x7f1136f0

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(I)V

    .line 2227033
    iget-object v10, v0, LX/GDP;->A01:Landroid/widget/TextView;

    const/16 v7, 0xb8

    .line 2227034
    invoke-static {v10, v7, v5, v4}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2227035
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->AjD()LX/FeM;

    move-result-object v7

    if-eqz p6, :cond_16

    .line 2227036
    sget-object v10, LX/FeM;->A03:LX/FeM;

    if-eq v7, v10, :cond_12

    sget-object v10, LX/FeM;->A04:LX/FeM;

    if-ne v7, v10, :cond_13

    .line 2227037
    :cond_12
    const/4 v10, 0x1

    .line 2227038
    iput-boolean v10, v2, LX/GS0;->A01:Z

    .line 2227039
    iput-boolean v10, v2, LX/GS0;->A00:Z

    .line 2227040
    :cond_13
    iget-boolean v10, v2, LX/GS0;->A00:Z

    .line 2227041
    if-nez v10, :cond_14

    sget-object v10, LX/FeM;->A02:LX/FeM;

    if-ne v7, v10, :cond_14

    .line 2227042
    iput-boolean v1, v2, LX/GS0;->A01:Z

    const/4 v7, 0x1

    .line 2227043
    iput-boolean v7, v2, LX/GS0;->A00:Z

    .line 2227044
    :cond_14
    iget-boolean v7, v2, LX/GS0;->A01:Z

    .line 2227045
    if-eqz v7, :cond_16

    .line 2227046
    iget-object v3, v0, LX/GDP;->A03:Lcom/instagram/user/follow/FollowButton;

    if-nez v3, :cond_15

    .line 2227047
    iget-object v3, v0, LX/GDP;->A09:Landroid/view/ViewStub;

    .line 2227048
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2227049
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/follow/FollowButton;

    iput-object v3, v0, LX/GDP;->A03:Lcom/instagram/user/follow/FollowButton;

    .line 2227050
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2227051
    :cond_15
    iget-object v7, v0, LX/GDP;->A0C:Landroid/widget/TextView;

    .line 2227052
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2227053
    const-string v3, " \u2022 "

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2227054
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2227055
    iget-object v3, v0, LX/GDP;->A03:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 2227056
    iget-object v3, v0, LX/GDP;->A03:Lcom/instagram/user/follow/FollowButton;

    .line 2227057
    iget-object v3, v3, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/GgH;

    .line 2227058
    iput-object v15, v3, LX/GgH;->A0A:Ljava/lang/String;

    .line 2227059
    invoke-virtual {v3, v13, v8, v4}, LX/GgH;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 2227060
    iget-object v7, v0, LX/GDP;->A03:Lcom/instagram/user/follow/FollowButton;

    goto/16 :goto_c

    .line 2227061
    :cond_16
    iget-object v7, v0, LX/GDP;->A03:Lcom/instagram/user/follow/FollowButton;

    if-eqz v7, :cond_7

    .line 2227062
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2227063
    iget-object v7, v0, LX/GDP;->A0C:Landroid/widget/TextView;

    .line 2227064
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2227065
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 2227066
    :cond_17
    iget-object v7, v0, LX/GDP;->A02:Lcom/instagram/user/follow/FollowButton;

    const/4 v11, 0x0

    if-nez v7, :cond_18

    .line 2227067
    iget-object v7, v0, LX/GDP;->A07:Landroid/view/ViewStub;

    .line 2227068
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2227069
    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/user/follow/FollowButton;

    iput-object v7, v0, LX/GDP;->A02:Lcom/instagram/user/follow/FollowButton;

    .line 2227070
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    const/4 v10, 0x1

    .line 2227071
    iget-object v7, v0, LX/GDP;->A02:Lcom/instagram/user/follow/FollowButton;

    if-eqz p10, :cond_20

    .line 2227072
    sget-object v9, LX/Fe6;->A0B:LX/Fe6;

    invoke-virtual {v7, v9}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/Fe6;)V

    .line 2227073
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    .line 2227074
    move-object/from16 v16, v14

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v17, v13

    invoke-static/range {v15 .. v22}, LX/2wd;->A00(Landroid/app/Activity;Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/follow/FollowButton;LX/HrK;Lcom/instagram/user/model/User;Ljava/lang/Boolean;)V

    .line 2227075
    :goto_7
    if-eqz p5, :cond_19

    .line 2227076
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v1, :cond_1f

    if-ne v9, v10, :cond_19

    .line 2227077
    iget-object v10, v7, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/GgH;

    .line 2227078
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 2227079
    iput-object v9, v10, LX/GgH;->A08:Ljava/lang/Integer;

    .line 2227080
    :cond_19
    :goto_8
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p12, :cond_1e

    const/4 v7, -0x2

    .line 2227081
    iput v7, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2227082
    iget-object v9, v0, LX/GDP;->A02:Lcom/instagram/user/follow/FollowButton;

    const/16 v7, 0x32

    invoke-virtual {v9, v7, v1, v7, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 2227083
    :goto_9
    if-eqz p13, :cond_1d

    .line 2227084
    invoke-interface {v13}, LX/0l7;->getModuleName()Ljava/lang/String;

    move-result-object v9

    .line 2227085
    :goto_a
    iget-object v7, v0, LX/GDP;->A02:Lcom/instagram/user/follow/FollowButton;

    .line 2227086
    iget-object v7, v7, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/GgH;

    .line 2227087
    iput-object v5, v7, LX/GgH;->A06:LX/HrK;

    .line 2227088
    iput-object v9, v7, LX/GgH;->A0A:Ljava/lang/String;

    .line 2227089
    invoke-virtual {v7, v13, v8, v4}, LX/GgH;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 2227090
    invoke-static {v14}, LX/Emo;->A01(Landroid/content/Context;)F

    move-result v7

    .line 2227091
    float-to-int v9, v7

    if-eqz p9, :cond_1b

    .line 2227092
    iget-object v3, v0, LX/GDP;->A00:Landroid/widget/ImageView;

    if-nez v3, :cond_1a

    .line 2227093
    iget-object v3, v0, LX/GDP;->A0A:Landroid/view/ViewStub;

    .line 2227094
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2227095
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v0, LX/GDP;->A00:Landroid/widget/ImageView;

    .line 2227096
    const v3, 0x7f111f90

    .line 2227097
    invoke-static {v14, v7, v3}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 2227098
    :cond_1a
    iget-object v3, v0, LX/GDP;->A00:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2227099
    iget-object v7, v0, LX/GDP;->A00:Landroid/widget/ImageView;

    const/16 v3, 0xb6

    .line 2227100
    invoke-static {v7, v3, v5, v4}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2227101
    :goto_b
    iget-object v9, v0, LX/GDP;->A05:Landroid/view/ViewGroup;

    invoke-static {v9, v11}, LX/0hI;->A0T(Landroid/view/View;I)V

    .line 2227102
    iget-object v7, v0, LX/GDP;->A02:Lcom/instagram/user/follow/FollowButton;

    .line 2227103
    :goto_c
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    .line 2227104
    invoke-static {v7, v8, v3}, LX/GKd;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 2227105
    :cond_1b
    iget-object v7, v0, LX/GDP;->A00:Landroid/widget/ImageView;

    if-eqz v7, :cond_1c

    .line 2227106
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2227107
    iget-object v3, v0, LX/GDP;->A00:Landroid/widget/ImageView;

    invoke-virtual {v3, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1c
    move v11, v9

    goto :goto_b

    .line 2227108
    :cond_1d
    move-object v9, v15

    goto :goto_a

    .line 2227109
    :cond_1e
    const v10, 0x7f070074

    .line 2227110
    iget-object v7, v0, LX/GDP;->A02:Lcom/instagram/user/follow/FollowButton;

    .line 2227111
    invoke-static {v7}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v7

    .line 2227112
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_9

    .line 2227113
    :cond_1f
    iget-object v10, v7, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/GgH;

    .line 2227114
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 2227115
    iput-object v9, v10, LX/GgH;->A08:Ljava/lang/Integer;

    goto/16 :goto_8

    .line 2227116
    :cond_20
    iget-object v9, v7, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/GgH;

    .line 2227117
    iput-object v15, v9, LX/GgH;->A00:Landroid/view/View$OnClickListener;

    .line 2227118
    sget-object v9, LX/Fe6;->A09:LX/Fe6;

    invoke-virtual {v7, v9}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/Fe6;)V

    goto/16 :goto_7

    .line 2227119
    :cond_21
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 2227120
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 2227121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2227122
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v7, 0x2

    .line 2227123
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-le v8, v7, :cond_22

    .line 2227124
    invoke-virtual {v5, v1, v7}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 2227125
    :cond_22
    iget-object v8, v0, LX/GDP;->A0B:Landroid/widget/ImageView;

    .line 2227126
    invoke-interface {v13}, LX/0l7;->getModuleName()Ljava/lang/String;

    move-result-object v11

    .line 2227127
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f070056

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v26

    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    const v9, 0x3f2b851f    # 0.67f

    .line 2227128
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    .line 2227129
    const/4 v9, 0x1

    invoke-static {v11, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2227130
    invoke-static {v5, v7, v10}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2227131
    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v11

    move-object/from16 v25, v5

    move/from16 v27, v1

    move/from16 p0, v1

    move/from16 p1, v9

    move-object/from16 v17, v10

    invoke-static/range {v14 .. v29}, LX/DNn;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 2227132
    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2227133
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 2227134
    :cond_23
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 2227135
    :cond_24
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2227136
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 2227137
    :cond_25
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    .line 2227138
    :cond_26
    invoke-static {v4}, LX/3bC;->A01(Lcom/instagram/user/model/User;)Z

    move-result v7

    .line 2227139
    iget-object v5, v0, LX/GDP;->A0G:LX/DaU;

    if-eqz v7, :cond_27

    .line 2227140
    invoke-static {v5, v1}, LX/8fD;->A0C(LX/DaU;I)Landroid/view/View;

    move-result-object v5

    .line 2227141
    check-cast v5, Landroid/widget/TextView;

    const v7, 0x7f11219b

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 2227142
    :cond_27
    invoke-virtual {v5, v3}, LX/DaU;->A05(I)V

    goto/16 :goto_0
.end method
