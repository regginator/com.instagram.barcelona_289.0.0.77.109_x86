.class public final LX/7eV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebookpay/expresscheckout/handler/ECPHandler;


# instance fields
.field public final synthetic A00:Lcom/facebookpay/offsite/base/CheckoutHandler;


# direct methods
.method public constructor <init>(Lcom/facebookpay/offsite/base/CheckoutHandler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7eV;->A00:Lcom/facebookpay/offsite/base/CheckoutHandler;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ACm()LX/Jjv;
    .locals 1

    .line 0
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final ACn()LX/Jjv;
    .locals 1

    .line 0
    invoke-static {}, LX/56g;->A02()LX/56g;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BNP(LX/7H2;)V
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v1, p0, LX/7eV;->A00:Lcom/facebookpay/offsite/base/CheckoutHandler;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0G:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/0wt;->A0T()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v0, "REQUEST_TIMESTAMP"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A02(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/76J;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/76J;->A00:Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v3, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0B:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const-string v0, "CONTAINER_TYPE"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p1}, LX/7H2;->A0R(LX/7H2;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v5, "ERROR_CODE"

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    const-string v4, "RETRYABLE"

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p1, LX/7H2;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-static {v0, v12}, LX/7DS;->A03(Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;Lcom/facebookpay/offsite/models/message/PaymentRequest;)Lcom/facebookpay/offsite/models/message/PaymentResponseContent;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v3, v1, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0R:LX/56g;

    .line 61
    .line 62
    sget-object v0, LX/7fM;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    invoke-static {v0}, LX/4uU;->A0u(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v6, v1, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0E:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    iget-object v0, v1, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Ljava/lang/String;

    .line 83
    .line 84
    const-string v11, "paymentResponse"

    .line 85
    .line 86
    new-instance v4, Lcom/facebookpay/offsite/models/message/PaymentResponse;

    .line 87
    .line 88
    invoke-direct/range {v4 .. v12}, Lcom/facebookpay/offsite/models/message/PaymentResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentResponseContent;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentError;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/66b;->A0C:LX/66b;

    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0I(LX/66b;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07(Lcom/facebookpay/offsite/base/CheckoutHandler;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :cond_2
    invoke-static {p1}, LX/7H2;->A0O(LX/7H2;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-static {v4, v2, v3}, LX/4uX;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;->PAYPAL_AUTHORIZATION_ERROR:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 136
    .line 137
    invoke-static {v3}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "ERROR_MESSAGE"

    .line 141
    .line 142
    invoke-static {v3, v0}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v4, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-string v0, "EVENT_EXTRA"

    .line 150
    .line 151
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_3
    sget-object v3, LX/66b;->A0A:LX/66b;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_5
    sget-object v3, LX/66b;->A0A:LX/66b;

    .line 163
    .line 164
    invoke-static {v4, v2, v6}, LX/4uX;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;->PAYPAL_AUTHORIZATION_ERROR:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :goto_0
    invoke-virtual {v1, v3, v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0I(LX/66b;Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    return-void
    .line 180
.end method

.method public final BNS(LX/6jV;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p3, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v1, v3, :cond_3

    .line 14
    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v5, p0, LX/7eV;->A00:Lcom/facebookpay/offsite/base/CheckoutHandler;

    .line 23
    .line 24
    iget-object v0, v5, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const-string v1, "DISMISSED_FOR_SESSION"

    .line 37
    .line 38
    :goto_0
    invoke-static {v5, v0, v1, v2, v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A09(Lcom/facebookpay/offsite/base/CheckoutHandler;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LX/7eV;->A00:Lcom/facebookpay/offsite/base/CheckoutHandler;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A06(Lcom/facebookpay/offsite/base/CheckoutHandler;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v5, p0, LX/7eV;->A00:Lcom/facebookpay/offsite/base/CheckoutHandler;

    .line 48
    .line 49
    iget-object v0, v5, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const-string v1, "CHECKOUT_ERROR_RISK"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v5, p0, LX/7eV;->A00:Lcom/facebookpay/offsite/base/CheckoutHandler;

    .line 65
    .line 66
    iget-object v0, v5, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const-string v1, "INTERNAL_ERROR"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v5, p0, LX/7eV;->A00:Lcom/facebookpay/offsite/base/CheckoutHandler;

    .line 82
    .line 83
    iget-boolean v0, v5, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0L:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    iget-object v2, v5, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0W:LX/6q1;

    .line 92
    .line 93
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 94
    .line 95
    new-instance v0, LX/6mm;

    .line 96
    .line 97
    invoke-direct {v0, v3, v4, v1}, LX/6mm;-><init>(JLjava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0, v3, v4}, LX/6q1;->A01(LX/6mm;J)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v0, v5, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast v0, Ljava/lang/String;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    const-string v1, "ABORTED"

    .line 116
    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final BNT()V
    .locals 0

    return-void
.end method

.method public final BNU(Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7eV;->A00:Lcom/facebookpay/offsite/base/CheckoutHandler;

    .line 1
    .line 2
    iget-boolean v0, v5, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0L:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iget-object v2, v5, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0W:LX/6q1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/6mm;

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v1}, LX/6mm;-><init>(JLjava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v3, v4}, LX/6q1;->A01(LX/6mm;J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v5, Lcom/facebookpay/offsite/base/CheckoutHandler;->A03:LX/8aR;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0C()LX/8aR;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LX/8aR;->APm()LX/6li;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, LX/6li;->A00()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {v5}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A06(Lcom/facebookpay/offsite/base/CheckoutHandler;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public final BNn(Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;)LX/Jjv;
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/7eV;->A00:Lcom/facebookpay/offsite/base/CheckoutHandler;

    .line 3
    .line 4
    iget-object v9, v10, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0S:LX/56g;

    .line 5
    .line 6
    invoke-static {v9}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/7H2;->A0P(LX/7H2;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    move-object/from16 v11, p1

    .line 19
    .line 20
    iget-object v0, v11, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, v10, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-static {v9, v8}, LX/7H2;->A0J(LX/Jjv;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v11, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0D:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v20, v0

    .line 31
    .line 32
    iget-object v0, v11, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A09:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v19, v0

    .line 35
    .line 36
    iget-object v4, v11, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A02:Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 37
    .line 38
    invoke-static {v4}, LX/7H0;->A03(Lcom/facebookpay/expresscheckout/models/TransactionInfo;)Lcom/facebookpay/common/models/CurrencyAmount;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    iget-object v0, v1, Lcom/facebookpay/common/models/CurrencyAmount;->A01:Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, "amount"

    .line 49
    .line 50
    invoke-static {v14, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, Lcom/facebookpay/common/models/CurrencyAmount;->A00:Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "currency_code"

    .line 56
    .line 57
    invoke-static {v14, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v11, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0G:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v18, v0

    .line 63
    .line 64
    iget-object v0, v11, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0E:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v17, v0

    .line 67
    .line 68
    iget-object v0, v11, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0F:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v16, v0

    .line 71
    .line 72
    iget-object v0, v11, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A06:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v13, v0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A04:Ljava/lang/String;

    .line 77
    .line 78
    :goto_0
    iget-object v0, v11, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0Q:Ljava/util/List;

    .line 79
    .line 80
    const/16 v6, 0xa

    .line 81
    .line 82
    invoke-static {v0, v6}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 101
    .line 102
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v1, v7, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A01:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "offer_id"

    .line 109
    .line 110
    invoke-static {v5, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v7, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A00:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "offer_code"

    .line 116
    .line 117
    invoke-static {v5, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_0
    move-object v13, v8

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, v4, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A09:Ljava/util/ArrayList;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    move-object v0, v4

    .line 149
    check-cast v0, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 150
    .line 151
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A01:LX/677;

    .line 152
    .line 153
    sget-object v0, LX/677;->A03:LX/677;

    .line 154
    .line 155
    if-ne v1, v0, :cond_2

    .line 156
    .line 157
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    invoke-static {v5, v6}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 180
    .line 181
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget-object v1, v6, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 190
    .line 191
    iget-object v0, v1, Lcom/facebookpay/common/models/CurrencyAmount;->A01:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v5, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v1, Lcom/facebookpay/common/models/CurrencyAmount;->A00:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v5, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v5, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v6, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A04:Ljava/lang/String;

    .line 205
    .line 206
    const-string v0, "title"

    .line 207
    .line 208
    invoke-static {v4, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    const/4 v7, 0x0

    .line 216
    :cond_5
    iget-object v6, v10, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0C:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v5, v10, Lcom/facebookpay/offsite/base/CheckoutHandler;->A09:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v10}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0B(Lcom/facebookpay/offsite/base/CheckoutHandler;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    invoke-virtual {v10}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0E()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    :goto_4
    invoke-static {v10}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0B(Lcom/facebookpay/offsite/base/CheckoutHandler;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    invoke-static {v10}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A02(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/76J;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v0, v0, LX/76J;->A03:LX/6s3;

    .line 241
    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    iget-object v3, v0, LX/6s3;->A01:Ljava/lang/String;

    .line 245
    .line 246
    :goto_5
    invoke-static {v10}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0B(Lcom/facebookpay/offsite/base/CheckoutHandler;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    invoke-static {v10}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A03(Lcom/facebookpay/offsite/base/CheckoutHandler;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :goto_6
    invoke-static {}, LX/5Ft;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v15, "order_id"

    .line 261
    .line 262
    move-object/from16 v0, v20

    .line 263
    .line 264
    invoke-static {v1, v0, v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v15, "typed_container_id"

    .line 268
    .line 269
    move-object/from16 v0, v19

    .line 270
    .line 271
    invoke-static {v1, v0, v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "total_amount"

    .line 275
    .line 276
    invoke-virtual {v1, v14, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v14, "buyer_phone_number"

    .line 280
    .line 281
    move-object/from16 v0, v18

    .line 282
    .line 283
    invoke-static {v1, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v14, "buyer_email"

    .line 287
    .line 288
    move-object/from16 v0, v17

    .line 289
    .line 290
    invoke-static {v1, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v14, "buyer_name"

    .line 294
    .line 295
    move-object/from16 v0, v16

    .line 296
    .line 297
    invoke-static {v1, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v0, "shipping_address_id"

    .line 301
    .line 302
    invoke-static {v1, v13, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v0, "discounts"

    .line 306
    .line 307
    invoke-virtual {v1, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0H(Ljava/lang/String;Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    const-string v0, "discount_lines"

    .line 311
    .line 312
    invoke-virtual {v1, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0H(Ljava/lang/String;Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    const-string v0, "pixel_id"

    .line 316
    .line 317
    invoke-static {v1, v6, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v0, "event_id"

    .line 321
    .line 322
    invoke-static {v1, v5, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const/16 v0, 0x2e2

    .line 326
    .line 327
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v1, v4, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v0, "ad_id"

    .line 335
    .line 336
    invoke-static {v1, v3, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string v0, "payment_product_id"

    .line 340
    .line 341
    invoke-static {v1, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static {}, LX/7CR;->A01()LX/4pd;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    const/16 v17, 0x2b

    .line 349
    .line 350
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;

    .line 351
    .line 352
    move-object v12, v2

    .line 353
    move-object v13, v10

    .line 354
    move-object v14, v1

    .line 355
    move-object v15, v11

    .line 356
    move-object/from16 v16, v8

    .line 357
    .line 358
    invoke-direct/range {v12 .. v17}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 359
    .line 360
    .line 361
    const/4 v0, 0x3

    .line 362
    invoke-static {v8, v8, v2, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 363
    .line 364
    .line 365
    return-object v9

    .line 366
    :cond_6
    move-object v2, v8

    .line 367
    goto :goto_6

    .line 368
    :cond_7
    move-object v3, v8

    .line 369
    goto :goto_5

    .line 370
    :cond_8
    move-object v4, v8

    .line 371
    goto/16 :goto_4

    .line 372
    .line 373
    :cond_9
    const-string v0, "Update order mutation is already in progress. Cannot handle new payment responses from ECP concurrently"

    .line 374
    .line 375
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    throw v0
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
.end method

.method public final CWb()LX/Jjv;
    .locals 1

    .line 0
    invoke-static {}, LX/56g;->A02()LX/56g;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final ChR(LX/6l6;)V
    .locals 41

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v2, v0, LX/7eV;->A00:Lcom/facebookpay/offsite/base/CheckoutHandler;

    .line 9
    .line 10
    iget-object v3, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "0"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_28

    .line 23
    .line 24
    sget-object v4, LX/66b;->A08:LX/66b;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A03(Lcom/facebookpay/offsite/base/CheckoutHandler;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    iget-object v8, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    const-string v22, "Required value was null."

    .line 33
    .line 34
    if-eqz v8, :cond_27

    .line 35
    .line 36
    iget-object v1, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0G:Ljava/util/Map;

    .line 37
    .line 38
    const/16 v21, 0x1

    .line 39
    .line 40
    move/from16 v0, v21

    .line 41
    .line 42
    invoke-static {v9, v0, v1}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v8, v9, v6}, LX/4uU;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v5, LX/6l6;->A01:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const-string v0, "SHIPPING_ADDRESS"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, v5, LX/6l6;->A00:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const-string v0, "BILLING_ADDRESS"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, v5, LX/6l6;->A04:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const-string v0, "SHIPPING_OPTION_ID"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, v5, LX/6l6;->A06:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    const-string v0, "OFFERS"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v0, v5, LX/6l6;->A02:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    const-string v0, "FULFILLMENT_OPTION_ID"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_4
    const-string v0, "CHANGED_FIELDS"

    .line 109
    .line 110
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v4, v6}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0I(LX/66b;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0T:LX/56g;

    .line 117
    .line 118
    invoke-static {v1}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_26

    .line 123
    .line 124
    iget-object v4, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 127
    .line 128
    if-eqz v4, :cond_26

    .line 129
    .line 130
    invoke-static {v1, v4}, LX/7H2;->A0J(LX/Jjv;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/7fM;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 134
    .line 135
    invoke-static {v0}, LX/4uU;->A0u(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v20

    .line 139
    move-object/from16 v0, v20

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0Q:LX/56g;

    .line 145
    .line 146
    move-object/from16 v40, v0

    .line 147
    .line 148
    iget-object v15, v5, LX/6l6;->A01:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 149
    .line 150
    iget-object v0, v5, LX/6l6;->A00:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 151
    .line 152
    move-object/from16 v19, v0

    .line 153
    .line 154
    iget-object v6, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0D:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v6, :cond_1e

    .line 157
    .line 158
    iget-object v11, v5, LX/6l6;->A04:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v0, v5, LX/6l6;->A06:Ljava/util/List;

    .line 161
    .line 162
    move-object/from16 v39, v0

    .line 163
    .line 164
    iget-object v10, v5, LX/6l6;->A02:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v3, v4, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A09:Ljava/util/ArrayList;

    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    if-eqz v3, :cond_1d

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move-object v0, v2

    .line 187
    check-cast v0, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 188
    .line 189
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A01:LX/677;

    .line 190
    .line 191
    sget-object v0, LX/677;->A0A:LX/677;

    .line 192
    .line 193
    if-ne v1, v0, :cond_5

    .line 194
    .line 195
    :goto_0
    check-cast v2, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 196
    .line 197
    if-eqz v2, :cond_1d

    .line 198
    .line 199
    iget-object v8, v2, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A04:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v0, v2, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 202
    .line 203
    iget-object v2, v0, Lcom/facebookpay/common/models/CurrencyAmount;->A00:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v1, v0, Lcom/facebookpay/common/models/CurrencyAmount;->A01:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;

    .line 208
    .line 209
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/16 v34, 0x0

    .line 213
    .line 214
    const-string v32, "1"

    .line 215
    .line 216
    new-instance v23, Lcom/facebookpay/offsite/models/message/PaymentItem;

    .line 217
    .line 218
    move-object/from16 v30, v23

    .line 219
    .line 220
    move-object/from16 v31, v8

    .line 221
    .line 222
    move-object/from16 v33, v0

    .line 223
    .line 224
    move-object/from16 v35, v34

    .line 225
    .line 226
    move-object/from16 v36, v34

    .line 227
    .line 228
    move-object/from16 v37, v34

    .line 229
    .line 230
    move-object/from16 v38, v34

    .line 231
    .line 232
    invoke-direct/range {v30 .. v38}, Lcom/facebookpay/offsite/models/message/PaymentItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v4, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A08:Ljava/util/ArrayList;

    .line 236
    .line 237
    const/16 v2, 0xa

    .line 238
    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    invoke-static {v0, v2}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v18

    .line 245
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 260
    .line 261
    iget-object v12, v1, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A04:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A02:Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v30

    .line 269
    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 270
    .line 271
    iget-object v8, v0, Lcom/facebookpay/common/models/CurrencyAmount;->A00:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v0, v0, Lcom/facebookpay/common/models/CurrencyAmount;->A01:Ljava/lang/String;

    .line 274
    .line 275
    new-instance v9, Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;

    .line 276
    .line 277
    invoke-direct {v9, v8, v0}, Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v8, v1, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A03:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v1, v1, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A05:Ljava/lang/String;

    .line 283
    .line 284
    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentItem;

    .line 285
    .line 286
    move-object/from16 v28, v0

    .line 287
    .line 288
    move-object/from16 v29, v12

    .line 289
    .line 290
    move-object/from16 v31, v9

    .line 291
    .line 292
    move-object/from16 v32, v8

    .line 293
    .line 294
    move-object/from16 v33, v1

    .line 295
    .line 296
    invoke-direct/range {v28 .. v36}, Lcom/facebookpay/offsite/models/message/PaymentItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v1, v18

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_6
    move-object/from16 v2, v16

    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_7
    move-object/from16 v18, v16

    .line 309
    .line 310
    :cond_8
    if-eqz v11, :cond_f

    .line 311
    .line 312
    iget-object v0, v4, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A03:Lcom/facebookpay/expresscheckout/models/ShippingOptions;

    .line 313
    .line 314
    if-eqz v0, :cond_f

    .line 315
    .line 316
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ShippingOptions;->A01:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_e

    .line 327
    .line 328
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    move-object v0, v1

    .line 333
    check-cast v0, Lcom/facebookpay/expresscheckout/models/ShippingOption;

    .line 334
    .line 335
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ShippingOption;->A03:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v0, v11}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_9

    .line 342
    .line 343
    :goto_2
    check-cast v1, Lcom/facebookpay/expresscheckout/models/ShippingOption;

    .line 344
    .line 345
    if-eqz v1, :cond_f

    .line 346
    .line 347
    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/ShippingOption;->A03:Ljava/lang/String;

    .line 348
    .line 349
    move-object/from16 v35, v0

    .line 350
    .line 351
    :goto_3
    if-eqz v10, :cond_d

    .line 352
    .line 353
    iget-object v0, v4, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A00:Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;

    .line 354
    .line 355
    if-eqz v0, :cond_d

    .line 356
    .line 357
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;->A01:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_c

    .line 368
    .line 369
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    move-object v0, v1

    .line 374
    check-cast v0, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;

    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;->A00()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0, v10}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_a

    .line 385
    .line 386
    :goto_4
    check-cast v1, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;

    .line 387
    .line 388
    if-eqz v1, :cond_d

    .line 389
    .line 390
    invoke-virtual {v1}, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;->A00()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    :goto_5
    iget-object v0, v4, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A03:Lcom/facebookpay/expresscheckout/models/ShippingOptions;

    .line 395
    .line 396
    if-eqz v0, :cond_10

    .line 397
    .line 398
    iget-object v8, v0, Lcom/facebookpay/expresscheckout/models/ShippingOptions;->A01:Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-static {v8, v2}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    if-eqz v8, :cond_11

    .line 413
    .line 414
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    check-cast v9, Lcom/facebookpay/expresscheckout/models/ShippingOption;

    .line 419
    .line 420
    iget-object v12, v9, Lcom/facebookpay/expresscheckout/models/ShippingOption;->A03:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v11, v9, Lcom/facebookpay/expresscheckout/models/ShippingOption;->A04:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v8, v9, Lcom/facebookpay/expresscheckout/models/ShippingOption;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 425
    .line 426
    iget-object v13, v8, Lcom/facebookpay/common/models/CurrencyAmount;->A00:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v8, v8, Lcom/facebookpay/common/models/CurrencyAmount;->A01:Ljava/lang/String;

    .line 429
    .line 430
    new-instance v10, Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;

    .line 431
    .line 432
    invoke-direct {v10, v13, v8}, Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v8, v35

    .line 436
    .line 437
    invoke-static {v12, v8}, LX/4uT;->A0h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    move-result-object v28

    .line 441
    iget-object v9, v9, Lcom/facebookpay/expresscheckout/models/ShippingOption;->A02:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    if-gtz v8, :cond_b

    .line 448
    .line 449
    const/4 v9, 0x0

    .line 450
    :cond_b
    new-instance v8, Lcom/facebookpay/offsite/models/message/PaymentShippingOption;

    .line 451
    .line 452
    move-object/from16 v24, v8

    .line 453
    .line 454
    move-object/from16 v25, v12

    .line 455
    .line 456
    move-object/from16 v26, v11

    .line 457
    .line 458
    move-object/from16 v27, v10

    .line 459
    .line 460
    move-object/from16 v29, v9

    .line 461
    .line 462
    invoke-direct/range {v24 .. v29}, Lcom/facebookpay/offsite/models/message/PaymentShippingOption;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_c
    move-object/from16 v1, v16

    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_d
    move-object/from16 v1, v16

    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_e
    move-object/from16 v1, v16

    .line 476
    .line 477
    goto/16 :goto_2

    .line 478
    .line 479
    :cond_f
    move-object/from16 v35, v16

    .line 480
    .line 481
    goto/16 :goto_3

    .line 482
    .line 483
    :cond_10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    :cond_11
    iget-object v8, v4, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A00:Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;

    .line 488
    .line 489
    if-eqz v8, :cond_15

    .line 490
    .line 491
    iget-object v9, v8, Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;->A01:Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-static {v9, v2}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v17

    .line 501
    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    if-eqz v9, :cond_16

    .line 506
    .line 507
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    check-cast v10, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;

    .line 512
    .line 513
    invoke-static {v10, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    instance-of v9, v10, Lcom/facebookpay/expresscheckout/models/FulfillmentPickupOption;

    .line 517
    .line 518
    if-eqz v9, :cond_14

    .line 519
    .line 520
    invoke-virtual {v10}, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;->A00()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v14

    .line 524
    check-cast v10, Lcom/facebookpay/expresscheckout/models/FulfillmentPickupOption;

    .line 525
    .line 526
    iget-object v9, v10, Lcom/facebookpay/expresscheckout/models/FulfillmentPickupOption;->A04:Ljava/lang/String;

    .line 527
    .line 528
    move-object/from16 v26, v9

    .line 529
    .line 530
    iget-object v9, v10, Lcom/facebookpay/expresscheckout/models/FulfillmentPickupOption;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 531
    .line 532
    iget-object v11, v9, Lcom/facebookpay/common/models/CurrencyAmount;->A00:Ljava/lang/String;

    .line 533
    .line 534
    iget-object v9, v9, Lcom/facebookpay/common/models/CurrencyAmount;->A01:Ljava/lang/String;

    .line 535
    .line 536
    new-instance v13, Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;

    .line 537
    .line 538
    invoke-direct {v13, v11, v9}, Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iget-object v9, v10, Lcom/facebookpay/expresscheckout/models/FulfillmentPickupOption;->A06:Ljava/util/Date;

    .line 542
    .line 543
    move-object/from16 v28, v9

    .line 544
    .line 545
    iget-object v9, v10, Lcom/facebookpay/expresscheckout/models/FulfillmentPickupOption;->A05:Ljava/util/Date;

    .line 546
    .line 547
    move-object/from16 v29, v9

    .line 548
    .line 549
    invoke-static {v14, v1}, LX/4uT;->A0h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 550
    .line 551
    .line 552
    move-result-object v30

    .line 553
    iget-object v9, v10, Lcom/facebookpay/expresscheckout/models/FulfillmentPickupOption;->A02:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 554
    .line 555
    invoke-static {v9}, LX/6ux;->A00(Lcom/facebookpay/shippingaddress/model/ShippingAddress;)Lcom/facebookpay/offsite/models/message/W3CShippingAddress;

    .line 556
    .line 557
    .line 558
    move-result-object v31

    .line 559
    iget-boolean v9, v10, Lcom/facebookpay/expresscheckout/models/FulfillmentPickupOption;->A07:Z

    .line 560
    .line 561
    move/from16 v32, v9

    .line 562
    .line 563
    iget-object v9, v10, Lcom/facebookpay/expresscheckout/models/FulfillmentPickupOption;->A01:Lcom/facebookpay/common/models/Distance;

    .line 564
    .line 565
    if-eqz v9, :cond_13

    .line 566
    .line 567
    iget-wide v11, v9, Lcom/facebookpay/common/models/Distance;->A00:D

    .line 568
    .line 569
    iget-object v9, v9, Lcom/facebookpay/common/models/Distance;->A01:Ljava/lang/Integer;

    .line 570
    .line 571
    invoke-static {v9, v7}, LX/4uV;->A0D(Ljava/lang/Number;I)I

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    move/from16 v9, v21

    .line 576
    .line 577
    if-ne v10, v9, :cond_12

    .line 578
    .line 579
    const-string v10, "kilometers"

    .line 580
    .line 581
    :goto_8
    new-instance v9, Lcom/facebookpay/offsite/models/message/PaymentDistance;

    .line 582
    .line 583
    invoke-direct {v9, v11, v12, v10}, Lcom/facebookpay/offsite/models/message/PaymentDistance;-><init>(DLjava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :goto_9
    new-instance v10, Lcom/facebookpay/offsite/models/message/PaymentPickupOption;

    .line 587
    .line 588
    move-object/from16 v24, v10

    .line 589
    .line 590
    move-object/from16 v25, v14

    .line 591
    .line 592
    move-object/from16 v27, v13

    .line 593
    .line 594
    move-object/from16 v33, v9

    .line 595
    .line 596
    invoke-direct/range {v24 .. v33}, Lcom/facebookpay/offsite/models/message/PaymentPickupOption;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Lcom/facebookpay/offsite/models/message/W3CShippingAddress;ZLcom/facebookpay/offsite/models/message/PaymentDistance;)V

    .line 597
    .line 598
    .line 599
    :goto_a
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    goto :goto_7

    .line 603
    :cond_12
    const-string v10, "miles"

    .line 604
    .line 605
    goto :goto_8

    .line 606
    :cond_13
    const/4 v9, 0x0

    .line 607
    goto :goto_9

    .line 608
    :cond_14
    invoke-virtual {v10}, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;->A00()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    iget-object v14, v10, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;->A01:Ljava/lang/String;

    .line 613
    .line 614
    iget-object v9, v10, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 615
    .line 616
    iget-object v13, v9, Lcom/facebookpay/common/models/CurrencyAmount;->A00:Ljava/lang/String;

    .line 617
    .line 618
    iget-object v12, v9, Lcom/facebookpay/common/models/CurrencyAmount;->A01:Ljava/lang/String;

    .line 619
    .line 620
    new-instance v9, Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;

    .line 621
    .line 622
    invoke-direct {v9, v13, v12}, Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    iget-object v13, v10, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;->A03:Ljava/util/Date;

    .line 626
    .line 627
    iget-object v12, v10, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;->A02:Ljava/util/Date;

    .line 628
    .line 629
    invoke-static {v11, v1}, LX/4uT;->A0h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 630
    .line 631
    .line 632
    move-result-object v30

    .line 633
    new-instance v10, Lcom/facebookpay/offsite/models/message/PaymentFulfillmentOption;

    .line 634
    .line 635
    move-object/from16 v24, v10

    .line 636
    .line 637
    move-object/from16 v25, v11

    .line 638
    .line 639
    move-object/from16 v26, v14

    .line 640
    .line 641
    move-object/from16 v27, v9

    .line 642
    .line 643
    move-object/from16 v28, v13

    .line 644
    .line 645
    move-object/from16 v29, v12

    .line 646
    .line 647
    invoke-direct/range {v24 .. v30}, Lcom/facebookpay/offsite/models/message/PaymentFulfillmentOption;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;)V

    .line 648
    .line 649
    .line 650
    goto :goto_a

    .line 651
    :cond_15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    :cond_16
    const-string v9, "null cannot be cast to non-null type java.util.ArrayList<com.facebookpay.offsite.models.message.PaymentItem>{ kotlin.collections.TypeAliasesKt.ArrayList<com.facebookpay.offsite.models.message.PaymentItem> }"

    .line 656
    .line 657
    move-object/from16 v7, v18

    .line 658
    .line 659
    invoke-static {v7, v9}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    if-eqz v3, :cond_19

    .line 663
    .line 664
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v13

    .line 672
    :cond_17
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    if-eqz v3, :cond_1a

    .line 677
    .line 678
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    check-cast v9, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 683
    .line 684
    iget-object v12, v9, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A01:LX/677;

    .line 685
    .line 686
    sget-object v3, LX/677;->A0A:LX/677;

    .line 687
    .line 688
    if-eq v12, v3, :cond_17

    .line 689
    .line 690
    iget-object v11, v9, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A04:Ljava/lang/String;

    .line 691
    .line 692
    iget-object v3, v9, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 693
    .line 694
    iget-object v10, v3, Lcom/facebookpay/common/models/CurrencyAmount;->A00:Ljava/lang/String;

    .line 695
    .line 696
    iget-object v9, v3, Lcom/facebookpay/common/models/CurrencyAmount;->A01:Ljava/lang/String;

    .line 697
    .line 698
    new-instance v3, Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;

    .line 699
    .line 700
    invoke-direct {v3, v10, v9}, Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    if-eqz v12, :cond_18

    .line 704
    .line 705
    iget-object v10, v12, LX/677;->A00:Ljava/lang/String;

    .line 706
    .line 707
    if-eqz v10, :cond_18

    .line 708
    .line 709
    new-instance v9, Lcom/facebookpay/offsite/models/message/SummaryPaymentItem;

    .line 710
    .line 711
    invoke-direct {v9, v11, v3, v10}, Lcom/facebookpay/offsite/models/message/SummaryPaymentItem;-><init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    goto :goto_b

    .line 718
    :cond_18
    invoke-static/range {v22 .. v22}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    throw v0

    .line 723
    :cond_19
    move-object/from16 v7, v16

    .line 724
    .line 725
    :cond_1a
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<com.facebookpay.offsite.models.message.SummaryPaymentItem>{ kotlin.collections.TypeAliasesKt.ArrayList<com.facebookpay.offsite.models.message.SummaryPaymentItem> }"

    .line 726
    .line 727
    invoke-static {v7, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    if-eqz v15, :cond_1c

    .line 731
    .line 732
    invoke-static {v15, v6}, LX/6ux;->A01(Lcom/facebookpay/shippingaddress/model/ShippingAddress;Ljava/lang/String;)Lcom/facebookpay/offsite/models/message/W3CShippingAddress;

    .line 733
    .line 734
    .line 735
    move-result-object v30

    .line 736
    :goto_c
    if-eqz v19, :cond_1b

    .line 737
    .line 738
    move-object/from16 v3, v19

    .line 739
    .line 740
    invoke-static {v3, v6}, LX/6ux;->A01(Lcom/facebookpay/shippingaddress/model/ShippingAddress;Ljava/lang/String;)Lcom/facebookpay/offsite/models/message/W3CShippingAddress;

    .line 741
    .line 742
    .line 743
    move-result-object v31

    .line 744
    :goto_d
    move-object/from16 v3, v39

    .line 745
    .line 746
    invoke-static {v3, v2}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    invoke-interface/range {v39 .. v39}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 751
    .line 752
    .line 753
    move-result-object v10

    .line 754
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-eqz v2, :cond_1f

    .line 759
    .line 760
    invoke-static {v10}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    new-instance v3, Lcom/facebookpay/offsite/models/message/PaymentOffer;

    .line 765
    .line 766
    move-object/from16 v2, v16

    .line 767
    .line 768
    invoke-direct {v3, v9, v2}, Lcom/facebookpay/offsite/models/message/PaymentOffer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    goto :goto_e

    .line 775
    :cond_1b
    move-object/from16 v31, v16

    .line 776
    .line 777
    goto :goto_d

    .line 778
    :cond_1c
    move-object/from16 v30, v16

    .line 779
    .line 780
    goto :goto_c

    .line 781
    :cond_1d
    invoke-static/range {v22 .. v22}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    throw v0

    .line 786
    :cond_1e
    invoke-static/range {v22 .. v22}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    throw v0

    .line 791
    :cond_1f
    iget-object v2, v4, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A01:Lcom/facebookpay/expresscheckout/models/PickupInfo;

    .line 792
    .line 793
    if-eqz v2, :cond_20

    .line 794
    .line 795
    iget-object v10, v2, Lcom/facebookpay/expresscheckout/models/PickupInfo;->A04:Ljava/lang/String;

    .line 796
    .line 797
    iget-object v9, v2, Lcom/facebookpay/expresscheckout/models/PickupInfo;->A01:Ljava/lang/String;

    .line 798
    .line 799
    iget-object v4, v2, Lcom/facebookpay/expresscheckout/models/PickupInfo;->A00:Ljava/lang/String;

    .line 800
    .line 801
    iget-object v3, v2, Lcom/facebookpay/expresscheckout/models/PickupInfo;->A03:Ljava/lang/String;

    .line 802
    .line 803
    iget-object v2, v2, Lcom/facebookpay/expresscheckout/models/PickupInfo;->A02:Ljava/lang/String;

    .line 804
    .line 805
    new-instance v16, Lcom/facebookpay/offsite/models/message/PaymentPickupInfo;

    .line 806
    .line 807
    move-object/from16 v24, v16

    .line 808
    .line 809
    move-object/from16 v25, v10

    .line 810
    .line 811
    move-object/from16 v26, v9

    .line 812
    .line 813
    move-object/from16 v27, v4

    .line 814
    .line 815
    move-object/from16 v28, v3

    .line 816
    .line 817
    move-object/from16 v29, v2

    .line 818
    .line 819
    invoke-direct/range {v24 .. v29}, Lcom/facebookpay/offsite/models/message/PaymentPickupInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    :cond_20
    new-instance v2, Lcom/facebookpay/offsite/models/message/PaymentDetails;

    .line 823
    .line 824
    move-object/from16 v22, v2

    .line 825
    .line 826
    move-object/from16 v24, v18

    .line 827
    .line 828
    move-object/from16 v25, v7

    .line 829
    .line 830
    move-object/from16 v26, v0

    .line 831
    .line 832
    move-object/from16 v27, v8

    .line 833
    .line 834
    move-object/from16 v28, v35

    .line 835
    .line 836
    move-object/from16 v29, v1

    .line 837
    .line 838
    move-object/from16 v32, v6

    .line 839
    .line 840
    move-object/from16 v33, v16

    .line 841
    .line 842
    invoke-direct/range {v22 .. v33}, Lcom/facebookpay/offsite/models/message/PaymentDetails;-><init>(Lcom/facebookpay/offsite/models/message/PaymentItem;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/W3CShippingAddress;Lcom/facebookpay/offsite/models/message/W3CShippingAddress;Ljava/util/List;Lcom/facebookpay/offsite/models/message/PaymentPickupInfo;)V

    .line 843
    .line 844
    .line 845
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    iget-object v0, v5, LX/6l6;->A00:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 850
    .line 851
    if-eqz v0, :cond_21

    .line 852
    .line 853
    const-string v0, "BILLING_ADDRESS"

    .line 854
    .line 855
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    :cond_21
    iget-object v0, v5, LX/6l6;->A06:Ljava/util/List;

    .line 859
    .line 860
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_22

    .line 865
    .line 866
    const-string v0, "OFFERS"

    .line 867
    .line 868
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    :cond_22
    iget-object v0, v5, LX/6l6;->A04:Ljava/lang/String;

    .line 872
    .line 873
    if-eqz v0, :cond_23

    .line 874
    .line 875
    const-string v0, "SHIPPING_OPTION_ID"

    .line 876
    .line 877
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    :cond_23
    iget-object v0, v5, LX/6l6;->A01:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 881
    .line 882
    if-eqz v0, :cond_24

    .line 883
    .line 884
    const-string v0, "SHIPPING_ADDRESS"

    .line 885
    .line 886
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    :cond_24
    iget-object v0, v5, LX/6l6;->A02:Ljava/lang/String;

    .line 890
    .line 891
    if-eqz v0, :cond_25

    .line 892
    .line 893
    const-string v0, "FULFILLMENT_OPTION_ID"

    .line 894
    .line 895
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    :cond_25
    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDetailsChangedContent;

    .line 899
    .line 900
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDetailsChangedContent;-><init>(Lcom/facebookpay/offsite/models/message/PaymentDetails;Ljava/util/List;)V

    .line 901
    .line 902
    .line 903
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 904
    .line 905
    .line 906
    move-result-wide v4

    .line 907
    const-string v7, "paymentDetailsChanged"

    .line 908
    .line 909
    new-instance v1, Lcom/facebookpay/offsite/models/message/PaymentDetailsChangedEvent;

    .line 910
    .line 911
    move-object/from16 v2, v20

    .line 912
    .line 913
    move-object v3, v0

    .line 914
    move-object/from16 v6, v34

    .line 915
    .line 916
    move-object v8, v6

    .line 917
    invoke-direct/range {v1 .. v8}, Lcom/facebookpay/offsite/models/message/PaymentDetailsChangedEvent;-><init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentDetailsChangedContent;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentError;)V

    .line 918
    .line 919
    .line 920
    move-object/from16 v0, v40

    .line 921
    .line 922
    invoke-virtual {v0, v1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    :cond_26
    return-void

    .line 926
    :cond_27
    invoke-static/range {v22 .. v22}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    throw v0

    .line 931
    :cond_28
    const-string v1, "Offsite SDK cannot send a new payment update event while processing previous request with id="

    .line 932
    .line 933
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    check-cast v0, Ljava/lang/String;

    .line 938
    .line 939
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    throw v0
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
.end method

.method public final CjP(LX/84H;)V
    .locals 0

    return-void
.end method

.method public final CjQ(Lcom/facebookpay/expresscheckout/models/CheckoutResponse;)V
    .locals 0

    return-void
.end method

.method public final CrM(LX/7H2;)V
    .locals 0

    return-void
.end method

.method public final D86()LX/Jjv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7eV;->A00:Lcom/facebookpay/offsite/base/CheckoutHandler;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0T:LX/56g;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method
