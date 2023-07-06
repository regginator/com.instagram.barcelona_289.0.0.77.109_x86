.class public final Lcom/facebook/browser/lite/extensions/commercecheckout/instagram/IGShopsLiteMessageHandler;
.super LX/6px;
.source ""

# interfaces
.implements LX/0l7;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/8a3;

.field public final A03:Lcom/facebook/iabadscontext/IABAdsContext;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6m1;LX/8a3;Lcom/facebook/iabadscontext/IABAdsContext;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p1, p5}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, LX/6px;-><init>(LX/6m1;LX/8a3;Lcom/facebook/iabadscontext/IABAdsContext;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/instagram/IGShopsLiteMessageHandler;->A02:LX/8a3;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/instagram/IGShopsLiteMessageHandler;->A01:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/instagram/IGShopsLiteMessageHandler;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/instagram/IGShopsLiteMessageHandler;->A03:Lcom/facebook/iabadscontext/IABAdsContext;

    .line 13
    .line 14
    invoke-interface {p3}, LX/8a3;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/instagram/IGShopsLiteMessageHandler;->A00:Landroid/os/Bundle;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "SHOPS_LITE"

    return-object v0
.end method
