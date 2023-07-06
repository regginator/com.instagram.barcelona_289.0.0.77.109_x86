.class public final LX/IPd;
.super LX/IPe;
.source ""

# interfaces
.implements LX/Kn1;
.implements LX/Kpv;
.implements LX/8Yr;
.implements LX/0il;


# static fields
.field public static A06:LX/IPd;


# instance fields
.field public A00:LX/K4o;

.field public A01:LX/8eo;

.field public A02:LX/8eo;

.field public A03:LX/8eo;

.field public A04:LX/8eo;

.field public final A05:LX/Jcl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/IPe;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(LX/Jcl;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/IPe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IPd;->A05:LX/Jcl;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    new-instance v1, Lcom/facebook/redex/IDxProviderShape238S0100000_6_I2;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxProviderShape238S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/7nF;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/7nF;-><init>(LX/0Q5;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/IPd;->A01:LX/8eo;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    new-instance v1, Lcom/facebook/redex/IDxProviderShape238S0100000_6_I2;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxProviderShape238S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/7nF;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/7nF;-><init>(LX/0Q5;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/IPd;->A02:LX/8eo;

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    new-instance v1, Lcom/facebook/redex/IDxProviderShape238S0100000_6_I2;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxProviderShape238S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/7nF;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/7nF;-><init>(LX/0Q5;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/IPd;->A03:LX/8eo;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    new-instance v1, Lcom/facebook/redex/IDxProviderShape238S0100000_6_I2;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxProviderShape238S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/7nF;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/7nF;-><init>(LX/0Q5;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/IPd;->A04:LX/8eo;

    .line 57
    .line 58
    iget-object v3, p1, LX/Jcl;->A04:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v2, LX/JOK;

    .line 61
    .line 62
    invoke-direct {v2}, LX/JOK;-><init>()V

    .line 63
    .line 64
    .line 65
    const-class v1, LX/754;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    sget-object v0, LX/754;->A03:LX/754;

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    new-instance v0, LX/754;

    .line 73
    .line 74
    invoke-direct {v0, v3}, LX/754;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, LX/754;->A03:LX/754;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    :cond_0
    monitor-exit v1

    .line 80
    iput-object v0, p0, LX/IPe;->A00:LX/754;

    .line 81
    .line 82
    iput-object p0, p0, LX/IPe;->A01:LX/Kn1;

    .line 83
    .line 84
    iput-object v2, p0, LX/IPe;->A02:LX/JOK;

    .line 85
    .line 86
    new-instance v0, LX/K4o;

    .line 87
    .line 88
    invoke-direct {v0, v3, p0}, LX/K4o;-><init>(Landroid/content/Context;LX/Kn1;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/IPd;->A00:LX/K4o;

    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit v1

    .line 96
    throw v0
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static A00()LX/IPd;
    .locals 1

    .line 0
    sget-object v0, LX/IPd;->A06:LX/IPd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "IgPathProvider hasn\'t been initialized yet."

    .line 6
    .line 7
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method


# virtual methods
.method public final A03()LX/754;
    .locals 2

    .line 0
    iget-object v1, p0, LX/IPd;->A05:LX/Jcl;

    .line 1
    .line 2
    new-instance v0, LX/IPc;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/IPc;-><init>(LX/Jcl;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final AEU(LX/JKY;)LX/Kn0;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/JKY;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :sswitch_0
    const-string v0, "master_slave"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/IPd;->A02:LX/8eo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "eviction.v2"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/IPd;->A01:LX/8eo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "stale_removal"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/IPd;->A03:LX/8eo;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "user_scope"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/IPd;->A04:LX/8eo;

    .line 55
    .line 56
    :goto_0
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/Kn0;

    .line 61
    .line 62
    return-object v0

    .line 63
    nop

    .line 64
    :sswitch_data_0
    .sparse-switch
        -0x2fb42246 -> :sswitch_0
        0x6092bab -> :sswitch_1
        0x67a1d946 -> :sswitch_2
        0x734b48e0 -> :sswitch_3
    .end sparse-switch
    .line 65
.end method

.method public final AO1(LX/JaH;)Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IPd;->A00:LX/K4o;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/K4o;->AO1(LX/JaH;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Cae(LX/JaH;Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IPd;->A00:LX/K4o;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/IwV;->A00(LX/Kn1;LX/JaH;Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    return-object p2
    .line 6
    .line 7
.end method

.method public final onAppBackgrounded()V
    .locals 17

    .line 0
    const v0, -0x423c596d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    iget-object v0, v7, LX/IPd;->A01:LX/8eo;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/KGC;

    .line 16
    .line 17
    invoke-virtual {v5}, LX/KGC;->A01()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, v5, LX/KGC;->A09:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    new-instance v0, LX/KPO;

    .line 38
    .line 39
    invoke-direct {v0, v5, v2}, LX/KPO;-><init>(LX/KGC;Ljava/util/Map$Entry;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, v7, LX/IPd;->A02:LX/8eo;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LX/K4n;

    .line 53
    .line 54
    iget-object v0, v5, LX/K4n;->A01:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v1, v5, LX/K4n;->A00:LX/Jcl;

    .line 71
    .line 72
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/Jcl;->A03(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, LX/KPQ;

    .line 79
    .line 80
    invoke-direct {v0, v5, v2}, LX/KPQ;-><init>(LX/K4n;Ljava/util/Map$Entry;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v0, v7, LX/IPd;->A03:LX/8eo;

    .line 88
    .line 89
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, LX/K4m;

    .line 94
    .line 95
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget-object v5, v6, LX/K4m;->A01:LX/JQH;

    .line 100
    .line 101
    invoke-virtual {v5}, LX/JQH;->A00()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    :cond_2
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const-wide/16 v2, -0x1

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-static {v15}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    check-cast v12, Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    const-string v0, "stale_age_s"

    .line 138
    .line 139
    invoke-virtual {v12, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    const-wide/16 v13, 0x0

    .line 144
    .line 145
    cmp-long v8, v0, v13

    .line 146
    .line 147
    if-gez v8, :cond_3

    .line 148
    .line 149
    invoke-virtual {v5, v10}, LX/JQH;->A01(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    const/4 v11, 0x0

    .line 154
    const-string v8, "is_itemized"

    .line 155
    .line 156
    invoke-virtual {v12, v8, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    new-instance v8, LX/IPr;

    .line 161
    .line 162
    invoke-direct {v8, v0, v1, v11}, LX/IPr;-><init>(JZ)V

    .line 163
    .line 164
    .line 165
    const-string v0, "feature_name"

    .line 166
    .line 167
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    const-string v11, "n/a"

    .line 178
    .line 179
    :cond_4
    const-string v0, "usage_timestamp_s"

    .line 180
    .line 181
    invoke-virtual {v12, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    new-instance v2, LX/IPu;

    .line 186
    .line 187
    invoke-direct {v2, v8, v11, v0, v1}, LX/IPu;-><init>(LX/IPr;Ljava/lang/String;J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v10, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    invoke-static {}, LX/JhS;->A03()[I

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    array-length v12, v13

    .line 199
    const/4 v11, 0x0

    .line 200
    :goto_3
    if-ge v11, v12, :cond_8

    .line 201
    .line 202
    aget v14, v13, v11

    .line 203
    .line 204
    invoke-static {v14}, LX/JhS;->A02(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    iget-object v0, v6, LX/K4m;->A00:LX/JOK;

    .line 209
    .line 210
    invoke-virtual {v0, v14}, LX/JOK;->A01(I)LX/IPr;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    if-eqz v8, :cond_7

    .line 215
    .line 216
    if-eqz v10, :cond_7

    .line 217
    .line 218
    iget-boolean v0, v8, LX/IPr;->A01:Z

    .line 219
    .line 220
    if-nez v0, :cond_7

    .line 221
    .line 222
    iget-object v0, v6, LX/K4m;->A02:LX/Jcl;

    .line 223
    .line 224
    new-instance v1, LX/IPc;

    .line 225
    .line 226
    invoke-direct {v1, v0}, LX/IPc;-><init>(LX/Jcl;)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-virtual {v1, v0, v14}, LX/754;->A02(Ljava/lang/String;I)Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    :cond_6
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/io/File;

    .line 249
    .line 250
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    goto :goto_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :goto_5
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_6

    .line 264
    .line 265
    new-instance v0, LX/IPu;

    .line 266
    .line 267
    invoke-direct {v0, v8, v10, v2, v3}, LX/IPu;-><init>(LX/IPr;Ljava/lang/String;J)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_8
    invoke-static {v9}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v16

    .line 281
    const-wide/16 v14, 0x0

    .line 282
    .line 283
    :cond_9
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_c

    .line 288
    .line 289
    invoke-static/range {v16 .. v16}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, LX/IPu;

    .line 302
    .line 303
    invoke-static {v9}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 308
    .line 309
    .line 310
    move-result-wide v12

    .line 311
    const-wide/16 v10, 0x3e8

    .line 312
    .line 313
    div-long/2addr v12, v10

    .line 314
    iget-wide v2, v1, LX/IPu;->A00:J

    .line 315
    .line 316
    cmp-long v0, v2, v14

    .line 317
    .line 318
    if-gtz v0, :cond_a

    .line 319
    .line 320
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 321
    .line 322
    .line 323
    move-result-wide v2

    .line 324
    div-long/2addr v2, v10

    .line 325
    :cond_a
    cmp-long v0, v2, v14

    .line 326
    .line 327
    if-lez v0, :cond_b

    .line 328
    .line 329
    cmp-long v0, v12, v2

    .line 330
    .line 331
    if-gez v0, :cond_b

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_b
    cmp-long v0, v2, v14

    .line 335
    .line 336
    if-lez v0, :cond_9

    .line 337
    .line 338
    iget-object v0, v1, LX/IPw;->A00:LX/JKY;

    .line 339
    .line 340
    check-cast v0, LX/IPr;

    .line 341
    .line 342
    iget-wide v0, v0, LX/IPr;->A00:J

    .line 343
    .line 344
    add-long/2addr v2, v0

    .line 345
    cmp-long v0, v2, v14

    .line 346
    .line 347
    if-lez v0, :cond_9

    .line 348
    .line 349
    cmp-long v0, v2, v12

    .line 350
    .line 351
    if-gez v0, :cond_9

    .line 352
    .line 353
    iget-object v0, v6, LX/K4m;->A02:LX/Jcl;

    .line 354
    .line 355
    iget-object v0, v0, LX/Jcl;->A07:LX/KG7;

    .line 356
    .line 357
    invoke-virtual {v0, v8}, LX/KG7;->A01(Ljava/io/File;)Z

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v9}, LX/JQH;->A01(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_c
    iget-object v0, v7, LX/IPd;->A04:LX/8eo;

    .line 368
    .line 369
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, LX/IPi;

    .line 374
    .line 375
    iget-object v1, v2, LX/IPj;->A01:LX/Jcl;

    .line 376
    .line 377
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {v1, v0}, LX/Jcl;->A03(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    new-instance v0, LX/KNS;

    .line 384
    .line 385
    invoke-direct {v0, v2}, LX/KNS;-><init>(LX/IPi;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 389
    .line 390
    .line 391
    const v0, 0x2236b6fa

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 395
    .line 396
    .line 397
    return-void
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0xd53addb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x2ebbf32b

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
