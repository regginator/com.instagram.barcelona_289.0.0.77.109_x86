.class public final LX/0su;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public A01:LX/0pu;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0mw;

.field public final A04:LX/0n9;

.field public final A05:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0mw;LX/0n9;Lcom/facebook/rti/push/service/FbnsServiceDelegate;)V
    .locals 2

    .line 0
    iget-object v0, p3, LX/0w0;->A01:LX/0w4;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/0DI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/0su;->A02:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p1, p0, LX/0su;->A03:LX/0mw;

    .line 18
    .line 19
    iput-object p2, p0, LX/0su;->A04:LX/0n9;

    .line 20
    .line 21
    iput-object v0, p0, LX/0su;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, LX/0su;->A05:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static A00(Landroid/content/Intent;LX/0io;LX/0su;Ljava/lang/String;)LX/0ke;
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-nez v5, :cond_0

    .line 5
    .line 6
    const-string v5, ""

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE_RTC"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE_VR"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    const-string v1, "Invalid action "

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/0n1;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/0n1;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LX/0ke;

    .line 65
    .line 66
    invoke-direct {v1, v0, v2}, LX/0ke;-><init>(LX/0io;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-object v1

    .line 70
    :cond_2
    iget-object v3, p2, LX/0su;->A05:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 71
    .line 72
    iget-object v0, p2, LX/0su;->A03:LX/0mw;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-virtual {v0, p0}, LX/0mw;->A02(Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0, v5}, LX/0mq;->A00(Landroid/content/Intent;LX/0mw;Ljava/lang/String;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v0, LX/0mz;->A00:LX/0mz;

    .line 83
    .line 84
    new-instance v1, LX/0ke;

    .line 85
    .line 86
    invoke-direct {v1, v0, v2}, LX/0ke;-><init>(LX/0io;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, LX/0ke;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-static {v0}, LX/0kV;->A01(Ljava/lang/Integer;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const-string v6, "secure broadcast failed"

    .line 98
    .line 99
    const-string p0, "Error: secure-broadcast failed"

    .line 100
    .line 101
    move-object v4, p1

    .line 102
    move-object p1, p3

    .line 103
    invoke-virtual/range {v3 .. v9}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0e(LX/0io;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v1
    .line 107
    .line 108
    .line 109
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
    .line 129
    .line 130
    .line 131
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
.end method


# virtual methods
.method public final A01()LX/0pu;
    .locals 4

    .line 0
    iget-object v2, p0, LX/0su;->A01:LX/0pu;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/0su;->A02:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, LX/0su;->A06:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v1, 0x5f

    .line 9
    .line 10
    const-string v0, "FBNS_LITE"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/0su;->A04:LX/0n9;

    .line 17
    .line 18
    new-instance v2, LX/0pu;

    .line 19
    .line 20
    invoke-direct {v2, v3, v0, v1}, LX/0pu;-><init>(Landroid/content/Context;LX/0n9;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LX/0su;->A01:LX/0pu;

    .line 24
    .line 25
    :cond_0
    return-object v2
    .line 26
    .line 27
.end method

.method public final A02(LX/0ke;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    invoke-virtual {p0}, LX/0su;->A01()LX/0pu;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    invoke-virtual {v0, v9}, LX/0pu;->A00(Ljava/lang/String;)LX/0io;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, LX/0io;->A01()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v7, p0, LX/0su;->A05:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/0io;->A00()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/0KH;

    .line 23
    .line 24
    iget-object v3, v2, LX/0KH;->A01:LX/0io;

    .line 25
    .line 26
    iget-object v1, v2, LX/0KH;->A03:LX/0io;

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    iget-wide v13, v2, LX/0KH;->A00:J

    .line 33
    .line 34
    invoke-virtual {v1}, LX/0io;->A01()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual {v1}, LX/0io;->A00()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    sub-long/2addr v4, v0

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v1, LX/0n1;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LX/0n1;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v2, v2, LX/0KH;->A04:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, v7, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/0st;

    .line 70
    .line 71
    const-string v0, "Error: Fail to deliver notifId = "

    .line 72
    .line 73
    invoke-static {v0, v9}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v0}, LX/0st;->BbL(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, LX/0io;->A01()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    move-object/from16 v10, p3

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v6, v7, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0tz;

    .line 89
    .line 90
    iget-object v0, v7, LX/0w0;->A01:LX/0w4;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v1}, LX/0io;->A00()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    const-string v4, "discard"

    .line 111
    .line 112
    filled-new-array {v4, v5, v10}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string v4, "fbns_e2e_latency"

    .line 117
    .line 118
    invoke-virtual {v6, v4, v5, v0, v1}, LX/0tz;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    :cond_0
    iget-object v4, v7, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0tz;

    .line 122
    .line 123
    iget-object v0, v7, LX/0w0;->A01:LX/0w4;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v8, "discard"

    .line 134
    .line 135
    filled-new-array {v8, v0, v10}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "fbns_latency"

    .line 140
    .line 141
    invoke-virtual {v4, v0, v1, v13, v14}, LX/0tz;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    new-instance v12, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, LX/0io;->A01()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    invoke-virtual {v3}, LX/0io;->A00()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "l"

    .line 164
    .line 165
    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_1
    const-string v0, "src"

    .line 169
    .line 170
    invoke-virtual {v12, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-static/range {v7 .. v14}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 174
    .line 175
    .line 176
    :cond_2
    return-void

    .line 177
    :cond_3
    sget-object v1, LX/0mz;->A00:LX/0mz;

    .line 178
    .line 179
    goto :goto_0
.end method
