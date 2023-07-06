.class public final LX/2wy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0if;LX/2AB;)V
    .locals 10

    .line 0
    const-string v0, "phone"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    if-eqz v8, :cond_3

    .line 7
    .line 8
    check-cast v8, Landroid/telephony/TelephonyManager;

    .line 9
    .line 10
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    packed-switch v7, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v9, "unknown"

    .line 18
    .line 19
    :goto_0
    invoke-static {p0}, LX/7G5;->A04(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {}, LX/2AG;->A00()D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {p1}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "sim_card_state"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0xaa7

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, LX/2AG;->A05(LX/09y;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v4, v5}, LX/0wv;->A18(LX/09y;J)V

    .line 51
    .line 52
    .line 53
    long-to-double v0, v4

    .line 54
    invoke-static {v6, v0, v1, v2, v3}, LX/0wp;->A1A(LX/09y;DD)V

    .line 55
    .line 56
    .line 57
    invoke-static {v6}, LX/3iy;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x18f

    .line 65
    .line 66
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v6, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "os_version"

    .line 80
    .line 81
    invoke-virtual {v6, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, LX/0wq;->A15(LX/09y;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "sim_state"

    .line 88
    .line 89
    invoke-virtual {v6, v0, v9}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v2, v3}, LX/0ws;->A1O(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p2, LX/2AB;->A01:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v6, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6, p1}, LX/3iy;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0if;)V

    .line 101
    .line 102
    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    const/4 v0, 0x5

    .line 106
    if-ne v7, v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v0, 0x0

    .line 119
    if-nez v1, :cond_1

    .line 120
    .line 121
    :cond_0
    const/4 v0, 0x1

    .line 122
    :cond_1
    invoke-static {v0}, LX/0ww;->A0Y(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "has_phone_number"

    .line 127
    .line 128
    invoke-virtual {v6, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {v6}, LX/09y;->BbJ()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_0
    const-string v9, "absent"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_1
    const-string v9, "pin_required"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_2
    const-string v9, "puk_required"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_3
    const-string v9, "network_locked"

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_4
    const-string v9, "ready"

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_5
    const-string v9, "not_ready"

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_6
    const-string v9, "perm_disabled"

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_7
    const-string v9, "card_id_error"

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_8
    const-string v9, "card_restricted"

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
