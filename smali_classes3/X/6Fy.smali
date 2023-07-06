.class public final LX/6Fy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebookpay/offsite/models/message/PaymentRequestContent;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    .line 5
    .line 6
    iget-object p0, v0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->uxFlags:Ljava/util/Set;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/facebookpay/offsite/models/message/PaymentUXFlags;->META_CHECKOUT:Lcom/facebookpay/offsite/models/message/PaymentUXFlags;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const-string v0, "1302814060304063"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "742725890006429"

    .line 23
    .line 24
    return-object v0
.end method
