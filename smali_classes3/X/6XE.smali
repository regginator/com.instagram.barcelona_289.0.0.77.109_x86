.class public final LX/6XE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MVG;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v0, "kotlinx.coroutines.fast.service.loader"

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :catch_0
    :cond_0
    const/4 v4, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :try_start_1
    const-class v1, LX/8ZB;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/8Q7;->A09(Ljava/util/Iterator;)LX/8b0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/8Q5;->A03(LX/8b0;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0aH;->A16(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    goto :goto_1

    .line 44
    :goto_0
    const-class v3, LX/8ZB;

    .line 45
    .line 46
    sget-boolean v0, LX/6XD;->A00:Z

    .line 47
    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/6yl;->A01(Ljava/lang/ClassLoader;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :catch_1
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    move-object v0, v4

    .line 79
    check-cast v0, LX/8ZB;

    .line 80
    .line 81
    invoke-interface {v0}, LX/8ZB;->getLoadPriority()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v0, v1

    .line 90
    check-cast v0, LX/8ZB;

    .line 91
    .line 92
    invoke-interface {v0}, LX/8ZB;->getLoadPriority()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ge v2, v0, :cond_4

    .line 97
    .line 98
    move-object v4, v1

    .line 99
    move v2, v0

    .line 100
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    :cond_5
    check-cast v4, LX/8ZB;

    .line 107
    .line 108
    if-eqz v4, :cond_8

    .line 109
    .line 110
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 111
    :cond_6
    :try_start_2
    const/4 v0, 0x2

    .line 112
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string v1, "kotlinx.coroutines.android.AndroidDispatcherFactory"

    .line 117
    .line 118
    const/4 v2, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/4uW;->A0k(Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/8ZB;

    .line 136
    .line 137
    if-eqz v0, :cond_7
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    .line 139
    :try_start_4
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :catch_2
    :cond_7
    const-string v1, "kotlinx.coroutines.test.internal.TestMainDispatcherFactory"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    .line 144
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/4uW;->A0k(Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/8ZB;

    .line 161
    .line 162
    if-eqz v0, :cond_2
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 163
    .line 164
    :try_start_6
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 168
    :catchall_0
    :try_start_7
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/6yl;->A01(Ljava/lang/ClassLoader;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 177
    :goto_2
    :try_start_8
    invoke-interface {v4, v5}, LX/8ZB;->createDispatcher(Ljava/util/List;)LX/MVG;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-nez v2, :cond_9

    .line 182
    .line 183
    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 184
    :catchall_1
    :try_start_9
    move-exception v1

    .line 185
    invoke-interface {v4}, LX/8ZB;->hintOnError()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v2, LX/8QK;

    .line 190
    .line 191
    invoke-direct {v2, v1, v0}, LX/8QK;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 196
    new-instance v2, LX/8QK;

    .line 197
    .line 198
    invoke-direct {v2, v0, v0}, LX/8QK;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 202
    :catchall_2
    move-exception v1

    .line 203
    const/4 v0, 0x0

    .line 204
    new-instance v2, LX/8QK;

    .line 205
    .line 206
    invoke-direct {v2, v1, v0}, LX/8QK;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    :goto_4
    sput-object v2, LX/6XE;->A00:LX/MVG;

    .line 210
    .line 211
    return-void
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
.end method
