.class public final LX/7gA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8V2;


# instance fields
.field public final A00:LX/09s;


# direct methods
.method public constructor <init>(LX/09s;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7gA;->A00:LX/09s;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)LX/5D8;
    .locals 4

    .line 0
    new-instance v2, LX/5D8;

    .line 1
    .line 2
    invoke-direct {v2}, LX/5D8;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v2, p0}, LX/4uR;->A1L(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "PARTNER_ID"

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v3, ""

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object v1, v3

    .line 19
    :cond_0
    const-string v0, "partner_id"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "PARTNER_MERCHANT_ID"

    .line 25
    .line 26
    invoke-static {v0, p1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    move-object v1, v3

    .line 33
    :cond_1
    const-string v0, "partner_merchant_id"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "MERCHANT_REQUEST_ID"

    .line 39
    .line 40
    invoke-static {v0, p1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move-object v3, v0

    .line 47
    :cond_2
    const-string v0, "merchant_request_id"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v3}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, LX/7DU;->A00(Lcom/fbpay/logging/LoggingContext;)LX/5CT;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    const-string v0, "logging_policy"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/0wY;->A08(LX/0wY;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p0, "CACHE_AVAILABLE"

    .line 64
    .line 65
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    const-string v3, "cache_available"

    .line 72
    .line 73
    invoke-virtual {v2, v3, v0}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "ecp_checkout"

    .line 77
    .line 78
    invoke-static {v2, v0}, LX/4uT;->A1S(LX/0wY;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "TARGET_NAME"

    .line 82
    .line 83
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    instance-of v0, v1, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2, v1}, LX/4uU;->A1H(LX/0wY;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v2, v3, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    const-string v0, "AD_ID"

    .line 114
    .line 115
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    instance-of v0, v1, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-static {v1}, LX/0wt;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "ad_id"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    const-string v0, "INITIATOR"

    .line 139
    .line 140
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    instance-of v0, v1, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    check-cast v1, Ljava/lang/String;

    .line 151
    .line 152
    const-string v0, "initiator"

    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    return-object v2

    .line 158
    :cond_7
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public static final A01(Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)LX/5DB;
    .locals 4

    .line 0
    new-instance v2, LX/5DB;

    .line 1
    .line 2
    invoke-direct {v2}, LX/5DB;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "PARTNER_ID"

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move-object v1, v3

    .line 16
    :cond_0
    const-string v0, "partner_id"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "PARTNER_MERCHANT_ID"

    .line 22
    .line 23
    invoke-static {v0, p1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move-object v1, v3

    .line 30
    :cond_1
    const-string v0, "partner_merchant_id"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "MERCHANT_REQUEST_ID"

    .line 36
    .line 37
    invoke-static {v0, p1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    move-object v1, v3

    .line 44
    :cond_2
    const-string v0, "merchant_request_id"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/7DU;->A00(Lcom/fbpay/logging/LoggingContext;)LX/5CT;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    const-string v0, "logging_policy"

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, LX/0wY;->A08(LX/0wY;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "ecp_checkout"

    .line 61
    .line 62
    invoke-static {v2, v0}, LX/4uT;->A1S(LX/0wY;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "ERROR_CODE"

    .line 66
    .line 67
    invoke-static {v0, p1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    move-object v1, v3

    .line 74
    :cond_3
    const-string v0, "error_code"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "RETRYABLE"

    .line 80
    .line 81
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "retryable"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x246

    .line 101
    .line 102
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, p1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    move-object v3, v0

    .line 113
    :cond_4
    const-string v0, "typed_container_id"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v3}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, p1}, LX/7gA;->A04(LX/0wY;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "CONTAINER_TYPE"

    .line 122
    .line 123
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    instance-of v0, v1, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    const-string v0, "container_type"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    return-object v2

    .line 141
    :cond_6
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0
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
.end method

.method public static final A02(Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)LX/5DC;
    .locals 4

    .line 0
    new-instance v2, LX/5DC;

    .line 1
    .line 2
    invoke-direct {v2}, LX/5DC;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "PARTNER_ID"

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move-object v1, v3

    .line 16
    :cond_0
    const-string v0, "partner_id"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "PARTNER_MERCHANT_ID"

    .line 22
    .line 23
    invoke-static {v0, p1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move-object v1, v3

    .line 30
    :cond_1
    const-string v0, "partner_merchant_id"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "MERCHANT_REQUEST_ID"

    .line 36
    .line 37
    invoke-static {v0, p1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    move-object v1, v3

    .line 44
    :cond_2
    const-string v0, "merchant_request_id"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/7DU;->A00(Lcom/fbpay/logging/LoggingContext;)LX/5CT;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    const-string v0, "logging_policy"

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, LX/0wY;->A08(LX/0wY;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "ecp_checkout"

    .line 61
    .line 62
    invoke-static {v2, v0}, LX/4uT;->A1S(LX/0wY;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "PROACTIVE_CHECKOUT"

    .line 66
    .line 67
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v1, Ljava/lang/Boolean;

    .line 77
    .line 78
    const-string v0, "proactive_checkout"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "ERROR_CODE"

    .line 84
    .line 85
    invoke-static {v0, p1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    move-object v3, v0

    .line 92
    :cond_3
    const-string v0, "error_code"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v3}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "PAYMENT_OPTIONS"

    .line 98
    .line 99
    invoke-static {v0, p1}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 106
    .line 107
    :cond_4
    const/16 v0, 0x448

    .line 108
    .line 109
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, p1}, LX/7gA;->A04(LX/0wY;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public static A03(LX/09y;Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)Ljava/lang/Long;
    .locals 4

    .line 0
    iget-object v3, p1, Lcom/fbpay/logging/LoggingContext;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v0, 0x3e

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/780;->A01(III)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/69R;->A02:LX/69R;

    .line 15
    .line 16
    const-string v0, "product_type"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/2Cj;->A02:LX/2Cj;

    .line 22
    .line 23
    const-string v0, "platform"

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "REQUEST_TIMESTAMP"

    .line 29
    .line 30
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, Ljava/lang/Long;

    .line 44
    .line 45
    return-object v1
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A04(LX/0wY;Ljava/util/Map;)V
    .locals 2

    .line 0
    const-string v0, "PRODUCT_ID"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "product_id"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final BbN(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 0
    if-eqz p2, :cond_12

    .line 1
    .line 2
    const-string v0, "logging_context"

    .line 3
    .line 4
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_11

    .line 9
    .line 10
    check-cast v2, Lcom/fbpay/logging/LoggingContext;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v0, "Event name not supported in Offsite Logger"

    .line 22
    .line 23
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :sswitch_0
    const-string v0, "CLIENT_LOAD_OFFSITEPAYMENTHANDLED_SUCCESS"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/7gA;->A00:LX/09s;

    .line 37
    .line 38
    const-string v0, "client_load_offsitepaymenthandled_success"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x14b

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_d

    .line 55
    .line 56
    invoke-static {v3, v2, p2}, LX/7gA;->A03(LX/09y;Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :sswitch_1
    const-string v0, "CLIENT_LOAD_OFFSITEPAYMENTREQUEST_SUCCESS"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, LX/7gA;->A00:LX/09s;

    .line 70
    .line 71
    const-string v0, "client_load_offsitepaymentrequest_success"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x14e

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :sswitch_2
    const-string v0, "CLIENT_LOAD_OFFSITELOGINWITHAPP_SUCCESS"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v1, p0, LX/7gA;->A00:LX/09s;

    .line 90
    .line 91
    const-string v0, "client_load_offsiteloginwithapp_success"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x145

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :sswitch_3
    const-string v0, "CLIENT_LOAD_OFFSITEAVAILABILITY_SUCCESS"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget-object v1, p0, LX/7gA;->A00:LX/09s;

    .line 110
    .line 111
    const-string v0, "client_load_offsiteavailability_success"

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0x142

    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :sswitch_4
    const-string v0, "CLIENT_LOAD_OFFSITEPAYMENTHANDLED_INIT"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    iget-object v1, p0, LX/7gA;->A00:LX/09s;

    .line 130
    .line 131
    const-string v0, "client_load_offsitepaymenthandled_init"

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0x14a

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_d

    .line 148
    .line 149
    iget-object v1, v2, Lcom/fbpay/logging/LoggingContext;->A02:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {}, LX/780;->A00()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, LX/69R;->A02:LX/69R;

    .line 159
    .line 160
    const-string v0, "product_type"

    .line 161
    .line 162
    invoke-virtual {v3, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, LX/2Cj;->A02:LX/2Cj;

    .line 166
    .line 167
    const-string v0, "platform"

    .line 168
    .line 169
    invoke-virtual {v3, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, LX/0wt;->A0T()Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_0
    const-string v0, "actual_event_time"

    .line 177
    .line 178
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2, p2}, LX/7gA;->A01(Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)LX/5DB;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :sswitch_5
    const-string v0, "CLIENT_LOAD_OFFSITEPAYMENTHANDLED_FAIL"

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    iget-object v1, p0, LX/7gA;->A00:LX/09s;

    .line 196
    .line 197
    const-string v0, "client_load_offsitepaymenthandled_fail"

    .line 198
    .line 199
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v0, 0x149

    .line 204
    .line 205
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_d

    .line 214
    .line 215
    invoke-static {v3, v2, p2}, LX/7gA;->A03(LX/09y;Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "actual_event_time"

    .line 220
    .line 221
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2, p2}, LX/7gA;->A01(Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)LX/5DB;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    goto/16 :goto_7

    .line 229
    .line 230
    :sswitch_6
    const-string v0, "CLIENT_LOAD_OFFSITELOGINWITHAPP_INIT"

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    .line 238
    iget-object v1, p0, LX/7gA;->A00:LX/09s;

    .line 239
    .line 240
    const-string v0, "client_load_offsiteloginwithapp_init"

    .line 241
    .line 242
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/16 v0, 0x144

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :sswitch_7
    const-string v0, "CLIENT_LOAD_OFFSITELOGINWITHAPP_FAIL"

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_0

    .line 256
    .line 257
    iget-object v1, p0, LX/7gA;->A00:LX/09s;

    .line 258
    .line 259
    const-string v0, "client_load_offsiteloginwithapp_fail"

    .line 260
    .line 261
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/16 v0, 0x143

    .line 266
    .line 267
    :goto_1
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    iget-object v1, v2, Lcom/fbpay/logging/LoggingContext;->A02:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {}, LX/780;->A00()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, LX/69R;->A02:LX/69R;

    .line 287
    .line 288
    invoke-static {v0, v3}, LX/4uR;->A1I(LX/09q;LX/09y;)V

    .line 289
    .line 290
    .line 291
    new-instance v4, LX/5D9;

    .line 292
    .line 293
    invoke-direct {v4}, LX/5D9;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v0, "login_with_app"

    .line 297
    .line 298
    invoke-static {v4, v0}, LX/4uU;->A1H(LX/0wY;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v4, v0}, LX/4uT;->A1S(LX/0wY;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v2}, LX/7DU;->A00(Lcom/fbpay/logging/LoggingContext;)LX/5CT;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_f

    .line 309
    .line 310
    const-string v0, "logging_policy"

    .line 311
    .line 312
    invoke-virtual {v4, v1, v0}, LX/0wY;->A08(LX/0wY;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v1, "ERROR_CODE"

    .line 316
    .line 317
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    const-string v2, ""

    .line 322
    .line 323
    if-eqz v0, :cond_2

    .line 324
    .line 325
    invoke-static {v1, p2}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-nez v1, :cond_1

    .line 330
    .line 331
    move-object v1, v2

    .line 332
    :cond_1
    const-string v0, "error_code"

    .line 333
    .line 334
    invoke-virtual {v4, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_2
    const-string v1, "REDIRECTION_TYPE"

    .line 338
    .line 339
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_4

    .line 344
    .line 345
    invoke-static {v1, p2}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_3

    .line 350
    .line 351
    move-object v2, v0

    .line 352
    :cond_3
    const-string v0, "redirection_type"

    .line 353
    .line 354
    invoke-virtual {v4, v0, v2}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_4
    const-string v1, "SESSION_TOKEN_AVAILABLE"

    .line 358
    .line 359
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    const/4 v2, 0x0

    .line 364
    if-eqz v0, :cond_5

    .line 365
    .line 366
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v0, "session_token_available"

    .line 381
    .line 382
    invoke-virtual {v4, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 383
    .line 384
    .line 385
    :cond_5
    const-string v1, "USE_TEMP_TOKEN"

    .line 386
    .line 387
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_7

    .line 392
    .line 393
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Ljava/lang/Boolean;

    .line 398
    .line 399
    if-eqz v0, :cond_6

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string v0, "use_temp_token"

    .line 410
    .line 411
    invoke-virtual {v4, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 412
    .line 413
    .line 414
    :cond_7
    invoke-static {v4, p2}, LX/7gA;->A04(LX/0wY;Ljava/util/Map;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_7

    .line 418
    .line 419
    :sswitch_8
    const-string v0, "CLIENT_LOAD_OFFSITEAVAILABILITY_INIT"

    .line 420
    .line 421
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_0

    .line 426
    .line 427
    iget-object v1, p0, LX/7gA;->A00:LX/09s;

    .line 428
    .line 429
    const-string v0, "client_load_offsiteavailability_init"

    .line 430
    .line 431
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const/16 v0, 0x141

    .line 436
    .line 437
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_d

    .line 446
    .line 447
    invoke-static {v3, v2, p2}, LX/7gA;->A03(LX/09y;Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-string v0, "actual_event_time"

    .line 452
    .line 453
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v2, p2}, LX/7gA;->A00(Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)LX/5D8;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    goto/16 :goto_5

    .line 461
    .line 462
    :sswitch_9
    const-string v0, "CLIENT_LOAD_OFFSITEAVAILABILITY_FAIL"

    .line 463
    .line 464
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_0

    .line 469
    .line 470
    iget-object v1, p0, LX/7gA;->A00:LX/09s;

    .line 471
    .line 472
    const-string v0, "client_load_offsiteavailability_fail"

    .line 473
    .line 474
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const/16 v0, 0x140

    .line 479
    .line 480
    :goto_2
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_d

    .line 489
    .line 490
    iget-object v1, v2, Lcom/fbpay/logging/LoggingContext;->A02:Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {}, LX/780;->A00()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    sget-object v0, LX/69R;->A02:LX/69R;

    .line 500
    .line 501
    invoke-static {v0, v3}, LX/4uR;->A1I(LX/09q;LX/09y;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v2, p2}, LX/7gA;->A00(Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)LX/5D8;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    goto/16 :goto_7

    .line 509
    .line 510
    :sswitch_a
    const-string v0, "CLIENT_LOAD_OFFSITEPAYMENTDETAILSCHANGED_SUCCESS"

    .line 511
    .line 512
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_0

    .line 517
    .line 518
    iget-object v1, p0, LX/7gA;->A00:LX/09s;

    .line 519
    .line 520
    const-string v0, "client_load_offsitepaymentdetailschanged_success"

    .line 521
    .line 522
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const/16 v0, 0x148

    .line 527
    .line 528
    goto :goto_3

    .line 529
    :sswitch_b
    const-string v0, "CLIENT_LOAD_OFFSITEPAYMENTDETAILSCHANGED_INIT"

    .line 530
    .line 531
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_0

    .line 536
    .line 537
    iget-object v1, p0, LX/7gA;->A00:LX/09s;

    .line 538
    .line 539
    const-string v0, "client_load_offsitepaymentdetailschanged_init"

    .line 540
    .line 541
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const/16 v0, 0x147

    .line 546
    .line 547
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_d

    .line 556
    .line 557
    iget-object v1, v2, Lcom/fbpay/logging/LoggingContext;->A02:Ljava/lang/String;

    .line 558
    .line 559
    invoke-static {}, LX/780;->A00()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    sget-object v1, LX/69R;->A02:LX/69R;

    .line 567
    .line 568
    const-string v0, "product_type"

    .line 569
    .line 570
    invoke-virtual {v3, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    sget-object v1, LX/2Cj;->A02:LX/2Cj;

    .line 574
    .line 575
    const-string v0, "platform"

    .line 576
    .line 577
    invoke-virtual {v3, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-static {}, LX/0wt;->A0T()Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    goto :goto_4

    .line 585
    :sswitch_c
    const-string v0, "CLIENT_LOAD_OFFSITEPAYMENTDETAILSCHANGED_FAIL"

    .line 586
    .line 587
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_0

    .line 592
    .line 593
    iget-object v1, p0, LX/7gA;->A00:LX/09s;

    .line 594
    .line 595
    const-string v0, "client_load_offsitepaymentdetailschanged_fail"

    .line 596
    .line 597
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const/16 v0, 0x146

    .line 602
    .line 603
    :goto_3
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_d

    .line 612
    .line 613
    invoke-static {v3, v2, p2}, LX/7gA;->A03(LX/09y;Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)Ljava/lang/Long;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    :goto_4
    const-string v0, "actual_event_time"

    .line 618
    .line 619
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 620
    .line 621
    .line 622
    new-instance v5, LX/5DA;

    .line 623
    .line 624
    invoke-direct {v5}, LX/5DA;-><init>()V

    .line 625
    .line 626
    .line 627
    const-string v0, "PARTNER_ID"

    .line 628
    .line 629
    invoke-static {v0, p2}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const-string v4, ""

    .line 634
    .line 635
    if-nez v1, :cond_8

    .line 636
    .line 637
    move-object v1, v4

    .line 638
    :cond_8
    const-string v0, "partner_id"

    .line 639
    .line 640
    invoke-virtual {v5, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    const-string v0, "PARTNER_MERCHANT_ID"

    .line 644
    .line 645
    invoke-static {v0, p2}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    if-nez v1, :cond_9

    .line 650
    .line 651
    move-object v1, v4

    .line 652
    :cond_9
    const-string v0, "partner_merchant_id"

    .line 653
    .line 654
    invoke-virtual {v5, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    const-string v0, "MERCHANT_REQUEST_ID"

    .line 658
    .line 659
    invoke-static {v0, p2}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    if-nez v1, :cond_a

    .line 664
    .line 665
    move-object v1, v4

    .line 666
    :cond_a
    const-string v0, "merchant_request_id"

    .line 667
    .line 668
    invoke-virtual {v5, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v2}, LX/7DU;->A00(Lcom/fbpay/logging/LoggingContext;)LX/5CT;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    if-eqz v1, :cond_10

    .line 676
    .line 677
    const-string v0, "logging_policy"

    .line 678
    .line 679
    invoke-virtual {v5, v1, v0}, LX/0wY;->A08(LX/0wY;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    const-string v0, "ecp_checkout"

    .line 683
    .line 684
    invoke-static {v5, v0}, LX/4uT;->A1S(LX/0wY;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    const-string v0, "CHANGED_FIELDS"

    .line 688
    .line 689
    invoke-static {v0, p2}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    if-nez v1, :cond_b

    .line 694
    .line 695
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 696
    .line 697
    :cond_b
    const-string v0, "changed_fields"

    .line 698
    .line 699
    invoke-virtual {v5, v0, v1}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 700
    .line 701
    .line 702
    const-string v0, "ERROR_CODE"

    .line 703
    .line 704
    invoke-static {v0, p2}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    if-eqz v0, :cond_c

    .line 709
    .line 710
    move-object v4, v0

    .line 711
    :cond_c
    const-string v0, "error_code"

    .line 712
    .line 713
    invoke-virtual {v5, v0, v4}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v5, p2}, LX/7gA;->A04(LX/0wY;Ljava/util/Map;)V

    .line 717
    .line 718
    .line 719
    goto :goto_5

    .line 720
    :sswitch_d
    const-string v0, "CLIENT_LOAD_OFFSITEPAYMENTREQUEST_INIT"

    .line 721
    .line 722
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_0

    .line 727
    .line 728
    iget-object v1, p0, LX/7gA;->A00:LX/09s;

    .line 729
    .line 730
    const-string v0, "client_load_offsitepaymentrequest_init"

    .line 731
    .line 732
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    const/16 v0, 0x14d

    .line 737
    .line 738
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_d

    .line 747
    .line 748
    invoke-static {v3, v2, p2}, LX/7gA;->A03(LX/09y;Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)Ljava/lang/Long;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    const-string v0, "actual_event_time"

    .line 753
    .line 754
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 755
    .line 756
    .line 757
    invoke-static {v2, p2}, LX/7gA;->A02(Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)LX/5DC;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    :goto_5
    invoke-static {v3, v5}, LX/4uT;->A1R(LX/09y;LX/0wY;)V

    .line 762
    .line 763
    .line 764
    goto :goto_9

    .line 765
    :sswitch_e
    const-string v0, "CLIENT_LOAD_OFFSITEPAYMENTREQUEST_FAIL"

    .line 766
    .line 767
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_0

    .line 772
    .line 773
    iget-object v1, p0, LX/7gA;->A00:LX/09s;

    .line 774
    .line 775
    const-string v0, "client_load_offsitepaymentrequest_fail"

    .line 776
    .line 777
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    const/16 v0, 0x14c

    .line 782
    .line 783
    :goto_6
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_d

    .line 792
    .line 793
    iget-object v1, v2, Lcom/fbpay/logging/LoggingContext;->A02:Ljava/lang/String;

    .line 794
    .line 795
    invoke-static {}, LX/780;->A00()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    sget-object v0, LX/69R;->A02:LX/69R;

    .line 803
    .line 804
    invoke-static {v0, v3}, LX/4uR;->A1I(LX/09q;LX/09y;)V

    .line 805
    .line 806
    .line 807
    invoke-static {v2, p2}, LX/7gA;->A02(Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)LX/5DC;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    :goto_7
    invoke-static {v3, v4}, LX/4uT;->A1R(LX/09y;LX/0wY;)V

    .line 812
    .line 813
    .line 814
    const-string v0, "EVENT_EXTRA"

    .line 815
    .line 816
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    if-eqz v1, :cond_e

    .line 821
    .line 822
    check-cast v1, Ljava/util/Map;

    .line 823
    .line 824
    :goto_8
    const-string v0, "extra_data"

    .line 825
    .line 826
    invoke-virtual {v3, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 827
    .line 828
    .line 829
    :goto_9
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 830
    .line 831
    .line 832
    :cond_d
    return-void

    .line 833
    :cond_e
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    goto :goto_8

    .line 838
    :cond_f
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    throw v0

    .line 843
    :cond_10
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    throw v0

    .line 848
    :cond_11
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    throw v0

    .line 853
    :cond_12
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    throw v0

    .line 858
    :sswitch_data_0
    .sparse-switch
        -0x6744e67d -> :sswitch_e
        -0x6743588b -> :sswitch_d
        -0x609f932a -> :sswitch_c
        -0x609e0538 -> :sswitch_b
        -0x586c4cd5 -> :sswitch_a
        -0x1269670f -> :sswitch_9
        -0x1267d91d -> :sswitch_8
        -0x6521b66 -> :sswitch_7
        -0x6508d74 -> :sswitch_6
        0x1a1398f6 -> :sswitch_5
        0x1a1526e8 -> :sswitch_4
        0x39aa4d30 -> :sswitch_3
        0x4497f4e7 -> :sswitch_2
        0x46782b5e -> :sswitch_1
        0x600f930b -> :sswitch_0
    .end sparse-switch
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
.end method
