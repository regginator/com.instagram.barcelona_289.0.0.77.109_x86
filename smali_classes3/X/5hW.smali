.class public final LX/5hW;
.super LX/57a;
.source ""


# instance fields
.field public A00:Lcom/fbpay/logging/FBPayLoggerData;

.field public final A01:LX/56g;

.field public final A02:LX/8V2;

.field public final A03:LX/8Ts;


# direct methods
.method public constructor <init>(LX/8V2;)V
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
    iput-object v0, p0, LX/5hW;->A01:LX/56g;

    .line 8
    .line 9
    const/16 v0, 0xef

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5hW;->A03:LX/8Ts;

    .line 16
    .line 17
    iput-object p1, p0, LX/5hW;->A02:LX/8V2;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
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
    iput-object v0, p0, LX/5hW;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 8
    .line 9
    const-string v0, "merchant_info"

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/fbpay/hub/merchantinfo/api/MerchantInfo;

    .line 16
    .line 17
    iget-object v3, p0, LX/5hW;->A01:LX/56g;

    .line 18
    .line 19
    invoke-static {}, LX/4uV;->A0c()Lcom/google/common/collect/ImmutableList$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v1, LX/5h9;

    .line 24
    .line 25
    invoke-direct {v1}, LX/5h9;-><init>()V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f112694

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, LX/5hG;->A00(LX/5h9;Lcom/google/common/collect/ImmutableList$Builder;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/5hA;

    .line 35
    .line 36
    invoke-direct {v1}, LX/5hA;-><init>()V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f112695

    .line 40
    .line 41
    .line 42
    iput v0, v1, LX/5hA;->A02:I

    .line 43
    .line 44
    iget-object v0, v4, Lcom/fbpay/hub/merchantinfo/api/MerchantInfo;->A01:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v1, LX/5hA;->A04:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, LX/5hH;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/5hH;-><init>(LX/5hA;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 54
    .line 55
    .line 56
    new-instance v1, LX/5hA;

    .line 57
    .line 58
    invoke-direct {v1}, LX/5hA;-><init>()V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f112696

    .line 62
    .line 63
    .line 64
    iput v0, v1, LX/5hA;->A02:I

    .line 65
    .line 66
    iget-object v0, v4, Lcom/fbpay/hub/merchantinfo/api/MerchantInfo;->A02:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, v1, LX/5hA;->A04:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v0, LX/5hH;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/5hH;-><init>(LX/5hA;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 76
    .line 77
    .line 78
    new-instance v1, LX/5hA;

    .line 79
    .line 80
    invoke-direct {v1}, LX/5hA;-><init>()V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f112692

    .line 84
    .line 85
    .line 86
    iput v0, v1, LX/5hA;->A02:I

    .line 87
    .line 88
    iget-object v0, v4, Lcom/fbpay/hub/merchantinfo/api/MerchantInfo;->A00:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, v1, LX/5hA;->A04:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, v1, LX/5hA;->A08:Z

    .line 94
    .line 95
    new-instance v0, LX/5hH;

    .line 96
    .line 97
    invoke-direct {v0, v1}, LX/5hH;-><init>(LX/5hA;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 101
    .line 102
    .line 103
    new-instance v1, LX/5h8;

    .line 104
    .line 105
    invoke-direct {v1}, LX/5h8;-><init>()V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f112693

    .line 109
    .line 110
    .line 111
    iput v0, v1, LX/5h8;->A00:I

    .line 112
    .line 113
    const/16 v0, 0x48

    .line 114
    .line 115
    invoke-static {p0, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v1, v2}, LX/5hF;->A00(Landroid/view/View$OnClickListener;LX/5h8;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v2}, LX/4uW;->A1J(LX/Jjv;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
.end method
