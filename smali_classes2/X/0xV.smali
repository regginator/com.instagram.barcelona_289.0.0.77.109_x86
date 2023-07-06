.class public final LX/0xV;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:LX/0if;

.field public final A01:LX/4p7;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(LX/0if;LX/4p7;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/08R;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, LX/08R;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/0xV;->A03:Ljava/util/Map;

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/0xV;->A00:LX/0if;

    .line 268435467
    .line 268435468
    iput-object p3, p0, LX/0xV;->A02:Ljava/lang/String;

    .line 268435469
    .line 268435470
    iput-object p2, p0, LX/0xV;->A01:LX/4p7;

    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 0
    const v0, -0x2ff2f542

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const-string v3, "SmsReceivedBroadcastReceiver"

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "android.provider.Telephony.SMS_RECEIVED"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Registered to wrong action - expected action: %s, received action: %s"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v3, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const v0, -0x218703f5

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v0, v6, p2}, LX/0pH;->A0E(IILandroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {p2}, Landroid/provider/Telephony$Sms$Intents;->getMessagesFromIntent(Landroid/content/Intent;)[Landroid/telephony/SmsMessage;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    array-length v7, v8

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_1
    if-ge v4, v7, :cond_1

    .line 51
    .line 52
    aget-object v10, v8, v4

    .line 53
    .line 54
    invoke-virtual {v10}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-static {v1}, LX/3Ye;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_7

    .line 65
    .line 66
    invoke-static {v1}, LX/3Ye;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-eqz v9, :cond_3

    .line 71
    .line 72
    invoke-virtual {v10}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    iget-object v2, p0, LX/0xV;->A03:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "#ig"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v1, p0, LX/0xV;->A01:LX/4p7;

    .line 93
    .line 94
    iget-object v0, p0, LX/0xV;->A02:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v1, p1, v9, v0}, LX/4p7;->CID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    const/4 v5, 0x1

    .line 100
    :cond_1
    iget-object v3, p0, LX/0xV;->A00:LX/0if;

    .line 101
    .line 102
    const-string v2, "background_confirm_sms_parsed"

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    sget-object v0, LX/29z;->A05:LX/29z;

    .line 106
    .line 107
    invoke-static {v3, v0, v1, v2}, LX/3cQ;->A02(LX/0if;LX/29z;LX/2AB;Ljava/lang/String;)LX/3aM;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v0, "code_found"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v5}, LX/3aM;->A05(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "locale"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, LX/3aM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, LX/3aM;->A02()V

    .line 130
    .line 131
    .line 132
    :cond_2
    const v0, 0x40d6b06f

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    const-string v3, "#ig"

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    const-string v0, " #ig"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    const-string v0, "\u3002#ig"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    :cond_4
    invoke-virtual {v10}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    iget-object v0, p0, LX/0xV;->A03:Ljava/util/Map;

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-nez v2, :cond_7

    .line 179
    .line 180
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    invoke-interface {v2, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_7
    iget-object v1, p0, LX/0xV;->A01:LX/4p7;

    .line 192
    .line 193
    iget-object v0, p0, LX/0xV;->A02:Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v1, p1, v2, v0}, LX/4p7;->CID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2
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
.end method
