.class public final LX/7AT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7AT;

.field public static final A01:Ljava/util/HashMap;

.field public static final A02:Ljava/util/HashMap;

.field public static final A03:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final A04:LX/85O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7AT;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7AT;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7AT;->A00:LX/7AT;

    .line 6
    .line 7
    new-instance v0, LX/85O;

    .line 8
    .line 9
    invoke-direct {v0}, LX/85O;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/7AT;->A04:LX/85O;

    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/7AT;->A02:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/7AT;->A01:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/7AT;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/os/Bundle;LX/6sC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v6, p8

    .line 1
    sget-object v1, LX/7AT;->A00:LX/7AT;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    if-nez p8, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, LX/0Ik;->A00()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    :cond_0
    sget-object v0, LX/7AT;->A02:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, v6, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v5, p3

    .line 24
    move-object p0, p4

    .line 25
    move-object p1, p5

    .line 26
    move-object p2, p6

    .line 27
    move-object p3, p7

    .line 28
    invoke-virtual/range {v1 .. v10}, LX/7AT;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/72r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v0, LX/7AT;->A04:LX/85O;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/85O;->A0R()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v1, v0, [C

    .line 13
    .line 14
    const/16 v0, 0x24

    .line 15
    .line 16
    aput-char v0, v1, v2

    .line 17
    .line 18
    invoke-static {v3, v1, v2}, LX/8Q9;->A0V(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final declared-synchronized A02(Landroid/content/Context;Landroid/os/Bundle;LX/72r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, LX/7AT;->A01()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    if-nez p5, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    invoke-static {}, LX/0Ik;->A00()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    sget-object v0, LX/7AT;->A02:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    :try_start_2
    sget-object v0, LX/7AT;->A01:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-static {p5, v0}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move-object p5, v0

    .line 37
    :cond_1
    const-class v0, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;

    .line 38
    .line 39
    invoke-static {p1, v0}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v0, "flow_name"

    .line 44
    .line 45
    invoke-virtual {v3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v0, "experience_id"

    .line 49
    .line 50
    invoke-virtual {v3, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    if-eqz p6, :cond_2

    .line 54
    .line 55
    const-string v0, "source"

    .line 56
    .line 57
    invoke-virtual {v3, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    :cond_2
    if-eqz p7, :cond_3

    .line 61
    .line 62
    const/16 v2, 0x9

    .line 63
    .line 64
    const/16 v0, 0x71

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, LX/3SR;->A00(III)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    :cond_3
    if-nez p8, :cond_4

    .line 74
    .line 75
    const-string p8, "flow.action"

    .line 76
    .line 77
    :cond_4
    const-string v2, "app_id"

    .line 78
    .line 79
    const-string v0, "com.bloks.www.consent."

    .line 80
    .line 81
    invoke-static {v0, p8}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    if-eqz p9, :cond_5

    .line 89
    .line 90
    const-string v0, "extra_params_json"

    .line 91
    .line 92
    invoke-virtual {v3, v0, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {v3, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x24

    .line 99
    .line 100
    invoke-static {p5, p4, v0}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v0, LX/7AT;->A04:LX/85O;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, LX/85O;->A0V(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    if-eqz p3, :cond_6

    .line 110
    .line 111
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/70b;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 124
    .line 125
    .line 126
    :try_start_3
    sget-object v0, LX/70b;->A00:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    :catchall_1
    :try_start_4
    move-exception v0

    .line 133
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 134
    .line 135
    .line 136
    :goto_1
    throw v0

    .line 137
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-static {}, LX/0wx;->A0K()LX/05L;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, p1, v3}, LX/0ED;->A09(Landroid/content/Context;Landroid/content/Intent;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 145
    .line 146
    .line 147
    monitor-exit v4

    .line 148
    return-void

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    monitor-exit v4

    .line 151
    throw v0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
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
.end method

.method public final declared-synchronized A03(Ljava/lang/String;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/7AT;->A02:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v5, LX/7AT;->A04:LX/85O;

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v1, v2

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    const/16 v0, 0x24

    .line 34
    .line 35
    invoke-static {p1, v0}, LX/00b;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/73b;->A00:LX/73b;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LX/73b;->A00(Ljava/lang/String;)Landroid/app/Activity;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_3
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit p0

    .line 85
    throw v0
.end method
