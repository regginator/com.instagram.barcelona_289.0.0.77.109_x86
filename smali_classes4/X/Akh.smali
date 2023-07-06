.class public final LX/Akh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0l7;

.field public final A02:LX/0nT;

.field public final A03:LX/0nT;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Ljava/lang/Boolean;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Akh;->A01:LX/0l7;

    .line 8
    .line 9
    iput-object p2, p0, LX/Akh;->A09:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p4, p0, LX/Akh;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/Akh;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, LX/Akh;->A00:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, LX/Akh;->A00:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, LX/Akh;->A04:Ljava/lang/String;

    .line 20
    .line 21
    if-nez p5, :cond_0

    .line 22
    .line 23
    move-object p5, p7

    .line 24
    :cond_0
    iput-object p5, p0, LX/Akh;->A07:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p8, p0, LX/Akh;->A08:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p9, p0, LX/Akh;->A0B:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p3, p0, LX/Akh;->A0A:Ljava/lang/Boolean;

    .line 31
    .line 32
    sget-object v0, LX/0jR;->A06:LX/0jR;

    .line 33
    .line 34
    invoke-static {p1, v0, p2}, LX/0nT;->A00(LX/0l7;LX/0jR;LX/0if;)LX/0nT;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Akh;->A03:LX/0nT;

    .line 39
    .line 40
    invoke-static {p1, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Akh;->A02:LX/0nT;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static final A00(LX/Akh;Ljava/lang/String;Ljava/util/List;)LX/8mB;
    .locals 3

    .line 0
    new-instance v2, LX/8mB;

    .line 1
    .line 2
    invoke-direct {v2}, LX/8mB;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "checkout_session_id"

    .line 6
    .line 7
    invoke-virtual {v2, v0, p1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Akh;->A00:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "global_bag_entry_point"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/Akh;->A04:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "global_bag_prior_module"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/Akh;->A05:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "merchant_bag_entry_point"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/Akh;->A06:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "merchant_bag_prior_module"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "merchant_bag_ids"

    .line 39
    .line 40
    invoke-virtual {v2, v0, p2}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-object v2
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A01(LX/09y;LX/Akh;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "merchant_bag_prior_module"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "checkout_session_id"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/Akh;->A08:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :cond_0
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A02(LX/09y;LX/Akh;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "is_in_stock"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "merchant_id"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LX/Akh;->A05:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A03(LX/09y;LX/Akh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p2, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/Akh;->A00:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "global_bag_entry_point"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/Akh;->A04:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "global_bag_prior_module"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A04()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Akh;->A03:LX/0nT;

    .line 1
    .line 2
    const-string v0, "instagram_shopping_bag_index_entry"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x7d1

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v1, p0, LX/Akh;->A00:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "Required value was null."

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const-string v0, "global_bag_entry_point"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/Akh;->A04:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v0, "global_bag_prior_module"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Akh;->A08:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    :cond_0
    invoke-static {v3, v0}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/Akh;->A0A:Ljava/lang/Boolean;

    .line 44
    .line 45
    const-string v0, "is_bloks"

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/Akh;->A0B:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
    .line 69
.end method

.method public final A05(LX/AiQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 0
    invoke-static {p4, p5}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Akh;->A02:LX/0nT;

    .line 4
    .line 5
    const-string v0, "instagram_shopping_bag_checkout_button_tap"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x7cf

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p1, LX/AiQ;->A05:LX/AAG;

    .line 18
    .line 19
    iget-object v1, v0, LX/AAG;->A00:Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez v1, :cond_6

    .line 23
    .line 24
    move-object v4, v0

    .line 25
    :goto_0
    iget-object v1, p0, LX/Akh;->A08:Ljava/lang/String;

    .line 26
    .line 27
    const-string v5, ""

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    move-object v1, v5

    .line 32
    :cond_0
    invoke-static {v3, v1}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, p4}, LX/8fH;->A13(LX/09y;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/Akh;->A05:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    move-object v2, v5

    .line 43
    :cond_1
    const-string v1, "merchant_bag_entry_point"

    .line 44
    .line 45
    invoke-virtual {v3, v1, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/Akh;->A06:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    move-object v5, v1

    .line 53
    :cond_2
    const-string v1, "merchant_bag_prior_module"

    .line 54
    .line 55
    invoke-virtual {v3, v1, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, p5}, LX/8fE;->A0v(LX/09y;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p6}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v1, "global_bag_id"

    .line 66
    .line 67
    invoke-virtual {v3, v1, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p7}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v1, "merchant_bag_id"

    .line 75
    .line 76
    invoke-virtual {v3, v1, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, p1, p4, p8}, LX/AiQ;->A00(LX/09y;LX/AiQ;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    iget-object v1, p1, LX/AiQ;->A03:LX/BMV;

    .line 85
    .line 86
    invoke-virtual {v4, v1}, LX/BMV;->A01(LX/BMV;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v1, 0x1

    .line 91
    if-lez v2, :cond_4

    .line 92
    .line 93
    :cond_3
    const/4 v1, 0x0

    .line 94
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v1, "is_free_shipping_reached"

    .line 99
    .line 100
    invoke-virtual {v3, v1, v2}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, LX/AiQ;->A03:LX/BMV;

    .line 104
    .line 105
    iget-object v2, v1, LX/BMV;->A01:Ljava/lang/String;

    .line 106
    .line 107
    const-string v1, "currency"

    .line 108
    .line 109
    invoke-virtual {v3, v1, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p1, LX/AiQ;->A03:LX/BMV;

    .line 113
    .line 114
    iget-object v2, v1, LX/BMV;->A01:Ljava/lang/String;

    .line 115
    .line 116
    const-string v1, "currency_code"

    .line 117
    .line 118
    invoke-static {v3, p0, v1, v2}, LX/Akh;->A03(LX/09y;LX/Akh;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    invoke-static {v4}, LX/Akq;->A00(LX/BMV;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_5
    const-string v1, "free_shipping_order_value"

    .line 128
    .line 129
    invoke-virtual {v3, v1, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "logging_token"

    .line 133
    .line 134
    invoke-virtual {v3, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3, p3}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    invoke-static {v1}, LX/BMV;->A00(LX/8Zm;)LX/BMV;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    goto :goto_0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Akh;->A03:LX/0nT;

    .line 4
    .line 5
    const-string v0, "instagram_shopping_merchant_bag_entry"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x84a

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2, p1}, LX/8f9;->A0u(LX/09y;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/Akh;->A05:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "Required value was null."

    .line 23
    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    const-string v0, "merchant_bag_entry_point"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p2}, LX/8fE;->A0v(LX/09y;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Akh;->A08:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    :cond_0
    invoke-static {v2, v0}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/Akh;->A06:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    const-string v0, "merchant_bag_prior_module"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/Akh;->A00:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "global_bag_entry_point"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "tooltip_text"

    .line 60
    .line 61
    invoke-virtual {v2, v0, p5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/Akh;->A04:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "global_bag_prior_module"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/Akh;->A0A:Ljava/lang/Boolean;

    .line 72
    .line 73
    const-string v0, "is_bloks"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 79
    .line 80
    .line 81
    if-eqz p3, :cond_1

    .line 82
    .line 83
    invoke-static {p3}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "global_bag_id"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    if-eqz p4, :cond_2

    .line 93
    .line 94
    invoke-static {p4}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "merchant_bag_id"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v1, p0, LX/Akh;->A0B:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    new-instance v0, LX/8mD;

    .line 108
    .line 109
    invoke-direct {v0}, LX/8mD;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, LX/8fG;->A1I(LX/0wY;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v0}, LX/8fI;->A0D(LX/09y;LX/0wY;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_5
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Akh;->A02:LX/0nT;

    .line 1
    .line 2
    const-string v0, "instagram_shopping_ig_funded_incentive_button_tap"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x828

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {p1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v4, v0}, LX/8fI;->A0S(LX/09y;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/8ni;->A00()LX/8ni;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, LX/Akh;->A07:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/8ni;->A0F(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Akh;->A05:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/8fC;->A0w(LX/0wY;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/Akh;->A08:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "shopping_session_id"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v2}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz p4, :cond_0

    .line 51
    .line 52
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object v2, v3

    .line 79
    :cond_1
    invoke-static {p0, p3, v2}, LX/Akh;->A00(LX/Akh;Ljava/lang/String;Ljava/util/List;)LX/8mB;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "bag_logging_info"

    .line 84
    .line 85
    invoke-virtual {v4, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    invoke-static {p2}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_2
    invoke-virtual {v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0a(LX/3yq;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 5

    .line 0
    invoke-static {p3, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, LX/Bq6;->A00(Ljava/util/Iterator;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, LX/Akh;->A02:LX/0nT;

    .line 34
    .line 35
    const-string v0, "shops_promotions_more_tap"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0xa9c

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v0, p0, LX/Akh;->A01:LX/0l7;

    .line 48
    .line 49
    invoke-static {v3, v0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/8ni;->A00()LX/8ni;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v0, p0, LX/Akh;->A07:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/8ni;->A0F(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/Akh;->A05:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, v0}, LX/8fC;->A0w(LX/0wY;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/Akh;->A08:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "shopping_session_id"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v2}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "discount_ids"

    .line 77
    .line 78
    invoke-virtual {v3, v0, v4}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, p1}, LX/8fH;->A1H(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {p0, p2, v0}, LX/Akh;->A00(LX/Akh;Ljava/lang/String;Ljava/util/List;)LX/8mB;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "bag_logging_info"

    .line 90
    .line 91
    invoke-virtual {v3, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, p2}, LX/8fE;->A0v(LX/09y;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "is_megaphone_banner"

    .line 102
    .line 103
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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
.end method
