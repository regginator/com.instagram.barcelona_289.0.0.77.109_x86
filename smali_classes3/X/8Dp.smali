.class public final LX/8Dp;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/8Dp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Dp;

    invoke-direct {v0}, LX/8Dp;-><init>()V

    sput-object v0, LX/8Dp;->A00:LX/8Dp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/6pp;

    .line 3
    .line 4
    iget-object v0, v0, LX/6pp;->A04:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A03:Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0B:Z

    .line 34
    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v3}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    .line 62
    .line 63
    invoke-static {v5}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    iget-object v1, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A03:Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    .line 68
    .line 69
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    iget-object v3, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A04:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0A:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v8, Lcom/fbpay/w3c/Address;

    .line 78
    .line 79
    move-object v9, v13

    .line 80
    move-object v10, v13

    .line 81
    move-object v11, v3

    .line 82
    move-object v12, v13

    .line 83
    move-object v14, v13

    .line 84
    move-object v15, v13

    .line 85
    move-object/from16 v16, v0

    .line 86
    .line 87
    invoke-direct/range {v8 .. v16}, Lcom/fbpay/w3c/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v14, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A05:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A01:Landroid/net/Uri;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    :cond_3
    iget-object v0, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A01:LX/67z;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    iget-object v0, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A06:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-static {v0}, LX/4uT;->A0j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    :cond_4
    iget-object v0, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A07:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-static {v0}, LX/4uT;->A0j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    :cond_5
    iget-object v0, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A09:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v7, Lcom/fbpay/w3c/CardDetails;

    .line 125
    .line 126
    move-object/from16 v16, v0

    .line 127
    .line 128
    invoke-direct/range {v7 .. v16}, Lcom/fbpay/w3c/CardDetails;-><init>(Lcom/fbpay/w3c/Address;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A02:Ljava/lang/Boolean;

    .line 132
    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    new-instance v0, Lcom/fbpay/w3c/models/W3CCardDetail;

    .line 144
    .line 145
    invoke-direct {v0, v7, v1}, Lcom/fbpay/w3c/models/W3CCardDetail;-><init>(Lcom/fbpay/w3c/CardDetails;Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    const/4 v2, 0x0

    .line 153
    :cond_8
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v2
.end method
