.class public final LX/BJw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bna;


# instance fields
.field public final synthetic A00:LX/B7B;

.field public final synthetic A01:LX/Ax9;

.field public final synthetic A02:LX/AD3;

.field public final synthetic A03:LX/BrI;


# direct methods
.method public constructor <init>(LX/B7B;LX/Ax9;LX/AD3;LX/BrI;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BJw;->A01:LX/Ax9;

    .line 1
    .line 2
    iput-object p4, p0, LX/BJw;->A03:LX/BrI;

    .line 3
    .line 4
    iput-object p1, p0, LX/BJw;->A00:LX/B7B;

    .line 5
    .line 6
    iput-object p3, p0, LX/BJw;->A02:LX/AD3;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final Bjv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/BJw;->A01:LX/Ax9;

    .line 1
    .line 2
    iget-object v6, v4, LX/Ax9;->A0O:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-class v1, LX/AD9;

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    invoke-static {v6, v1, v0}, LX/8fB;->A0b(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    check-cast v7, LX/AD9;

    .line 13
    .line 14
    iget-object v5, v4, LX/Ax9;->A0F:LX/Alp;

    .line 15
    .line 16
    iget-object v3, v5, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iget-object v0, v7, LX/AD9;->A00:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v7, LX/AD9;->A01:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lcom/instagram/model/reels/Reel;->A0U(Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/BJw;->A03:LX/BrI;

    .line 38
    .line 39
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 40
    .line 41
    iput-boolean v2, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A2D:Z

    .line 42
    .line 43
    const-string v0, "hide_button"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v4, LX/Ax9;->A0D:LX/4u2;

    .line 52
    .line 53
    invoke-static {v0, v6}, LX/GWl;->A01(LX/4u2;Lcom/instagram/service/session/UserSession;)LX/BIr;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v3, LX/9fn;->A0S:LX/9fn;

    .line 58
    .line 59
    iget-object v2, p0, LX/BJw;->A00:LX/B7B;

    .line 60
    .line 61
    const-string v1, ""

    .line 62
    .line 63
    new-instance v0, LX/EyK;

    .line 64
    .line 65
    invoke-direct {v0, p2, v1}, LX/EyK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0, v3, v2, v5}, LX/BIr;->C9M(LX/EyK;LX/9fn;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    const-string v0, "remove_from_ad_activity"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, v4, LX/Ax9;->A04:Landroid/app/Activity;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final BkO()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/BJw;->A02:LX/AD3;

    .line 1
    .line 2
    iget-object v2, v1, LX/AD3;->A01:LX/BDt;

    .line 3
    .line 4
    iget-object v0, v2, LX/BDt;->A0x:LX/BrI;

    .line 5
    .line 6
    invoke-static {v0}, LX/8fA;->A1Y(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LX/AD3;->A00:LX/B7B;

    .line 10
    .line 11
    iget-object v0, v2, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/0wt;->A0w()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-virtual {v1, v0}, LX/B7B;->A1J(Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, LX/Akx;->A00()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
.end method

.method public final synthetic BkP()V
    .locals 0

    return-void
.end method

.method public final synthetic C9u(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
