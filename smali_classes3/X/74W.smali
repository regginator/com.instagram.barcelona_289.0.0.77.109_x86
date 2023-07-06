.class public final LX/74W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6l6;

.field public A01:LX/6l6;

.field public A02:LX/6l6;

.field public A03:LX/57u;

.field public A04:LX/57t;

.field public A05:LX/588;

.field public A06:Lcom/fbpay/logging/LoggingContext;

.field public A07:LX/7H2;

.field public A08:Ljava/util/Set;

.field public final A09:LX/56f;

.field public final A0A:LX/56f;

.field public final A0B:LX/8Ts;

.field public final A0C:LX/8Ts;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/74W;->A09:LX/56f;

    .line 8
    .line 9
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/7H2;->A0J(LX/Jjv;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/74W;->A0A:LX/56f;

    .line 18
    .line 19
    invoke-static {v0}, LX/7H2;->A09(Ljava/lang/Object;)LX/7H2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/74W;->A07:LX/7H2;

    .line 24
    .line 25
    const/16 v0, 0x38

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/74W;->A0B:LX/8Ts;

    .line 32
    .line 33
    const/16 v0, 0x37

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/74W;->A0C:LX/8Ts;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public static final A00(LX/74W;Z)V
    .locals 11

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/74W;->A07:LX/7H2;

    .line 3
    .line 4
    invoke-static {v0}, LX/7H2;->A0P(LX/7H2;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    iget-object v3, p0, LX/74W;->A01:LX/6l6;

    .line 13
    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    if-eqz v3, :cond_9

    .line 17
    .line 18
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v8, p0, LX/74W;->A06:Lcom/fbpay/logging/LoggingContext;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v8, :cond_2

    .line 26
    .line 27
    invoke-static {}, LX/4uT;->A16()V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :cond_2
    sget-object v6, LX/695;->A03:LX/695;

    .line 32
    .line 33
    iget-object v0, p0, LX/74W;->A05:LX/588;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    const-string v0, "promoCodeViewModel"

    .line 38
    .line 39
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :cond_3
    invoke-virtual {v0}, LX/588;->A08()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/74W;->A03:LX/57u;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const-string v0, "incentiveViewModel"

    .line 52
    .line 53
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_4
    invoke-virtual {v0}, LX/57u;->A05()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object v0, v3, LX/6l6;->A09:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    :goto_0
    iget-object v0, p0, LX/74W;->A04:LX/57t;

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    const-string v0, "otcViewModel"

    .line 78
    .line 79
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :cond_5
    move-object v7, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    invoke-virtual {v0}, LX/57t;->A03()LX/79O;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v3, LX/6l6;->A01:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 90
    .line 91
    if-eqz v0, :cond_a

    .line 92
    .line 93
    iget-object v0, v0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A04:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v0, :cond_a

    .line 96
    .line 97
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    iget-object v4, v3, LX/6l6;->A04:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v1, v10}, LX/7Gu;->A0A(LX/79O;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "shipping_address_id"

    .line 121
    .line 122
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_7
    if-eqz v4, :cond_8

    .line 126
    .line 127
    const-string v0, "SHIPPING_OPTION_ID"

    .line 128
    .line 129
    invoke-virtual {v10, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_8
    invoke-static {v5, v6}, LX/7gE;->A00(LX/7gE;Ljava/lang/Object;)LX/09s;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "client_submit_ecpeventhandling_init"

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x18d

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/4 v5, 0x5

    .line 149
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;

    .line 150
    .line 151
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v8, v4}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/74W;->A09:LX/56f;

    .line 158
    .line 159
    invoke-static {v0, v3}, LX/7H2;->A0I(LX/Jjv;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput-object v3, p0, LX/74W;->A00:LX/6l6;

    .line 163
    .line 164
    iput-object v2, p0, LX/74W;->A01:LX/6l6;

    .line 165
    .line 166
    :cond_9
    return-void

    .line 167
    :cond_a
    move-object v0, v2

    .line 168
    goto :goto_1
.end method


# virtual methods
.method public final A01(LX/Jjv;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/74W;->A0C:LX/8Ts;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/74W;->A09:LX/56f;

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, LX/56f;->A0K(LX/Jjv;LX/8Ts;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
