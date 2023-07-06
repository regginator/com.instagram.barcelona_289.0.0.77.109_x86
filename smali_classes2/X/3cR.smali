.class public final LX/3cR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/3cR;


# instance fields
.field public A00:LX/4nC;

.field public A01:LX/4p7;

.field public A02:LX/0xV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3cR;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3cR;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3cR;->A03:LX/3cR;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/app/Activity;LX/0if;LX/3cR;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "android.permission.RECEIVE_SMS"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    new-instance v2, Lcom/facebook/redex/IDxPCallbackShape13S1300000_1_I2;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    move-object v5, p2

    .line 27
    move-object v6, p3

    .line 28
    invoke-direct/range {v2 .. v7}, Lcom/facebook/redex/IDxPCallbackShape13S1300000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-array v0, v0, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3, v2, v0}, LX/7G5;->A02(Landroid/app/Activity;LX/8WR;[Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public static A01(Landroid/content/Context;LX/0if;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    invoke-static {p0, p2, p3}, LX/0ww;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0fM;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-static {p0}, LX/0wv;->A0g(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {p1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v0, "accounts/validate_signup_sms_code/"

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v6, 0x9

    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    const/16 v0, 0x45

    .line 25
    .line 26
    invoke-static {v6, v1, v0}, LX/3cC;->A03(III)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0, p2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x27

    .line 34
    .line 35
    const/16 v1, 0x11

    .line 36
    .line 37
    const/16 v0, 0x5f

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/3cC;->A03(III)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0, p3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/16 v0, 0x7a

    .line 48
    .line 49
    invoke-static {v1, v6, v0}, LX/3cC;->A03(III)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0, v5}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "guid"

    .line 57
    .line 58
    invoke-static {v3, v0, v4}, LX/2AG;->A0A(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-class v1, LX/1xA;

    .line 62
    .line 63
    const-class v0, LX/3Q1;

    .line 64
    .line 65
    invoke-static {v3, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v6, LX/1mm;

    .line 70
    .line 71
    invoke-direct/range {v6 .. v11}, LX/1mm;-><init>(Landroid/content/Context;LX/0if;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    iput-object v6, v0, LX/GzF;->A00:LX/3jG;

    .line 75
    .line 76
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 77
    .line 78
    .line 79
    return-void
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
.end method

.method public static A02(LX/0if;LX/2AB;Ljava/lang/String;J)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ig_android_sms_retriever_error"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x314

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {v6}, LX/0wp;->A1V(LX/09y;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/2AG;->A00()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {}, LX/0ws;->A00()D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v4, "duration"

    .line 35
    .line 36
    invoke-virtual {v6, v4, v5}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    const-string v4, "error_type"

    .line 40
    .line 41
    invoke-virtual {v6, v4, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, LX/3iy;->A05(LX/09y;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p1, LX/2AB;->A01:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v6, v4}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v0, v1, v2, v3}, LX/2AG;->A07(LX/09y;DD)V

    .line 53
    .line 54
    .line 55
    invoke-static {v6, p0}, LX/3iy;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0if;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v2, v3}, LX/0ws;->A1O(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, LX/09y;->BbJ()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final A03(Landroid/app/Activity;LX/0if;LX/4p7;LX/2AB;Ljava/lang/String;)V
    .locals 17

    .line 0
    invoke-static {}, LX/7GK;->A02()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    move-object/from16 v14, p5

    .line 8
    .line 9
    invoke-static {v9, v14, v11}, LX/0ww;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/7GK;->A02()V

    .line 13
    .line 14
    .line 15
    move-object/from16 v12, p0

    .line 16
    .line 17
    iget-object v0, v12, LX/3cR;->A02:LX/0xV;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v12, LX/3cR;->A01:LX/4p7;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v12, LX/3cR;->A00:LX/4nC;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v0, LX/0xW;

    .line 30
    .line 31
    iget-object v0, v0, LX/0xW;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v12, v9}, LX/3cR;->A05(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iput-object v11, v12, LX/3cR;->A01:LX/4p7;

    .line 43
    .line 44
    invoke-static {}, LX/3bi;->getInstance()LX/3bi;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    move-object/from16 v10, p2

    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    invoke-static {v9}, LX/0gL;->A04(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const-string v0, "android.permission.RECEIVE_SMS"

    .line 59
    .line 60
    invoke-virtual {v9, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v15

    .line 74
    move-object/from16 v13, p4

    .line 75
    .line 76
    iget-object v6, v13, LX/2AB;->A01:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v10, v6}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-static {}, LX/0ws;->A00()D

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-static {}, LX/2AG;->A00()D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v10}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v4, "ig_android_sms_retriever_started"

    .line 95
    .line 96
    invoke-static {v5, v4}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/16 v4, 0x316

    .line 101
    .line 102
    invoke-static {v5, v4}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4, v2, v3, v0, v1}, LX/0wp;->A1B(LX/09y;DD)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, LX/3iy;->A05(LX/09y;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, LX/3iy;->A04(LX/09y;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v0, v1}, LX/0wq;->A16(LX/09y;D)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v6}, LX/2AG;->A08(LX/09y;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, LX/0wq;->A15(LX/09y;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, LX/3iy;->A07(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v10}, LX/3iy;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0if;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v9, v8}, LX/3bi;->listenForSmsResponse(Landroid/app/Activity;Z)LX/4nC;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v12, LX/3cR;->A00:LX/4nC;

    .line 138
    .line 139
    new-instance v8, LX/1ll;

    .line 140
    .line 141
    invoke-direct/range {v8 .. v16}, LX/1ll;-><init>(Landroid/app/Activity;LX/0if;LX/4p7;LX/3cR;LX/2AB;Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    check-cast v0, LX/0xW;

    .line 145
    .line 146
    iput-object v8, v0, LX/0xW;->A00:LX/3jG;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    invoke-static {v9, v10, v12, v14}, LX/3cR;->A00(Landroid/app/Activity;LX/0if;LX/3cR;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
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
.end method

.method public final synthetic A04(Landroid/app/Activity;LX/0if;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 0
    const-string v0, "android.permission.RECEIVE_SMS"

    .line 1
    .line 2
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    sget-object v4, LX/66n;->A04:LX/66n;

    .line 7
    .line 8
    if-ne v5, v4, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3cR;->A01:LX/4p7;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v3, LX/0xV;

    .line 16
    .line 17
    invoke-direct {v3, p2, v0, p3}, LX/0xV;-><init>(LX/0if;LX/4p7;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, LX/3cR;->A02:LX/0xV;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    .line 30
    .line 31
    new-instance v0, Landroid/content/IntentFilter;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    :cond_0
    if-ne v5, v4, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/0ws;->A00()D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-static {}, LX/2AG;->A00()D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {p2}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "sms_permission_allowed"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0xab0

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1, v4, v5, v2, v3}, LX/0wp;->A1B(LX/09y;DD)V

    .line 70
    .line 71
    .line 72
    const-string v0, "phone"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0wt;->A1D(LX/09y;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2, v3}, LX/0wq;->A16(LX/09y;D)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/2AG;->A08(LX/09y;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, LX/3iy;->A07(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, p2}, LX/3iy;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0if;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    const-string v2, "sms_permission_denied"

    .line 91
    .line 92
    sget-object v1, LX/2AB;->A1A:LX/2AB;

    .line 93
    .line 94
    sget-object v0, LX/29z;->A05:LX/29z;

    .line 95
    .line 96
    invoke-static {p2, v0, v1, v2}, LX/3cQ;->A02(LX/0if;LX/29z;LX/2AB;Ljava/lang/String;)LX/3aM;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const-string v0, "os_version"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LX/3aM;->A03(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, LX/3aM;->A02()V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
.end method

.method public final A05(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-static {}, LX/7GK;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/7GK;->A02()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3cR;->A02:LX/0xV;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, LX/3cR;->A01:LX/4p7;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, LX/3cR;->A00:LX/4nC;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    check-cast v0, LX/0xW;

    .line 22
    .line 23
    iget-object v0, v0, LX/0xW;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, LX/3cR;->A01:LX/4p7;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LX/3cR;->A01:LX/4p7;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/3cR;->A00:LX/4nC;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast v0, LX/0xW;

    .line 44
    .line 45
    iget-object v0, v0, LX/0xW;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, LX/3cR;->A00:LX/4nC;

    .line 54
    .line 55
    check-cast v2, LX/0xW;

    .line 56
    .line 57
    iget-object v1, v2, LX/0xW;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v2, LX/0xW;->A02:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iput-object v3, p0, LX/3cR;->A00:LX/4nC;

    .line 72
    .line 73
    :cond_2
    iget-object v1, p0, LX/3cR;->A02:LX/0xV;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, LX/3cR;->A02:LX/0xV;

    .line 88
    .line 89
    :cond_3
    return-void
    .line 90
.end method
