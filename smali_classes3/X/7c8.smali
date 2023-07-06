.class public final synthetic LX/7c8;
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

    iput-object p3, p0, LX/7c8;->A02:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;

    iput-object p2, p0, LX/7c8;->A01:Lcom/facebook/iabeventlogging/model/IABEvent;

    iput-object p1, p0, LX/7c8;->A00:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v6, p0, LX/7c8;->A02:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;

    .line 1
    .line 2
    iget-object v5, p0, LX/7c8;->A01:Lcom/facebook/iabeventlogging/model/IABEvent;

    .line 3
    .line 4
    iget-object v1, p0, LX/7c8;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    const v0, 0x5705a653

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    :try_start_0
    sget-object v3, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A03:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 14
    .line 15
    new-instance v2, LX/7c7;

    .line 16
    .line 17
    invoke-direct {v2, v1, v5, v6}, LX/7c7;-><init>(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/33k;->A00:LX/8ZN;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v1, LX/33k;->A00:LX/8ZN;

    .line 25
    .line 26
    const/16 v0, 0x52

    .line 27
    .line 28
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v1, v2, v3}, LX/8ZN;->Cfu(LX/8Ua;Lcom/facebook/privacy/zone/policy/ZonePolicy;)Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    sget-object v1, LX/7c9;->A00:LX/7c9;

    .line 44
    .line 45
    goto :goto_0
    :try_end_0
    .catch LX/83r; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    :goto_1
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 47
    .line 48
    const v0, 0x4ba175ef    # 2.1162974E7f

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return-object v1
    .line 55
    .line 56
    .line 57
.end method
