.class public final LX/G2Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/appstate/gen/AppstateApi;

.field public final A01:Lcom/facebook/rsys/appstate/gen/AppstateProxy;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x81067600000e59L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/F46;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/F46;-><init>(LX/G2Z;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object v0, p0, LX/G2Z;->A01:Lcom/facebook/rsys/appstate/gen/AppstateProxy;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method
