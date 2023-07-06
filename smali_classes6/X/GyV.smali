.class public final LX/GyV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ia;


# instance fields
.field public final A00:Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;

.field public final A01:LX/F1o;

.field public final A02:LX/G74;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public integrator:Lcom/facebook/messenger/notification/engine/MSGNotificationEngineIntegrator;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/F1o;

    .line 6
    .line 7
    invoke-direct {v2, p1}, LX/F1o;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/G74;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LX/G74;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LX/GyV;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iput-object v3, p0, LX/GyV;->A00:Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;

    .line 25
    .line 26
    iput-object v2, p0, LX/GyV;->A01:LX/F1o;

    .line 27
    .line 28
    iput-object v1, p0, LX/GyV;->A02:LX/G74;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/GyV;->integrator:Lcom/facebook/messenger/notification/engine/MSGNotificationEngineIntegrator;

    .line 4
    .line 5
    :cond_0
    return-void
.end method
