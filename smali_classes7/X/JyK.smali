.class public final LX/JyK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KuU;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/J58;

.field public final synthetic A02:LX/JlW;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/JlW;LX/J58;Ljava/util/List;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JyK;->A02:LX/JlW;

    .line 1
    .line 2
    iput-object p3, p0, LX/JyK;->A03:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, LX/JyK;->A01:LX/J58;

    .line 5
    .line 6
    iput p4, p0, LX/JyK;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final bridge synthetic CNp(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p2, LX/JBm;

    .line 1
    .line 2
    iget-object v3, p0, LX/JyK;->A02:LX/JlW;

    .line 3
    .line 4
    iget-object v0, p0, LX/JyK;->A03:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v7, 0x0

    .line 11
    const-string v6, "num_of_retries"

    .line 12
    .line 13
    iget-object v2, p2, LX/JBm;->A01:LX/IgT;

    .line 14
    .line 15
    iget-object v0, v2, LX/IgT;->A01:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iput-object v0, v3, LX/JlW;->A07:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v3, LX/JlW;->A0O:LX/JIg;

    .line 22
    .line 23
    iget-object v1, v2, LX/IgT;->A00:LX/JGk;

    .line 24
    .line 25
    iget-object v0, v1, LX/JGk;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, v4, LX/JIg;->A00:I

    .line 32
    .line 33
    iget-object v0, v1, LX/JGk;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, v4, LX/JIg;->A01:I

    .line 40
    .line 41
    iget-object v0, v1, LX/JGk;->A02:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, v4, LX/JIg;->A02:I

    .line 48
    .line 49
    iget-object v0, v1, LX/JGk;->A03:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, v4, LX/JIg;->A03:I

    .line 56
    .line 57
    iget-object v0, v1, LX/JGk;->A04:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-long v0, v0

    .line 64
    iput-wide v0, v4, LX/JIg;->A04:J

    .line 65
    .line 66
    iget-boolean v8, v2, LX/IgT;->A03:Z

    .line 67
    .line 68
    if-nez v8, :cond_2

    .line 69
    .line 70
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    iget-object v0, v2, LX/IgT;->A02:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/JBk;

    .line 95
    .line 96
    iget-object v1, v0, LX/JBk;->A01:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v9, v0, LX/JBk;->A00:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    new-instance v2, LX/JCq;

    .line 122
    .line 123
    invoke-direct {v2, v0, v1, v9}, LX/JCq;-><init>(JLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 127
    .line 128
    iput-object v0, v2, LX/JCq;->A00:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    iget-object v2, v3, LX/JlW;->A0S:LX/JL3;

    .line 135
    .line 136
    iget-object v0, v2, LX/JL3;->A00:LX/Kic;

    .line 137
    .line 138
    check-cast v0, Landroid/database/sqlite/SQLiteOpenHelper;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "contacts_upload_snapshot"

    .line 145
    .line 146
    invoke-virtual {v1, v0, v7, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v4}, LX/JL3;->A00(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string v0, "in_sync"

    .line 157
    .line 158
    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    const-string v0, "full_upload"

    .line 163
    .line 164
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v3, LX/JlW;->A0T:LX/JPM;

    .line 168
    .line 169
    invoke-virtual {v2}, LX/JPM;->A01()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "root_hash"

    .line 174
    .line 175
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget v1, v3, LX/JlW;->A02:I

    .line 179
    .line 180
    const-string v0, "processed_contact_count"

    .line 181
    .line 182
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, LX/JPM;->A00()J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    const-string v0, "last_upload_success_time"

    .line 190
    .line 191
    invoke-virtual {v4, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v3}, LX/JlW;->A01(Landroid/os/BaseBundle;LX/JlW;)V

    .line 195
    .line 196
    .line 197
    iget v0, v3, LX/JlW;->A04:I

    .line 198
    .line 199
    invoke-virtual {v4, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v3, LX/JlW;->A07:Ljava/lang/String;

    .line 203
    .line 204
    const-string v0, "ccu_session_id"

    .line 205
    .line 206
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v3, v7}, LX/JZq;->A00(Landroid/os/BaseBundle;LX/JlW;Ljava/lang/String;)Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/Kti;

    .line 224
    .line 225
    invoke-interface {v0, v4}, LX/Kti;->Bso(Landroid/os/Bundle;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_3
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-string v1, "failure_reason"

    .line 234
    .line 235
    const-string v0, "create_session_fail"

    .line 236
    .line 237
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget v0, v3, LX/JlW;->A04:I

    .line 241
    .line 242
    invoke-virtual {v2, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    const-string v1, "failure_message"

    .line 246
    .line 247
    const-string v0, "create session result is null"

    .line 248
    .line 249
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v3, LX/JlW;->A0Q:LX/JZq;

    .line 253
    .line 254
    invoke-static {v2, v3}, LX/JlW;->A02(Landroid/os/Bundle;LX/JlW;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v0, LX/JZq;->A01:Ljava/util/Set;

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_5

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/Kti;

    .line 274
    .line 275
    invoke-interface {v0, v2}, LX/Kti;->Bsn(Landroid/os/Bundle;)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_4
    iget-object v0, v3, LX/JlW;->A0S:LX/JL3;

    .line 280
    .line 281
    invoke-virtual {v0, v5}, LX/JL3;->A00(Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    :cond_5
    invoke-static {v3}, LX/JlW;->A05(LX/JlW;)V

    .line 285
    .line 286
    .line 287
    return-void
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "failure_reason"

    .line 5
    .line 6
    const-string v0, "create_session_fail"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "failure_message"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/JyK;->A02:LX/JlW;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v0, "full_upload"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget v1, v3, LX/JlW;->A04:I

    .line 29
    .line 30
    const-string v0, "num_of_retries"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/JlW;->A0P:LX/J55;

    .line 36
    .line 37
    iget-object v0, v0, LX/J55;->A00:LX/0Q5;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "family_device_id"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/JlW;->A0Q:LX/JZq;

    .line 51
    .line 52
    invoke-static {v2, v3}, LX/JlW;->A02(Landroid/os/Bundle;LX/JlW;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, LX/JZq;->A01:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/Kti;

    .line 72
    .line 73
    invoke-interface {v0, v2}, LX/Kti;->Bsn(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget v0, v3, LX/JlW;->A04:I

    .line 78
    .line 79
    add-int/lit8 v0, v0, -0x1

    .line 80
    .line 81
    iput v0, v3, LX/JlW;->A04:I

    .line 82
    .line 83
    if-ltz v0, :cond_1

    .line 84
    .line 85
    iget-object v2, p0, LX/JyK;->A01:LX/J58;

    .line 86
    .line 87
    iget-object v1, p0, LX/JyK;->A03:Ljava/util/List;

    .line 88
    .line 89
    iget v0, p0, LX/JyK;->A00:I

    .line 90
    .line 91
    invoke-static {v3, v2, v1, v0}, LX/JlW;->A06(LX/JlW;LX/J58;Ljava/util/List;I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    invoke-static {v3}, LX/JlW;->A05(LX/JlW;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
.end method
