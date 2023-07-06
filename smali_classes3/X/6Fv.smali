.class public final synthetic LX/6Fv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8aR;Lcom/facebookpay/offsite/models/message/PaymentRequest;)Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;
    .locals 6

    .line 0
    iget-object v0, p1, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v4, v2, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->partnerId:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v4, :cond_4

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v1, v2, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->partnerMerchantId:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v3, v2, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->merchantName:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v4, v1, v0}, LX/4uV;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "%s::%s"

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    new-instance v5, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    .line 48
    .line 49
    invoke-direct {v5, v2, v3, v2, v0}, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, LX/8aR;->AXP()LX/76J;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/76J;->A00()Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v3, v0, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A02:Ljava/lang/String;

    .line 64
    .line 65
    :goto_0
    invoke-interface {p0}, LX/8aR;->AXP()LX/76J;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/76J;->A00()Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v2, v0, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A03:Ljava/lang/String;

    .line 76
    .line 77
    :cond_0
    invoke-interface {p0}, LX/8aR;->AXP()LX/76J;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, LX/76J;->A00()Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v4, v0, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A01:Ljava/lang/String;

    .line 88
    .line 89
    :cond_1
    iget-object v0, v5, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A00:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v1, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    .line 92
    .line 93
    invoke-direct {v1, v3, v2, v4, v0}, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A02:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_2
    move-object v3, v2

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    return-object v5

    .line 110
    :cond_4
    invoke-interface {p0}, LX/8aR;->AXP()LX/76J;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, LX/76J;->A00()Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    return-object v5
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
