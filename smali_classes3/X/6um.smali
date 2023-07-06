.class public final LX/6um;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;
    .locals 4

    .line 0
    const-string v3, "user_click_shippingaddressdetails_atomic"

    .line 1
    .line 2
    const-string v2, "client_add_shippingaddressdetails_fail"

    .line 3
    .line 4
    const-string v0, "client_add_shippingaddressdetails_success"

    .line 5
    .line 6
    new-instance v1, Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;

    .line 7
    .line 8
    invoke-direct {v1, v3, v2, v0, p0}, Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;-><init>(Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;
    .locals 4

    .line 0
    const-string v3, "client_add_credentialdetails_atomic"

    .line 1
    .line 2
    const-string v2, "client_add_credentialdetails_fail"

    .line 3
    .line 4
    const-string v0, "client_add_credentialdetails_success"

    .line 5
    .line 6
    new-instance v1, Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;

    .line 7
    .line 8
    invoke-direct {v1, v3, v2, v0, p0}, Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;-><init>(Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
