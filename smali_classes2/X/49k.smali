.class public final LX/49k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# static fields
.field public static final A07:J


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A01:Z

.field public final A02:LX/3bk;

.field public final A03:LX/3a2;

.field public final A04:LX/0if;

.field public final A05:LX/0BF;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x18

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/49k;->A07:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0if;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/49k;->A04:LX/0if;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/49k;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-static {p1}, LX/0RD;->A01(LX/0if;)LX/0BF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/49k;->A05:LX/0BF;

    .line 17
    .line 18
    invoke-static {p1}, LX/3bk;->A01(LX/0if;)LX/3bk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/49k;->A02:LX/3bk;

    .line 23
    .line 24
    iget-object v0, v0, LX/3bk;->A00:LX/3a2;

    .line 25
    .line 26
    iput-object v0, p0, LX/49k;->A03:LX/3a2;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/49k;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {p1}, LX/0if;->hasEnded()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, LX/49k;->A01:Z

    .line 41
    .line 42
    new-instance v3, LX/4A7;

    .line 43
    .line 44
    invoke-direct {v3, p0}, LX/4A7;-><init>(LX/49k;)V

    .line 45
    .line 46
    .line 47
    const/16 v2, 0xf4

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v3, v2, v1, v0, v0}, LX/7Fr;->A05(LX/8Zw;IIZZ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static A00(LX/0if;)LX/49k;
    .locals 2

    .line 0
    const-class v1, LX/49k;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v1, v0}, LX/0wr;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/49k;

    .line 8
    .line 9
    return-object v0
.end method

.method public static A01(LX/49k;)V
    .locals 8

    .line 0
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :try_start_0
    iget-object v0, p0, LX/49k;->A02:LX/3bk;

    .line 5
    .line 6
    iget-object v5, p0, LX/49k;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    iget-object v0, v0, LX/3bk;->A02:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    invoke-static {p0}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lcom/instagram/accountlinking/model/AccountFamily;

    .line 39
    .line 40
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, v7, Lcom/instagram/accountlinking/model/AccountFamily;->A02:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const-string v0, "user_id"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, v7, Lcom/instagram/accountlinking/model/AccountFamily;->A00:LX/26Q;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0wy;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "type"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, v7, Lcom/instagram/accountlinking/model/AccountFamily;->A01:Lcom/instagram/user/model/MicroUserDict;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const-string v0, "account"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v7, Lcom/instagram/accountlinking/model/AccountFamily;->A01:Lcom/instagram/user/model/MicroUserDict;

    .line 84
    .line 85
    invoke-static {v2, v0}, LX/3Ra;->A00(LX/KJQ;Lcom/instagram/user/model/MicroUserDict;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, v7, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    const-string v0, "main_accounts"

    .line 93
    .line 94
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, LX/KJQ;->A0J()V

    .line 98
    .line 99
    .line 100
    iget-object v0, v7, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/instagram/user/model/MicroUserDict;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-static {v2, v0}, LX/3Ra;->A00(LX/KJQ;Lcom/instagram/user/model/MicroUserDict;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-virtual {v2}, LX/KJQ;->A0G()V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v0, v7, Lcom/instagram/accountlinking/model/AccountFamily;->A03:Ljava/util/List;

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    const-string v0, "child_accounts"

    .line 132
    .line 133
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, LX/KJQ;->A0J()V

    .line 137
    .line 138
    .line 139
    iget-object v0, v7, Lcom/instagram/accountlinking/model/AccountFamily;->A03:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/instagram/user/model/MicroUserDict;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-static {v2, v0}, LX/3Ra;->A00(LX/KJQ;Lcom/instagram/user/model/MicroUserDict;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    invoke-virtual {v2}, LX/KJQ;->A0G()V

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-static {v2, v6}, LX/0wq;->A0d(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_9
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, LX/0wv;->A0B(LX/0dg;)Landroid/content/SharedPreferences$Editor;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "account_linking_family_map_data"

    .line 192
    .line 193
    invoke-static {v1, v0, v2}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    invoke-static {v0}, LX/0wv;->A0B(LX/0dg;)Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "account_linking_last_fetch_time"

    .line 209
    .line 210
    invoke-static {v1, v0, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 211
    .line 212
    .line 213
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :catch_0
    const-string v1, "AccountLinkingDataFetcher"

    .line 215
    .line 216
    const-string v0, "Error parsing family map to the preference"

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void
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
.end method

.method public static A02(LX/0if;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/49k;->A00(LX/0if;)LX/49k;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/49k;->A03()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A03()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/49k;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/49k;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/49k;->A05:LX/0BF;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual {v0, v5}, LX/0BF;->A0G(Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v4}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v0, LX/1mB;

    .line 45
    .line 46
    invoke-direct {v0, p0, v3}, LX/1mB;-><init>(LX/49k;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LX/4KI;

    .line 50
    .line 51
    invoke-direct {v2, v0}, LX/4KI;-><init>(LX/3jG;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LX/4K9;

    .line 55
    .line 56
    invoke-direct {v1}, LX/4K9;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v5, v2, v3}, LX/0Tz;->A09(LX/0R3;LX/0R2;LX/0R1;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const-string v1, "AccountLinkingDataFetcher"

    .line 68
    .line 69
    const-string v0, "Failed to add account family fetching operation. want info for user: "

    .line 70
    .line 71
    invoke-static {v0, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A04()V
    .locals 7

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "account_linking_last_fetch_time"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sub-long/2addr v5, v0

    .line 15
    iget-object v2, p0, LX/49k;->A02:LX/3bk;

    .line 16
    .line 17
    iget-object v4, v2, LX/3bk;->A01:LX/0BF;

    .line 18
    .line 19
    invoke-static {v4}, LX/0wt;->A0q(LX/0BF;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v3, v2, LX/3bk;->A02:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    invoke-static {v3}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v4, v1}, LX/0BF;->A0O(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/instagram/accountlinking/model/AccountFamily;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A00:LX/26Q;

    .line 62
    .line 63
    sget-object v0, LX/26Q;->A03:LX/26Q;

    .line 64
    .line 65
    if-ne v1, v0, :cond_0

    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, LX/49k;->A03()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    sget-wide v1, LX/49k;->A07:J

    .line 72
    .line 73
    cmp-long v0, v5, v1

    .line 74
    .line 75
    if-gtz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, LX/49k;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/49k;->A01:Z

    .line 2
    .line 3
    return-void
.end method
