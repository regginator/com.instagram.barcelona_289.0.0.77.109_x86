.class public final LX/7yu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/bridge/Callback;

.field public final synthetic A01:Lcom/instagram/react/modules/product/IgReactCountryCodeRoute;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Callback;Lcom/instagram/react/modules/product/IgReactCountryCodeRoute;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7yu;->A01:Lcom/instagram/react/modules/product/IgReactCountryCodeRoute;

    .line 1
    .line 2
    iput-object p1, p0, LX/7yu;->A00:Lcom/facebook/react/bridge/Callback;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    new-instance v3, LX/1b2;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1b2;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LX/7yu;->A01:Lcom/instagram/react/modules/product/IgReactCountryCodeRoute;

    .line 10
    .line 11
    iget-object v0, v2, Lcom/instagram/react/modules/product/IgReactCountryCodeRoute;->mSession:LX/0if;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0RF;->A00(Landroid/os/Bundle;LX/0if;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/7yu;->A00:Lcom/facebook/react/bridge/Callback;

    .line 20
    .line 21
    new-instance v0, LX/7s4;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/7s4;-><init>(Lcom/facebook/react/bridge/Callback;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v3, LX/1b2;->A01:LX/4pB;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/6yU;->A00(Landroid/app/Activity;)LX/EqB;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    instance-of v0, v1, LX/Ih4;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v3, v1, v0}, LX/093;->A0A(LX/0iR;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method
