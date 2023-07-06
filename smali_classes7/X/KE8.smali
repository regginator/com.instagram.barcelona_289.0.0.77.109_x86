.class public final LX/KE8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Krv;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/bridge/Callback;

.field public final synthetic A01:Lcom/facebook/react/bridge/Callback;

.field public final synthetic A02:Lcom/instagram/react/modules/product/IgReactBoostPostModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;Lcom/instagram/react/modules/product/IgReactBoostPostModule;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/KE8;->A02:Lcom/instagram/react/modules/product/IgReactBoostPostModule;

    .line 1
    .line 2
    iput-object p1, p0, LX/KE8;->A01:Lcom/facebook/react/bridge/Callback;

    .line 3
    .line 4
    iput-object p2, p0, LX/KE8;->A00:Lcom/facebook/react/bridge/Callback;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CRj()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KE8;->A00:Lcom/facebook/react/bridge/Callback;

    .line 1
    .line 2
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CY5(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KE8;->A01:Lcom/facebook/react/bridge/Callback;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/Hvc;->A19(Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CY6()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/KE8;->A02:Lcom/instagram/react/modules/product/IgReactBoostPostModule;

    .line 1
    .line 2
    iget-object v4, v5, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 9
    .line 10
    const-wide v0, 0x810c4d0001204fL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v5, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/Gle;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, LX/KE8;->A01:Lcom/facebook/react/bridge/Callback;

    .line 38
    .line 39
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v2, p0, LX/KE8;->A00:Lcom/facebook/react/bridge/Callback;

    .line 48
    .line 49
    new-array v0, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
.end method
