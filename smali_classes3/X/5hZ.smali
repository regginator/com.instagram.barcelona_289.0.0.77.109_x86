.class public final LX/5hZ;
.super LX/57a;
.source ""


# instance fields
.field public A00:LX/Jjv;

.field public A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

.field public A02:Lcom/fbpay/logging/FBPayLoggerData;

.field public final A03:LX/56g;

.field public final A04:LX/6nj;

.field public final A05:LX/8V2;


# direct methods
.method public constructor <init>(LX/6nj;LX/8V2;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/57a;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5hZ;->A03:LX/56g;

    .line 8
    .line 9
    iput-object p1, p0, LX/5hZ;->A04:LX/6nj;

    .line 10
    .line 11
    iput-object p2, p0, LX/5hZ;->A05:LX/8V2;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A03(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/57a;->A03(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/4uR;->A0Q(Landroid/os/Bundle;)Lcom/fbpay/logging/FBPayLoggerData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5hZ;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 8
    .line 9
    const-string v0, "paypal_credential"

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    .line 16
    .line 17
    iput-object v0, p0, LX/5hZ;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    .line 18
    .line 19
    iget-object v4, p0, LX/5hZ;->A03:LX/56g;

    .line 20
    .line 21
    invoke-static {}, LX/4uV;->A0c()Lcom/google/common/collect/ImmutableList$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v0, 0x0

    .line 26
    new-instance v1, LX/5h6;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/5h6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f112d88

    .line 32
    .line 33
    .line 34
    iput v0, v1, LX/5h6;->A07:I

    .line 35
    .line 36
    iget-object v0, p0, LX/5hZ;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A01:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v1, LX/5h6;->A0F:Ljava/lang/String;

    .line 41
    .line 42
    const v0, 0x7f080adb

    .line 43
    .line 44
    .line 45
    iput v0, v1, LX/5h6;->A02:I

    .line 46
    .line 47
    new-instance v0, LX/5hI;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/5hI;-><init>(LX/5h6;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 53
    .line 54
    .line 55
    new-instance v2, LX/5hA;

    .line 56
    .line 57
    invoke-direct {v2}, LX/5hA;-><init>()V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f11371b

    .line 61
    .line 62
    .line 63
    iput v0, v2, LX/5hA;->A02:I

    .line 64
    .line 65
    const v0, 0x7f040370

    .line 66
    .line 67
    .line 68
    iput v0, v2, LX/5hA;->A01:I

    .line 69
    .line 70
    const/16 v0, 0x4c

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/5hA;->A03:Landroid/view/View$OnClickListener;

    .line 77
    .line 78
    new-instance v1, LX/6eK;

    .line 79
    .line 80
    invoke-direct {v1}, LX/6eK;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/5hH;->A00(LX/5hA;LX/6eK;Ljava/lang/Integer;)LX/5hH;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v3}, LX/4uW;->A1J(LX/Jjv;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/5hZ;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 96
    .line 97
    invoke-static {v0}, LX/7Fn;->A06(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v0, p0, LX/5hZ;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A00:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v2}, LX/4uX;->A1O(Ljava/lang/Object;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/5hZ;->A05:LX/8V2;

    .line 113
    .line 114
    const-string v0, "fbpay_edit_paypal_display"

    .line 115
    .line 116
    invoke-interface {v1, v0, v2}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
.end method
