.class public final synthetic LX/4LC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BiS;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/ShareLaterFragment;

.field public final synthetic A01:LX/2Ey;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/creation/fragment/ShareLaterFragment;LX/2Ey;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4LC;->A00:Lcom/instagram/creation/fragment/ShareLaterFragment;

    iput-boolean p3, p0, LX/4LC;->A02:Z

    iput-object p2, p0, LX/4LC;->A01:LX/2Ey;

    return-void
.end method


# virtual methods
.method public final CHB(Z)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/4LC;->A00:Lcom/instagram/creation/fragment/ShareLaterFragment;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/4LC;->A02:Z

    .line 3
    .line 4
    iget-object v1, p0, LX/4LC;->A01:LX/2Ey;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/2Ey;->A04:LX/2Ey;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v6, v2, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    sget-object v5, LX/LMw;->A0C:LX/LMw;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-static {v6, v5}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/16 v8, 0x60

    .line 38
    .line 39
    invoke-static/range {v3 .. v9}, LX/3RG;->A01(Landroid/app/Activity;Landroid/content/Context;LX/LMw;Lcom/instagram/service/session/UserSession;LX/4pM;IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v2, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v0}, LX/3zL;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v4, v2, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 56
    .line 57
    const-wide v0, 0x81043b000008e6L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v1, v2, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v1}, LX/3zL;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v2, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-static {v0}, LX/2Pc;->A00(Lcom/instagram/service/session/UserSession;)LX/3WM;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, v1, LX/3WM;->A00:Z

    .line 89
    .line 90
    :cond_0
    return-void
.end method
