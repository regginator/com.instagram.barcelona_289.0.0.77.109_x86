.class public final LX/5ne;
.super LX/4yo;
.source ""


# instance fields
.field public final synthetic A00:LX/79f;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/79f;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5ne;->A00:LX/79f;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/4yo;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/5ne;->A00:LX/79f;

    .line 1
    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, v2, Landroid/content/Intent;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    check-cast v2, Landroid/content/Intent;

    .line 11
    .line 12
    new-instance v0, LX/64M;

    .line 13
    .line 14
    invoke-direct {v0}, LX/64M;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "google.messenger"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, Lcom/google/firebase/iid/zzm;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    check-cast v0, Lcom/google/firebase/iid/zzm;

    .line 38
    .line 39
    iput-object v0, v4, LX/79f;->A01:Lcom/google/firebase/iid/zzm;

    .line 40
    .line 41
    :cond_0
    instance-of v0, v1, Landroid/os/Messenger;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast v1, Landroid/os/Messenger;

    .line 46
    .line 47
    iput-object v1, v4, LX/79f;->A00:Landroid/os/Messenger;

    .line 48
    .line 49
    :cond_1
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v0, "com.google.android.c2dm.intent.REGISTRATION"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v8, 0x3

    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    const-string v6, "registration_id"

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    const-string v0, "unregistered"

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_2
    const/4 v7, 0x2

    .line 81
    const/4 v3, 0x1

    .line 82
    if-nez v2, :cond_8

    .line 83
    .line 84
    const-string v9, "error"

    .line 85
    .line 86
    invoke-virtual {v5, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const-string v2, "FirebaseInstanceId"

    .line 91
    .line 92
    if-nez v10, :cond_4

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/lit8 v0, v0, 0x31

    .line 107
    .line 108
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "Unexpected response, no error or registration id "

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void

    .line 125
    :cond_4
    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    :cond_5
    const-string v0, "|"

    .line 135
    .line 136
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    const-string v0, "\\|"

    .line 143
    .line 144
    invoke-virtual {v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    array-length v0, v6

    .line 149
    if-le v0, v7, :cond_7

    .line 150
    .line 151
    const-string v1, "ID"

    .line 152
    .line 153
    aget-object v0, v6, v3

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    aget-object v2, v6, v7

    .line 162
    .line 163
    aget-object v1, v6, v8

    .line 164
    .line 165
    const-string v0, ":"

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :cond_6
    invoke-virtual {v5, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto :goto_1

    .line 186
    :cond_7
    const-string v0, "Unexpected structured response "

    .line 187
    .line 188
    invoke-static {v10, v0}, LX/4uR;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_0

    .line 193
    :cond_8
    const-string v0, "\\|ID\\|([^|]+)\\|:?+(.*)"

    .line 194
    .line 195
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :goto_1
    invoke-static {v1, v4, v2}, LX/79f;->A01(Landroid/os/Bundle;LX/79f;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_9
    const-string v0, "FirebaseInstanceId"

    .line 229
    .line 230
    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_3

    .line 235
    .line 236
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_a
    const-string v2, "FirebaseInstanceId"

    .line 241
    .line 242
    const-string v0, "Dropping invalid message"

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_b
    iget-object v3, v4, LX/79f;->A04:LX/00w;

    .line 246
    .line 247
    monitor-enter v3

    .line 248
    const/4 v2, 0x0

    .line 249
    :goto_2
    :try_start_0
    invoke-virtual {v3}, LX/00w;->size()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-ge v2, v0, :cond_c

    .line 254
    .line 255
    iget-object v1, v3, LX/00w;->A02:[Ljava/lang/Object;

    .line 256
    .line 257
    shl-int/lit8 v0, v2, 0x1

    .line 258
    .line 259
    aget-object v1, v1, v0

    .line 260
    .line 261
    check-cast v1, Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0, v4, v1}, LX/79f;->A01(Landroid/os/Bundle;LX/79f;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    add-int/lit8 v2, v2, 0x1

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_c
    monitor-exit v3

    .line 274
    return-void

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    throw v0
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method
