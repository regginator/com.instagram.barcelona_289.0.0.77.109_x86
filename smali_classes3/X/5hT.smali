.class public final LX/5hT;
.super LX/57a;
.source ""


# instance fields
.field public A00:Lcom/fbpay/logging/FBPayLoggerData;

.field public final A01:LX/56g;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, LX/5hT;->A01:LX/56g;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A03(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/57a;->A03(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "payout_methods"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/common/collect/ImmutableCollection;

    .line 20
    .line 21
    const-string v0, "logger_data"

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/fbpay/logging/FBPayLoggerData;

    .line 28
    .line 29
    iput-object v0, p0, LX/5hT;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 30
    .line 31
    iget-object v7, p0, LX/5hT;->A01:LX/56g;

    .line 32
    .line 33
    invoke-static {}, LX/4uV;->A0c()Lcom/google/common/collect/ImmutableList$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    new-instance v1, LX/5h9;

    .line 44
    .line 45
    invoke-direct {v1}, LX/5h9;-><init>()V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f112e1c

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v6, v0}, LX/5hG;->A00(LX/5h9;Lcom/google/common/collect/ImmutableList$Builder;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    new-instance v3, LX/5h6;

    .line 72
    .line 73
    invoke-direct {v3, v0}, LX/5h6;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v4, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A06:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, v4, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A07:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "%s \u2022 %s"

    .line 81
    .line 82
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v3, LX/5h6;->A0G:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v2, v3, LX/5h6;->A0F:Ljava/lang/String;

    .line 89
    .line 90
    const v0, 0x7f0800e7

    .line 91
    .line 92
    .line 93
    iput v0, v3, LX/5h6;->A02:I

    .line 94
    .line 95
    const v0, 0x7f080acb

    .line 96
    .line 97
    .line 98
    iput v0, v3, LX/5h6;->A01:I

    .line 99
    .line 100
    const/16 v0, 0x2d

    .line 101
    .line 102
    invoke-static {v4, p0, v0}, LX/4uV;->A0Y(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v3, LX/5h6;->A08:Landroid/view/View$OnClickListener;

    .line 107
    .line 108
    invoke-static {v3, v6}, LX/5hI;->A00(LX/5h6;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-static {v7, v6}, LX/4uW;->A1J(LX/Jjv;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
