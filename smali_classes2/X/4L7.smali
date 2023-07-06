.class public final LX/4L7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pM;


# instance fields
.field public final synthetic A00:LX/EqB;

.field public final synthetic A01:LX/B7B;

.field public final synthetic A02:LX/3bX;


# direct methods
.method public constructor <init>(LX/EqB;LX/B7B;LX/3bX;)V
    .locals 0

    iput-object p3, p0, LX/4L7;->A02:LX/3bX;

    iput-object p2, p0, LX/4L7;->A01:LX/B7B;

    iput-object p1, p0, LX/4L7;->A00:LX/EqB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterSelection(Z)V
    .locals 10

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-static {}, LX/0Ik;->A00()Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v4, p0, LX/4L7;->A02:LX/3bX;

    .line 11
    .line 12
    iget-object v3, v4, LX/3bX;->A06:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v3}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, v0, LX/Dc5;->A0K:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "primary_click"

    .line 21
    .line 22
    const-string v0, "self_story"

    .line 23
    .line 24
    invoke-static {v3, v1, v0, v2, v5}, LX/2Wc;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v4, LX/3bX;->A04:LX/4pG;

    .line 28
    .line 29
    iget-object v0, p0, LX/4L7;->A01:LX/B7B;

    .line 30
    .line 31
    invoke-interface {v1, v0, v5}, LX/4pG;->CKd(LX/B7B;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/4L7;->A00:LX/EqB;

    .line 35
    .line 36
    iget-boolean v0, v4, LX/3bX;->A00:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/3aJ;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, LX/4L7;->A00:LX/EqB;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v1, p0, LX/4L7;->A02:LX/3bX;

    .line 57
    .line 58
    iget-object v6, p0, LX/4L7;->A01:LX/B7B;

    .line 59
    .line 60
    iget-object v9, v1, LX/3bX;->A06:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    iget-boolean v0, v1, LX/3bX;->A00:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object v4, LX/LMw;->A0L:LX/LMw;

    .line 67
    .line 68
    :goto_0
    sget-object v5, LX/LMx;->A02:LX/LMx;

    .line 69
    .line 70
    iget-object v8, v1, LX/3bX;->A04:LX/4pG;

    .line 71
    .line 72
    iget-object v3, v1, LX/3bX;->A02:Landroid/content/DialogInterface$OnDismissListener;

    .line 73
    .line 74
    iget-object v7, v1, LX/3bX;->A03:LX/4qQ;

    .line 75
    .line 76
    invoke-static/range {v2 .. v9}, LX/Ax9;->A04(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/LMw;LX/LMx;LX/B7B;LX/4qQ;LX/4pG;Lcom/instagram/service/session/UserSession;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    sget-object v4, LX/LMw;->A0M:LX/LMw;

    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
.end method
