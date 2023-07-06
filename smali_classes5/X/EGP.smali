.class public final LX/EGP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DqQ;


# direct methods
.method public constructor <init>(LX/DqQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EGP;->A00:LX/DqQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/EGP;->A00:LX/DqQ;

    .line 1
    .line 2
    iget-object v4, v1, LX/DqQ;->A0P:LX/29E;

    .line 3
    .line 4
    if-eqz v4, :cond_2

    .line 5
    .line 6
    sget-object v0, LX/29E;->A07:LX/29E;

    .line 7
    .line 8
    if-eq v4, v0, :cond_2

    .line 9
    .line 10
    iget-object v3, v1, LX/DqQ;->A03:LX/DsR;

    .line 11
    .line 12
    iget-object v0, v1, LX/DqQ;->A0F:LX/EqB;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v3, LX/DsR;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v1}, LX/GcW;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/2Vd;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v0, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A05:Z

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :cond_1
    iget-object v0, v4, LX/29E;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v2, v3, v0, v1}, LX/DsR;->A0G(Landroid/view/View;LX/4oR;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
    .line 42
.end method
