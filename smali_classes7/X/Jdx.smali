.class public final LX/Jdx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/Jdx;->A01(Ljava/lang/Object;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static declared-synchronized A01(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 5

    .line 0
    const-class v4, LX/Jdx;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    invoke-static {}, LX/JVy;->A00()V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, LX/JVy;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/JVy;->A00()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/JVy;->A00()V

    .line 14
    .line 15
    .line 16
    sget-boolean v0, LX/JVy;->A01:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :cond_0
    :try_start_1
    invoke-static {}, LX/Jix;->A01()LX/Jix;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    sget-object v0, LX/JVz;->A00:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-wide v2, 0x4103b200010777L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, LX/Hve;->A1F(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/JVz;->A00:Ljava/lang/Boolean;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "Required value was null."

    .line 48
    .line 49
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const-string v2, "endpoint"

    .line 61
    .line 62
    invoke-static {}, LX/0M8;->A00()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_2
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {}, LX/Jix;->A00()LX/JYU;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-boolean v0, v0, LX/JYU;->A01:Z

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {}, LX/Jix;->A01()LX/Jix;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/Jix;->A09()LX/Kie;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-static {}, LX/Jix;->A01()LX/Jix;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, LX/Jix;->A09()LX/Kie;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/Jyu;

    .line 101
    .line 102
    iget-object v0, v0, LX/Jyu;->A00:LX/JYL;

    .line 103
    .line 104
    invoke-static {v0, p0, p1}, LX/JYL;->A00(LX/JYL;Ljava/lang/Object;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-static {}, LX/Jix;->A00()LX/JYU;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-boolean v0, v0, LX/JYU;->A00:Z

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    iget-object v0, v1, LX/Jix;->A0O:LX/0Q5;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-static {}, LX/Jix;->A01()LX/Jix;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, LX/Jix;->A04()LX/Jyx;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-static {}, LX/Jix;->A01()LX/Jix;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, LX/Jix;->A04()LX/Jyx;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget v1, v3, LX/Jyx;->A00:I

    .line 138
    .line 139
    sget-object v0, LX/Jyx;->A02:Ljava/util/Random;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    invoke-static {p0}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/4 v1, 0x0

    .line 152
    const-string v0, "fragment"

    .line 153
    .line 154
    invoke-virtual {v3, v2, v0, p1, v1}, LX/Jyx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    instance-of v0, p0, Landroid/app/Activity;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-static {}, LX/Jix;->A00()LX/JYU;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-boolean v0, v0, LX/JYU;->A01:Z

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-static {}, LX/Jix;->A01()LX/Jix;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, LX/Jix;->A09()LX/Kie;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    check-cast v0, LX/Jyu;

    .line 182
    .line 183
    iget-object v0, v0, LX/Jyu;->A00:LX/JYL;

    .line 184
    .line 185
    invoke-static {v0, p0, p1}, LX/JYL;->A00(LX/JYL;Ljava/lang/Object;Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-static {}, LX/Jix;->A00()LX/JYU;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-boolean v0, v0, LX/JYU;->A00:Z

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    iget-object v0, v1, LX/Jix;->A0O:LX/0Q5;

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-static {}, LX/Jix;->A01()LX/Jix;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, LX/Jix;->A04()LX/Jyx;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    invoke-static {}, LX/Jix;->A01()LX/Jix;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, LX/Jix;->A04()LX/Jyx;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget v1, v3, LX/Jyx;->A00:I

    .line 219
    .line 220
    sget-object v0, LX/Jyx;->A02:Ljava/util/Random;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_7

    .line 227
    .line 228
    invoke-static {p0}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const/4 v1, 0x0

    .line 233
    const-string v0, "activity"

    .line 234
    .line 235
    invoke-virtual {v3, v2, v0, p1, v1}, LX/Jyx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_6
    invoke-static {}, LX/Jix;->A00()LX/JYU;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-boolean v0, v0, LX/JYU;->A01:Z

    .line 244
    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    invoke-static {}, LX/Jix;->A01()LX/Jix;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, LX/Jix;->A09()LX/Kie;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    invoke-static {}, LX/Jix;->A01()LX/Jix;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, LX/Jix;->A09()LX/Kie;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    check-cast v0, LX/Jyu;

    .line 269
    .line 270
    iget-object v0, v0, LX/Jyu;->A00:LX/JYL;

    .line 271
    .line 272
    invoke-static {v0, p0, p1}, LX/JYL;->A00(LX/JYL;Ljava/lang/Object;Ljava/util/Map;)V

    .line 273
    .line 274
    .line 275
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    :catch_0
    move-exception v2

    .line 277
    :try_start_3
    const-string v1, "IgLeakDetector:memoryManagerNotInitialized"

    .line 278
    .line 279
    const-string v0, "couldn\'t get memory manager"

    .line 280
    .line 281
    invoke-static {v1, v0, v2}, LX/0LJ;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 282
    .line 283
    .line 284
    :cond_7
    :goto_0
    monitor-exit v4

    .line 285
    return-void

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    monitor-exit v4

    .line 288
    throw v0
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
