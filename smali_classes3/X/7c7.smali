.class public final synthetic LX/7c7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ua;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Lcom/facebook/iabeventlogging/model/IABEvent;

.field public final synthetic A02:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7c7;->A02:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;

    iput-object p2, p0, LX/7c7;->A01:Lcom/facebook/iabeventlogging/model/IABEvent;

    iput-object p1, p0, LX/7c7;->A00:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/7c7;->A02:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;

    .line 1
    .line 2
    iget-object v3, p0, LX/7c7;->A01:Lcom/facebook/iabeventlogging/model/IABEvent;

    .line 3
    .line 4
    iget-object v1, p0, LX/7c7;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    const v0, -0xb82a05

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v3, v4}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 17
    .line 18
    const v0, -0x10d402f2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
