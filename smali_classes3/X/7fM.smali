.class public abstract LX/7fM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebookpay/offsite/models/message/MessageHandler;


# static fields
.field public static final A08:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public A00:LX/8aR;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/8Ts;

.field public final A03:LX/8Ts;

.field public final A04:LX/6ol;

.field public final A05:LX/6mw;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/7fM;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/6ol;LX/6mw;LX/0Pj;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7fM;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/7fM;->A04:LX/6ol;

    .line 6
    .line 7
    iput-object p4, p0, LX/7fM;->A06:LX/0Pj;

    .line 8
    .line 9
    iput-object p3, p0, LX/7fM;->A05:LX/6mw;

    .line 10
    .line 11
    const-string v0, "742725890006429"

    .line 12
    .line 13
    invoke-virtual {p3, v0}, LX/6mw;->A00(Ljava/lang/String;)LX/8aR;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7fM;->A00:LX/8aR;

    .line 18
    .line 19
    const/16 v0, 0x77

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7fM;->A02:LX/8Ts;

    .line 26
    .line 27
    const/16 v0, 0x78

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7fM;->A03:LX/8Ts;

    .line 34
    .line 35
    const/16 v0, 0x27

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/4uT;->A15(Ljava/lang/Object;I)LX/0Pj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/7fM;->A07:LX/0Pj;

    .line 42
    .line 43
    return-void
    .line 44
.end method


# virtual methods
.method public final A01()LX/6s3;
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/5gM;

    .line 2
    .line 3
    iget-object v0, v1, LX/5gM;->A01:LX/8a3;

    .line 4
    .line 5
    invoke-interface {v0}, LX/8a3;->BHo()LX/5F1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5F1;->A08()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/5gM;->A07:LX/0Pj;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/5gO;

    .line 24
    .line 25
    iput-object v2, v0, LX/5gO;->A00:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v1, LX/5gM;->A08:LX/0Pj;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v0, v1, LX/7fM;->A00:LX/8aR;

    .line 34
    .line 35
    invoke-interface {v0}, LX/8aR;->BXl()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iget-object v0, v1, LX/5gM;->A06:LX/0Pj;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/util/Map;

    .line 46
    .line 47
    iget-object v0, v1, LX/7fM;->A00:LX/8aR;

    .line 48
    .line 49
    invoke-interface {v0}, LX/8aR;->B9V()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1}, LX/5gM;->A03()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v1, LX/6s3;

    .line 58
    .line 59
    invoke-direct/range {v1 .. v7}, LX/6s3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_0
    const-string v1, "IAWOffsiteMessageHandler"

    .line 64
    .line 65
    const-string v0, "Webview url is empty"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    return-object v1
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final A02(Lcom/facebookpay/offsite/models/message/PaymentRequestContent;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7fM;->A00:LX/8aR;

    .line 5
    .line 6
    invoke-interface {v0}, LX/8aR;->B44()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1}, LX/6Fy;->A00(Lcom/facebookpay/offsite/models/message/PaymentRequestContent;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/7fM;->A05:LX/6mw;

    .line 21
    .line 22
    invoke-static {p1}, LX/6Fy;->A00(Lcom/facebookpay/offsite/models/message/PaymentRequestContent;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/6mw;->A00(Ljava/lang/String;)LX/8aR;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, LX/7fM;->A06:LX/0Pj;

    .line 33
    .line 34
    invoke-static {v1}, LX/4uX;->A0Z(LX/0Pj;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0H()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LX/4uX;->A0Z(LX/0Pj;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v2, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A03:LX/8aR;

    .line 46
    .line 47
    :goto_0
    iput-object v2, p0, LX/7fM;->A00:LX/8aR;

    .line 48
    .line 49
    iget-object v1, p0, LX/7fM;->A06:LX/0Pj;

    .line 50
    .line 51
    invoke-static {v1}, LX/4uX;->A0Z(LX/0Pj;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A03:LX/8aR;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-static {v1}, LX/4uX;->A0Z(LX/0Pj;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, LX/7fM;->A00:LX/8aR;

    .line 64
    .line 65
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v1, Lcom/facebookpay/offsite/base/CheckoutHandler;->A03:LX/8aR;

    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    iget-object v2, p0, LX/7fM;->A00:LX/8aR;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
    .line 79
    .line 80
.end method

.method public final getEcpHandler()Lcom/facebookpay/expresscheckout/handler/ECPHandler;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7fM;->A07:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 7
    .line 8
    return-object v0
.end method

.method public final handleMessage(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v4, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lcom/facebookpay/offsite/models/message/GsonUtils;->INSTANCE:Lcom/facebookpay/offsite/models/message/GsonUtils;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lcom/facebookpay/offsite/models/message/GsonUtils;->getMessageType(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v2, "Unexpected message type "

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lcom/facebookpay/offsite/models/message/GsonUtils;->getMessageType(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, " received from Merchant"

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :sswitch_0
    const-string v0, "fbpayAvailableRequest"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lcom/facebookpay/offsite/models/message/GsonUtils;->getToOffsitePaymentRequest(Ljava/lang/String;)Lcom/facebookpay/offsite/models/message/PaymentRequest;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v1, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, LX/7fM;->A02(Lcom/facebookpay/offsite/models/message/PaymentRequestContent;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, LX/7fM;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    new-instance v0, LX/7xi;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, LX/7xi;-><init>(LX/7fM;Lcom/facebookpay/offsite/models/message/PaymentRequest;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_1
    const-string v0, "paymentHandled"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, LX/7fM;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    new-instance v0, LX/7xk;

    .line 87
    .line 88
    invoke-direct {v0, p0, v4}, LX/7xk;-><init>(LX/7fM;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :sswitch_2
    const-string v0, "paymentRequest"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Lcom/facebookpay/offsite/models/message/GsonUtils;->getToOffsitePaymentRequest(Ljava/lang/String;)Lcom/facebookpay/offsite/models/message/PaymentRequest;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v1, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, LX/7fM;->A02(Lcom/facebookpay/offsite/models/message/PaymentRequestContent;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, LX/7fM;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    new-instance v0, LX/7xj;

    .line 112
    .line 113
    invoke-direct {v0, p0, v1}, LX/7xj;-><init>(LX/7fM;Lcom/facebookpay/offsite/models/message/PaymentRequest;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    check-cast v0, Ljava/lang/Runnable;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :sswitch_3
    const-string v0, "paymentDetailsUpdated"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v1, p0, LX/7fM;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 131
    .line 132
    new-instance v0, LX/7xl;

    .line 133
    .line 134
    invoke-direct {v0, p0, v4}, LX/7xl;-><init>(LX/7fM;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    check-cast v0, Ljava/lang/Runnable;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    nop

    .line 144
    :sswitch_data_0
    .sparse-switch
        -0x44177dee -> :sswitch_0
        -0x120d75aa -> :sswitch_1
        0x5f625a9 -> :sswitch_2
        0x6427d3bf -> :sswitch_3
    .end sparse-switch
.end method
