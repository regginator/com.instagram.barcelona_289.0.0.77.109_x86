.class public final LX/0t4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0t1;

.field public static final A01:LX/0R8;

.field public static final A02:LX/0t1;

.field public static final A03:LX/0t1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/0O9;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0O9;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0t4;->A03:LX/0t1;

    .line 6
    .line 7
    new-instance v1, LX/0PA;

    .line 8
    .line 9
    invoke-direct {v1}, LX/0PA;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v1, LX/0t4;->A02:LX/0t1;

    .line 13
    .line 14
    new-instance v0, LX/0R8;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/0R8;-><init>(LX/0t1;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/0t4;->A01:LX/0R8;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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

.method public static declared-synchronized A00()LX/0R8;
    .locals 2

    .line 0
    const-class v1, LX/0t4;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0t4;->A01:LX/0R8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static declared-synchronized A01()LX/0t1;
    .locals 2

    .line 0
    const-class v1, LX/0t4;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0t4;->A00:LX/0t1;

    .line 4
    .line 5
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
    .line 18
    .line 19
.end method

.method public static A02(Landroid/content/Context;)V
    .locals 15

    .line 0
    const-string v3, ""

    .line 1
    .line 2
    :try_start_0
    const-string v0, "com.facebook.secure.switchoff"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "last_criteria"

    .line 10
    .line 11
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "last_custom_config"

    .line 16
    .line 17
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    const-string v0, "last_deeplink_config"

    .line 22
    .line 23
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v10, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-array v8, v5, [LX/0t2;

    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_0
    const-string v0, "\\^\\^\\^"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    array-length v7, v9

    .line 49
    new-array v8, v7, [LX/0t2;

    .line 50
    .line 51
    :goto_0
    if-ge v10, v7, :cond_7

    .line 52
    .line 53
    aget-object v3, v9, v10

    .line 54
    .line 55
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    new-instance v0, LX/0t2;

    .line 62
    .line 63
    invoke-direct {v0}, LX/0t2;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_1
    aput-object v0, v8, v10

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_1
    const/4 v6, 0x0

    .line 70
    invoke-virtual {v3, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    const-string v4, "Criteria specification is not valid"

    .line 75
    .line 76
    const/16 v2, 0x21

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    if-eq v12, v2, :cond_2

    .line 80
    .line 81
    const/16 v0, 0x2a

    .line 82
    .line 83
    if-eq v12, v0, :cond_3

    .line 84
    .line 85
    const/16 v0, 0x3a

    .line 86
    .line 87
    if-eq v12, v0, :cond_2

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_2
    invoke-virtual {v3, v12, v1}, Ljava/lang/String;->indexOf(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ltz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-ne v12, v2, :cond_4

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/4 v4, 0x0

    .line 111
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :cond_4
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    new-instance v2, Landroid/content/IntentFilter;

    .line 124
    .line 125
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    :try_start_2
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v0, Ljava/io/StringReader;

    .line 140
    .line 141
    invoke-direct {v0, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Landroid/content/IntentFilter;->readFromXml(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    .line 150
    :goto_3
    :try_start_3
    new-instance v0, LX/0t2;

    .line 151
    .line 152
    invoke-direct {v0, v11, v2, v4, v6}, LX/0t2;-><init>(Landroid/content/ContentResolver;Landroid/content/IntentFilter;Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :catch_0
    move-exception v1

    .line 160
    const-string v0, "Something went wrong with the parser"

    .line 161
    .line 162
    new-instance v2, Ljava/io/IOException;

    .line 163
    .line 164
    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :goto_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_6
    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    :catch_1
    :try_start_4
    move-exception v2

    .line 181
    const-string v1, "IntentCriteria"

    .line 182
    .line 183
    const-string v0, "Error parsing switch-off criteria."

    .line 184
    .line 185
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 186
    .line 187
    .line 188
    new-array v8, v5, [LX/0t2;

    .line 189
    .line 190
    :cond_7
    :goto_7
    invoke-static {v14}, LX/7AC;->A01(Ljava/lang/String;)[LX/7AC;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v13}, LX/3Tc;->A00(Ljava/lang/String;)Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v0, LX/0PV;

    .line 199
    .line 200
    invoke-direct {v0, v1, v8, v2}, LX/0PV;-><init>(Ljava/util/Map;[LX/0t2;[LX/7AC;)V

    .line 201
    .line 202
    .line 203
    sput-object v0, LX/0t4;->A00:LX/0t1;

    .line 204
    .line 205
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    :catchall_0
    move-exception v2

    .line 207
    const-string v1, "DefaultSwitchOffs"

    .line 208
    .line 209
    const-string v0, "Error loading last config"

    .line 210
    .line 211
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 212
    .line 213
    .line 214
    return-void
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
.end method

.method public static declared-synchronized A03(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-class v2, LX/0t4;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/0t4;->A00:LX/0t1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-static {p0}, LX/0t4;->A02(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/0t4;->A00:LX/0t1;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/0t4;->A03:LX/0t1;

    .line 22
    .line 23
    sput-object v0, LX/0t4;->A00:LX/0t1;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 28
    .line 29
    .line 30
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v2

    .line 32
    return-void

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    monitor-exit v2

    .line 35
    throw v0
    .line 36
    .line 37
.end method
