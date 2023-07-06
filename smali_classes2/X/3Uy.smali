.class public final LX/3Uy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/GZL;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/1hl;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/1hl;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/3Uy;->A01:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/3Uy;->A00:Z

    .line 7
    .line 8
    iput-object p2, p0, LX/3Uy;->A05:LX/1hl;

    .line 9
    .line 10
    iput-object p1, p0, LX/3Uy;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {}, LX/6U0;->A00()LX/GZL;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3Uy;->A03:LX/GZL;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3Uy;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/3Zl;->A00(Landroid/content/Context;)LX/3Zl;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, LX/3Zl;->A01()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, LX/3Uy;->A01:Z

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    new-instance v2, Lcom/instagram/common/task/IDxLTaskShape53S0200000_1_I2;

    .line 44
    .line 45
    invoke-direct {v2, v0, p0, v1}, Lcom/instagram/common/task/IDxLTaskShape53S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/3Uy;->A05:LX/1hl;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0}, LX/069;->A00(LX/061;)LX/069;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0, v2}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LX/3Xd;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxy;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, LX/Gxy;->A04:LX/4Sz;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/4Sz;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, LX/3Uy;->A00:Z

    .line 76
    .line 77
    invoke-static {p1}, LX/3Xd;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxy;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, LX/Gxy;->A0B:LX/4Sz;

    .line 82
    .line 83
    iget-object v1, v0, LX/4Sz;->A00:LX/0dw;

    .line 84
    .line 85
    iget-object v0, v0, LX/4Sz;->A01:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/0dw;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
.end method

.method public static A00(LX/3Uy;Ljava/util/Map;)V
    .locals 5

    .line 0
    const-string v4, "com.instagram.settings.about_actions"

    .line 1
    .line 2
    iget-object v3, p0, LX/3Uy;->A05:LX/1hl;

    .line 3
    .line 4
    invoke-static {v3}, LX/0xC;->A01(Landroidx/fragment/app/Fragment;)LX/0xC;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f112541

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, LX/0xC;->A02(Landroid/content/Context;LX/0xC;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/3Uy;->A04:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0, v4, p1}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    invoke-static {v1, v2, p0, v0}, LX/4AD;->A01(LX/4AD;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
