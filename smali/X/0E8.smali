.class public final LX/0E8;
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
    .locals 11

    .line 0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v7, 0x0

    .line 14
    const-string v6, "SameKeyIntentScope"

    .line 15
    .line 16
    if-nez v5, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/0ue;->A02:LX/0tK;

    .line 19
    .line 20
    const-string v0, "Current app info is null."

    .line 21
    .line 22
    invoke-interface {v1, v6, v0, v7}, LX/0tK;->CdN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-object v1, p0, LX/0ue;->A02:LX/0tK;

    .line 32
    .line 33
    const-string v0, "No matching same-key components."

    .line 34
    .line 35
    invoke-interface {v1, v6, v0, v7}, LX/0tK;->CdN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object v7

    .line 39
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Landroid/content/pm/ComponentInfo;

    .line 54
    .line 55
    iget-object v9, v8, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 56
    .line 57
    if-nez v9, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, LX/0ue;->A02:LX/0tK;

    .line 60
    .line 61
    const-string v0, "Target app info is null."

    .line 62
    .line 63
    invoke-interface {v1, v6, v0, v7}, LX/0tK;->CdN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-direct {p0, p1, v5, v9}, LX/0E8;->A01(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/ApplicationInfo;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p0}, LX/0ue;->A0F()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v2, p0, LX/0ue;->A02:LX/0tK;

    .line 82
    .line 83
    iget-object v1, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 86
    .line 87
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    const-string v0, "Different signature of the component but fail-open: current app=%s, target app=%s."

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v2, v6, v0, v7}, LX/0tK;->CdN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const-string v0, "Different signature component blocked: current app=%s, target app=%s."

    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v2, v6, v0, v7}, LX/0tK;->CdN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    iget-object v9, p0, LX/0ue;->A03:Ljava/lang/Integer;

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Landroid/content/pm/ComponentInfo;

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-le v0, v3, :cond_7

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Landroid/content/pm/ComponentInfo;

    .line 147
    .line 148
    iget-object v1, v2, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_a

    .line 159
    .line 160
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 161
    .line 162
    :goto_1
    if-ne v9, v0, :cond_6

    .line 163
    .line 164
    move-object v8, v2

    .line 165
    :cond_7
    iget-object v1, v8, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v0, v8, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 168
    .line 169
    new-instance v8, Landroid/content/ComponentName;

    .line 170
    .line 171
    invoke-direct {v8, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-le v0, v3, :cond_8

    .line 182
    .line 183
    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eq v1, v0, :cond_8

    .line 192
    .line 193
    iget-object v5, p0, LX/0ue;->A02:LX/0tK;

    .line 194
    .line 195
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-nez v0, :cond_9

    .line 204
    .line 205
    move-object v3, v7

    .line 206
    :goto_2
    invoke-virtual {p2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "multiple same-key components and use different package: action %s, uri %s, categories %s, component %s, context package %s"

    .line 223
    .line 224
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v5, v6, v0, v7}, LX/0tK;->CdN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    return-object p2

    .line 232
    :cond_9
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v0, LX/0Km;->A04:LX/0t6;

    .line 237
    .line 238
    invoke-static {v1, v0}, LX/0L2;->A00(Landroid/net/Uri;LX/0t6;)LX/0Km;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    goto :goto_2

    .line 243
    :cond_a
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 244
    .line 245
    goto :goto_1
    .line 246
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

.method private A01(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/ApplicationInfo;)Z
    .locals 4

    .line 0
    :try_start_0
    iget v1, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 1
    .line 2
    iget v0, p3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, LX/0sv;->A06(Landroid/content/Context;II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v3

    .line 10
    iget-object v2, p0, LX/0ue;->A02:LX/0tK;

    .line 11
    .line 12
    const-string v1, "Unexpected exception in verifying signature for: "

    .line 13
    .line 14
    iget-object v0, p3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "SameKeyIntentScope"

    .line 21
    .line 22
    invoke-interface {v2, v0, v1, v3}, LX/0tK;->CdN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LX/0ue;->A0F()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
    .line 30
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


# virtual methods
.method public final A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ue;->A02:LX/0tK;

    .line 1
    .line 2
    invoke-static {p1, p2, v0, p3}, LX/0sp;->A02(Landroid/content/Context;Landroid/content/Intent;LX/0tK;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/0ue;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x10040

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0}, LX/0ue;->A04(Landroid/content/Context;Landroid/content/Intent;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, p1, p2, v0}, LX/0E8;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_0
    return-object p2
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v5, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 5
    .line 6
    invoke-static {p1, p2}, LX/0sp;->A00(Landroid/content/Context;Landroid/content/Intent;)LX/0t0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v4, v0, LX/0t0;->A00:I

    .line 15
    .line 16
    :goto_0
    :try_start_0
    invoke-static {p1, v5, v4}, LX/0sv;->A06(Landroid/content/Context;II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v3

    .line 22
    iget-object v2, p0, LX/0ue;->A02:LX/0tK;

    .line 23
    .line 24
    const-string v0, "Unexpected exception in verifying signature for: "

    .line 25
    .line 26
    invoke-static {v0, v4}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "SameKeyIntentScope"

    .line 31
    .line 32
    invoke-interface {v2, v0, v1, v3}, LX/0tK;->CdN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LX/0ue;->A0F()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_1
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "Access denied. Process %d cannot receive broadcasts from %d"

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v2, p0, LX/0ue;->A02:LX/0tK;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const-string v0, "SameKeyIntentScope"

    .line 64
    .line 65
    invoke-interface {v2, v0, v3, v1}, LX/0tK;->CdN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/lang/SecurityException;

    .line 69
    .line 70
    invoke-direct {v0, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final A0A(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ue;->A02:LX/0tK;

    .line 1
    .line 2
    invoke-static {p1, p2, v0, p3}, LX/0sp;->A02(Landroid/content/Context;Landroid/content/Intent;LX/0tK;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/0ue;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x10040

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0}, LX/0ue;->A05(Landroid/content/Context;Landroid/content/Intent;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, p1, p2, v0}, LX/0E8;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_0
    return-object p2
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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

.method public final A0B()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0D(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0ue;->A02:LX/0tK;

    .line 1
    .line 2
    invoke-static {p1, p2, v4, p3}, LX/0sp;->A02(Landroid/content/Context;Landroid/content/Intent;LX/0tK;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LX/0ue;->A0C(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v1, "SameKeyIntentScope"

    .line 17
    .line 18
    const-string v0, "No matching same-key packages"

    .line 19
    .line 20
    invoke-interface {v4, v1, v0, v2}, LX/0tK;->CdN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v3
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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

.method public final A0G(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    invoke-direct {p0, p1, v1, v0}, LX/0E8;->A01(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/ApplicationInfo;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
