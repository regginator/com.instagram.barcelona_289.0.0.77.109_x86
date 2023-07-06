.class public final synthetic LX/Dz6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ecx;


# instance fields
.field public final synthetic A00:LX/DUO;

.field public final synthetic A01:LX/Dqa;


# direct methods
.method public synthetic constructor <init>(LX/DUO;LX/Dqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Dz6;->A01:LX/Dqa;

    iput-object p1, p0, LX/Dz6;->A00:LX/DUO;

    return-void
.end method


# virtual methods
.method public final Bny()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Dz6;->A01:LX/Dqa;

    .line 1
    .line 2
    iget-object v4, p0, LX/Dz6;->A00:LX/DUO;

    .line 3
    .line 4
    iget-object v0, v1, LX/Dqa;->A11:LX/DqY;

    .line 5
    .line 6
    iget-object v3, v0, LX/DqY;->A03:LX/MF2;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LX/Dqa;->A1B:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    new-instance v2, Lcom/facebook/optic/IDxSCallbackShape19S0200000_4_I2;

    .line 14
    .line 15
    invoke-direct {v2, v0, v4, v1}, Lcom/facebook/optic/IDxSCallbackShape19S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, LX/DRE;->A00(LX/MF2;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v3, LX/MF2;->A0G:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, LX/Lx6;->A05(Landroid/content/Context;LX/DUO;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v1, "IgCameraViewController"

    .line 33
    .line 34
    const-string v0, "Camera controller is null after permissions granted"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method
