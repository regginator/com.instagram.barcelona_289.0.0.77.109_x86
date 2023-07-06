.class public final LX/5hc;
.super LX/57a;
.source ""


# instance fields
.field public A00:LX/Jjv;

.field public A01:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

.field public A02:Lcom/fbpay/logging/FBPayLoggerData;

.field public final A03:LX/56f;

.field public final A04:LX/56g;

.field public final A05:LX/8Ts;

.field public final A06:LX/6nj;

.field public final A07:LX/8V2;

.field public final A08:LX/6nk;


# direct methods
.method public constructor <init>(LX/6nj;LX/8V2;LX/6nk;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/57a;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5hc;->A03:LX/56f;

    .line 8
    .line 9
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5hc;->A04:LX/56g;

    .line 14
    .line 15
    const/16 v0, 0xf8

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5hc;->A05:LX/8Ts;

    .line 22
    .line 23
    iput-object p1, p0, LX/5hc;->A06:LX/6nj;

    .line 24
    .line 25
    iput-object p3, p0, LX/5hc;->A08:LX/6nk;

    .line 26
    .line 27
    iput-object p2, p0, LX/5hc;->A07:LX/8V2;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public static A00(LX/5hc;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    invoke-static {}, LX/4uV;->A0c()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v4, 0x0

    .line 5
    new-instance v2, LX/5h6;

    .line 6
    .line 7
    invoke-direct {v2, v4}, LX/5h6;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f112d89

    .line 11
    .line 12
    .line 13
    iput v0, v2, LX/5h6;->A07:I

    .line 14
    .line 15
    iget-object v0, p0, LX/5hc;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A02:Z

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-object v0, v2, LX/5h6;->A0F:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const v0, 0x7f113b9d

    .line 28
    .line 29
    .line 30
    :cond_0
    iput v0, v2, LX/5h6;->A06:I

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const v4, 0x7f040370

    .line 35
    .line 36
    .line 37
    :cond_1
    iput v4, v2, LX/5h6;->A05:I

    .line 38
    .line 39
    const v0, 0x7f0403ad

    .line 40
    .line 41
    .line 42
    iput v0, v2, LX/5h6;->A00:I

    .line 43
    .line 44
    new-instance v0, LX/5hI;

    .line 45
    .line 46
    invoke-direct {v0, v2}, LX/5hI;-><init>(LX/5h6;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 50
    .line 51
    .line 52
    new-instance v4, LX/5h8;

    .line 53
    .line 54
    invoke-direct {v4}, LX/5h8;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/5hc;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 58
    .line 59
    iget-boolean v1, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A02:Z

    .line 60
    .line 61
    const v0, 0x7f1117e7

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const v0, 0x7f112573

    .line 67
    .line 68
    .line 69
    :cond_2
    iput v0, v4, LX/5h8;->A00:I

    .line 70
    .line 71
    const/16 v0, 0x4d

    .line 72
    .line 73
    invoke-static {p0, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v4, LX/5h8;->A01:Landroid/view/View$OnClickListener;

    .line 78
    .line 79
    new-instance v1, LX/6eK;

    .line 80
    .line 81
    invoke-direct {v1}, LX/6eK;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    iput-object v2, v1, LX/6eK;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    new-instance v0, LX/6eL;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/6eL;-><init>(LX/6eK;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v4, LX/6h1;->A02:LX/6eL;

    .line 94
    .line 95
    new-instance v0, LX/5hF;

    .line 96
    .line 97
    invoke-direct {v0, v4}, LX/5hF;-><init>(LX/5h8;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 101
    .line 102
    .line 103
    new-instance v1, LX/5hA;

    .line 104
    .line 105
    invoke-direct {v1}, LX/5hA;-><init>()V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f11371b

    .line 109
    .line 110
    .line 111
    iput v0, v1, LX/5hA;->A02:I

    .line 112
    .line 113
    const v0, 0x7f040370

    .line 114
    .line 115
    .line 116
    iput v0, v1, LX/5hA;->A01:I

    .line 117
    .line 118
    const/16 v0, 0x4e

    .line 119
    .line 120
    invoke-static {v1, v2, p0, v0}, LX/5hA;->A00(LX/5hA;Ljava/lang/Integer;Ljava/lang/Object;I)LX/5hH;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_3
    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A01:Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_0
    .line 135
    .line 136
.end method


# virtual methods
.method public final A03(Landroid/os/Bundle;)V
    .locals 3

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
    iput-object v0, p0, LX/5hc;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 8
    .line 9
    const-string v0, "shop_pay_credential"

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 16
    .line 17
    iput-object v0, p0, LX/5hc;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 18
    .line 19
    iget-object v0, p0, LX/5hc;->A06:LX/6nj;

    .line 20
    .line 21
    iget-object v2, v0, LX/6nj;->A03:LX/56f;

    .line 22
    .line 23
    iget-object v1, p0, LX/57a;->A03:LX/56f;

    .line 24
    .line 25
    const/16 v0, 0xf9

    .line 26
    .line 27
    invoke-static {v2, v1, p0, v0}, LX/56g;->A05(LX/Jjv;LX/56f;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/5hc;->A03:LX/56f;

    .line 31
    .line 32
    const/16 v0, 0xfa

    .line 33
    .line 34
    invoke-static {v2, v1, p0, v0}, LX/56g;->A05(LX/Jjv;LX/56f;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LX/5hc;->A00(LX/5hc;)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/5hc;->A08:LX/6nk;

    .line 45
    .line 46
    iget-object v0, p0, LX/5hc;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/fbpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/6nk;->A00(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/5hc;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 59
    .line 60
    invoke-static {v0}, LX/7Fn;->A06(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v1, "view_name"

    .line 65
    .line 66
    const-string v0, "edit_shoppay"

    .line 67
    .line 68
    invoke-static {v1, v0, v2}, LX/4uU;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/5hc;->A07:LX/8V2;

    .line 72
    .line 73
    const-string v0, "client_load_credential_success"

    .line 74
    .line 75
    invoke-interface {v1, v0, v2}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method
