.class public final LX/1eo;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OffsiteOnboardingFragment"


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
    iput-boolean v0, p0, LX/1eo;->A00:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "OFFSITE_ONBOARDING_FRAGMENT"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1eo;->A01:Lcom/instagram/service/session/UserSession;

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
    .locals 14

    .line 0
    const v0, -0x214dce70

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

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
    move-result-object v2

    .line 18
    iput-object v2, p0, LX/1eo;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/43S;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/43S;-><init>(LX/1eo;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/0wv;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/0if;)LX/7lB;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    iget-object v11, p0, LX/1eo;->A01:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {p0}, LX/0wx;->A0B(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v13, "waterfall_id"

    .line 40
    .line 41
    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    const-string v10, "entry_point"

    .line 46
    .line 47
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-string v6, "prior_module"

    .line 52
    .line 53
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v4, "presentation_style"

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v2, LX/GoH;->A00:LX/GoH;

    .line 64
    .line 65
    new-instance v1, LX/F5a;

    .line 66
    .line 67
    invoke-direct {v1, v2}, LX/F5a;-><init>(LX/GoH;)V

    .line 68
    .line 69
    .line 70
    const-string v0, ""

    .line 71
    .line 72
    if-nez v8, :cond_0

    .line 73
    .line 74
    move-object v8, v0

    .line 75
    :cond_0
    invoke-virtual {v1, v10, v8}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-nez v12, :cond_1

    .line 79
    .line 80
    move-object v12, v0

    .line 81
    :cond_1
    invoke-virtual {v1, v13, v12}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    move-object v5, v0

    .line 87
    :cond_2
    invoke-virtual {v1, v6, v5}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    move-object v3, v0

    .line 93
    :cond_3
    invoke-virtual {v1, v4, v3}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2}, LX/0wr;->A0H(LX/HQ5;LX/GoH;)LX/F5a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0, v1}, LX/0ws;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "com.bloks.www.bloks.commerce.offsite.onboarding.start.async"

    .line 108
    .line 109
    invoke-static {v11, v0, v1}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x12

    .line 114
    .line 115
    invoke-static {v1, v9, p0, v0}, LX/4AD;->A01(LX/4AD;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 119
    .line 120
    .line 121
    const v0, -0x5472d89f

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v7}, LX/0pH;->A09(II)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x49d33e6

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
    const v0, -0xadc7a9a

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
    const v0, -0x4fe34641

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
    iget-boolean v0, p0, LX/1eo;->A00:Z

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
    const v0, 0x286626e3

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
