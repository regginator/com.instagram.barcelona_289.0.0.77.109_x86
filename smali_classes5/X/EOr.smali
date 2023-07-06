.class public final LX/EOr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/D2t;

.field public final A04:LX/DDM;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/D2t;LX/DDM;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EOr;->A02:Landroid/os/Handler;

    .line 4
    .line 5
    iput-object p2, p0, LX/EOr;->A03:LX/D2t;

    .line 6
    .line 7
    iput-object p3, p0, LX/EOr;->A04:LX/DDM;

    .line 8
    .line 9
    iput-object p4, p0, LX/EOr;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    const-wide/16 v0, 0xe10

    .line 12
    .line 13
    iput-wide v0, p0, LX/EOr;->A00:J

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v1, v5, LX/EOr;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_e

    .line 7
    .line 8
    iget-object v6, v5, LX/EOr;->A04:LX/DDM;

    .line 9
    .line 10
    iget-object v0, v6, LX/DDM;->A01:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:[Ljava/lang/String;

    .line 13
    .line 14
    array-length v0, v4

    .line 15
    move/from16 v17, v0

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    :goto_0
    move/from16 v0, v17

    .line 19
    .line 20
    if-ge v7, v0, :cond_d

    .line 21
    .line 22
    aget-object v9, v4, v7

    .line 23
    .line 24
    iget-object v8, v6, LX/DDM;->A03:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v8, v9}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    iget-object v12, v6, LX/DDM;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 31
    .line 32
    new-instance v3, LX/E7v;

    .line 33
    .line 34
    invoke-direct {v3, v12}, LX/E7v;-><init>(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V

    .line 35
    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    if-nez v11, :cond_1

    .line 39
    .line 40
    const-string v0, "Missing PendingMedia for key: "

    .line 41
    .line 42
    invoke-static {v0, v9}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "StorySendJob"

    .line 47
    .line 48
    invoke-static {v0, v1, v10}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-class v0, LX/E7v;

    .line 55
    .line 56
    invoke-virtual {v11, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0a(Ljava/lang/Class;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3}, LX/E7v;->A00()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    :cond_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/E7v;

    .line 82
    .line 83
    invoke-virtual {v2}, LX/E7v;->A00()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-interface {v13, v1}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2}, LX/E7v;->A00()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->BJF()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "Detected duplicate share target of type %s"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "StorySendJob"

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    sget-object v14, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 117
    .line 118
    const-string v2, "CLOSE_FRIENDS_WITH_BLACKLIST"

    .line 119
    .line 120
    const-string v15, "ALL_WITH_BLACKLIST"

    .line 121
    .line 122
    if-eq v1, v14, :cond_4

    .line 123
    .line 124
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A08:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 125
    .line 126
    if-eq v1, v0, :cond_4

    .line 127
    .line 128
    invoke-interface {v1}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->BJF()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    :cond_4
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 139
    .line 140
    if-eq v13, v0, :cond_0

    .line 141
    .line 142
    invoke-interface {v13}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->BJF()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_0

    .line 151
    .line 152
    :cond_5
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 153
    .line 154
    if-eq v1, v0, :cond_6

    .line 155
    .line 156
    invoke-interface {v1}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->BJF()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    :cond_6
    if-eq v13, v14, :cond_0

    .line 167
    .line 168
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A08:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 169
    .line 170
    if-eq v13, v0, :cond_0

    .line 171
    .line 172
    invoke-interface {v13}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->BJF()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_7
    iput-boolean v10, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A4b:Z

    .line 185
    .line 186
    invoke-virtual {v11, v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0m(LX/Elq;)V

    .line 187
    .line 188
    .line 189
    iget-boolean v2, v6, LX/DDM;->A05:Z

    .line 190
    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A05:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 194
    .line 195
    new-instance v0, LX/E7v;

    .line 196
    .line 197
    invoke-direct {v0, v1}, LX/E7v;-><init>(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0m(LX/Elq;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    iget-object v1, v6, LX/DDM;->A04:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    if-nez v2, :cond_c

    .line 208
    .line 209
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A05:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 210
    .line 211
    if-eq v12, v0, :cond_c

    .line 212
    .line 213
    :cond_9
    :goto_2
    instance-of v0, v12, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    .line 214
    .line 215
    if-nez v0, :cond_a

    .line 216
    .line 217
    instance-of v0, v12, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    .line 218
    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    :cond_a
    iput-boolean v10, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A48:Z

    .line 222
    .line 223
    :cond_b
    invoke-static {v8}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I()V

    .line 228
    .line 229
    .line 230
    const-class v1, LX/Du6;

    .line 231
    .line 232
    const/16 v0, 0x21

    .line 233
    .line 234
    invoke-static {v8, v1, v0}, LX/Bs4;->A0V(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, LX/Du6;

    .line 239
    .line 240
    iget-object v0, v6, LX/DDM;->A00:Landroid/content/Context;

    .line 241
    .line 242
    new-instance v1, LX/DBZ;

    .line 243
    .line 244
    invoke-direct {v1, v0, v3, v8, v9}, LX/DBZ;-><init>(Landroid/content/Context;LX/Elq;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    monitor-enter v2

    .line 248
    goto :goto_3

    .line 249
    :cond_c
    iput-object v1, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A2J:Ljava/lang/String;

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :goto_3
    :try_start_0
    iget-object v0, v2, LX/Du6;->A02:Ljava/util/Queue;

    .line 253
    .line 254
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    invoke-static {v2}, LX/Du6;->A00(LX/Du6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    .line 259
    .line 260
    monitor-exit v2

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :catchall_0
    move-exception v0

    .line 264
    monitor-exit v2

    .line 265
    throw v0

    .line 266
    :cond_d
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 267
    .line 268
    iput-object v0, v5, LX/EOr;->A01:Ljava/lang/Integer;

    .line 269
    .line 270
    iget-object v0, v5, LX/EOr;->A03:LX/D2t;

    .line 271
    .line 272
    iget-object v0, v0, LX/D2t;->A00:LX/DV6;

    .line 273
    .line 274
    iget-object v0, v0, LX/DV6;->A00:LX/0ZU;

    .line 275
    .line 276
    if-eqz v0, :cond_e

    .line 277
    .line 278
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    :cond_e
    return-void
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method
