.class public final LX/HxO;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/K8L;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/K8L;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HxO;->A00:LX/K8L;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    if-eqz v1, :cond_6

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LX/HxO;->A00:LX/K8L;

    .line 8
    .line 9
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, v2, LX/K8L;->A01:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    instance-of v0, v5, Ljava/lang/Exception;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v5, Ljava/lang/Exception;

    .line 24
    .line 25
    invoke-static {v2, v5}, LX/K8L;->A01(LX/K8L;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    :try_start_0
    check-cast v5, [B

    .line 30
    .line 31
    sget-object v4, LX/JW6;->A00:Ljava/util/UUID;

    .line 32
    .line 33
    iget-object v0, v2, LX/K8L;->A0E:Ljava/util/UUID;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {v5}, LX/6GN;->A00([B)[B

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :cond_3
    iget-object v3, v2, LX/K8L;->A0D:LX/Kjp;

    .line 46
    .line 47
    iget-object v1, v2, LX/K8L;->A07:[B

    .line 48
    .line 49
    check-cast v3, LX/K8Q;

    .line 50
    .line 51
    iget-object v0, v3, LX/K8Q;->A01:Ljava/util/UUID;

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-static {v5}, LX/6GN;->A00([B)[B

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :cond_4
    iget-object v0, v3, LX/K8Q;->A00:Landroid/media/MediaDrm;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v5}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v2, LX/K8L;->A06:[B

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    array-length v0, v1

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iput-object v1, v2, LX/K8L;->A06:[B

    .line 79
    .line 80
    :cond_5
    const/4 v0, 0x4

    .line 81
    iput v0, v2, LX/K8L;->A01:I

    .line 82
    .line 83
    iget-object v0, v2, LX/K8L;->A0C:LX/J6w;

    .line 84
    .line 85
    iget-object v0, v0, LX/J6w;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v0, "handler"

    .line 101
    .line 102
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_6
    iget-object v2, p0, LX/HxO;->A00:LX/K8L;

    .line 108
    .line 109
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 110
    .line 111
    iget v1, v2, LX/K8L;->A01:I

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    if-eq v1, v0, :cond_7

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    if-eq v1, v0, :cond_7

    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    if-ne v1, v0, :cond_1

    .line 121
    .line 122
    :cond_7
    instance-of v0, v3, Ljava/lang/Exception;

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    iget-object v0, v2, LX/K8L;->A0B:LX/Kjm;

    .line 127
    .line 128
    check-cast v3, Ljava/lang/Exception;

    .line 129
    .line 130
    check-cast v0, LX/K8N;

    .line 131
    .line 132
    iget-object v4, v0, LX/K8N;->A02:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/K8L;

    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    invoke-static {v1, v3, v0}, LX/K8L;->A02(LX/K8L;Ljava/lang/Exception;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    invoke-static {v2, v0}, LX/K8L;->A01(LX/K8L;Ljava/lang/Exception;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_8
    :try_start_1
    iget-object v0, v2, LX/K8L;->A0D:LX/Kjp;

    .line 161
    .line 162
    check-cast v3, [B

    .line 163
    .line 164
    check-cast v0, LX/K8Q;

    .line 165
    .line 166
    iget-object v0, v0, LX/K8Q;->A00:Landroid/media/MediaDrm;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    .line 170
    .line 171
    iget-object v0, v2, LX/K8L;->A0B:LX/Kjm;

    .line 172
    .line 173
    check-cast v0, LX/K8N;

    .line 174
    .line 175
    iget-object v4, v0, LX/K8N;->A02:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :cond_9
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LX/K8L;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-static {v1, v0}, LX/K8L;->A04(LX/K8L;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    invoke-static {v1, v0}, LX/K8L;->A03(LX/K8L;Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :catch_1
    move-exception v3

    .line 206
    iget-object v0, v2, LX/K8L;->A0B:LX/Kjm;

    .line 207
    .line 208
    check-cast v0, LX/K8N;

    .line 209
    .line 210
    iget-object v4, v0, LX/K8N;->A02:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, LX/K8L;

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    invoke-static {v1, v3, v0}, LX/K8L;->A02(LX/K8L;Ljava/lang/Exception;I)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 234
    .line 235
    .line 236
    return-void
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
    .line 251
.end method
