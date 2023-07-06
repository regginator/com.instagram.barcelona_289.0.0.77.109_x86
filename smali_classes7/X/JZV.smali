.class public final LX/JZV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/ComponentName;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SystemJobInfoConverter"

    .line 1
    .line 2
    invoke-static {v0}, LX/Jhj;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-class v1, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 8
    .line 9
    new-instance v0, Landroid/content/ComponentName;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/JZV;->A00:Landroid/content/ComponentName;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A00(LX/Jd0;I)Landroid/app/job/JobInfo;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpec",
            "jobId"
        }
    .end annotation

    .line 0
    iget-object v8, p1, LX/Jd0;->A09:LX/JgY;

    .line 1
    .line 2
    new-instance v4, Landroid/os/PersistableBundle;

    .line 3
    .line 4
    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/Jd0;->A0J:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 10
    .line 11
    invoke-virtual {v4, v0, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v1, p1, LX/Jd0;->A0I:I

    .line 15
    .line 16
    const-string v0, "EXTRA_WORK_SPEC_GENERATION"

    .line 17
    .line 18
    invoke-virtual {v4, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p1, LX/Jd0;->A05:J

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v5, v0, v2

    .line 26
    .line 27
    invoke-static {v5}, LX/0wr;->A1V(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v0, "EXTRA_IS_PERIODIC"

    .line 32
    .line 33
    invoke-virtual {v4, v0, v1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/JZV;->A00:Landroid/content/ComponentName;

    .line 37
    .line 38
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    .line 39
    .line 40
    invoke-direct {v1, p2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, v8, LX/JgY;->A05:Z

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-boolean v11, v8, LX/JgY;->A06:Z

    .line 50
    .line 51
    invoke-virtual {v0, v11}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v1, v8, LX/JgY;->A02:Ljava/lang/Integer;

    .line 60
    .line 61
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v0, 0x1e

    .line 64
    .line 65
    if-lt v6, v0, :cond_4

    .line 66
    .line 67
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 68
    .line 69
    if-ne v1, v0, :cond_4

    .line 70
    .line 71
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 72
    .line 73
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x19

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v7, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 87
    .line 88
    .line 89
    :goto_0
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x1

    .line 91
    if-nez v11, :cond_1

    .line 92
    .line 93
    iget-object v1, p1, LX/Jd0;->A0D:Ljava/lang/Integer;

    .line 94
    .line 95
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    if-ne v1, v0, :cond_0

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    :cond_0
    iget-wide v0, p1, LX/Jd0;->A02:J

    .line 102
    .line 103
    invoke-virtual {v7, v0, v1, v4}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {p1}, LX/Jd0;->A00()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    sub-long/2addr v0, v4

    .line 115
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    const/16 v0, 0x1c

    .line 120
    .line 121
    if-le v6, v0, :cond_3

    .line 122
    .line 123
    cmp-long v0, v4, v2

    .line 124
    .line 125
    if-gtz v0, :cond_3

    .line 126
    .line 127
    iget-boolean v0, p1, LX/Jd0;->A0H:Z

    .line 128
    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {v7, v10}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_1
    iget-object v1, v8, LX/JgY;->A03:Ljava/util/Set;

    .line 135
    .line 136
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/JOp;

    .line 157
    .line 158
    iget-boolean v11, v0, LX/JOp;->A01:Z

    .line 159
    .line 160
    iget-object v1, v0, LX/JOp;->A00:Landroid/net/Uri;

    .line 161
    .line 162
    new-instance v0, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 163
    .line 164
    invoke-direct {v0, v1, v11}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v0}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    invoke-virtual {v7, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    const/4 v4, 0x1

    .line 180
    const/4 v0, 0x0

    .line 181
    if-eq v5, v0, :cond_9

    .line 182
    .line 183
    const/4 v1, 0x2

    .line 184
    if-eq v5, v4, :cond_8

    .line 185
    .line 186
    const/4 v0, 0x3

    .line 187
    if-eq v5, v1, :cond_5

    .line 188
    .line 189
    const/4 v1, 0x4

    .line 190
    if-eq v5, v0, :cond_6

    .line 191
    .line 192
    if-ne v5, v1, :cond_7

    .line 193
    .line 194
    const/16 v0, 0x1a

    .line 195
    .line 196
    if-lt v6, v0, :cond_7

    .line 197
    .line 198
    :cond_5
    :goto_3
    invoke-virtual {v7, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_6
    const/4 v1, 0x3

    .line 203
    goto :goto_3

    .line 204
    :cond_7
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 205
    .line 206
    .line 207
    :cond_8
    const/4 v1, 0x1

    .line 208
    goto :goto_3

    .line 209
    :cond_9
    const/4 v1, 0x0

    .line 210
    goto :goto_3

    .line 211
    :cond_a
    iget-wide v0, v8, LX/JgY;->A01:J

    .line 212
    .line 213
    invoke-virtual {v7, v0, v1}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 214
    .line 215
    .line 216
    iget-wide v0, v8, LX/JgY;->A00:J

    .line 217
    .line 218
    invoke-virtual {v7, v0, v1}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 219
    .line 220
    .line 221
    :cond_b
    invoke-virtual {v7, v9}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x1a

    .line 225
    .line 226
    if-lt v6, v0, :cond_c

    .line 227
    .line 228
    iget-boolean v0, v8, LX/JgY;->A04:Z

    .line 229
    .line 230
    invoke-virtual {v7, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 231
    .line 232
    .line 233
    iget-boolean v0, v8, LX/JgY;->A07:Z

    .line 234
    .line 235
    invoke-virtual {v7, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 236
    .line 237
    .line 238
    :cond_c
    iget v0, p1, LX/Jd0;->A01:I

    .line 239
    .line 240
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    cmp-long v0, v4, v2

    .line 245
    .line 246
    if-lez v0, :cond_d

    .line 247
    .line 248
    const/4 v9, 0x1

    .line 249
    :cond_d
    const/16 v0, 0x1f

    .line 250
    .line 251
    if-lt v6, v0, :cond_e

    .line 252
    .line 253
    iget-boolean v0, p1, LX/Jd0;->A0H:Z

    .line 254
    .line 255
    if-eqz v0, :cond_e

    .line 256
    .line 257
    if-nez v1, :cond_e

    .line 258
    .line 259
    if-nez v9, :cond_e

    .line 260
    .line 261
    invoke-virtual {v7, v10}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    .line 262
    .line 263
    .line 264
    :cond_e
    invoke-virtual {v7}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0
    .line 269
    .line 270
    .line 271
.end method
