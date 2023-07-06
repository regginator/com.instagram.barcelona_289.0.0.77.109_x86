.class public final LX/1g2;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;
.implements LX/4rK;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "WhatsAppLinkingFragment"


# instance fields
.field public A00:LX/4rz;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/1nj;

.field public A04:Z

.field public final A05:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1g2;->A05:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AI3()V
    .locals 0

    return-void
.end method

.method public final AJZ()V
    .locals 0

    return-void
.end method

.method public final CCn()V
    .locals 6

    .line 0
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 1
    .line 2
    iget-object v5, p0, LX/1g2;->A05:LX/0Pj;

    .line 3
    .line 4
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2y()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/1g2;->A00:LX/4rz;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, LX/0ww;->A1P(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-wide v0, 0x81105300002944L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v4, 0x1

    .line 44
    const-string v2, "whatsapp_linking_in_business_conversion_flow"

    .line 45
    .line 46
    const-string v3, "WhatsAppLinkingFragment"

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/25w;->A03:LX/25w;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/2ON;->A00(LX/25w;Lcom/instagram/service/session/UserSession;)LX/4sF;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v1, v3, v2}, LX/4sF;->A00(Landroidx/fragment/app/FragmentActivity;LX/4sF;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-boolean v4, p0, LX/1g2;->A04:Z

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "back_stack_tag"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v0, "entrypoint"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v0, "com.instagram.wa_linking.ig_whatsapp_linking_upsell.UpsellScreen"

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f114490

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v1, v0}, LX/0wv;->A16(Landroidx/fragment/app/Fragment;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2}, LX/3bw;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)LX/5sW;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v3, v0, LX/GcM;->A07:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/GcM;->A07()V

    .line 123
    .line 124
    .line 125
    iput-object v2, v0, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/GcM;->A04()V

    .line 128
    .line 129
    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final CJL()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1g2;->A00:LX/4rz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/0wv;->A1I(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0wq;->A0L()LX/GV6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0xc5

    .line 12
    .line 13
    invoke-static {v1, p1, p0, v0}, LX/0wp;->A1K(LX/GV6;LX/BqF;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "whats_app_linking_fragment"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1g2;->A05:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

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
    invoke-static {p0}, LX/3zU;->A01(Landroidx/fragment/app/Fragment;)LX/4rz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1g2;->A00:LX/4rz;

    .line 12
    .line 13
    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1g2;->A00:LX/4rz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/0wv;->A1K(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x36d9a3cf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c124f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const v0, 0x7f092e95

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1g2;->A02:Landroid/widget/TextView;

    .line 26
    .line 27
    const v0, 0x7f092c63

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1g2;->A01:Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f091cb5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/instagram/business/ui/BusinessNavBar;

    .line 44
    .line 45
    const v2, 0x7f112bba

    .line 46
    .line 47
    .line 48
    const v1, 0x7f112c3f

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/1nj;

    .line 52
    .line 53
    invoke-direct {v0, v3, p0, v2, v1}, LX/1nj;-><init>(Lcom/instagram/business/ui/BusinessNavBar;LX/4rK;II)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/1g2;->A03:LX/1nj;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x1dfa4b74

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 65
    .line 66
    .line 67
    return-object v4
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
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x2f44582f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/1g2;->A03:LX/1nj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "navBarHelper"

    .line 12
    .line 13
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 22
    .line 23
    .line 24
    const v0, -0x22898c6    # -3.579E37f

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

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x7128605a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/1g2;->A04:Z

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 16
    .line 17
    iget-object v0, p0, LX/1g2;->A05:LX/0Pj;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2y()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/4O8;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/4O8;-><init>(LX/1g2;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    iput-boolean v4, p0, LX/1g2;->A04:Z

    .line 46
    .line 47
    :cond_0
    :goto_0
    const v0, -0x108d845c

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 55
    .line 56
    iget-object v0, p0, LX/1g2;->A05:LX/0Pj;

    .line 57
    .line 58
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2y()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const-string v2, "navBarHelper"

    .line 71
    .line 72
    iget-object v1, p0, LX/1g2;->A03:LX/1nj;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    if-eqz v1, :cond_9

    .line 77
    .line 78
    invoke-virtual {v1, v4}, LX/1nj;->A03(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/1g2;->A03:LX/1nj;

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    const v2, 0x7f112bba

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, LX/1nj;->A00:Lcom/instagram/business/ui/BusinessNavBar;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonText(I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_1
    iget-object v1, p0, LX/1g2;->A02:Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    const v0, 0x7f11448a

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v1, p0, LX/1g2;->A01:Landroid/widget/TextView;

    .line 106
    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    const v0, 0x7f114489

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget-object v1, v1, LX/1nj;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    if-eqz v1, :cond_9

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-virtual {v1, v0}, LX/1nj;->A03(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LX/1g2;->A03:LX/1nj;

    .line 139
    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    const v2, 0x7f110eb7

    .line 143
    .line 144
    .line 145
    iget-object v0, v1, LX/1nj;->A00:Lcom/instagram/business/ui/BusinessNavBar;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonText(I)V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_3
    iget-object v1, p0, LX/1g2;->A02:Landroid/widget/TextView;

    .line 153
    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    const v0, 0x7f110eb9

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 160
    .line 161
    .line 162
    :cond_7
    iget-object v1, p0, LX/1g2;->A01:Landroid/widget/TextView;

    .line 163
    .line 164
    if-eqz v1, :cond_0

    .line 165
    .line 166
    const v0, 0x7f110eb8

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    iget-object v1, v1, LX/1nj;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 171
    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_9
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    throw v0
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
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
.end method
