.class public final LX/1em;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CheckoutOnboardingFragment"


# instance fields
.field public A00:Z

.field public A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/1em;->A00:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "CHECKOUT_ONBOARDING_FRAGMENT"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1em;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, -0x31b14fa9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wx;->A0B(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "is_deferred_payout"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const-string v12, "com.bloks.www.bloks.commerce.onboarding.mcc.start.async"

    .line 23
    .line 24
    :goto_0
    invoke-static {v1}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, LX/1em;->A01:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/43Q;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/43Q;-><init>(LX/1em;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0, v2}, LX/0wv;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/0if;)LX/7lB;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    iget-object v11, p0, LX/1em;->A01:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {p0}, LX/0wx;->A0B(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v9, "waterfall_id"

    .line 50
    .line 51
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string v6, "entry_point"

    .line 56
    .line 57
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v4, "prior_module"

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v2, LX/GoH;->A00:LX/GoH;

    .line 68
    .line 69
    new-instance v1, LX/F5a;

    .line 70
    .line 71
    invoke-direct {v1, v2}, LX/F5a;-><init>(LX/GoH;)V

    .line 72
    .line 73
    .line 74
    const-string v0, ""

    .line 75
    .line 76
    if-nez v5, :cond_0

    .line 77
    .line 78
    move-object v5, v0

    .line 79
    :cond_0
    invoke-virtual {v1, v6, v5}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-nez v7, :cond_1

    .line 83
    .line 84
    move-object v7, v0

    .line 85
    :cond_1
    invoke-virtual {v1, v9, v7}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    move-object v3, v0

    .line 91
    :cond_2
    invoke-virtual {v1, v4, v3}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, LX/0wr;->A0H(LX/HQ5;LX/GoH;)LX/F5a;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, LX/0ws;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v11, v12, v0}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x10

    .line 110
    .line 111
    invoke-static {v1, v10, p0, v0}, LX/4AD;->A01(LX/4AD;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 115
    .line 116
    .line 117
    const v0, -0x741e942a

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v8}, LX/0pH;->A09(II)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    const-string v12, "com.bloks.www.bloks.commerce.onboarding.start.async"

    .line 125
    .line 126
    goto :goto_0
    .line 127
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x392d4758

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c096f

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x353d04dc    # -6389138.0f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x4dabe54e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/1em;->A00:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/0wq;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x30ab8190

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
