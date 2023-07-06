.class public abstract LX/0EA;
.super LX/0ue;
.source ""


# direct methods
.method public constructor <init>(LX/0tV;LX/0tL;LX/0tK;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/0ue;-><init>(LX/0tV;LX/0tL;LX/0tK;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)Landroid/content/Intent;
    .locals 8

    .line 0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v5, "DifferentKeyIntentScope"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Landroid/content/pm/ComponentInfo;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v6}, LX/0EA;->A0H(Landroid/content/Context;Landroid/content/pm/ComponentInfo;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, LX/0ue;->A0F()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "Non-external/third-party component detected, but allowing because of fail-open: "

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, LX/0ue;->A03(Landroid/content/Intent;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/0ue;->A02:LX/0tK;

    .line 65
    .line 66
    invoke-interface {v0, v5, v1, v4}, LX/0tK;->CdN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v0, "Removed non-external/third-party component: "

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v0, v6, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "com.android.internal.app.ResolverActivity"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, LX/0ue;->A0F()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    iget-object v1, p0, LX/0ue;->A00:LX/0tV;

    .line 99
    .line 100
    monitor-enter v1

    .line 101
    :try_start_0
    iget-object v2, v1, LX/0tV;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    monitor-exit v1

    .line 104
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    if-ne v2, v1, :cond_3

    .line 108
    .line 109
    :cond_2
    const/4 v0, 0x1

    .line 110
    :cond_3
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v0, "Found potentially dangerous resolver but not removing: "

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v0, "Removed potentially dangerous resolver: "

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    monitor-exit v1

    .line 137
    throw v0

    .line 138
    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 149
    .line 150
    const/16 v0, 0x1e

    .line 151
    .line 152
    const-string v3, "No matching different-signature components for: "

    .line 153
    .line 154
    if-lt v1, v0, :cond_a

    .line 155
    .line 156
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    iget-object v2, p0, LX/0ue;->A02:LX/0tK;

    .line 163
    .line 164
    invoke-static {p2}, LX/0ue;->A03(Landroid/content/Intent;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, " on API 30+ device. Intent target is not in any PackageFinder aware app, so it\'s probably a non-FB app. Attempting to proceed."

    .line 169
    .line 170
    invoke-static {v3, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v2, v5, v0, v4}, LX/0tK;->CdN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-virtual {p0}, LX/0ue;->A0F()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {p2, v2, v0}, LX/0tW;->A00(Landroid/content/Intent;LX/0tK;Z)V

    .line 182
    .line 183
    .line 184
    return-object p2

    .line 185
    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eq v1, v0, :cond_8

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/4 v0, 0x1

    .line 200
    if-le v1, v0, :cond_9

    .line 201
    .line 202
    invoke-static {p2, v3}, LX/0ue;->A06(Landroid/content/Intent;Ljava/util/List;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, LX/0ue;->A02(Ljava/util/List;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    :cond_8
    :goto_3
    iget-object v2, p0, LX/0ue;->A02:LX/0tK;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_9
    const/4 v0, 0x0

    .line 214
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/content/pm/ComponentInfo;

    .line 219
    .line 220
    iget-object v2, v0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v1, v0, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 223
    .line 224
    new-instance v0, Landroid/content/ComponentName;

    .line 225
    .line 226
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_a
    iget-object v1, p0, LX/0ue;->A02:LX/0tK;

    .line 234
    .line 235
    invoke-static {p2}, LX/0ue;->A03(Landroid/content/Intent;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v3, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v1, v5, v0, v4}, LX/0tK;->CdN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    return-object v4
    .line 247
    .line 248
    .line 249
    .line 250
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
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
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
    .line 302
    .line 303
    .line 304
    .line 305
.end method


# virtual methods
.method public final A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0ue;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const v0, 0x10040

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, v0}, LX/0ue;->A04(Landroid/content/Context;Landroid/content/Intent;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, p2, v0}, LX/0ue;->A04(Landroid/content/Context;Landroid/content/Intent;I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2, v1}, LX/0EA;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
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

.method public final A09(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A0A(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0ue;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const v0, 0x10040

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, v0}, LX/0ue;->A05(Landroid/content/Context;Landroid/content/Intent;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, p2, v0}, LX/0ue;->A05(Landroid/content/Context;Landroid/content/Intent;I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2, v1}, LX/0EA;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
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

.method public final A0D(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A0G(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Z
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public abstract A0H(Landroid/content/Context;Landroid/content/pm/ComponentInfo;)Z
.end method
