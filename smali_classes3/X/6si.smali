.class public final LX/6si;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

.field public final A03:LX/74K;


# direct methods
.method public constructor <init>(LX/51A;Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;LX/74K;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/6si;->A03:LX/74K;

    .line 4
    .line 5
    iput-object p2, p0, LX/6si;->A02:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 6
    .line 7
    new-instance v1, LX/7Yv;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LX/7Yv;-><init>(LX/6si;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/51A;->A05:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public canMakePayment(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    :try_start_0
    iget-object v5, p0, LX/6si;->A03:LX/74K;

    .line 1
    .line 2
    iget-object v4, p0, LX/6si;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/6si;->A02:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 5
    .line 6
    iget-object v2, p0, LX/6si;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Lcom/facebook/android/instantexperiences/payment/CanMakePaymentJSBridgeCall;

    .line 13
    .line 14
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/facebook/android/instantexperiences/payment/CanMakePaymentJSBridgeCall;-><init>(Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v0}, LX/74K;->A01(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V

    .line 18
    .line 19
    .line 20
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v2

    .line 22
    const-string v1, "InstantExperiencesJSBridge"

    .line 23
    .line 24
    const-string v0, "Failed to canMakePayment"

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v2
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
    iput-object v0, p0, LX/6si;->A01:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    const-string v1, "InstantExperiencesJSBridge"

    .line 15
    .line 16
    const-string v0, "Failed to initializeCallbackHandler"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public paymentsCheckout(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    :try_start_0
    iget-object v5, p0, LX/6si;->A03:LX/74K;

    .line 1
    .line 2
    iget-object v4, p0, LX/6si;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/6si;->A02:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 5
    .line 6
    iget-object v2, p0, LX/6si;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Lcom/facebook/android/instantexperiences/payment/PaymentsCheckoutJSBridgeCall;

    .line 13
    .line 14
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/facebook/android/instantexperiences/payment/PaymentsCheckoutJSBridgeCall;-><init>(Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v0}, LX/74K;->A01(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V

    .line 18
    .line 19
    .line 20
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v2

    .line 22
    const-string v1, "InstantExperiencesJSBridge"

    .line 23
    .line 24
    const-string v0, "Failed to paymentsCheckout"

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v2
.end method

.method public paymentsCheckoutChargeRequestErrorReturn(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    :try_start_0
    iget-object v5, p0, LX/6si;->A03:LX/74K;

    .line 1
    .line 2
    iget-object v4, p0, LX/6si;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/6si;->A02:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 5
    .line 6
    iget-object v2, p0, LX/6si;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestErrorCall;

    .line 13
    .line 14
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestErrorCall;-><init>(Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v0}, LX/74K;->A01(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V

    .line 18
    .line 19
    .line 20
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v2

    .line 22
    const-string v1, "InstantExperiencesJSBridge"

    .line 23
    .line 24
    const-string v0, "Failed to paymentsCheckoutChargeRequestErrorReturn"

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v2
.end method

.method public paymentsCheckoutChargeRequestSuccessReturn(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    :try_start_0
    iget-object v5, p0, LX/6si;->A03:LX/74K;

    .line 1
    .line 2
    iget-object v4, p0, LX/6si;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/6si;->A02:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 5
    .line 6
    iget-object v2, p0, LX/6si;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestSuccessCall;

    .line 13
    .line 14
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestSuccessCall;-><init>(Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v0}, LX/74K;->A01(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V

    .line 18
    .line 19
    .line 20
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v2

    .line 22
    const-string v1, "InstantExperiencesJSBridge"

    .line 23
    .line 24
    const-string v0, "Failed to paymentsCheckoutChargeRequestSuccessReturn"

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v2
.end method

.method public paymentsCheckoutChargeRequestUnknownReturn(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    :try_start_0
    iget-object v5, p0, LX/6si;->A03:LX/74K;

    .line 1
    .line 2
    iget-object v4, p0, LX/6si;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/6si;->A02:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 5
    .line 6
    iget-object v2, p0, LX/6si;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestUnknownCall;

    .line 13
    .line 14
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestUnknownCall;-><init>(Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v0}, LX/74K;->A01(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V

    .line 18
    .line 19
    .line 20
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v2

    .line 22
    const-string v1, "InstantExperiencesJSBridge"

    .line 23
    .line 24
    const-string v0, "Failed to paymentsCheckoutChargeRequestUnknownReturn"

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v2
.end method

.method public requestAutoFill(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    :try_start_0
    iget-object v5, p0, LX/6si;->A03:LX/74K;

    .line 1
    .line 2
    iget-object v4, p0, LX/6si;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/6si;->A02:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 5
    .line 6
    iget-object v2, p0, LX/6si;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;

    .line 13
    .line 14
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;-><init>(Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v0}, LX/74K;->A01(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V

    .line 18
    .line 19
    .line 20
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v2

    .line 22
    const-string v1, "InstantExperiencesJSBridge"

    .line 23
    .line 24
    const-string v0, "Failed to requestAutoFill"

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public saveAutofillData(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    :try_start_0
    iget-object v5, p0, LX/6si;->A03:LX/74K;

    .line 1
    .line 2
    iget-object v4, p0, LX/6si;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/6si;->A02:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 5
    .line 6
    iget-object v2, p0, LX/6si;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Lcom/facebook/android/instantexperiences/autofill/save/SaveAutofillDataJSBridgeCall;

    .line 13
    .line 14
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/facebook/android/instantexperiences/autofill/save/SaveAutofillDataJSBridgeCall;-><init>(Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v0}, LX/74K;->A01(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V

    .line 18
    .line 19
    .line 20
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v2

    .line 22
    const-string v1, "InstantExperiencesJSBridge"

    .line 23
    .line 24
    const-string v0, "Failed to saveAutofillData"

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
