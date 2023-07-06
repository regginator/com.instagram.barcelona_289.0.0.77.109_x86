.class public final LX/3JB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nT;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3JB;->A00:LX/0nT;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3JB;->A00:LX/0nT;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "ndx_immersive_launcher"

    .line 7
    .line 8
    const-string v0, "flow_name"

    .line 9
    .line 10
    invoke-static {v2, p1, v0, v1}, LX/0wv;->A04(LX/09y;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v0, "device_a13_and_above"

    .line 18
    .line 19
    :goto_0
    invoke-static {v2, v0}, LX/0ws;->A1L(LX/09y;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "NDX_IG_IMMERSIVE"

    .line 23
    .line 24
    const-string v0, "ig_ndx_source"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "step_latency"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    const-string v0, "ndx_steps_found"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    const-string v0, "no_ndx_steps_found"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    const-string v0, "ndx_request_already_finished"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    const-string v0, "ndx_request_error"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    const-string v0, "user_already_seen_ndx"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    const-string v0, "ndx_client_start"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_6
    const-string v0, "ndx_client_start_error"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    nop

    .line 66
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A01(Ljava/lang/Integer;Ljava/util/ArrayList;J)V
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    :goto_0
    iget-object v10, p0, LX/3JB;->A00:LX/0nT;

    .line 20
    .line 21
    invoke-static {v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v0, "ig_server_eligibility_check"

    .line 26
    .line 27
    const-string v9, "flow_name"

    .line 28
    .line 29
    invoke-static {v2, v1, v9, v0}, LX/0wv;->A04(LX/09y;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    rsub-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const-string v0, "fail_ig_server_filter"

    .line 38
    .line 39
    :goto_1
    const-string v8, "action"

    .line 40
    .line 41
    invoke-virtual {v2, v8, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "step_latency"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v7, "567067343352427"

    .line 54
    .line 55
    const-string v6, "ig_appid"

    .line 56
    .line 57
    invoke-static {v2, v3, v6, v7}, LX/0wv;->A04(LX/09y;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const-string v5, "NDX_IG_IMMERSIVE"

    .line 64
    .line 65
    :goto_2
    const-string v4, "ig_ndx_source"

    .line 66
    .line 67
    invoke-virtual {v2, v4, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 71
    .line 72
    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    array-length v2, v3

    .line 87
    :goto_3
    if-ge v11, v2, :cond_5

    .line 88
    .line 89
    aget-object v14, v3, v11

    .line 90
    .line 91
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    packed-switch v0, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    const-string v0, "contact_importer"

    .line 99
    .line 100
    :goto_4
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    sget-object v13, LX/006;->A0C:Ljava/lang/Integer;

    .line 107
    .line 108
    :goto_5
    invoke-static {v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    packed-switch v0, :pswitch_data_1

    .line 117
    .line 118
    .line 119
    const-string v0, "contact_importer"

    .line 120
    .line 121
    :goto_6
    invoke-static {v1, v13, v9, v0}, LX/0wv;->A04(LX/09y;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    rsub-int/lit8 v0, v0, 0x2

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    const-string v0, "fail_ig_server_filter"

    .line 130
    .line 131
    :goto_7
    invoke-virtual {v1, v8, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v6, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v4, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v11, v11, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_0
    const-string v0, "pass_ig_server_filter"

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :pswitch_0
    const-string v0, "multiple_account"

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :pswitch_1
    const-string v0, "phone_number_acquisition"

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :pswitch_2
    const-string v0, "email_acquisition"

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_1
    sget-object v13, LX/006;->A0N:Ljava/lang/Integer;

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :pswitch_3
    const-string v0, "multiple_account"

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :pswitch_4
    const-string v0, "phone_number_acquisition"

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :pswitch_5
    const-string v0, "email_acquisition"

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_2
    const-string v5, "NDX_IG4A_MA_FEATURE"

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    const-string v0, "pass_ig_server_filter"

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_4
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_5
    return-void

    .line 182
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
.end method
