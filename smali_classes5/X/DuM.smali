.class public LX/DuM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ia;


# static fields
.field public static A0G:Z

.field public static A0H:Z

.field public static final A0I:LX/DJ4;

.field public static final A0J:Ljava/util/List;

.field public static final A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A0L:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/DZJ;

.field public final A02:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final A03:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/0Pj;

.field public final A0A:LX/0Pj;

.field public final A0B:LX/0Pj;

.field public final A0C:Z

.field public final A0D:LX/0hD;

.field public final A0E:LX/0g0;

.field public final A0F:Lcom/instagram/pendingmedia/service/impl/MediaUploader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DJ4;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DJ4;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DuM;->A0I:LX/DJ4;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/DuM;->A0J:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/DuM;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-static {}, LX/0ww;->A0p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/DuM;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Z)V
    .locals 21

    .line 0
    const/4 v13, 0x2

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v10, LX/DuM;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    move/from16 v0, p3

    .line 14
    .line 15
    iput-boolean v0, v10, LX/DuM;->A0C:Z

    .line 16
    .line 17
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v10, LX/DuM;->A07:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v10, LX/DuM;->A06:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v10, LX/DuM;->A05:Ljava/util/List;

    .line 34
    .line 35
    const/16 v0, 0x2e

    .line 36
    .line 37
    move-object/from16 v15, p2

    .line 38
    .line 39
    invoke-static {v15, v0}, LX/Bs6;->A0y(Ljava/lang/Object;I)LX/0Pj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v10, LX/DuM;->A0A:LX/0Pj;

    .line 44
    .line 45
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v10, LX/DuM;->A08:Ljava/util/Set;

    .line 50
    .line 51
    sget-object v0, LX/0hE;->A00:LX/0hD;

    .line 52
    .line 53
    iput-object v0, v10, LX/DuM;->A0D:LX/0hD;

    .line 54
    .line 55
    iput-object v15, v10, LX/DuM;->A00:Landroid/content/Context;

    .line 56
    .line 57
    const/16 v0, 0x2d

    .line 58
    .line 59
    invoke-static {v10, v0}, LX/Bs6;->A0y(Ljava/lang/Object;I)LX/0Pj;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v10, LX/DuM;->A09:LX/0Pj;

    .line 64
    .line 65
    const/16 v0, 0x2f

    .line 66
    .line 67
    invoke-static {v10, v0}, LX/Bs6;->A0y(Ljava/lang/Object;I)LX/0Pj;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v10, LX/DuM;->A0B:LX/0Pj;

    .line 72
    .line 73
    new-instance v8, LX/08R;

    .line 74
    .line 75
    invoke-direct {v8}, LX/08R;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/DuM;->A0J:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/8YV;

    .line 95
    .line 96
    invoke-interface {v0}, LX/8YV;->AZ1()LX/00w;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v8, v0}, LX/00w;->A08(LX/00w;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iget-object v1, v10, LX/DuM;->A04:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    iget-object v0, v10, LX/DuM;->A00:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/DOS;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DuN;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    const/4 v2, 0x0

    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    new-instance v14, Lcom/instagram/pendingmedia/service/impl/MediaUploader;

    .line 116
    .line 117
    move-object/from16 v17, v1

    .line 118
    .line 119
    move-object/from16 v18, v8

    .line 120
    .line 121
    move-object/from16 v19, v2

    .line 122
    .line 123
    invoke-direct/range {v14 .. v20}, Lcom/instagram/pendingmedia/service/impl/MediaUploader;-><init>(Landroid/content/Context;LX/DuN;Lcom/instagram/service/session/UserSession;Ljava/util/Map;LX/8Zo;Z)V

    .line 124
    .line 125
    .line 126
    iput-object v14, v10, LX/DuM;->A0F:Lcom/instagram/pendingmedia/service/impl/MediaUploader;

    .line 127
    .line 128
    new-instance v1, LX/Dvh;

    .line 129
    .line 130
    invoke-direct {v1, v10}, LX/Dvh;-><init>(LX/DuM;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v10, LX/DuM;->A0E:LX/0g0;

    .line 134
    .line 135
    iget-boolean v0, v10, LX/DuM;->A0C:Z

    .line 136
    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    sget-object v0, LX/0ju;->A09:Ljava/util/Collection;

    .line 140
    .line 141
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_1
    iget-object v0, v10, LX/DuM;->A04:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iput-object v7, v10, LX/DuM;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 151
    .line 152
    iget-object v0, v10, LX/DuM;->A04:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v10, LX/DuM;->A03:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 162
    .line 163
    iget-object v4, v10, LX/DuM;->A04:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 166
    .line 167
    const-wide v0, 0x810d590008233dL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v3, v4, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    sget-object v3, LX/DZJ;->A0F:LX/CvK;

    .line 179
    .line 180
    iget-object v1, v10, LX/DuM;->A00:Landroid/content/Context;

    .line 181
    .line 182
    iget-object v0, v10, LX/DuM;->A04:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/DOS;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DuN;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    iget-object v0, v10, LX/DuM;->A0B:LX/0Pj;

    .line 189
    .line 190
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    check-cast v12, LX/DGV;

    .line 195
    .line 196
    iget-object v6, v10, LX/DuM;->A04:Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    const/4 v0, 0x3

    .line 199
    invoke-static {v2, v0}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    monitor-enter v3

    .line 204
    :try_start_0
    const/4 v0, 0x1

    .line 205
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const-class v0, LX/DZJ;

    .line 213
    .line 214
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape2S0800000_I2;

    .line 215
    .line 216
    invoke-direct/range {v4 .. v13}, Lkotlin/jvm/internal/KtLambdaShape2S0800000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v0, v4}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LX/DZJ;

    .line 224
    .line 225
    iget-object v0, v1, LX/DZJ;->A00:LX/DGV;

    .line 226
    .line 227
    invoke-static {v12, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_3

    .line 232
    .line 233
    invoke-static {v1}, LX/DZJ;->A01(LX/DZJ;)V

    .line 234
    .line 235
    .line 236
    iput-object v12, v1, LX/DZJ;->A00:LX/DGV;

    .line 237
    .line 238
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    monitor-exit v3

    .line 241
    throw v0

    .line 242
    :cond_2
    const/4 v1, 0x0

    .line 243
    goto :goto_2

    .line 244
    :cond_3
    :goto_1
    monitor-exit v3

    .line 245
    :goto_2
    iput-object v1, v10, LX/DuM;->A01:LX/DZJ;

    .line 246
    .line 247
    return-void
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public static final declared-synchronized A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DuM;
    .locals 2

    const-class v1, LX/DuM;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/DuM;->A0I:LX/DJ4;

    invoke-virtual {v0, p0, p1}, LX/DJ4;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DuM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A03(Lcom/instagram/pendingmedia/model/PendingMedia;LX/DuM;Ljava/lang/String;I)LX/COv;
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, LX/6Vx;->A00:LX/GXt;

    .line 12
    .line 13
    iget-object v0, v0, LX/GXt;->A02:LX/GRD;

    .line 14
    .line 15
    iget-object v0, v0, LX/GRD;->A00:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2f:Ljava/lang/String;

    .line 18
    .line 19
    :cond_1
    move-object v6, p1

    .line 20
    iget-object v1, p1, LX/DuM;->A00:Landroid/content/Context;

    .line 21
    .line 22
    iget-object p1, p1, LX/DuM;->A04:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v1, p1}, LX/DOS;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DuN;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object p0, v6, LX/DuM;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 29
    .line 30
    iget-object v4, v6, LX/DuM;->A0F:Lcom/instagram/pendingmedia/service/impl/MediaUploader;

    .line 31
    .line 32
    iget-object v0, v6, LX/DuM;->A0B:LX/0Pj;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LX/DGV;

    .line 39
    .line 40
    new-instance v0, LX/COv;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v10}, LX/COv;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;LX/DuN;Lcom/instagram/pendingmedia/service/impl/MediaUploader;LX/DGV;LX/DuM;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A04(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0g(J)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h(JZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A05(Lcom/instagram/pendingmedia/model/PendingMedia;LX/DuM;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/DuM;->A09:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0g(J)V

    .line 10
    .line 11
    .line 12
    iget-wide v2, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0V:J

    .line 13
    .line 14
    const-wide/32 v0, 0x2bf20

    .line 15
    .line 16
    .line 17
    add-long/2addr v2, v0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v2, v3, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h(JZ)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static final A06(Lcom/instagram/pendingmedia/model/PendingMedia;LX/DuM;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0X()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/4uV;->A13(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p1, LX/DuM;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2n:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4X:Z

    .line 31
    .line 32
    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4W:Z

    .line 33
    .line 34
    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4V:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public static final A07(LX/DuM;)V
    .locals 7

    .line 0
    sget-object v1, Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;->A01:LX/DXy;

    .line 1
    .line 2
    invoke-static {}, LX/DXy;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/DuM;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p0}, LX/DXy;->A02(Landroid/content/Context;LX/DuM;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v6, p0, LX/DuM;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 17
    .line 18
    const-wide v0, 0x810b5500001ddbL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v5, LX/DTC;->A04:LX/DTC;

    .line 30
    .line 31
    iget-object v4, p0, LX/DuM;->A00:Landroid/content/Context;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    monitor-enter v5

    .line 36
    :try_start_0
    sget-boolean v0, LX/DTC;->A02:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sput-object v6, LX/DTC;->A01:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    sget-object v2, LX/DTC;->A00:Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;

    .line 43
    .line 44
    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v2, v1}, Landroid/app/Service;->stopForeground(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    :try_start_2
    const-string v0, "PendingMediaNotificationService#stop"

    .line 52
    .line 53
    invoke-static {v6, v0, v1}, LX/Bs6;->A1M(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v2}, Landroid/app/Service;->stopSelf()V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object v0, LX/DTC;->A03:Landroid/content/ServiceConnection;

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    sput-object v0, LX/DTC;->A00:Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;

    .line 66
    .line 67
    sput-boolean v3, LX/DTC;->A02:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    :cond_3
    monitor-exit v5

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v5

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
.end method

.method public static final A08(LX/DuM;LX/COv;Z)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/DuM;->A01:LX/DZJ;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p1, LX/COv;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A54:Z

    .line 9
    .line 10
    invoke-static {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0C(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/DuM;->A05:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    :cond_0
    iget-object v3, p0, LX/DuM;->A00:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v2, p0, LX/DuM;->A04:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v3, v2}, LX/DOS;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DuN;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "queue_pending_media_task"

    .line 32
    .line 33
    iget-object v6, p1, LX/COv;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-virtual {v1, v6, v0, v8}, LX/DuN;->A1H(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    iget-object v0, v4, LX/DZJ;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_1
    invoke-static {v3, v2}, LX/DOS;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DuN;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v6, v1}, LX/DuN;->A0y(Lcom/instagram/pendingmedia/model/PendingMedia;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v2}, LX/DOS;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DuN;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/DuM;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1, v6, v0}, LX/DuN;->A0x(Lcom/instagram/pendingmedia/model/PendingMedia;I)V

    .line 65
    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-static {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A06(Lcom/instagram/pendingmedia/model/PendingMedia;)Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    packed-switch v0, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    :goto_2
    :pswitch_0
    iget-object v1, p0, LX/DuM;->A06:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_1
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v1, p0, LX/DuM;->A07:Ljava/util/Map;

    .line 105
    .line 106
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :goto_3
    if-eqz p2, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, LX/DuM;->A09:LX/0Pj;

    .line 120
    .line 121
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/DT8;->A00:LX/DT8;

    .line 125
    .line 126
    invoke-virtual {v0, v3, v2}, LX/DT8;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void

    .line 130
    :pswitch_1
    sget-object v4, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0C:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_2
    sget-object v4, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_3
    sget-object v4, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0O:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_4
    sget-object v4, Lcom/instagram/pendingmedia/model/constants/ShareType;->A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    iget-object v7, p1, LX/COv;->A09:Ljava/lang/String;

    .line 143
    .line 144
    iget v10, p1, LX/COv;->A00:I

    .line 145
    .line 146
    new-instance v5, LX/Caw;

    .line 147
    .line 148
    move-object v9, v8

    .line 149
    invoke-direct/range {v5 .. v10}, LX/Caw;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;LX/Emg;LX/4pd;I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v4, LX/DZJ;->A0B:LX/8ez;

    .line 153
    .line 154
    invoke-static {v5, v0}, LX/Cxu;->A00(Ljava/lang/Object;LX/8Zo;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    iget-object v0, p0, LX/DuM;->A07:Ljava/util/Map;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    goto :goto_1

    .line 165
    nop

    .line 166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public static final A09(LX/DuM;Ljava/lang/String;Z)V
    .locals 20

    .line 0
    sget-object v0, LX/DuM;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    move-object/from16 v9, p0

    .line 9
    .line 10
    iget-boolean v0, v9, LX/DuM;->A0C:Z

    .line 11
    .line 12
    if-nez v0, :cond_d

    .line 13
    .line 14
    iget-object v0, v9, LX/DuM;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0C()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v19

    .line 24
    iget-object v8, v9, LX/DuM;->A00:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v12, LX/GZ9;

    .line 27
    .line 28
    invoke-direct {v12, v8}, LX/GZ9;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v18

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v17

    .line 39
    const/4 v7, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_9

    .line 49
    .line 50
    invoke-static/range {v17 .. v17}, LX/Bs9;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 55
    .line 56
    iget-object v0, v9, LX/DuM;->A09:LX/0Pj;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/Cas;

    .line 63
    .line 64
    monitor-enter v6

    .line 65
    :try_start_0
    iget-wide v4, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0X:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    monitor-exit v6

    .line 68
    cmp-long v0, v4, v19

    .line 69
    .line 70
    if-lez v0, :cond_1

    .line 71
    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    iget-boolean v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A57:Z

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {v9, v0}, LX/DuM;->A0B(LX/DuM;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    xor-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-boolean v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A49:Z

    .line 88
    .line 89
    invoke-virtual {v12, v0}, LX/GZ9;->A04(Z)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    :cond_1
    const/4 v15, 0x1

    .line 96
    :goto_1
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2a:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-boolean v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A55:Z

    .line 101
    .line 102
    const-wide/16 v13, 0x0

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-wide v0, v1, LX/Cas;->A00:J

    .line 107
    .line 108
    :goto_2
    cmp-long v10, v0, v13

    .line 109
    .line 110
    if-lez v10, :cond_4

    .line 111
    .line 112
    iget v11, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0C:I

    .line 113
    .line 114
    iget v10, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H:I

    .line 115
    .line 116
    add-int/2addr v11, v10

    .line 117
    int-to-long v10, v11

    .line 118
    cmp-long v13, v10, v0

    .line 119
    .line 120
    if-gez v13, :cond_4

    .line 121
    .line 122
    :cond_2
    if-eqz v15, :cond_7

    .line 123
    .line 124
    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0b()V

    .line 125
    .line 126
    .line 127
    iget-object v5, v9, LX/DuM;->A04:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    invoke-static {v8, v5}, LX/DOS;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DuN;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object/from16 v1, p1

    .line 134
    .line 135
    invoke-virtual {v0, v6, v1}, LX/DuN;->A16(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "AutoRetry:"

    .line 139
    .line 140
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v6, v9, v0, v7}, LX/DuM;->A03(Lcom/instagram/pendingmedia/model/PendingMedia;LX/DuM;Ljava/lang/String;I)LX/COv;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v9, v0, v7}, LX/DuM;->A08(LX/DuM;LX/COv;Z)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, LX/DbT;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    iget-object v4, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A1E:LX/C7j;

    .line 158
    .line 159
    if-eqz v4, :cond_3

    .line 160
    .line 161
    invoke-static {v8, v5}, LX/Cno;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/E2Z;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-static {v5, v0, v4}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v8, v4, v1, v5}, LX/DW5;->A00(Landroid/content/Context;LX/C7j;LX/E2Z;Lcom/instagram/service/session/UserSession;)LX/DYH;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 174
    .line 175
    invoke-direct {v0, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/DYH;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 179
    .line 180
    :cond_3
    :goto_3
    const/16 v16, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_4
    const-string v10, "Retried too many times"

    .line 185
    .line 186
    const-wide/16 v0, 0x0

    .line 187
    .line 188
    invoke-virtual {v6, v0, v1, v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h(JZ)V

    .line 189
    .line 190
    .line 191
    iput-boolean v7, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A54:Z

    .line 192
    .line 193
    invoke-static {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0C(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v18, v18, -0x1

    .line 197
    .line 198
    iget-object v0, v9, LX/DuM;->A04:Lcom/instagram/service/session/UserSession;

    .line 199
    .line 200
    invoke-static {v8, v0}, LX/DOS;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DuN;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const-string v4, " "

    .line 205
    .line 206
    const-string v1, "Capped Exponential Retry"

    .line 207
    .line 208
    const-string v0, " giveup: "

    .line 209
    .line 210
    invoke-static {v4, v1, v0, v10}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v5, v6, v0}, LX/DuN;->A17(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    iget-wide v0, v1, LX/Cas;->A01:J

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    const/4 v15, 0x0

    .line 222
    goto :goto_1

    .line 223
    :cond_7
    cmp-long v0, v4, v19

    .line 224
    .line 225
    if-ltz v0, :cond_0

    .line 226
    .line 227
    const-wide/16 v10, 0x0

    .line 228
    .line 229
    cmp-long v0, v2, v10

    .line 230
    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    cmp-long v0, v4, v2

    .line 234
    .line 235
    if-gez v0, :cond_0

    .line 236
    .line 237
    :cond_8
    move-wide v2, v4

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :catchall_0
    move-exception v0

    .line 241
    monitor-exit v6

    .line 242
    throw v0

    .line 243
    :cond_9
    if-eqz v16, :cond_a

    .line 244
    .line 245
    invoke-static {v9}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01(LX/DuM;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    if-gtz v18, :cond_b

    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    invoke-static {v9, v0}, LX/DuM;->A0B(LX/DuM;Z)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    xor-int/lit8 v0, v0, 0x1

    .line 256
    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    iget-object v2, v9, LX/DuM;->A04:Lcom/instagram/service/session/UserSession;

    .line 260
    .line 261
    const-string v0, "jobscheduler"

    .line 262
    .line 263
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "null cannot be cast to non-null type android.app.job.JobScheduler"

    .line 268
    .line 269
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 273
    .line 274
    invoke-static {v2, v8, v7}, LX/Fnl;->A00(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Z)V

    .line 275
    .line 276
    .line 277
    const v0, 0x7f093082

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 281
    .line 282
    .line 283
    const v0, 0x7f093083

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_b
    cmp-long v1, v2, v19

    .line 291
    .line 292
    sget-object v0, LX/DT8;->A00:LX/DT8;

    .line 293
    .line 294
    iget-object v9, v9, LX/DuM;->A04:Lcom/instagram/service/session/UserSession;

    .line 295
    .line 296
    if-lez v1, :cond_c

    .line 297
    .line 298
    const/4 v7, 0x1

    .line 299
    invoke-static {v9, v8, v7}, LX/Fnl;->A00(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Z)V

    .line 300
    .line 301
    .line 302
    const-string v0, "jobscheduler"

    .line 303
    .line 304
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    const-string v0, "null cannot be cast to non-null type android.app.job.JobScheduler"

    .line 309
    .line 310
    invoke-static {v6, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 314
    .line 315
    const-class v0, Lcom/instagram/pendingmedia/service/impl/UploadRetryJobService;

    .line 316
    .line 317
    new-instance v4, Landroid/content/ComponentName;

    .line 318
    .line 319
    invoke-direct {v4, v8, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 320
    .line 321
    .line 322
    new-instance v5, Landroid/os/PersistableBundle;

    .line 323
    .line 324
    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    .line 325
    .line 326
    .line 327
    const-string v1, "ACTION"

    .line 328
    .line 329
    const-string v0, "ACTION_CONNECTED_ALARM"

    .line 330
    .line 331
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v5, v9}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 335
    .line 336
    .line 337
    const v1, 0x7f093082

    .line 338
    .line 339
    .line 340
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 341
    .line 342
    invoke-direct {v0, v1, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 350
    .line 351
    .line 352
    move-result-wide v0

    .line 353
    sub-long/2addr v2, v0

    .line 354
    invoke-virtual {v4, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0, v5}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v6, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_c
    invoke-virtual {v0, v8, v9}, LX/DT8;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 371
    .line 372
    .line 373
    :cond_d
    return-void
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
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
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
.end method

.method private final A0A(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DuM;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x810bfe00001f64L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/DuM;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0K:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0K:I

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/DuM;->A07:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/concurrent/Future;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, LX/DuM;->A01:LX/DZJ;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v1, LX/Cau;

    .line 48
    .line 49
    invoke-direct {v1, p1}, LX/Cau;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, LX/DZJ;->A0B:LX/8ez;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/Cxu;->A00(Ljava/lang/Object;LX/8Zo;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
    .line 58
    .line 59
.end method

.method public static final A0B(LX/DuM;Z)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/DuM;->A01:LX/DZJ;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LX/DZJ;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, LX/DuM;->A05:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    return v1

    .line 30
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/DuM;->A05:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v1, v0, 0x1

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return v1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final A0C()V
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    instance-of v0, p0, LX/Cat;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v5, p0

    .line 6
    check-cast v5, LX/Cat;

    .line 7
    .line 8
    monitor-enter v6

    .line 9
    :try_start_0
    iget-object v0, v5, LX/Cat;->A04:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 10
    .line 11
    sget-object v4, LX/006;->A05:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v1}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, LX/Bs4;->A0Q(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v4}, LX/CvU;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Integer;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v0, v2

    .line 66
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A53:LX/Ci1;

    .line 69
    .line 70
    sget-object v0, LX/Ci1;->A01:LX/Ci1;

    .line 71
    .line 72
    if-eq v1, v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_b

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 93
    .line 94
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0L:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 95
    .line 96
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v1, 0x5

    .line 101
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape340S0100000_4_I2;

    .line 102
    .line 103
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxPredicateShape340S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y(LX/KqG;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-static {v1}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/Elq;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v5, v3, v1, v0}, LX/DuM;->A0M(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Elq;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :cond_5
    monitor-enter v6

    .line 128
    :try_start_1
    iget-object v0, p0, LX/DuM;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 129
    .line 130
    sget-object v4, LX/006;->A05:Ljava/lang/Integer;

    .line 131
    .line 132
    iget-object v1, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v1}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-static {v2}, LX/Bs4;->A0Q(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1, v4}, LX/CvU;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Integer;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object v0, v2

    .line 185
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 186
    .line 187
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A53:LX/Ci1;

    .line 188
    .line 189
    sget-object v0, LX/Ci1;->A01:LX/Ci1;

    .line 190
    .line 191
    if-eq v1, v0, :cond_8

    .line 192
    .line 193
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    :cond_a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 212
    .line 213
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0L:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 214
    .line 215
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const/4 v1, 0x5

    .line 220
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape340S0100000_4_I2;

    .line 221
    .line 222
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxPredicateShape340S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y(LX/KqG;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    invoke-static {v1}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LX/Elq;

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-virtual {p0, v3, v1, v0}, LX/DuM;->A0M(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Elq;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 243
    .line 244
    .line 245
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    :cond_b
    monitor-exit v6

    .line 247
    return-void

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    monitor-exit v6

    .line 250
    throw v0
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
.end method

.method public final A0D()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/Cat;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "retry alarm"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v1, v0}, LX/DuM;->A09(LX/DuM;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final A0E(LX/0l7;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Cat;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Cat;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/Cat;->A02:LX/DuN;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, LX/DuN;->A0j(LX/0l7;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, LX/DuM;->A04(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "manual post"

    .line 23
    .line 24
    invoke-static {p2, v1, v0}, LX/Cat;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cat;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    invoke-static {p2, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/DuM;->A00:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v0, p0, LX/DuM;->A04:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/DOS;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DuN;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1, p2}, LX/DuN;->A0j(LX/0l7;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p0}, LX/DuM;->A05(Lcom/instagram/pendingmedia/model/PendingMedia;LX/DuM;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01(LX/DuM;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "manual retry"

    .line 53
    .line 54
    invoke-static {p2, p0, v0, v2}, LX/DuM;->A03(Lcom/instagram/pendingmedia/model/PendingMedia;LX/DuM;Ljava/lang/String;I)LX/COv;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {p0, v1, v0}, LX/DuM;->A08(LX/DuM;LX/COv;Z)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public final A0F(LX/0l7;Lcom/instagram/pendingmedia/model/PendingMedia;Z)V
    .locals 8

    .line 0
    move-object v3, p2

    .line 1
    instance-of v0, p0, LX/Cat;

    .line 2
    .line 3
    move v7, p3

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v4, p0

    .line 7
    check-cast v4, LX/Cat;

    .line 8
    .line 9
    iget-object v0, v4, LX/Cat;->A02:LX/DuN;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/DuN;->A0i(LX/0l7;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 12
    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/Ci1;->A05:LX/Ci1;

    .line 17
    .line 18
    iput-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A53:LX/Ci1;

    .line 19
    .line 20
    iget-object v1, v4, LX/Cat;->A04:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 21
    .line 22
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0A(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v4, LX/Cat;->A0A:LX/4pd;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x4

    .line 31
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0210000_I2;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0210000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;IZ)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v5, v5, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    iget-object v1, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2o:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, LX/DuM;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    const-string v0, "Can\'t find the parent thread in store with key="

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "PendingMediaManager_cancelUpload_threadNotFound"

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, LX/DuM;->A0A(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/DuM;->A00:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v0, p0, LX/DuM;->A04:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/DOS;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DuN;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p1, v3}, LX/DuN;->A0i(LX/0l7;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 82
    .line 83
    .line 84
    if-nez p3, :cond_1

    .line 85
    .line 86
    sget-object v0, LX/Ci1;->A05:LX/Ci1;

    .line 87
    .line 88
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A53:LX/Ci1;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    const-string v0, "user cancel"

    .line 92
    .line 93
    invoke-static {v3, p0, v0, v1}, LX/DuM;->A03(Lcom/instagram/pendingmedia/model/PendingMedia;LX/DuM;Ljava/lang/String;I)LX/COv;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p0, v0, v1}, LX/DuM;->A08(LX/DuM;LX/COv;Z)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
.end method

.method public final A0G(LX/0l7;Ljava/lang/String;ZZ)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/Cat;

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v4, p0

    .line 6
    check-cast v4, LX/Cat;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v4, LX/Cat;->A04:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    if-eqz p3, :cond_4

    .line 21
    .line 22
    if-eqz v5, :cond_3

    .line 23
    .line 24
    iget-object v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A53:LX/Ci1;

    .line 25
    .line 26
    :goto_0
    sget-object v0, LX/Ci1;->A01:LX/Ci1;

    .line 27
    .line 28
    if-eq v1, v0, :cond_4

    .line 29
    .line 30
    iget-object v3, v4, LX/Cat;->A06:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 33
    .line 34
    const-wide v0, 0x810d59000f2342L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    sget-object v0, LX/Ci1;->A05:LX/Ci1;

    .line 48
    .line 49
    iput-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A53:LX/Ci1;

    .line 50
    .line 51
    :goto_1
    iget v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0K:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0K:I

    .line 56
    .line 57
    :cond_0
    iget-object v0, v4, LX/DuM;->A01:LX/DZJ;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    new-instance v1, LX/Cau;

    .line 62
    .line 63
    invoke-direct {v1, p2}, LX/Cau;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, LX/DZJ;->A0B:LX/8ez;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/Cxu;->A00(Ljava/lang/Object;LX/8Zo;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v1, v4, LX/Cat;->A0A:LX/4pd;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/16 v8, 0xf

    .line 75
    .line 76
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1301000_I2;

    .line 77
    .line 78
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1301000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-static {v7, v7, v3, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 83
    .line 84
    .line 85
    :cond_2
    if-nez v5, :cond_5

    .line 86
    .line 87
    const-string v0, "Can\'t find the media in store with key="

    .line 88
    .line 89
    invoke-static {v0, p2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "PendingMediaManager_cancelUpload_notFound"

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    const/4 v1, 0x0

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    if-eqz v5, :cond_0

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {v4, p1, v5, p3}, LX/DuM;->A0F(LX/0l7;Lcom/instagram/pendingmedia/model/PendingMedia;Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    const/4 v0, 0x0

    .line 109
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/DuM;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 113
    .line 114
    invoke-virtual {v0, p2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v3, 0x1

    .line 119
    if-eqz p4, :cond_a

    .line 120
    .line 121
    if-eqz p3, :cond_7

    .line 122
    .line 123
    if-eqz v2, :cond_b

    .line 124
    .line 125
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A53:LX/Ci1;

    .line 126
    .line 127
    :goto_2
    sget-object v0, LX/Ci1;->A01:LX/Ci1;

    .line 128
    .line 129
    if-eq v1, v0, :cond_7

    .line 130
    .line 131
    iget-object v5, p0, LX/DuM;->A04:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 134
    .line 135
    const-wide v0, 0x810d59000f2342L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    sget-object v0, LX/Ci1;->A05:LX/Ci1;

    .line 149
    .line 150
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A53:LX/Ci1;

    .line 151
    .line 152
    :cond_7
    iget-object v5, p0, LX/DuM;->A04:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 155
    .line 156
    const-wide v0, 0x810bfe00001f64L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_a

    .line 166
    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    iget v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0K:I

    .line 170
    .line 171
    add-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0K:I

    .line 174
    .line 175
    :cond_8
    iget-object v0, p0, LX/DuM;->A07:Ljava/util/Map;

    .line 176
    .line 177
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/util/concurrent/Future;

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 186
    .line 187
    .line 188
    :cond_9
    iget-object v0, p0, LX/DuM;->A01:LX/DZJ;

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    new-instance v1, LX/Cau;

    .line 193
    .line 194
    invoke-direct {v1, p2}, LX/Cau;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v0, LX/DZJ;->A0B:LX/8ez;

    .line 198
    .line 199
    invoke-static {v1, v0}, LX/Cxu;->A00(Ljava/lang/Object;LX/8Zo;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    if-nez v2, :cond_c

    .line 203
    .line 204
    const-string v0, "Can\'t find the media in store with key="

    .line 205
    .line 206
    invoke-static {v0, p2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "PendingMediaManager_cancelUpload_notFound"

    .line 211
    .line 212
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, p2}, LX/DuM;->A0A(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_b
    const/4 v1, 0x0

    .line 220
    goto :goto_2

    .line 221
    :cond_c
    invoke-virtual {p0, p1, v2, p3}, LX/DuM;->A0F(LX/0l7;Lcom/instagram/pendingmedia/model/PendingMedia;Z)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final A0H(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A11()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/DuM;->A06(Lcom/instagram/pendingmedia/model/PendingMedia;LX/DuM;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4X:Z

    .line 11
    .line 12
    iput-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4W:Z

    .line 13
    .line 14
    invoke-static {p0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01(LX/DuM;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final A0I(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, LX/DuM;->A0M(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Elq;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A0J(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DuM;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 1
    .line 2
    sget-object v0, LX/CjE;->A0K:LX/CjE;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0K(LX/CjE;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01(LX/DuM;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A0K(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/DuM;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 5
    .line 6
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0K(LX/CjE;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01(LX/DuM;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final A0L(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/DuM;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x810264000004d9L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v3, "PendingMediaManager"

    .line 14
    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    :try_start_0
    new-instance v6, LX/Cko;

    .line 18
    .line 19
    invoke-direct {v6}, LX/Cko;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/DPp;->A00:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Eal;
    :try_end_0
    .catch LX/Cko; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    .line 40
    :try_start_1
    check-cast v0, Lcom/facebook/redex/IDxMValidatorShape148S0000000_4_I2;

    .line 41
    .line 42
    iget v0, v0, Lcom/facebook/redex/IDxMValidatorShape148S0000000_4_I2;->A00:I

    .line 43
    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3q:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3q:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/DXI;

    .line 77
    .line 78
    iget-object v1, v2, LX/DXI;->A01:LX/CjG;

    .line 79
    .line 80
    sget-object v0, LX/CjG;->A04:LX/CjG;

    .line 81
    .line 82
    if-ne v1, v0, :cond_1

    .line 83
    .line 84
    iget-object v4, v2, LX/DXI;->A03:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v1, LX/Chy;->A04:LX/Chy;

    .line 87
    .line 88
    const-string v0, "Gif file is missing"

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    invoke-static {v4}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    iget-object v2, v2, LX/DXI;->A04:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v1, LX/Chy;->A05:LX/Chy;

    .line 105
    .line 106
    const-string v0, "Original GIF Url missing @ %s, cannot re-download"

    .line 107
    .line 108
    invoke-static {v0, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v2, :cond_1

    .line 113
    .line 114
    new-instance v4, LX/Cko;

    .line 115
    .line 116
    invoke-direct {v4, v1, v0}, LX/Cko;-><init>(LX/Chy;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    throw v4

    .line 120
    :cond_2
    new-instance v4, LX/Cko;

    .line 121
    .line 122
    invoke-direct {v4, v1, v0}, LX/Cko;-><init>(LX/Chy;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_0
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1I:LX/DYR;

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v1, v0, LX/DYR;->A03:Ljava/util/List;

    .line 131
    .line 132
    iget-boolean v0, v0, LX/DYR;->A04:Z

    .line 133
    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LX/DY7;

    .line 151
    .line 152
    iget v1, v2, LX/DY7;->A00:F

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    cmpl-float v0, v1, v0

    .line 156
    .line 157
    if-lez v0, :cond_3

    .line 158
    .line 159
    iget-object v0, v2, LX/DY7;->A05:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v5, v2, LX/DY7;->A05:Ljava/lang/String;

    .line 166
    .line 167
    sget-object v8, LX/Chy;->A01:LX/Chy;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "invalid audio file. path:%s, exist:%s, canRead:%s length:%s"

    .line 194
    .line 195
    invoke-static {v0, v5, v4, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v5}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    const-wide/16 v1, 0x0

    .line 220
    .line 221
    cmp-long v0, v4, v1

    .line 222
    .line 223
    if-lez v0, :cond_4

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_4
    new-instance v4, LX/Cko;

    .line 227
    .line 228
    invoke-direct {v4, v8, v7}, LX/Cko;-><init>(LX/Chy;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :pswitch_1
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 233
    .line 234
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 235
    .line 236
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    .line 242
    iget-object v4, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 243
    .line 244
    sget-object v2, LX/Chy;->A03:LX/Chy;

    .line 245
    .line 246
    const-string v0, "invalid cover photo. imageFilePath=%s"

    .line 247
    .line 248
    invoke-static {v0, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v4, :cond_0

    .line 253
    .line 254
    invoke-static {v4}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_0

    .line 263
    .line 264
    new-instance v4, LX/Cko;

    .line 265
    .line 266
    invoke-direct {v4, v2, v1}, LX/Cko;-><init>(LX/Chy;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :pswitch_2
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 272
    .line 273
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 274
    .line 275
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_0

    .line 280
    .line 281
    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 282
    .line 283
    sget-object v1, LX/Chy;->A02:LX/Chy;

    .line 284
    .line 285
    const-string v0, "missing clip info for video ingestion"

    .line 286
    .line 287
    if-eqz v2, :cond_6

    .line 288
    .line 289
    iget-object v4, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    .line 290
    .line 291
    sget-object v2, LX/Chy;->A07:LX/Chy;

    .line 292
    .line 293
    const-string v0, "video file not exist. path=%s"

    .line 294
    .line 295
    invoke-static {v0, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-eqz v4, :cond_5

    .line 300
    .line 301
    invoke-static {v4}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_5

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_5
    new-instance v4, LX/Cko;

    .line 314
    .line 315
    invoke-direct {v4, v2, v1}, LX/Cko;-><init>(LX/Chy;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_6
    new-instance v4, LX/Cko;

    .line 321
    .line 322
    invoke-direct {v4, v1, v0}, LX/Cko;-><init>(LX/Chy;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :pswitch_3
    invoke-static {p1}, LX/DPp;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0
    :try_end_1
    .catch LX/Cko; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/Cko; {:try_start_1 .. :try_end_1} :catch_1

    .line 331
    .line 332
    :catch_0
    :try_start_2
    move-exception v0

    .line 333
    iget-object v1, v6, LX/Cko;->A00:Ljava/util/List;

    .line 334
    .line 335
    iget-object v0, v0, LX/Cko;->A00:Ljava/util/List;

    .line 336
    .line 337
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_7
    iget-object v0, v6, LX/Cko;->A00:Ljava/util/List;

    .line 347
    .line 348
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_8

    .line 357
    .line 358
    throw v6
    :try_end_2
    .catch LX/Cko; {:try_start_2 .. :try_end_2} :catch_1

    .line 359
    :catch_1
    move-exception v1

    .line 360
    const-string v0, "post_media_pending_media_validate. reason:%s"

    .line 361
    .line 362
    invoke-static {v3, v0, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    const-string v0, "post_media_pending_media_validate"

    .line 366
    .line 367
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    :cond_8
    return-void

    .line 371
    :cond_9
    :try_start_3
    invoke-static {p1}, LX/DPp;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 372
    .line 373
    .line 374
    goto :goto_3
    :try_end_3
    .catch LX/Cko; {:try_start_3 .. :try_end_3} :catch_2

    .line 375
    :catch_2
    move-exception v2

    .line 376
    const-string v0, "invalid aspect ration. reason:%s"

    .line 377
    .line 378
    invoke-static {v3, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 386
    .line 387
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :goto_3
    return-void

    .line 392
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
.end method

.method public final A0M(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Elq;Lcom/instagram/pendingmedia/model/constants/ShareType;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/Cat;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Cat;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Q:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 12
    .line 13
    if-eq v1, v0, :cond_b

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A53:LX/Ci1;

    .line 17
    .line 18
    sget-object v4, LX/Ci1;->A01:LX/Ci1;

    .line 19
    .line 20
    if-ne v0, v4, :cond_2

    .line 21
    .line 22
    iget-object v6, v2, LX/Cat;->A06:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 25
    .line 26
    const-wide v0, 0x810ffe000128c7L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A48:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Q:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-eq v1, v0, :cond_19

    .line 51
    .line 52
    move-object v5, p1

    .line 53
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A53:LX/Ci1;

    .line 54
    .line 55
    sget-object v6, LX/Ci1;->A01:LX/Ci1;

    .line 56
    .line 57
    if-ne v0, v6, :cond_c

    .line 58
    .line 59
    iget-object v7, p0, LX/DuM;->A04:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 62
    .line 63
    const-wide v0, 0x810ffe000128c7L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v4, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A48:Z

    .line 75
    .line 76
    if-nez v0, :cond_c

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object v6, v2, LX/Cat;->A06:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 82
    .line 83
    const-wide v0, 0x810e80000025daL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A53:LX/Ci1;

    .line 95
    .line 96
    sget-object v1, LX/Ci1;->A05:LX/Ci1;

    .line 97
    .line 98
    if-eq v0, v1, :cond_3

    .line 99
    .line 100
    monitor-enter v3

    .line 101
    :try_start_0
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1M:LX/Ci1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    monitor-exit v3

    .line 104
    if-ne v0, v1, :cond_4

    .line 105
    .line 106
    :cond_3
    invoke-static {}, LX/Bs3;->A0i()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 111
    .line 112
    :cond_4
    invoke-virtual {v2, p1}, LX/DuM;->A0L(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 113
    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3s:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/4 v1, 0x1

    .line 124
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/Elq;

    .line 135
    .line 136
    invoke-interface {v0}, LX/Elq;->BEv()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    invoke-interface {p2, v1}, LX/Elq;->Cqp(I)V

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A01:Z

    .line 155
    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    sput-boolean v0, LX/DuM;->A0H:Z

    .line 160
    .line 161
    :cond_7
    iput-object v4, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A53:LX/Ci1;

    .line 162
    .line 163
    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4X:Z

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    sget-object v0, LX/Ci1;->A05:LX/Ci1;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k(LX/Ci1;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A11()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0W()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/4uV;->A13(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    invoke-static {v3}, LX/Bs4;->A0Q(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v0, LX/Ci1;->A06:LX/Ci1;

    .line 197
    .line 198
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A53:LX/Ci1;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_9
    iget-object v4, v2, LX/Cat;->A02:LX/DuN;

    .line 202
    .line 203
    invoke-virtual {v4, p1, p2}, LX/DuN;->A11(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Elq;)V

    .line 204
    .line 205
    .line 206
    iget-object v3, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1G:LX/DKJ;

    .line 207
    .line 208
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    if-nez p3, :cond_a

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    :cond_a
    invoke-static {p3}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    monitor-enter v3

    .line 221
    :try_start_1
    iget v0, v3, LX/DKJ;->A02:I

    .line 222
    .line 223
    iput v0, v3, LX/DKJ;->A00:I

    .line 224
    .line 225
    iget-object v1, v3, LX/DKJ;->A06:Ljava/util/HashMap;

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    iget v1, v3, LX/DKJ;->A02:I

    .line 235
    .line 236
    add-int/lit8 v0, v1, 0x1

    .line 237
    .line 238
    iput v0, v3, LX/DKJ;->A02:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    .line 240
    monitor-exit v3

    .line 241
    invoke-virtual {v4, p1, v1}, LX/DuN;->A0z(Lcom/instagram/pendingmedia/model/PendingMedia;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    iput-wide v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y:J

    .line 249
    .line 250
    invoke-static {p1}, LX/DuM;->A04(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, p1}, LX/DuN;->A0u(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 254
    .line 255
    .line 256
    const-string v0, "user post"

    .line 257
    .line 258
    invoke-static {p1, v2, v0}, LX/Cat;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cat;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    monitor-exit v3

    .line 264
    throw v0

    .line 265
    :cond_b
    const-string v0, "Cannot post media without a valid share type"

    .line 266
    .line 267
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    throw v0

    .line 272
    :cond_c
    iget-object v4, p0, LX/DuM;->A04:Lcom/instagram/service/session/UserSession;

    .line 273
    .line 274
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 275
    .line 276
    const-wide v0, 0x810e80000025daL

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v7, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_e

    .line 286
    .line 287
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A53:LX/Ci1;

    .line 288
    .line 289
    sget-object v1, LX/Ci1;->A05:LX/Ci1;

    .line 290
    .line 291
    if-eq v0, v1, :cond_d

    .line 292
    .line 293
    monitor-enter v5

    .line 294
    :try_start_2
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1M:LX/Ci1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 295
    .line 296
    monitor-exit v5

    .line 297
    if-ne v0, v1, :cond_e

    .line 298
    .line 299
    :cond_d
    invoke-static {}, LX/Bs3;->A0i()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 304
    .line 305
    :cond_e
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2z:Ljava/lang/String;

    .line 306
    .line 307
    if-nez v0, :cond_f

    .line 308
    .line 309
    const-wide v0, 0x810ecc0004267dL

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    invoke-static {v7, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_f

    .line 319
    .line 320
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 321
    .line 322
    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2z:Ljava/lang/String;

    .line 323
    .line 324
    :cond_f
    sget-object v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;->A01:LX/DXy;

    .line 325
    .line 326
    invoke-virtual {v0, p1, v4}, LX/DXy;->A03(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_10

    .line 331
    .line 332
    sget-object v1, LX/DTC;->A04:LX/DTC;

    .line 333
    .line 334
    iget-object v0, p0, LX/DuM;->A00:Landroid/content/Context;

    .line 335
    .line 336
    invoke-virtual {v1, v0, v4}, LX/DTC;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 337
    .line 338
    .line 339
    :cond_10
    invoke-virtual {p0, p1}, LX/DuM;->A0L(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 340
    .line 341
    .line 342
    if-eqz p2, :cond_12

    .line 343
    .line 344
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3s:Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    const/4 v1, 0x1

    .line 351
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_11

    .line 356
    .line 357
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LX/Elq;

    .line 362
    .line 363
    invoke-interface {v0}, LX/Elq;->BEv()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    add-int/lit8 v0, v0, 0x1

    .line 368
    .line 369
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    goto :goto_2

    .line 374
    :cond_11
    invoke-interface {p2, v1}, LX/Elq;->Cqp(I)V

    .line 375
    .line 376
    .line 377
    :cond_12
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A01:Z

    .line 382
    .line 383
    if-nez v0, :cond_13

    .line 384
    .line 385
    sput-boolean v2, LX/DuM;->A0H:Z

    .line 386
    .line 387
    :cond_13
    iput-object v6, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A53:LX/Ci1;

    .line 388
    .line 389
    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4X:Z

    .line 390
    .line 391
    if-eqz v0, :cond_14

    .line 392
    .line 393
    sget-object v0, LX/Ci1;->A05:LX/Ci1;

    .line 394
    .line 395
    invoke-virtual {p1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k(LX/Ci1;)V

    .line 396
    .line 397
    .line 398
    :cond_14
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A11()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_15

    .line 403
    .line 404
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0W()Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, LX/4uV;->A13(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_15

    .line 417
    .line 418
    invoke-static {v5}, LX/Bs4;->A0Q(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    sget-object v0, LX/Ci1;->A06:LX/Ci1;

    .line 423
    .line 424
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A53:LX/Ci1;

    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_15
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A17()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_17

    .line 432
    .line 433
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3z:Ljava/util/List;

    .line 434
    .line 435
    invoke-static {v0}, LX/4uV;->A13(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    :cond_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_17

    .line 444
    .line 445
    invoke-static {v7}, LX/Bs4;->A0Q(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iput-object v6, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A53:LX/Ci1;

    .line 450
    .line 451
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A11()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_16

    .line 456
    .line 457
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0W()Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, LX/4uV;->A13(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_16

    .line 470
    .line 471
    invoke-static {v5}, LX/Bs4;->A0Q(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    sget-object v0, LX/Ci1;->A06:LX/Ci1;

    .line 476
    .line 477
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A53:LX/Ci1;

    .line 478
    .line 479
    goto :goto_4

    .line 480
    :cond_17
    iget-object v6, p0, LX/DuM;->A00:Landroid/content/Context;

    .line 481
    .line 482
    invoke-static {v6, v4}, LX/DOS;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DuN;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0, p1, p2}, LX/DuN;->A11(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Elq;)V

    .line 487
    .line 488
    .line 489
    iget-object v5, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1G:LX/DKJ;

    .line 490
    .line 491
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v6, v4}, LX/DOS;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DuN;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    if-nez p3, :cond_18

    .line 499
    .line 500
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 501
    .line 502
    .line 503
    move-result-object p3

    .line 504
    :cond_18
    invoke-static {p3}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    monitor-enter v5

    .line 508
    :try_start_3
    iget v0, v5, LX/DKJ;->A02:I

    .line 509
    .line 510
    iput v0, v5, LX/DKJ;->A00:I

    .line 511
    .line 512
    iget-object v1, v5, LX/DKJ;->A06:Ljava/util/HashMap;

    .line 513
    .line 514
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    iget v1, v5, LX/DKJ;->A02:I

    .line 522
    .line 523
    add-int/lit8 v0, v1, 0x1

    .line 524
    .line 525
    iput v0, v5, LX/DKJ;->A02:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 526
    .line 527
    monitor-exit v5

    .line 528
    invoke-virtual {v7, p1, v1}, LX/DuN;->A0z(Lcom/instagram/pendingmedia/model/PendingMedia;I)V

    .line 529
    .line 530
    .line 531
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 532
    .line 533
    .line 534
    move-result-wide v0

    .line 535
    iput-wide v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y:J

    .line 536
    .line 537
    invoke-static {p1, p0}, LX/DuM;->A05(Lcom/instagram/pendingmedia/model/PendingMedia;LX/DuM;)V

    .line 538
    .line 539
    .line 540
    const-string v0, "user post"

    .line 541
    .line 542
    invoke-static {p1, p0, v0, v3}, LX/DuM;->A03(Lcom/instagram/pendingmedia/model/PendingMedia;LX/DuM;Ljava/lang/String;I)LX/COv;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {p0, v0, v2}, LX/DuM;->A08(LX/DuM;LX/COv;Z)V

    .line 547
    .line 548
    .line 549
    invoke-static {p0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01(LX/DuM;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v6, v4}, LX/DOS;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DuN;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0, p1}, LX/DuN;->A0u(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :catchall_1
    move-exception v0

    .line 561
    monitor-exit v5

    .line 562
    throw v0

    .line 563
    :cond_19
    const-string v0, "Cannot post media without a valid share type"

    .line 564
    .line 565
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    throw v0
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
.end method

.method public final A0N(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;)V
    .locals 3

    .line 0
    sget-object v1, LX/CjE;->A0K:LX/CjE;

    .line 1
    .line 2
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [LX/CjE;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, LX/DuM;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/CjE;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0K(LX/CjE;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1, v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, LX/Bs4;->A0Q(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {p0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01(LX/DuM;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public final A0O(Lcom/instagram/pendingmedia/model/PendingMedia;ZZZ)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/Cat;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/Cat;

    .line 6
    .line 7
    iget-object v4, v3, LX/Cat;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 10
    .line 11
    const-wide v0, 0x810e80000025daL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A53:LX/Ci1;

    .line 23
    .line 24
    sget-object v0, LX/Ci1;->A01:LX/Ci1;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v3, p1}, LX/DuM;->A0L(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    sget-object v0, LX/Ci1;->A06:LX/Ci1;

    .line 35
    .line 36
    :goto_0
    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A53:LX/Ci1;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    invoke-static {}, LX/Bs3;->A0i()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    if-eqz p4, :cond_2

    .line 49
    .line 50
    sget-object v0, LX/Ci1;->A05:LX/Ci1;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l(LX/Ci1;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p1}, LX/DuM;->A04(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "pre-upload"

    .line 59
    .line 60
    invoke-static {p1, v3, v0}, LX/Cat;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cat;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    sget-object v0, LX/Ci1;->A08:LX/Ci1;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v2, 0x0

    .line 68
    iget-object v4, p0, LX/DuM;->A04:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 71
    .line 72
    const-wide v0, 0x810e80000025daL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A53:LX/Ci1;

    .line 84
    .line 85
    sget-object v0, LX/Ci1;->A01:LX/Ci1;

    .line 86
    .line 87
    if-ne v1, v0, :cond_5

    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    invoke-virtual {p0, p1}, LX/DuM;->A0L(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 91
    .line 92
    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    if-eqz p3, :cond_6

    .line 96
    .line 97
    invoke-static {}, LX/Bs3;->A0i()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 102
    .line 103
    :cond_6
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2z:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    const-wide v0, 0x810ecc0004267dL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2z:Ljava/lang/String;

    .line 121
    .line 122
    :cond_7
    if-eqz p2, :cond_9

    .line 123
    .line 124
    sget-object v0, LX/Ci1;->A06:LX/Ci1;

    .line 125
    .line 126
    :goto_1
    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A53:LX/Ci1;

    .line 127
    .line 128
    if-eqz p4, :cond_8

    .line 129
    .line 130
    sget-object v0, LX/Ci1;->A05:LX/Ci1;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l(LX/Ci1;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    invoke-static {p1, p0}, LX/DuM;->A05(Lcom/instagram/pendingmedia/model/PendingMedia;LX/DuM;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "pre-upload"

    .line 139
    .line 140
    invoke-static {p1, p0, v0, v2}, LX/DuM;->A03(Lcom/instagram/pendingmedia/model/PendingMedia;LX/DuM;Ljava/lang/String;I)LX/COv;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-static {p0, v1, v0}, LX/DuM;->A08(LX/DuM;LX/COv;Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_9
    sget-object v0, LX/Ci1;->A08:LX/Ci1;

    .line 150
    .line 151
    goto :goto_1
.end method

.method public final A0P(LX/Bhb;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DuM;->A08:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0Q(LX/Bhb;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DuM;->A08:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, LX/4uV;->A0r(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
    .line 31
.end method

.method public final A0R(Ljava/lang/String;LX/0l7;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/Cat;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Cat;

    .line 6
    .line 7
    iget-object v0, v1, LX/Cat;->A04:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, p2, v0}, LX/DuM;->A0E(LX/0l7;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LX/DuM;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p2, v0}, LX/DuM;->A0E(LX/0l7;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string v0, "Can\'t find the media in store with key="

    .line 32
    .line 33
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "PendingMediaManager_manualUploadRetry_notFound"

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final A0S(Z)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/Cat;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v1}, LX/DuM;->A0B(LX/DuM;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string v0, "connected to wifi"

    .line 16
    .line 17
    :goto_0
    invoke-static {p0, v0, v1}, LX/DuM;->A09(LX/DuM;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const-string v0, "connected to data"

    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
.end method

.method public final A0T(Z)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/Cat;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/Cat;

    .line 6
    .line 7
    iget-object v3, v4, LX/Cat;->A0A:LX/4pd;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I2_10;

    .line 13
    .line 14
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I2_10;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 19
    .line 20
    .line 21
    iget-object v1, v4, LX/Cat;->A00:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/DZU;->A01(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object v0, v4, LX/Cat;->A04:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, LX/DuM;->A01:LX/DZJ;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, LX/DZJ;->A01(LX/DZJ;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v2, p0, LX/DuM;->A06:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {v2}, LX/4uW;->A0y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/DuM;->A07:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, LX/DuM;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-static {p0}, LX/DuM;->A07(LX/DuM;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final A0U()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/Cat;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Cat;

    .line 6
    .line 7
    iget-object v0, v1, LX/DuM;->A01:LX/DZJ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/DZJ;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v0, v1, LX/Cat;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    invoke-static {p0, v0}, LX/DuM;->A0B(LX/DuM;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
    .line 35
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/Cat;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/Cat;

    .line 6
    .line 7
    iget-object v3, v4, LX/Cat;->A0A:LX/4pd;

    .line 8
    .line 9
    const-string v0, "onUserSessionWillEnd isLoggedOut="

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/00b;->A0o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/DbJ;->A06(Ljava/util/concurrent/CancellationException;LX/4pd;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v4, LX/Cat;->A00:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/DZU;->A01(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v1, p0, LX/DuM;->A0E:LX/0g0;

    .line 38
    .line 39
    sget-object v0, LX/0ju;->A09:Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method
