.class public final LX/HYK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KCn;

.field public final synthetic A01:Lcom/instagram/location/impl/LocationPluginImpl;

.field public final synthetic A02:LX/Hok;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/KCn;Lcom/instagram/location/impl/LocationPluginImpl;LX/Hok;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HYK;->A01:Lcom/instagram/location/impl/LocationPluginImpl;

    .line 1
    .line 2
    iput-object p1, p0, LX/HYK;->A00:LX/KCn;

    .line 3
    .line 4
    iput-object p4, p0, LX/HYK;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p3, p0, LX/HYK;->A02:LX/Hok;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HYK;->A00:LX/KCn;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KCn;->isCancelled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/HYK;->A01:Lcom/instagram/location/impl/LocationPluginImpl;

    .line 9
    .line 10
    iget-object v1, p0, LX/HYK;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v0, p0, LX/HYK;->A02:LX/Hok;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/Gcp;->removeLocationUpdates(Lcom/instagram/service/session/UserSession;LX/Hok;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
