.class public final LX/5Dw;
.super LX/74u;
.source ""


# direct methods
.method public constructor <init>(LX/5dH;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/7Cs;->A01(Lcom/instagram/service/session/UserSession;)LX/7Cs;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, LX/74u;-><init>(LX/5dH;LX/7Cs;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bridge synthetic A01(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/74u;->A01(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final bridge synthetic A02(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/74u;->A02(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/android/instantexperiences/payment/CanMakePaymentJSBridgeCallResult;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/android/instantexperiences/payment/CanMakePaymentJSBridgeCallResult;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A03(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/facebook/android/instantexperiences/payment/CanMakePaymentJSBridgeCallResult;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/facebook/android/instantexperiences/payment/CanMakePaymentJSBridgeCallResult;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A03(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, LX/74u;->A01(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
