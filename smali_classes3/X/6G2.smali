.class public final LX/6G2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6l3;)Lcom/facebookpay/payments/model/ContainerPttPayload;
    .locals 14

    .line 0
    iget-object v0, p0, LX/6l3;->A01:Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 1
    .line 2
    invoke-static {v0}, LX/7H0;->A03(Lcom/facebookpay/expresscheckout/models/TransactionInfo;)Lcom/facebookpay/common/models/CurrencyAmount;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, LX/6l3;->A00:Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A03:Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;->A02:LX/66l;

    .line 13
    .line 14
    iget-object v6, v0, LX/66l;->A00:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v6, :cond_1

    .line 17
    .line 18
    :cond_0
    sget-object v0, LX/66l;->A03:LX/66l;

    .line 19
    .line 20
    iget-object v6, v0, LX/66l;->A00:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    const/4 v13, 0x0

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget-object v7, v1, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, v1, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;->A03:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v9, :cond_4

    .line 30
    .line 31
    iget-object v8, p0, LX/6l3;->A06:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, LX/6l3;->A02:Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 34
    .line 35
    invoke-interface {v3}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aap()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/16 v0, 0x64

    .line 40
    .line 41
    new-instance v2, Ljava/math/BigDecimal;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v5, Lcom/facebookpay/common/models/CurrencyAmount;->A01:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, Ljava/math/BigDecimal;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v1, v5, Lcom/facebookpay/common/models/CurrencyAmount;->A00:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v0, Lcom/facebookpay/payments/model/PayComponent;

    .line 64
    .line 65
    invoke-direct {v0, v4, v2, v1}, Lcom/facebookpay/payments/model/PayComponent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-interface {v3}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aap()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    instance-of v1, v3, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    move-object v0, v3

    .line 81
    check-cast v0, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v1, v0, Lcom/facebookpay/paymentmethod/model/CreditCard;->A02:Lcom/facebook/graphql/impls/CreditCardCredentialImpl;

    .line 86
    .line 87
    const-string v0, "expiry_month"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    :goto_0
    check-cast v3, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    iget-object v1, v3, Lcom/facebookpay/paymentmethod/model/CreditCard;->A02:Lcom/facebook/graphql/impls/CreditCardCredentialImpl;

    .line 98
    .line 99
    const-string v0, "expiry_year"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    :cond_2
    new-instance v5, Lcom/facebookpay/payments/model/ContainerPttPayload;

    .line 106
    .line 107
    invoke-direct/range {v5 .. v13}, Lcom/facebookpay/payments/model/ContainerPttPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v5

    .line 111
    :cond_3
    move-object v12, v13

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0
    .line 120
    .line 121
.end method
