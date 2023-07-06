.class public Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;
.super Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:I

.field public A05:Ljava/lang/String;

.field public final A06:Landroid/content/Intent;

.field public final A07:LX/5Ev;

.field public final A08:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/5Ev;LX/5F1;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A06(LX/5F1;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy$AutofillJSBridgeCallback;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy$AutofillJSBridgeCallback;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A08:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A07:LX/5Ev;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A06:Landroid/content/Intent;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_NO_PROMPT_MODE_ENABLED"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A09:Z

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final A08(Lorg/json/JSONObject;)Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCall;
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A07:LX/5Ev;

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    invoke-static {p1}, LX/7GB;->A00(Lorg/json/JSONObject;)Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, v1, LX/6sp;->A03:LX/8Ym;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/5Ev;->A0e:Ljava/util/Map;

    .line 12
    .line 13
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/7Ft;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A02()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, p0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A05()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v0, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCall;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCall;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final A09(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;)V
    .locals 9

    .line 0
    move-object v6, p2

    .line 1
    iget-object v2, p2, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A04:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "getNonce"

    .line 4
    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object v4, p0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const-string v0, "requestAutoFill"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v1, "AutofillSharedJSBridgeProxy"

    .line 21
    .line 22
    const-string v0, "No valid callback found for call: "

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    :goto_0
    iget-object v8, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A05:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A04()LX/5F1;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    new-instance v3, LX/0Dn;

    .line 43
    .line 44
    invoke-direct/range {v3 .. v8}, LX/0Dn;-><init>(Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;LX/6nb;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;LX/5F1;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v7, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 48
    .line 49
    iget-object v0, v7, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/5dI;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    iget-object v3, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A05:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "callbackID"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    const-string v0, "callback_result"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v5, LX/6nb;

    .line 73
    .line 74
    invoke-direct {v5, v3, v2, v0, v1}, LX/6nb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public getNonce(Ljava/lang/String;)V
    .locals 13
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    invoke-static {}, LX/0wv;->A0f()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A02()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    iget-object v10, p0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A05()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    invoke-static {p1}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    new-instance v7, Lcom/facebook/businessextension/jscalls/GetNonceJSBridgeCall;

    .line 25
    .line 26
    invoke-direct/range {v7 .. v12}, Lcom/facebook/businessextension/jscalls/GetNonceJSBridgeCall;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    const-string v6, "callbackID"

    .line 30
    .line 31
    invoke-static {v7, v6}, LX/4uT;->A0m(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A03:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :try_start_0
    const-string v0, "nonce"

    .line 44
    .line 45
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v3

    .line 50
    const-string v2, "GetNonceJSBridgeCall"

    .line 51
    .line 52
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "Failed to set nonce result"

    .line 57
    .line 58
    invoke-static {v2, v0, v3, v1}, LX/7Bp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "callback_result"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2, v7}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A09(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    iput-object v2, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A00:Ljava/lang/Long;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A04:I

    .line 85
    .line 86
    invoke-static {}, LX/0wv;->A0f()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A01:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A07:LX/5Ev;

    .line 93
    .line 94
    iput-object v1, v0, LX/5Ev;->A0G:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v2, v0, LX/5Ev;->A0H:Ljava/util/List;

    .line 97
    .line 98
    iput-object v2, v0, LX/5Ev;->A0A:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 99
    .line 100
    return-void
    .line 101
.end method

.method public hideAutoFillBar(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    :try_start_0
    invoke-static {p1}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    const-string v0, "nonce"

    .line 5
    .line 6
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A02()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v6, p0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A05()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    new-instance v3, Lcom/facebook/businessextension/jscalls/HideAutofillBarJSBridgeCall;

    .line 33
    .line 34
    invoke-direct/range {v3 .. v8}, Lcom/facebook/businessextension/jscalls/HideAutofillBarJSBridgeCall;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A08:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;

    .line 38
    .line 39
    invoke-static {}, LX/7EK;->A00()LX/7EK;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, Lcom/facebook/browser/lite/callback/IDxSRunnableShape5S0300000_2_I2;

    .line 44
    .line 45
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/browser/lite/callback/IDxSRunnableShape5S0300000_2_I2;-><init>(LX/7EK;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, LX/7EK;->A03(LX/6m0;LX/7EK;)V

    .line 49
    .line 50
    .line 51
    :catch_0
    :cond_0
    return-void
    .line 52
.end method

.method public initializeAutofillFrameworkFunction(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    :try_start_0
    invoke-static {p1}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "functionName"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A02:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    const-string v1, "AutofillSharedJSBridgeProxy"

    .line 15
    .line 16
    const-string v0, "Exception parsing initializeAutofillFrameworkFunction call"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public initializeCallbackHandler(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    :try_start_0
    invoke-static {p1}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "name"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A05:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    const-string v1, "AutofillSharedJSBridgeProxy"

    .line 15
    .line 16
    const-string v0, "Exception parsing initializeCallbackHandler call"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public requestAutoFill(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    const-string v0, "JS_REQUEST_AUTOFILL"

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A07:LX/5Ev;

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/5Ev;->A02(Ljava/lang/String;)LX/74Z;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/74Z;->A00(LX/74Z;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    const-string v0, "nonce"

    .line 16
    .line 17
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A00:Ljava/lang/Long;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, LX/0wt;->A0T()Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A00:Ljava/lang/Long;

    .line 38
    .line 39
    const-string v0, "FIRST_FORM_INTERACTION"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/5Ev;->A02(Ljava/lang/String;)LX/74Z;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A01:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v4, LX/74Z;->A08:Ljava/lang/String;

    .line 48
    .line 49
    :try_start_1
    const-string v0, "allFields"

    .line 50
    .line 51
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v3, Lorg/json/JSONArray;

    .line 56
    .line 57
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge v1, v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    const-string v0, ", "

    .line 85
    .line 86
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    :catch_0
    move-exception v3

    .line 92
    const-string v2, "AutofillSharedUtil"

    .line 93
    .line 94
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "Failed to parseAllFields"

    .line 99
    .line 100
    invoke-static {v2, v0, v3, v1}, LX/7Bp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :goto_1
    iput-object v0, v4, LX/74Z;->A04:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v8}, LX/7GB;->A02(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v4, LX/74Z;->A0D:Ljava/lang/String;

    .line 111
    .line 112
    :try_start_2
    const-string v0, "selectedAutoCompleteTag"

    .line 113
    .line 114
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 119
    :catch_1
    move-exception v3

    .line 120
    const-string v2, "AutofillSharedUtil"

    .line 121
    .line 122
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "Failed to get autofill tag"

    .line 127
    .line 128
    invoke-static {v2, v0, v3, v1}, LX/7Bp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    :goto_2
    iput-object v0, v4, LX/74Z;->A0E:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A05()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v4, LX/74Z;->A06:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v4}, LX/74Z;->A00(LX/74Z;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A06:Landroid/content/Intent;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_DEBUG_KEY"

    .line 149
    .line 150
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A02()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "requestAutofill"

    .line 161
    .line 162
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 167
    .line 168
    .line 169
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A09:Z

    .line 170
    .line 171
    if-nez v0, :cond_3

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A02()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget-object v6, p0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03()Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A05()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    new-instance v3, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 188
    .line 189
    invoke-direct/range {v3 .. v8}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A08:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;

    .line 193
    .line 194
    invoke-static {}, LX/7EK;->A00()LX/7EK;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v0, Lcom/facebook/browser/lite/callback/IDxSRunnableShape5S0300000_2_I2;

    .line 199
    .line 200
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/browser/lite/callback/IDxSRunnableShape5S0300000_2_I2;-><init>(LX/7EK;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1}, LX/7EK;->A03(LX/6m0;LX/7EK;)V

    .line 204
    .line 205
    .line 206
    :catch_2
    :cond_3
    return-void
    .line 207
    .line 208
    .line 209
.end method

.method public saveAutofillData(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    const-string v0, "JS_SAVE_AUTOFILL_DATA"

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A07:LX/5Ev;

    .line 3
    .line 4
    invoke-virtual {v3, v0}, LX/5Ev;->A02(Ljava/lang/String;)LX/74Z;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/74Z;->A00(LX/74Z;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v0, "nonce"

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A00:Ljava/lang/Long;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "FORM_COMPLETION"

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/5Ev;->A02(Ljava/lang/String;)LX/74Z;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, v6, LX/74Z;->A02:J

    .line 50
    .line 51
    iget v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A04:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A04:I

    .line 56
    .line 57
    iput v0, v6, LX/74Z;->A00:I

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A01:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, v6, LX/74Z;->A08:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A05()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v6, LX/74Z;->A06:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v4}, LX/7GB;->A02(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v6, LX/74Z;->A04:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v4}, LX/7GB;->A02(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v6, LX/74Z;->A0D:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    sub-long/2addr v5, v0

    .line 91
    goto :goto_0

    .line 92
    :goto_1
    :try_start_1
    const-string v0, "selectedAutoCompleteTag"

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    :catch_0
    move-exception v5

    .line 100
    const-string v2, "AutofillSharedUtil"

    .line 101
    .line 102
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "Failed to get autofill tag"

    .line 107
    .line 108
    invoke-static {v2, v0, v5, v1}, LX/7Bp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    :goto_2
    iput-object v0, v6, LX/74Z;->A0E:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v6}, LX/74Z;->A00(LX/74Z;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A06:Landroid/content/Intent;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_DEBUG_KEY"

    .line 123
    .line 124
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A02()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "saveAutofillData"

    .line 135
    .line 136
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 141
    .line 142
    .line 143
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A09:Z

    .line 144
    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    invoke-static {v4}, LX/7GB;->A00(Lorg/json/JSONObject;)Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v3, LX/5Ev;->A07:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 152
    .line 153
    const-string v0, "autofillFields"

    .line 154
    .line 155
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    :try_start_2
    invoke-static {v4}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A00(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 166
    :cond_2
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :catch_1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 170
    .line 171
    :goto_3
    invoke-virtual {v3, v0, p0, v1}, LX/5Ev;->A04(Landroid/os/Bundle;Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V

    .line 172
    .line 173
    .line 174
    :catch_2
    :cond_3
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
