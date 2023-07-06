.class public final Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebookpay.expresscheckout.checkouthelper.ECPCheckoutHelper$showCheckoutBottomSheet$2"
    f = "ECPCheckoutHelper.kt"
    i = {}
    l = {
        0xf1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/6kn;

.field public final synthetic A02:Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;

.field public final synthetic A03:Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

.field public final synthetic A04:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

.field public final synthetic A05:Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

.field public final synthetic A06:Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/util/List;

.field public final synthetic A0F:LX/0OE;


# direct methods
.method public constructor <init>(LX/6kn;Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/8Yc;LX/0OE;)V
    .locals 2

    iput-object p6, p0, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$2;->A06:Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    iput-object p7, p0, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$2;->A0D:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$2;->A09:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$2;->A05:Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$2;->A0E:Ljava/util/List;

    iput-object p9, p0, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$2;->A08:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$2;->A03:Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    iput-object p10, p0, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$2;->A0A:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$2;->A0F:LX/0OE;

    iput-object p1, p0, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$2;->A01:LX/6kn;

    iput-object p11, p0, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$2;->A07:Ljava/lang/String;

    iput-object p12, p0, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$2;->A0C:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$2;->A04:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    iput-object p2, p0, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$2;->A02:Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;

    iput-object p13, p0, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$2;->A0B:Ljava/lang/String;

    const/4 v0, 0x2

    move-object/from16 v1, p15

    invoke-direct {p0, v0, v1}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 18

    move-object/from16 v1, p0

    iget-object v7, v1, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$2;->A06:Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    iget-object v8, v1, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$2;->A0D:Ljava/lang/String;

    iget-object v9, v1, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$2;->A09:Ljava/lang/String;

    iget-object v6, v1, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$2;->A05:Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    iget-object v15, v1, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$2;->A0E:Ljava/util/List;

    iget-object v10, v1, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$2;->A08:Ljava/lang/String;

    iget-object v4, v1, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$2;->A03:Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    iget-object v11, v1, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$2;->A0A:Ljava/lang/String;

    iget-object v0, v1, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$2;->A0F:LX/0OE;

    iget-object v2, v1, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$2;->A01:LX/6kn;

    iget-object v12, v1, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$2;->A07:Ljava/lang/String;

    iget-object v13, v1, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$2;->A0C:Ljava/lang/String;

    iget-object v5, v1, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$2;->A04:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    iget-object v3, v1, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$2;->A02:Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;

    iget-object v14, v1, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$2;->A0B:Ljava/lang/String;

    new-instance v1, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$2;

    move-object/from16 v16, p2

    move-object/from16 v17, v0

    invoke-direct/range {v1 .. v17}, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$2;-><init>(LX/6kn;Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/8Yc;LX/0OE;)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/0wu;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/KXk;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$2;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 3
    .line 4
    move-object/from16 v15, p0

    .line 5
    .line 6
    iget v0, v15, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$2;->A00:I

    .line 7
    .line 8
    const-string v6, "Required value was null."

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v0, :cond_d

    .line 13
    .line 14
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast v7, LX/7H2;

    .line 18
    .line 19
    iget-object v5, v15, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$2;->A0F:LX/0OE;

    .line 20
    .line 21
    iget-object v4, v7, LX/7H2;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl;

    .line 24
    .line 25
    if-eqz v4, :cond_c

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl;->A00()Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_c

    .line 32
    .line 33
    invoke-static {v0}, LX/4uX;->A0W(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_c

    .line 38
    .line 39
    const-class v0, Lcom/facebook/graphql/impls/FBPayECPAvailabilityImpl;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    iput-object v3, v5, LX/0OE;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v7}, LX/7H2;->A0O(LX/7H2;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_9

    .line 52
    .line 53
    if-eqz v3, :cond_9

    .line 54
    .line 55
    const-string v0, "is_ecp_available"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v1, :cond_9

    .line 62
    .line 63
    if-eqz v4, :cond_8

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl;->A00()Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :goto_1
    iget-object v0, v15, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$2;->A03:Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    if-eqz v4, :cond_f

    .line 74
    .line 75
    invoke-static {v4, v0}, LX/7H0;->A0E(Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation;Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;)Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v4, v15, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$2;->A01:LX/6kn;

    .line 80
    .line 81
    iget-object v1, v4, LX/6kn;->A04:LX/6rU;

    .line 82
    .line 83
    iget-object v0, v15, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$2;->A07:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v2, v0}, LX/6rU;->A02(Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;Ljava/lang/String;)LX/Jjv;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_2
    iget-object v1, v4, LX/6kn;->A02:LX/061;

    .line 90
    .line 91
    iget-object v0, v4, LX/6kn;->A03:LX/8Ts;

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_2
    if-eqz v4, :cond_1

    .line 100
    .line 101
    const-string v0, "order_id"

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, v15, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$2;->A01:LX/6kn;

    .line 110
    .line 111
    iget-object v2, v0, LX/6kn;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 112
    .line 113
    const-class v1, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation$TransactionInfo;

    .line 114
    .line 115
    const-string v0, "transaction_info"

    .line 116
    .line 117
    invoke-virtual {v4, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    const-class v0, Lcom/facebook/graphql/impls/FBPayTransactionInfoImpl;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/facebook/graphql/impls/FBPayTransactionInfoImpl;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-static {v0}, LX/7H0;->A0H(Lcom/facebook/graphql/impls/FBPayTransactionInfoImpl;)Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    :cond_3
    invoke-static {v8}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v2, v0}, Lcom/facebookpay/expresscheckout/handler/ECPHandler;->CrM(LX/7H2;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object v7, v15, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$2;->A0D:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v8, v15, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$2;->A0C:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v9, v15, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$2;->A09:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation;->A00()Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation$ReceiverInfo;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_10

    .line 155
    .line 156
    const-class v0, Lcom/facebook/graphql/impls/FBPayReceiverInfoImpl;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_10

    .line 163
    .line 164
    const-string v0, "strong_id__"

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    const-string v0, "name"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    const-string v0, "image"

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    iget-object v6, v15, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$2;->A04:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 180
    .line 181
    iget-object v5, v15, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$2;->A02:Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;

    .line 182
    .line 183
    invoke-static/range {v4 .. v9}, LX/7H0;->A0D(Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation;Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-object v6, v15, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$2;->A06:Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 188
    .line 189
    iget-object v1, v15, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$2;->A0B:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v4, v15, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$2;->A01:LX/6kn;

    .line 192
    .line 193
    invoke-virtual {v6, v9, v1}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A07(Ljava/lang/String;Ljava/lang/String;)LX/6jW;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    iget-object v0, v0, LX/6jW;->A00:Lcom/facebook/graphql/impls/FBPayCheckoutScreenConfigImpl;

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    invoke-static {v0}, LX/67k;->A00(Lcom/facebook/pando/TreeJNI;)Lcom/google/common/collect/ImmutableList;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    invoke-static {v0}, LX/7H0;->A0M(Ljava/util/List;)Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_4
    invoke-virtual {v6, v9, v1}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A07(Ljava/lang/String;Ljava/lang/String;)LX/6jW;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_5

    .line 218
    .line 219
    iget-object v5, v1, LX/6jW;->A00:Lcom/facebook/graphql/impls/FBPayCheckoutScreenConfigImpl;

    .line 220
    .line 221
    if-eqz v5, :cond_5

    .line 222
    .line 223
    sget-object v2, LX/23l;->A01:LX/23l;

    .line 224
    .line 225
    const-string v1, "request_fields"

    .line 226
    .line 227
    invoke-virtual {v5, v1, v2}, Lcom/facebook/pando/TreeJNI;->getEnumList(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_5

    .line 232
    .line 233
    invoke-static {v1}, LX/7H0;->A0N(Ljava/util/List;)Ljava/util/Set;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :goto_5
    invoke-virtual {v6, v9, v0, v1}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A0C(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    iget-object v0, v6, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A03:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-static {v0}, LX/7BI;->A00(Ljava/util/List;)LX/Jjv;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const/4 v1, 0x2

    .line 250
    new-instance v0, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;

    .line 251
    .line 252
    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v0}, LX/7BI;->A03(LX/Jjv;LX/8Ts;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_5
    sget-object v1, LX/81Q;->A00:LX/81Q;

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_6
    sget-object v0, LX/81Q;->A00:LX/81Q;

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_7
    const-string v1, "DEFAULT_VALUE"

    .line 267
    .line 268
    iget-object v0, v4, LX/6kn;->A04:LX/6rU;

    .line 269
    .line 270
    invoke-virtual {v0, v3, v1}, LX/6rU;->A02(Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;Ljava/lang/String;)LX/Jjv;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_8
    move-object v4, v8

    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_9
    iget-object v3, v15, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$2;->A01:LX/6kn;

    .line 280
    .line 281
    if-eqz v2, :cond_a

    .line 282
    .line 283
    const-string v1, "CHECKOUT_FAILED"

    .line 284
    .line 285
    new-instance v0, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;

    .line 286
    .line 287
    invoke-direct {v0, v8, v8, v1, v8}, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;-><init>(Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :goto_6
    iget-object v1, v3, LX/6kn;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 291
    .line 292
    invoke-interface {v1, v0}, Lcom/facebookpay/expresscheckout/handler/ECPHandler;->CjQ(Lcom/facebookpay/expresscheckout/models/CheckoutResponse;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :cond_a
    if-eqz v4, :cond_b

    .line 298
    .line 299
    invoke-virtual {v4}, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl;->A00()Lcom/facebook/graphql/impls/CheckoutSetupMutationResponseImpl$CheckoutSetupMutation;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_b

    .line 304
    .line 305
    invoke-static {v0}, LX/4uX;->A0W(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-eqz v1, :cond_b

    .line 310
    .line 311
    const-class v0, Lcom/facebook/graphql/impls/FBPayECPAvailabilityImpl;

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-eqz v1, :cond_b

    .line 318
    .line 319
    const-string v0, "ecp_availability_reason"

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    :goto_7
    const-string v1, "CHECKOUT_NOT_AVAILABLE"

    .line 326
    .line 327
    new-instance v0, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;

    .line 328
    .line 329
    invoke-direct {v0, v8, v8, v1, v2}, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;-><init>(Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_b
    move-object v2, v8

    .line 334
    goto :goto_7

    .line 335
    :cond_c
    move-object v3, v8

    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_d
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object v7, v15, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$2;->A06:Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 342
    .line 343
    iget-object v9, v15, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$2;->A0D:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v10, v15, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$2;->A09:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v0, v15, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$2;->A05:Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    .line 348
    .line 349
    if-eqz v0, :cond_11

    .line 350
    .line 351
    iget-object v11, v0, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A02:Ljava/lang/String;

    .line 352
    .line 353
    if-nez v11, :cond_e

    .line 354
    .line 355
    iget-object v11, v0, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A00:Ljava/lang/String;

    .line 356
    .line 357
    if-eqz v11, :cond_11

    .line 358
    .line 359
    :cond_e
    iget-object v14, v15, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$2;->A0E:Ljava/util/List;

    .line 360
    .line 361
    iget-object v12, v15, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$2;->A08:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v0, v15, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$2;->A03:Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 364
    .line 365
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v16

    .line 369
    iget-object v13, v15, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$2;->A0A:Ljava/lang/String;

    .line 370
    .line 371
    iput v1, v15, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$2;->A00:I

    .line 372
    .line 373
    const/16 v17, 0x0

    .line 374
    .line 375
    invoke-static/range {v7 .. v17}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A02(Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/8Yc;ZZ)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    if-ne v7, v2, :cond_0

    .line 380
    .line 381
    return-object v2

    .line 382
    :cond_f
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    throw v0

    .line 387
    :cond_10
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    throw v0

    .line 392
    :cond_11
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    throw v0
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
