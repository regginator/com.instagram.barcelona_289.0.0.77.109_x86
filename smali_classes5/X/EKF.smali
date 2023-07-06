.class public final synthetic LX/EKF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dzg;

.field public final synthetic A01:LX/B7P;


# direct methods
.method public synthetic constructor <init>(LX/Dzg;LX/B7P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EKF;->A00:LX/Dzg;

    iput-object p2, p0, LX/EKF;->A01:LX/B7P;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/EKF;->A00:LX/Dzg;

    .line 1
    .line 2
    iget-object v2, p0, LX/EKF;->A01:LX/B7P;

    .line 3
    .line 4
    iget-object v5, v3, LX/Dzg;->A0z:LX/Dyj;

    .line 5
    .line 6
    iget-object v8, v3, LX/Dzg;->A1S:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 7
    .line 8
    iget-object v7, v3, LX/Dzg;->A1N:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    new-instance v6, LX/DEz;

    .line 17
    .line 18
    invoke-direct {v6, v2, v7, v1, v0}, LX/DEz;-><init>(LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v3, LX/Dzg;->A0n:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 22
    .line 23
    iget-object v0, v3, LX/Dzg;->A0k:LX/0l7;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-static/range {v4 .. v9}, LX/DWG;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/Dyj;LX/DEz;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
