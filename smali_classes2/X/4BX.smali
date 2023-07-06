.class public final LX/4BX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4sE;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/0Pj;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4BX;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/16 v0, 0x17

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/0wy;->A0J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape63S0100000_I2_43;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4BX;->A01:LX/0Pj;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/GcM;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v1, "BUNDLE_SURFACE"

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0ws;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/252;->valueOf(Ljava/lang/String;)LX/252;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/252;->A01:LX/252;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    if-ne v1, v0, :cond_3

    .line 22
    .line 23
    sget-object v0, LX/GbY;->A00:LX/GHl;

    .line 24
    .line 25
    invoke-static {p3, v0}, LX/0wr;->A0y(Landroid/app/Activity;LX/GHl;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    if-ne v1, v0, :cond_4

    .line 30
    .line 31
    instance-of v0, p2, LX/Bmv;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object v3, p2

    .line 36
    check-cast v3, LX/Bmv;

    .line 37
    .line 38
    :goto_0
    invoke-static {p3}, LX/0wu;->A0X(Landroid/app/Activity;)LX/GbY;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/Gcn;->A02(LX/GbY;)LX/Gcn;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/4BX;->A00:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-boolean v4, v1, LX/GVZ;->A0j:Z

    .line 55
    .line 56
    iput-boolean v4, v1, LX/GVZ;->A0c:Z

    .line 57
    .line 58
    iput-boolean v4, v1, LX/GVZ;->A0c:Z

    .line 59
    .line 60
    iput-object v3, v1, LX/GVZ;->A0I:LX/Bmv;

    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p2}, LX/3OX;->A01(Landroid/content/res/Resources;Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v1, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 74
    .line 75
    invoke-static {}, LX/19Y;->A00()LX/19Y;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LX/19Y;->A02()LX/GCg;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v1, LX/GVZ;->A0F:LX/GCg;

    .line 84
    .line 85
    invoke-virtual {v2, p2, v1, v4}, LX/Gcn;->A0A(Landroidx/fragment/app/Fragment;LX/GVZ;Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    const/4 v3, 0x0

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p3}, Landroid/app/Activity;->finish()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    iput-object p2, p4, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 96
    .line 97
    invoke-virtual {p4}, LX/GcM;->A04()V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final AIF(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "BUNDLE_SURFACE"

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/0ws;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/252;->valueOf(Ljava/lang/String;)LX/252;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/252;->A01:LX/252;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LX/0wp;->A17(Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p1}, LX/0wr;->A19(Landroidx/fragment/app/Fragment;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final Bha(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/4BX;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0, v3, p3}, LX/3OX;->A00(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v3}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, p2, v2, v1, v0}, LX/4BX;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/GcM;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method
