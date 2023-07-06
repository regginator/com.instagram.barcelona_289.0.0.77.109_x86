.class public final LX/1cP;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FxISUpsellFragment"


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:LX/2El;

.field public A02:LX/0if;

.field public A03:LX/10f;


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

.method public static A00(LX/1cP;)V
    .locals 13

    .line 0
    iget-object v3, p0, LX/1cP;->A02:LX/0if;

    .line 1
    .line 2
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, p0, LX/1cP;->A01:LX/2El;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    invoke-static {v3, v2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    sget-object v1, LX/2En;->A07:LX/2En;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v2, v3, v0}, LX/3i1;->A01(LX/2En;LX/2El;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/1cP;->A03:LX/10f;

    .line 18
    .line 19
    iput-boolean v6, v0, LX/10f;->A0C:Z

    .line 20
    .line 21
    invoke-static {}, LX/2Sx;->A00()LX/6p3;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-static {p0}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    move v11, v10

    .line 34
    move v12, v10

    .line 35
    invoke-virtual/range {v7 .. v12}, LX/6p3;->A00(Landroid/content/Context;Landroid/view/Window;ZZZ)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, LX/1cP;->A02:LX/0if;

    .line 39
    .line 40
    iget-object v0, p0, LX/1cP;->A03:LX/10f;

    .line 41
    .line 42
    iget-object v4, v0, LX/10f;->A00:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x6e

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/3jG;->A06(Ljava/lang/Object;I)Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v5, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "client_mutation_id"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const-string v0, "accounts_to_sync"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v4}, LX/7aP;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, LX/JmD;->A0C(Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, LX/JmD;->A0C(Z)V

    .line 82
    .line 83
    .line 84
    const-class v1, LX/16c;

    .line 85
    .line 86
    const-string v0, "IGFxImSyncResourcesMutation"

    .line 87
    .line 88
    invoke-static {v2, v3, v5, v1, v0}, LX/0wr;->A0M(LX/7aP;LX/3jG;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/GzF;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
.end method

.method public static A01(LX/1cP;I)V
    .locals 2

    .line 0
    invoke-static {}, LX/2Sx;->A00()LX/6p3;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/6p3;->A01(Landroid/view/Window;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, LX/4pA;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v1, LX/4pA;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, p1}, LX/4pA;->Bf2(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "IS Upsell"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1cP;->A02:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x4f01ef03

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LX/7EI;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/7EI;-><init>(LX/067;)V

    .line 17
    .line 18
    .line 19
    const-class v0, LX/10f;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/10f;

    .line 26
    .line 27
    iput-object v0, p0, LX/1cP;->A03:LX/10f;

    .line 28
    .line 29
    invoke-static {p0}, LX/0wx;->A0B(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v0, "ONBOARDING_STEP"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/2El;->A03:LX/2El;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    sget-object v0, LX/2El;->A04:LX/2El;

    .line 54
    .line 55
    :goto_0
    iput-object v0, p0, LX/1cP;->A01:LX/2El;

    .line 56
    .line 57
    invoke-static {v2}, LX/0wr;->A0Q(Landroid/os/Bundle;)LX/0if;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/1cP;->A02:LX/0if;

    .line 62
    .line 63
    const v0, -0x2ccd7c66

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    sget-object v0, LX/2El;->A03:LX/2El;

    .line 71
    .line 72
    goto :goto_0
    .line 73
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 0
    const v0, 0x17ba48d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, LX/2Sx;->A00()LX/6p3;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-static {p0}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    const/4 v9, 0x0

    .line 20
    move v10, v9

    .line 21
    move v11, v9

    .line 22
    invoke-virtual/range {v6 .. v11}, LX/6p3;->A00(Landroid/content/Context;Landroid/view/Window;ZZZ)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0c04e4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, p2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const v0, 0x7f09124e

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/view/ViewStub;

    .line 40
    .line 41
    iput-object v0, p0, LX/1cP;->A00:Landroid/view/ViewStub;

    .line 42
    .line 43
    iget-object v4, p0, LX/1cP;->A02:LX/0if;

    .line 44
    .line 45
    const/16 v0, 0x6d

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/3jG;->A06(Ljava/lang/Object;I)Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v4, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-class v1, LX/17O;

    .line 59
    .line 60
    const-string v0, "IGFXIMNUXConfigQuery"

    .line 61
    .line 62
    invoke-static {v2, v3, v4, v1, v0}, LX/0wr;->A0M(LX/7aP;LX/3jG;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/GzF;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 67
    .line 68
    .line 69
    const v0, -0x6cffa2e3

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 73
    .line 74
    .line 75
    return-object v6
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
