.class public final LX/7WL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ts;


# instance fields
.field public final synthetic A00:LX/56g;

.field public final synthetic A01:Lcom/facebookpay/offsite/base/CheckoutHandler;

.field public final synthetic A02:Lcom/facebookpay/offsite/models/message/PaymentRequest;

.field public final synthetic A03:LX/6s3;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:Ljava/util/Map;

.field public final synthetic A06:LX/0OE;


# direct methods
.method public constructor <init>(LX/56g;Lcom/facebookpay/offsite/base/CheckoutHandler;Lcom/facebookpay/offsite/models/message/PaymentRequest;LX/6s3;Ljava/util/Map;Ljava/util/Map;LX/0OE;)V
    .locals 0

    iput-object p5, p0, LX/7WL;->A04:Ljava/util/Map;

    iput-object p2, p0, LX/7WL;->A01:Lcom/facebookpay/offsite/base/CheckoutHandler;

    iput-object p4, p0, LX/7WL;->A03:LX/6s3;

    iput-object p6, p0, LX/7WL;->A05:Ljava/util/Map;

    iput-object p7, p0, LX/7WL;->A06:LX/0OE;

    iput-object p1, p0, LX/7WL;->A00:LX/56g;

    iput-object p3, p0, LX/7WL;->A02:Lcom/facebookpay/offsite/models/message/PaymentRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/7H2;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/7WL;->A04:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v5, p1, LX/7H2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, v5

    .line 11
    check-cast v4, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityResponseParams;

    .line 12
    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    iget-boolean v0, v4, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityResponseParams;->A01:Z

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "CACHE_AVAILABLE"

    .line 22
    .line 23
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/7H2;->A00:LX/65a;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, LX/7WL;->A01:Lcom/facebookpay/offsite/base/CheckoutHandler;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A02(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/76J;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "Required value was null."

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    iget-boolean v0, v4, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityResponseParams;->A02:Z

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/76J;->A05:Ljava/lang/Boolean;

    .line 56
    .line 57
    iget-object v0, v4, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityResponseParams;->A00:Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;

    .line 58
    .line 59
    iput-object v0, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01:Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;

    .line 60
    .line 61
    iget-object v1, p0, LX/7WL;->A03:LX/6s3;

    .line 62
    .line 63
    iget-object v0, p0, LX/7WL;->A05:Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A08(Lcom/facebookpay/offsite/base/CheckoutHandler;LX/6s3;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/7WL;->A06:LX/0OE;

    .line 69
    .line 70
    sget-object v0, LX/66b;->A03:LX/66b;

    .line 71
    .line 72
    iput-object v0, v1, LX/0OE;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0I:Z

    .line 76
    .line 77
    const-string v5, "AVAILABLE"

    .line 78
    .line 79
    :goto_1
    iget-object v4, p0, LX/7WL;->A01:Lcom/facebookpay/offsite/base/CheckoutHandler;

    .line 80
    .line 81
    iget-object v2, p0, LX/7WL;->A00:LX/56g;

    .line 82
    .line 83
    iget-object v0, p0, LX/7WL;->A02:Lcom/facebookpay/offsite/models/message/PaymentRequest;

    .line 84
    .line 85
    iget-object v1, p0, LX/7WL;->A06:LX/0OE;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentRequest;->msgId:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2, v4, v5, v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A04(LX/56g;Lcom/facebookpay/offsite/base/CheckoutHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, LX/0OE;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/66b;

    .line 95
    .line 96
    invoke-virtual {v4, v0, v3}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0I(LX/66b;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void

    .line 100
    :cond_1
    iget-object v2, p0, LX/7WL;->A05:Ljava/util/Map;

    .line 101
    .line 102
    const-string v1, "ERROR_CODE"

    .line 103
    .line 104
    const-string v0, "UNKNOWN"

    .line 105
    .line 106
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v5, "NOT_AVAILABLE"

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/4 v0, 0x0

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0
    .line 119
    .line 120
    .line 121
.end method
