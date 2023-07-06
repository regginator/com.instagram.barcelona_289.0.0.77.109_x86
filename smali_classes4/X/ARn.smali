.class public final LX/ARn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/9C2;


# direct methods
.method public constructor <init>(LX/9C2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ARn;->A00:LX/9C2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/ARn;->A00:LX/9C2;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/9C2;->A1G:LX/0Pj;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "back"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, LX/GyE;->A0A(Landroid/app/Activity;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ARn;->A00:LX/9C2;

    .line 1
    .line 2
    iget-object v0, v0, LX/9C2;->A0N:LX/Avy;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "onboardingNuxController"

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0}, LX/Avy;->CAn()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
