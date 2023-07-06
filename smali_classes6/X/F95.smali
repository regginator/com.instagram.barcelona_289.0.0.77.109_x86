.class public final LX/F95;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;
.implements LX/KoO;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteAgeGenderFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Glf;

.field public A03:LX/Fua;

.field public A04:Lcom/instagram/business/promote/model/PromoteData;

.field public A05:Lcom/instagram/business/promote/model/PromoteState;

.field public A06:Lcom/instagram/common/ui/base/IgCheckBox;

.field public A07:Lcom/instagram/common/ui/base/IgCheckBox;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:Lcom/instagram/common/ui/base/IgTextView;

.field public A0A:Lcom/instagram/service/session/UserSession;

.field public A0B:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

.field public A0C:Ljava/util/List;

.field public A0D:LX/GbV;

.field public A0E:LX/6sL;

.field public A0F:LX/GYk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    iput v0, p0, LX/F95;->A01:I

    .line 6
    .line 7
    const/16 v0, 0x41

    .line 8
    .line 9
    iput v0, p0, LX/F95;->A00:I

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/F95;)Ljava/util/List;
    .locals 2

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/F95;->A07:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "maleCheckable"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/instagram/business/promote/model/AudienceGender;->A03:Lcom/instagram/business/promote/model/AudienceGender;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LX/F95;->A06:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string v0, "femaleCheckable"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    sget-object v0, Lcom/instagram/business/promote/model/AudienceGender;->A02:Lcom/instagram/business/promote/model/AudienceGender;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-static {v1}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public static final A01(LX/F95;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F95;->A0F:LX/GYk;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "audiencePotentialReachController"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/F95;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "promoteData"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0e:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 19
    .line 20
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/Fii;->A00(Lcom/instagram/business/promote/model/PromoteAudienceInfo;)LX/GH5;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v0, p0, LX/F95;->A01:I

    .line 28
    .line 29
    iput v0, v1, LX/GH5;->A01:I

    .line 30
    .line 31
    iget v0, p0, LX/F95;->A00:I

    .line 32
    .line 33
    iput v0, v1, LX/GH5;->A00:I

    .line 34
    .line 35
    invoke-static {p0}, LX/F95;->A00(LX/F95;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/GH5;->A05:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v1}, LX/GH5;->A00()Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, LX/GYk;->A02(Lcom/instagram/business/promote/model/PromoteAudienceInfo;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final CDq(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f11312c

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/0wq;->A1G(LX/BqF;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, LX/EqB;->A0w(Landroidx/fragment/app/Fragment;LX/BqF;)LX/6sL;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, LX/F95;->A0E:LX/6sL;

    .line 18
    .line 19
    sget-object v1, LX/006;->A1C:Ljava/lang/Integer;

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0, v1}, LX/6sL;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/F95;->A0E:LX/6sL;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const-string v0, "actionBarController"

    .line 35
    .line 36
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v1, v0}, LX/6sL;->A02(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_age_gender"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F95;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wt;->A0w()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, LX/KqQ;

    .line 9
    .line 10
    invoke-interface {v0}, LX/KqQ;->B53()Lcom/instagram/business/promote/model/PromoteData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/F95;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, LX/4oI;

    .line 18
    .line 19
    invoke-interface {v0}, LX/4oI;->B55()Lcom/instagram/business/promote/model/PromoteState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/F95;->A05:Lcom/instagram/business/promote/model/PromoteState;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/instagram/business/promote/model/PromoteState;->A0B(LX/KoO;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/F95;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v1, "promoteData"

    .line 33
    .line 34
    :cond_0
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-static {v0}, LX/Emq;->A0X(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/F95;->A0A:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    const-string v1, "userSession"

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/GbV;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)LX/GbV;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/F95;->A0D:LX/GbV;

    .line 52
    .line 53
    check-cast p1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0A()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0C()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/F95;->A0A:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {v0}, LX/Glf;->A01(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/F95;->A02:LX/Glf;

    .line 70
    .line 71
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x65d383d6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0d45

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x1b6dc4f8

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x6e77f88

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/F95;->A0F:LX/GYk;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v0, "audiencePotentialReachController"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v0, v1, LX/GYk;->A0A:LX/0hy;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0hy;->A00()V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/GUe;->A01:LX/GUe;

    .line 27
    .line 28
    iput-object v0, v1, LX/GYk;->A00:LX/GUe;

    .line 29
    .line 30
    const v0, 0x1570714d

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0919d0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/common/ui/base/IgCheckBox;

    .line 15
    .line 16
    iput-object v0, p0, LX/F95;->A07:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 17
    .line 18
    const v0, 0x7f0910b5

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/common/ui/base/IgCheckBox;

    .line 26
    .line 27
    iput-object v0, p0, LX/F95;->A06:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 28
    .line 29
    iget-object v1, p0, LX/F95;->A07:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 30
    .line 31
    const-string v5, "maleCheckable"

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    throw v2

    .line 40
    :cond_0
    const v0, 0x7f0919d1

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    const/16 v3, 0xb

    .line 52
    .line 53
    invoke-static {v0, v3, v1, p0}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/F95;->A06:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 57
    .line 58
    const-string v9, "femaleCheckable"

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_1
    const v0, 0x7f0910b6

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3, v1, p0}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f0901e7

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    .line 87
    .line 88
    iput-object v0, p0, LX/F95;->A0B:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    .line 89
    .line 90
    const v0, 0x7f0901e5

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 98
    .line 99
    iput-object v0, p0, LX/F95;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 100
    .line 101
    const v0, 0x7f0901e4

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 109
    .line 110
    iput-object v0, p0, LX/F95;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 111
    .line 112
    iget-object v1, p0, LX/F95;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 113
    .line 114
    const-string v8, "promoteData"

    .line 115
    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2

    .line 122
    :cond_2
    iget-object v6, v1, Lcom/instagram/business/promote/model/PromoteData;->A0e:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 123
    .line 124
    iget-object v3, p0, LX/F95;->A0B:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    .line 125
    .line 126
    const-string v7, "ageRangeSeekBar"

    .line 127
    .line 128
    if-nez v3, :cond_3

    .line 129
    .line 130
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v2

    .line 134
    :cond_3
    const/4 v0, 0x3

    .line 135
    iput v0, v3, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A04:I

    .line 136
    .line 137
    const/16 v0, 0xd

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/Gdf;->A00(Lcom/instagram/business/promote/model/PromoteData;I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-float v1, v0

    .line 144
    const/high16 v0, 0x42820000    # 65.0f

    .line 145
    .line 146
    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A02(FF)V

    .line 147
    .line 148
    .line 149
    if-eqz v6, :cond_12

    .line 150
    .line 151
    iget-object v1, v6, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A05:Ljava/util/List;

    .line 152
    .line 153
    iput-object v1, p0, LX/F95;->A0C:Ljava/util/List;

    .line 154
    .line 155
    if-nez v1, :cond_4

    .line 156
    .line 157
    sget-object v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A08:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 158
    .line 159
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A05:Ljava/util/List;

    .line 160
    .line 161
    iput-object v1, p0, LX/F95;->A0C:Ljava/util/List;

    .line 162
    .line 163
    :cond_4
    iget-object v3, p0, LX/F95;->A07:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 164
    .line 165
    if-nez v3, :cond_5

    .line 166
    .line 167
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v2

    .line 171
    :cond_5
    const/4 v5, 0x1

    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    sget-object v0, Lcom/instagram/business/promote/model/AudienceGender;->A03:Lcom/instagram/business/promote/model/AudienceGender;

    .line 175
    .line 176
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/4 v0, 0x1

    .line 181
    if-eq v1, v5, :cond_7

    .line 182
    .line 183
    :cond_6
    const/4 v0, 0x0

    .line 184
    :cond_7
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 185
    .line 186
    .line 187
    iget-object v3, p0, LX/F95;->A06:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 188
    .line 189
    if-nez v3, :cond_8

    .line 190
    .line 191
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v2

    .line 195
    :cond_8
    iget-object v1, p0, LX/F95;->A0C:Ljava/util/List;

    .line 196
    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    sget-object v0, Lcom/instagram/business/promote/model/AudienceGender;->A02:Lcom/instagram/business/promote/model/AudienceGender;

    .line 200
    .line 201
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-ne v0, v5, :cond_9

    .line 206
    .line 207
    :goto_0
    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 208
    .line 209
    .line 210
    iget v1, v6, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A01:I

    .line 211
    .line 212
    iget-object v0, p0, LX/F95;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 213
    .line 214
    if-nez v0, :cond_a

    .line 215
    .line 216
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v2

    .line 220
    :cond_9
    const/4 v5, 0x0

    .line 221
    goto :goto_0

    .line 222
    :cond_a
    invoke-static {v0, v1}, LX/Gdf;->A00(Lcom/instagram/business/promote/model/PromoteData;I)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    iput v1, p0, LX/F95;->A01:I

    .line 227
    .line 228
    iget v0, v6, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A00:I

    .line 229
    .line 230
    iput v0, p0, LX/F95;->A00:I

    .line 231
    .line 232
    iget-object v3, p0, LX/F95;->A0B:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    .line 233
    .line 234
    if-nez v3, :cond_b

    .line 235
    .line 236
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v2

    .line 240
    :cond_b
    int-to-float v1, v1

    .line 241
    int-to-float v0, v0

    .line 242
    invoke-virtual {v3, v1}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->setStartingRangeValue(F)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->setEndingRangeValue(F)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, LX/F95;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 249
    .line 250
    if-nez v1, :cond_c

    .line 251
    .line 252
    const-string v0, "ageMinText"

    .line 253
    .line 254
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v2

    .line 258
    :cond_c
    iget v0, p0, LX/F95;->A01:I

    .line 259
    .line 260
    invoke-static {v1, v0}, LX/Emq;->A1A(Landroid/widget/TextView;I)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, LX/F95;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 264
    .line 265
    if-nez v1, :cond_d

    .line 266
    .line 267
    const-string v0, "ageMaxText"

    .line 268
    .line 269
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v2

    .line 273
    :cond_d
    iget v0, p0, LX/F95;->A00:I

    .line 274
    .line 275
    invoke-static {v1, v0}, LX/Emq;->A1A(Landroid/widget/TextView;I)V

    .line 276
    .line 277
    .line 278
    new-instance v0, LX/Fua;

    .line 279
    .line 280
    invoke-direct {v0, p0}, LX/Fua;-><init>(LX/F95;)V

    .line 281
    .line 282
    .line 283
    iput-object v0, p0, LX/F95;->A03:LX/Fua;

    .line 284
    .line 285
    invoke-static {p1, v4, p0}, LX/Emp;->A17(Landroid/view/View;ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, LX/F95;->A0B:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    .line 289
    .line 290
    if-nez v1, :cond_e

    .line 291
    .line 292
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v2

    .line 296
    :cond_e
    new-instance v0, LX/HMe;

    .line 297
    .line 298
    invoke-direct {v0, p0}, LX/HMe;-><init>(LX/F95;)V

    .line 299
    .line 300
    .line 301
    iput-object v0, v1, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A06:LX/8XN;

    .line 302
    .line 303
    sget-object v7, LX/Fea;->A0D:LX/Fea;

    .line 304
    .line 305
    const v0, 0x7f090328

    .line 306
    .line 307
    .line 308
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    iget-object v9, p0, LX/F95;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 317
    .line 318
    if-nez v9, :cond_f

    .line 319
    .line 320
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v2

    .line 324
    :cond_f
    iget-object v8, p0, LX/F95;->A0D:LX/GbV;

    .line 325
    .line 326
    if-nez v8, :cond_10

    .line 327
    .line 328
    const-string v0, "dataFetcher"

    .line 329
    .line 330
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v2

    .line 334
    :cond_10
    new-instance v4, LX/GYk;

    .line 335
    .line 336
    invoke-direct/range {v4 .. v9}, LX/GYk;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/Fea;LX/GbV;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 337
    .line 338
    .line 339
    iput-object v4, p0, LX/F95;->A0F:LX/GYk;

    .line 340
    .line 341
    invoke-static {p0}, LX/F95;->A01(LX/F95;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, LX/F95;->A02:LX/Glf;

    .line 345
    .line 346
    if-nez v0, :cond_11

    .line 347
    .line 348
    const-string v0, "promoteLogger"

    .line 349
    .line 350
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v2

    .line 354
    :cond_11
    invoke-static {v0, v7}, LX/EqB;->A17(LX/Glf;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_12
    const-string v0, "Audience info should never be null during the sub flow"

    .line 359
    .line 360
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    throw v2
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
.end method
