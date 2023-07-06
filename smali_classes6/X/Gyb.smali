.class public abstract LX/Gyb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ia;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01(LX/Iqs;)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/FQh;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return-void

    .line 12
    :pswitch_1
    iget-object v1, v3, LX/FQh;->A00:LX/0nT;

    .line 13
    .line 14
    const-string v0, "ig_user_pay_initialization_started"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x5ca

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    iget-object v1, v3, LX/FQh;->A00:LX/0nT;

    .line 24
    .line 25
    const-string v0, "ig_user_pay_initialization_restarted"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x5c9

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    iget-object v1, v3, LX/FQh;->A00:LX/0nT;

    .line 35
    .line 36
    const-string v0, "ig_user_pay_initialization_success"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x5cb

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    iget-object v1, v3, LX/FQh;->A00:LX/0nT;

    .line 46
    .line 47
    const-string v0, "ig_user_pay_store_init_connection_established"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x5d8

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    iget-object v1, v3, LX/FQh;->A00:LX/0nT;

    .line 57
    .line 58
    const-string v0, "ig_user_pay_synchronization_initiated"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x5dd

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_6
    iget-object v1, v3, LX/FQh;->A00:LX/0nT;

    .line 68
    .line 69
    const-string v0, "ig_user_pay_synchronization_success"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x5de

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_7
    iget-object v1, v3, LX/FQh;->A00:LX/0nT;

    .line 79
    .line 80
    const-string v0, "ig_user_pay_external_consume_success"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x5c6

    .line 87
    .line 88
    :goto_0
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v0, v3, LX/FQh;->A01:LX/GXn;

    .line 93
    .line 94
    invoke-static {v2, v0}, LX/GXn;->A00(LX/09y;LX/GXn;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, LX/GXn;->A02:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "creator_user_id"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final A02(LX/Iqs;Ljava/lang/String;Ljava/util/List;I)V
    .locals 4

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/FQh;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x6

    .line 17
    if-eq v1, v0, :cond_3

    .line 18
    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq v1, v0, :cond_4

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v2, LX/FQh;->A00:LX/0nT;

    .line 33
    .line 34
    const-string v0, "ig_user_pay_external_consume_failed"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x5c4

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v2, v2, LX/FQh;->A01:LX/GXn;

    .line 47
    .line 48
    invoke-static {v3, v2}, LX/GXn;->A00(LX/09y;LX/GXn;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "error_message"

    .line 52
    .line 53
    invoke-virtual {v3, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p4}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "error_code"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v1, v2, LX/GXn;->A02:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "creator_user_id"

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :cond_1
    iget-object v1, v2, LX/FQh;->A00:LX/0nT;

    .line 80
    .line 81
    const-string v0, "ig_user_pay_synchronization_failed"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x5dc

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v2, v2, LX/FQh;->A01:LX/GXn;

    .line 94
    .line 95
    invoke-static {v3, v2}, LX/GXn;->A00(LX/09y;LX/GXn;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "error_message"

    .line 99
    .line 100
    invoke-virtual {v3, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p4}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "error_code"

    .line 108
    .line 109
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object v1, v2, LX/FQh;->A00:LX/0nT;

    .line 117
    .line 118
    const-string v0, "ig_user_pay_store_init_connection_failed"

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0x5d9

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v2, v2, LX/FQh;->A01:LX/GXn;

    .line 131
    .line 132
    invoke-static {v3, v2}, LX/GXn;->A00(LX/09y;LX/GXn;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p4}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "error_code"

    .line 140
    .line 141
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "error_message"

    .line 145
    .line 146
    invoke-virtual {v3, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    iget-object v1, v2, LX/FQh;->A00:LX/0nT;

    .line 151
    .line 152
    const-string v0, "ig_user_pay_initialization_failed"

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x5c8

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    iget-object v1, v2, LX/FQh;->A00:LX/0nT;

    .line 162
    .line 163
    const-string v0, "ig_user_pay_store_init_purchases_failed"

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/16 v0, 0x5da

    .line 170
    .line 171
    :goto_1
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v2, v2, LX/FQh;->A01:LX/GXn;

    .line 176
    .line 177
    invoke-static {v3, v2}, LX/GXn;->A00(LX/09y;LX/GXn;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "error_message"

    .line 181
    .line 182
    invoke-virtual {v3, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p4}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "error_code"

    .line 190
    .line 191
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0
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
.end method

.method public final A03(LX/Iqs;Ljava/lang/String;Ljava/util/List;I)V
    .locals 4

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/FQh;

    .line 2
    .line 3
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    iget-object v1, v2, LX/FQh;->A00:LX/0nT;

    .line 15
    .line 16
    const-string v0, "ig_user_pay_external_consume_initiated"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x5c5

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v2, v2, LX/FQh;->A01:LX/GXn;

    .line 29
    .line 30
    invoke-static {v3, v2}, LX/GXn;->A00(LX/09y;LX/GXn;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_1
    iget-object v1, v2, LX/FQh;->A00:LX/0nT;

    .line 35
    .line 36
    const-string v0, "ig_user_pay_store_init_purchases_fetched"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x5db

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v2, v2, LX/FQh;->A01:LX/GXn;

    .line 49
    .line 50
    invoke-static {v3, v2}, LX/GXn;->A00(LX/09y;LX/GXn;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p4}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "item_count"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v3, p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v2, LX/GXn;->A02:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "creator_user_id"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
    .line 77
    .line 78
.end method

.method public final A04(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/FQh;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0, p3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v2, LX/FQh;->A00:LX/0nT;

    .line 8
    .line 9
    const-string v0, "ig_user_pay_purchase_failed"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x5cf

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v2, v2, LX/FQh;->A01:LX/GXn;

    .line 22
    .line 23
    invoke-static {v3, v2}, LX/GXn;->A00(LX/09y;LX/GXn;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "external_product_id"

    .line 27
    .line 28
    invoke-virtual {v3, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "error_code"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "error_message"

    .line 41
    .line 42
    invoke-static {v3, v2, v0, p3}, LX/GXn;->A01(LX/09y;LX/GXn;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
