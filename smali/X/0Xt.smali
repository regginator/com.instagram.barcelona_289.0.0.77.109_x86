.class public final LX/0Xt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MQ;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/util/Random;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/Random;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Xt;->A02:Ljava/util/Random;

    .line 9
    .line 10
    iput-object p2, p0, LX/0Xt;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p1, p0, LX/0Xt;->A01:Ljava/io/File;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final AxB()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final synthetic BOE(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final declared-synchronized CXD(LX/0OL;LX/0N1;)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/0M8;->A04:LX/0Za;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v2, v0, LX/0Za;->A05:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/0Xt;->A02:Ljava/util/Random;

    .line 15
    .line 16
    const/16 v0, 0x2710

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-lt v1, v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    const-string v0, "is_fad_v2"

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v3, p0, LX/0Xt;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x0

    .line 46
    const v6, 0xf20003

    .line 47
    .line 48
    .line 49
    if-eq v1, v0, :cond_2

    .line 50
    .line 51
    const v6, 0xf20001

    .line 52
    .line 53
    .line 54
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    if-ne v3, v0, :cond_4

    .line 57
    .line 58
    const-string v2, "anr"

    .line 59
    .line 60
    :goto_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    if-ne v3, v0, :cond_3

    .line 63
    .line 64
    sget-object v1, LX/0MK;->A5m:LX/0OC;

    .line 65
    .line 66
    iget-object v0, p1, LX/0OL;->A07:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const-string v0, "throwable"

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    new-array v0, v0, [Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v0, v6}, LX/0UA;->A00(Ljava/lang/String;[Ljava/lang/String;I)LX/0UB;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    invoke-virtual {v5}, LX/0UB;->A00()V

    .line 100
    .line 101
    .line 102
    iget-object v4, v5, LX/0UB;->A01:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const-string v2, "crash"

    .line 106
    .line 107
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 108
    :goto_1
    :try_start_1
    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 109
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    const-wide/32 v0, 0x3b9aca00

    .line 114
    .line 115
    .line 116
    add-long/2addr v9, v0

    .line 117
    :goto_2
    iget-boolean v0, v5, LX/0UB;->A02:Z

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    sub-long v0, v9, v2

    .line 126
    .line 127
    const-wide/16 v7, 0x0

    .line 128
    .line 129
    cmp-long v2, v0, v7

    .line 130
    .line 131
    if-lez v2, :cond_5

    .line 132
    .line 133
    invoke-virtual {v5, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 134
    .line 135
    .line 136
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :cond_5
    :try_start_3
    monitor-exit v5

    .line 138
    goto :goto_3

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    monitor-exit v5

    .line 141
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 142
    :catch_0
    move-exception v3

    .line 143
    :try_start_4
    new-instance v2, Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "TriggerID"

    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const-string v0, "TraceId"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-static {}, LX/0PR;->A00()V

    .line 163
    .line 164
    .line 165
    const-string v1, "lacrima/blackbox"

    .line 166
    .line 167
    const-string v0, "Wait for Black Box trace interrupted"

    .line 168
    .line 169
    invoke-static {v1, v0, v3}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 173
    :try_start_5
    iget-object v0, v5, LX/0UB;->A00:Ljava/io/File;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 174
    .line 175
    :try_start_6
    monitor-exit v5

    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    new-instance v2, Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "TriggerID"

    .line 188
    .line 189
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const-string v0, "TraceId"

    .line 193
    .line 194
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-static {}, LX/0PR;->A00()V

    .line 198
    .line 199
    .line 200
    const-string v1, "lacrima/blackbox"

    .line 201
    .line 202
    const-string v0, "Failed to collect a trace file"

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    sget-object v0, LX/0MK;->A4L:LX/0OC;

    .line 209
    .line 210
    invoke-virtual {p1, v0, v4}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    monitor-exit v5

    .line 216
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 217
    :cond_7
    :goto_4
    monitor-exit p0

    .line 218
    return-void

    .line 219
    :catchall_2
    move-exception v0

    .line 220
    monitor-exit p0

    .line 221
    throw v0
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
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method
