.class public Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/4oP;
.implements LX/4rL;
.implements LX/4nt;
.implements LX/4rK;


# instance fields
.field public A00:LX/4qz;

.field public A01:Lcom/instagram/business/model/BusinessAttribute;

.field public A02:Lcom/instagram/service/session/UserSession;

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

.method public static A00(Landroid/view/View;Ljava/lang/String;II)V
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0917af

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f090ac5

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method


# virtual methods
.method public final AI3()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final AJZ()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final CCn()V
    .locals 16

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v2, v9, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-class v1, LX/3Tu;

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-static {v2, v1, v0}, LX/0wr;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/3Tu;

    .line 12
    .line 13
    iget-object v0, v9, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;->A00:LX/4qz;

    .line 14
    .line 15
    invoke-interface {v0}, LX/4qz;->Abm()LX/28W;

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/3Tu;->A00:LX/4mX;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    monitor-exit v0

    .line 22
    iget-object v10, v9, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v0, v9, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;->A01:Lcom/instagram/business/model/BusinessAttribute;

    .line 25
    .line 26
    iget-object v11, v0, Lcom/instagram/business/model/BusinessAttribute;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v15, v0, Lcom/instagram/business/model/BusinessAttribute;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v12, v0, Lcom/instagram/business/model/BusinessAttribute;->A06:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v13, v0, Lcom/instagram/business/model/BusinessAttribute;->A07:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v14, v0, Lcom/instagram/business/model/BusinessAttribute;->A00:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, v0, Lcom/instagram/business/model/BusinessAttribute;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, v0, Lcom/instagram/business/model/BusinessAttribute;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v10}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v0, "business/account/enable_sync_business_attributes/"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-class v1, LX/1WL;

    .line 54
    .line 55
    const-class v0, LX/3NR;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, LX/GpQ;->A0C()V

    .line 61
    .line 62
    .line 63
    const-string v5, ""

    .line 64
    .line 65
    move-object v1, v5

    .line 66
    if-eqz v11, :cond_0

    .line 67
    .line 68
    move-object v1, v11

    .line 69
    :cond_0
    const-string v0, "email"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v6, v5

    .line 75
    if-eqz v15, :cond_1

    .line 76
    .line 77
    move-object v6, v15

    .line 78
    :cond_1
    const/16 v7, 0x9

    .line 79
    .line 80
    const/16 v1, 0xc

    .line 81
    .line 82
    const/16 v0, 0x2a

    .line 83
    .line 84
    invoke-static {v7, v1, v0}, LX/3SL;->A00(III)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0, v6}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v1, v5

    .line 92
    if-eqz v12, :cond_2

    .line 93
    .line 94
    move-object v1, v12

    .line 95
    :cond_2
    const-string v0, "street_address"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-eqz v13, :cond_3

    .line 101
    .line 102
    move-object v5, v13

    .line 103
    :cond_3
    const-string v0, "zip_code"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v5}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    if-nez v4, :cond_4

    .line 111
    .line 112
    const-string v0, "ig_city_page_id"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_0
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v7, LX/1mW;

    .line 122
    .line 123
    invoke-direct/range {v7 .. v15}, LX/1mW;-><init>(Landroid/content/Context;LX/4rL;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object v7, v0, LX/GzF;->A00:LX/3jG;

    .line 127
    .line 128
    invoke-interface {v9, v0}, LX/8YL;->schedule(LX/8Zw;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    if-eqz v4, :cond_4

    .line 133
    .line 134
    const-string v0, "fb_location_city_id"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public final CGU()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0}, LX/0wu;->A0f(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/3jA;->A01(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public final CGd()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;->mBusinessNavBarHelper:LX/1nj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1nj;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CGn()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;->mBusinessNavBarHelper:LX/1nj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1nj;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CGt(LX/1WL;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/0wv;->A14(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
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
    const/16 v0, 0x8a

    .line 19
    .line 20
    invoke-static {v1, p1, p0, v0}, LX/0wp;->A1K(LX/GV6;LX/BqF;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "business_attribute_sync_contact_review"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
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
    iput-object v1, p0, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;->A00:LX/4qz;

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
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;->A00:LX/4qz;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4qz;->Cfh()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x622c870e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wx;->A0B(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v0, "sync_attributes"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/business/model/BusinessAttribute;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;->A01:Lcom/instagram/business/model/BusinessAttribute;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const v0, -0x4357489a

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, -0x71d1b067

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x7f0c017b

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;->A01:Lcom/instagram/business/model/BusinessAttribute;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/business/model/BusinessAttribute;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;->A01:Lcom/instagram/business/model/BusinessAttribute;

    .line 26
    .line 27
    iget-object v7, v0, Lcom/instagram/business/model/BusinessAttribute;->A01:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;->A01:Lcom/instagram/business/model/BusinessAttribute;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/instagram/business/model/BusinessAttribute;->A05:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;->A01:Lcom/instagram/business/model/BusinessAttribute;

    .line 40
    .line 41
    iget-object v4, v0, Lcom/instagram/business/model/BusinessAttribute;->A05:Ljava/lang/String;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;->A01:Lcom/instagram/business/model/BusinessAttribute;

    .line 48
    .line 49
    iget-object v3, v0, Lcom/instagram/business/model/BusinessAttribute;->A06:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/instagram/business/model/BusinessAttribute;->A07:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/instagram/business/model/BusinessAttribute;->A00:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v8, v3, v1, v0}, LX/3za;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const v0, 0x7f110400

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_0
    const v1, 0x7f09267a

    .line 73
    .line 74
    .line 75
    const v0, 0x7f112224

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v7, v1, v0}, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;->A00(Landroid/view/View;Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    const v1, 0x7f09272d

    .line 82
    .line 83
    .line 84
    const v0, 0x7f1125a0

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v4, v1, v0}, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;->A00(Landroid/view/View;Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    const v1, 0x7f092637

    .line 91
    .line 92
    .line 93
    const v0, 0x7f110286

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v3, v1, v0}, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;->A00(Landroid/view/View;Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f090aa5

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    check-cast v1, Landroid/widget/TextView;

    .line 110
    .line 111
    const v0, 0x7f1103f8

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f092e95

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7f1103fa

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7f092c63

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f1103f9

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f092878

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v6}, LX/0ww;->A0M(Landroid/view/View;)Lcom/instagram/business/ui/BusinessNavBar;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iput-object v3, p0, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 155
    .line 156
    const v2, 0x7f110e6e

    .line 157
    .line 158
    .line 159
    const/4 v1, -0x1

    .line 160
    new-instance v0, LX/1nj;

    .line 161
    .line 162
    invoke-direct {v0, v3, p0, v2, v1}, LX/1nj;-><init>(Lcom/instagram/business/ui/BusinessNavBar;LX/4rK;II)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;->mBusinessNavBarHelper:LX/1nj;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Lcom/instagram/business/ui/BusinessNavBar;->A01(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;->mBusinessNavBarHelper:LX/1nj;

    .line 173
    .line 174
    invoke-virtual {p0, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 175
    .line 176
    .line 177
    const v0, -0x6b004930

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 181
    .line 182
    .line 183
    return-object v6

    .line 184
    :cond_1
    const v0, 0x7f110402

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_2
    const v0, 0x7f110401

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    goto/16 :goto_0
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x26413d75

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
    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;->mBusinessNavBarHelper:LX/1nj;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;->mBusinessNavBarHelper:LX/1nj;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;->mStepperHeader:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 21
    .line 22
    const v0, -0x629a327

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f092bca

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;->mStepperHeader:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;->mStepperHeader:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;->A00:LX/4qz;

    .line 21
    .line 22
    check-cast v0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A02:LX/0Pj;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/3Tg;

    .line 31
    .line 32
    iget-object v0, v1, LX/3Tg;->A00:LX/3U8;

    .line 33
    .line 34
    iget v0, v0, LX/3U8;->A00:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/3Tg;->A00(LX/3Tg;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v2, v0, -0x1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;->A00:LX/4qz;

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
    iget-object v0, v0, LX/3U8;->A01:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v1, v0}, LX/3Tg;->A00(LX/3Tg;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A01(II)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method
