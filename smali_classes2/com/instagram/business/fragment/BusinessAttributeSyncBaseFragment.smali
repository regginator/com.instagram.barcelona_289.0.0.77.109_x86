.class public abstract Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;
.implements LX/4rK;


# instance fields
.field public A00:Landroid/widget/RadioGroup;

.field public A01:LX/4qz;

.field public A02:Lcom/instagram/business/model/BusinessAttribute;

.field public A03:Lcom/instagram/business/model/BusinessAttribute;

.field public A04:Lcom/instagram/business/model/BusinessAttribute;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

.field public mBusinessNavBarHelper:LX/1nj;

.field public mStepperHeader:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0wx;->A0B(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "fb_attributes"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/business/model/BusinessAttribute;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A02:Lcom/instagram/business/model/BusinessAttribute;

    .line 13
    .line 14
    const-string v0, "ig_attributes"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/business/model/BusinessAttribute;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A03:Lcom/instagram/business/model/BusinessAttribute;

    .line 23
    .line 24
    const-string v0, "sync_attributes"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/instagram/business/model/BusinessAttribute;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A04:Lcom/instagram/business/model/BusinessAttribute;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A02:Lcom/instagram/business/model/BusinessAttribute;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A03:Lcom/instagram/business/model/BusinessAttribute;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A06:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v3, v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A06:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    check-cast v9, LX/3bK;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    add-int/lit8 v8, v3, 0x1

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    const/4 v1, -0x2

    .line 22
    const/high16 v0, 0x41800000    # 16.0f

    .line 23
    .line 24
    new-instance v7, Landroid/widget/RadioGroup$LayoutParams;

    .line 25
    .line 26
    invoke-direct {v7, v2, v1, v0}, Landroid/widget/RadioGroup$LayoutParams;-><init>(IIF)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/0ww;->A0A(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f0c0f3f

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0wx;->A0C(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/widget/CompoundButton;

    .line 41
    .line 42
    iget-object v6, v9, LX/3bK;->A01:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "instagram"

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const v1, 0x7f08075f

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const v1, 0x7f0805ef

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f06013a

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2, v0}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v9, LX/3bK;->A02:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A00:Landroid/widget/RadioGroup;

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A06:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/lit8 v0, v0, -0x1

    .line 112
    .line 113
    if-eq v3, v0, :cond_2

    .line 114
    .line 115
    invoke-static {p0}, LX/0ww;->A0A(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const v1, 0x7f0c0f56

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A00:Landroid/widget/RadioGroup;

    .line 123
    .line 124
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A05:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iput-object v1, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A06:Ljava/util/List;

    .line 5
    .line 6
    const-string v0, "instagram"

    .line 7
    .line 8
    invoke-static {v0, p2, v1}, LX/3bK;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A06:Ljava/util/List;

    .line 12
    .line 13
    const-string v1, "facebook"

    .line 14
    .line 15
    new-instance v0, LX/3bK;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, LX/3bK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final AI3()V
    .locals 0

    return-void
.end method

.method public final AJZ()V
    .locals 0

    return-void
.end method

.method public CCn()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A01:LX/4qz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/4qz;->Bez()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final CJL()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f1103f6

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, LX/BqF;->CsU(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/0wq;->A0L()LX/GV6;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x8b

    .line 19
    .line 20
    invoke-static {v1, p1, p0, v0}, LX/0wp;->A1K(LX/GV6;LX/BqF;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/4qz;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, LX/4qz;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A01:LX/4qz;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    goto :goto_0
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A01:LX/4qz;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/4qz;->Cfh()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A01:LX/4qz;

    .line 8
    .line 9
    check-cast v1, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->Abm()LX/28W;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/28W;->A00:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A00:LX/0Pj;

    .line 22
    .line 23
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-class v1, LX/3Tu;

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    invoke-static {v2, v1, v0}, LX/0wr;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/3Tu;

    .line 35
    .line 36
    iget-object v0, v0, LX/3Tu;->A00:LX/4mX;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    monitor-exit v0

    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return v0
    .line 44
    .line 45
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x1f00e28c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x7f0c00e7

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const v0, 0x7f092e95

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f110404

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f091cb5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/instagram/business/ui/BusinessNavBar;

    .line 35
    .line 36
    iput-object v3, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 37
    .line 38
    const v2, 0x7f112bba

    .line 39
    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    new-instance v0, LX/1nj;

    .line 43
    .line 44
    invoke-direct {v0, v3, p0, v2, v1}, LX/1nj;-><init>(Lcom/instagram/business/ui/BusinessNavBar;LX/4rK;II)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->mBusinessNavBarHelper:LX/1nj;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x1b7ffbaf

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 56
    .line 57
    .line 58
    return-object v4
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x6e0eae97

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->mBusinessNavBarHelper:LX/1nj;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->mBusinessNavBarHelper:LX/1nj;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A00:Landroid/widget/RadioGroup;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->mStepperHeader:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 23
    .line 24
    const v0, -0x56976e5

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f090ab4

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/RadioGroup;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A00:Landroid/widget/RadioGroup;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A00:Landroid/widget/RadioGroup;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A01:LX/4qz;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const v0, 0x7f092bca

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->mStepperHeader:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->mStepperHeader:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A01:LX/4qz;

    .line 45
    .line 46
    check-cast v0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A02:LX/0Pj;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/3Tg;

    .line 55
    .line 56
    iget-object v0, v1, LX/3Tg;->A00:LX/3U8;

    .line 57
    .line 58
    iget v0, v0, LX/3U8;->A00:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/3Tg;->A00(LX/3Tg;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/lit8 v2, v0, -0x1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A01:LX/4qz;

    .line 69
    .line 70
    check-cast v0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A02:LX/0Pj;

    .line 73
    .line 74
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/3Tg;

    .line 79
    .line 80
    iget-object v0, v1, LX/3Tg;->A00:LX/3U8;

    .line 81
    .line 82
    iget-object v0, v0, LX/3U8;->A01:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v1, v0}, LX/3Tg;->A00(LX/3Tg;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A01(II)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
.end method
