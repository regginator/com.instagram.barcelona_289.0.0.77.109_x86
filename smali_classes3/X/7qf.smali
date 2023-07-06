.class public final LX/7qf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8eQ;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Class;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7qf;->A01:Ljava/lang/Class;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/7qf;->A02:Z

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/8aA;
    .locals 7

    .line 0
    sget-object v0, LX/AbI;->A00:LX/K7J;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/K7J;->A08(Ljava/lang/String;)LX/KJP;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :try_start_0
    invoke-static {v3}, LX/4uW;->A0a(LX/KJP;)LX/Iqd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const-string v5, "parseFromJson"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const v0, -0x738f0f30

    .line 29
    .line 30
    .line 31
    const-string v1, "error_message"

    .line 32
    .line 33
    if-eq v6, v0, :cond_1

    .line 34
    .line 35
    const v0, 0x2dd0dd

    .line 36
    .line 37
    .line 38
    if-eq v6, v0, :cond_0

    .line 39
    .line 40
    const v0, 0x5c4d208

    .line 41
    .line 42
    .line 43
    if-ne v6, v0, :cond_2

    .line 44
    .line 45
    :try_start_2
    const-string v0, "error"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-class v1, LX/6xL;

    .line 54
    .line 55
    const-class v0, LX/KJP;

    .line 56
    .line 57
    invoke-static {v0, v1, v3, v4, v5}, LX/4uU;->A0o(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "null cannot be cast to non-null type com.instagram.graphql.error.GraphQLError"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v1, LX/5u3;

    .line 67
    .line 68
    invoke-static {v1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/6AD;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/6AD;-><init>(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_0
    const-string v0, "args"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    :cond_2
    :goto_0
    iget-object v1, p0, LX/7qf;->A01:Ljava/lang/Class;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    const-class v0, LX/KJP;

    .line 98
    .line 99
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_1
    instance-of v0, v1, LX/8aA;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    check-cast v1, LX/8aA;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move-object v1, v4

    .line 127
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    :goto_2
    invoke-virtual {v3}, LX/KJP;->close()V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_4
    :try_start_3
    const-string v0, "GraphQL Response was not parseable. First level token: "

    .line 133
    .line 134
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_5
    :goto_3
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {v3}, LX/KJP;->A0p()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    invoke-virtual {v3}, LX/KJP;->A0p()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    invoke-virtual {v3}, LX/KJP;->A0s()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_4
    new-instance v0, LX/6A4;

    .line 178
    .line 179
    invoke-direct {v0, v1}, LX/6A4;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_7
    move-object v1, v4

    .line 184
    goto :goto_4
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    :catch_0
    move-exception v1

    .line 186
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :catch_1
    move-exception v1

    .line 193
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    instance-of v0, v0, Ljava/lang/Exception;

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "null cannot be cast to non-null type java.lang.Exception"

    .line 206
    .line 207
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    check-cast v1, Ljava/lang/Exception;

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :catch_2
    move-exception v2

    .line 214
    iget-object v0, p0, LX/7qf;->A01:Ljava/lang/Class;

    .line 215
    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    :cond_8
    const-string v0, "On Class "

    .line 223
    .line 224
    invoke-static {v0, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    :goto_5
    throw v0

    .line 234
    :cond_9
    const-string v0, "Response body is empty"

    .line 235
    .line 236
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :cond_a
    :goto_6
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    invoke-virtual {v3}, LX/KJP;->close()V

    .line 243
    .line 244
    .line 245
    throw v0
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
.end method

.method public final CmU(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/7qf;->A00:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    check-cast p1, LX/GIm;

    .line 1
    .line 2
    const/4 v13, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LX/GIm;->A00()LX/Ema;

    .line 6
    .line 7
    .line 8
    move-result-object v12

    .line 9
    :goto_0
    const-string v3, "IOException."

    .line 10
    .line 11
    const-string v2, "IGLegacyFragmentModelResponseParser"

    .line 12
    .line 13
    if-eqz v12, :cond_e

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object v12, v13

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    :try_start_0
    sget-object v1, LX/AbI;->A00:LX/K7J;

    .line 19
    .line 20
    invoke-interface {v12}, LX/Ema;->AUt()Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/K7J;->A07(Ljava/io/InputStream;)LX/KJP;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    sget-object v8, LX/Iqd;->A07:LX/Iqd;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v8}, LX/6QD;->A00(LX/Iqd;LX/Iqd;)V

    .line 35
    .line 36
    .line 37
    sget-object v7, LX/Iqd;->A05:LX/Iqd;

    .line 38
    .line 39
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v7}, LX/6QD;->A00(LX/Iqd;LX/Iqd;)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v5, v6

    .line 48
    :goto_2
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-ne v4, v7, :cond_a

    .line 53
    .line 54
    invoke-virtual {v1}, LX/KJP;->A0p()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_8

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :try_start_2
    const-string v10, "parseFromJson"

    .line 65
    .line 66
    sparse-switch v0, :sswitch_data_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    :sswitch_0
    :try_start_3
    const-string v0, "extensions"

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v8}, LX/6QD;->A00(LX/Iqd;LX/Iqd;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :sswitch_1
    const-string v0, "data"

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v8}, LX/6QD;->A00(LX/Iqd;LX/Iqd;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v9, p0, LX/7qf;->A02:Z

    .line 107
    .line 108
    if-eqz v9, :cond_1

    .line 109
    .line 110
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v7}, LX/6QD;->A00(LX/Iqd;LX/Iqd;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v8}, LX/6QD;->A00(LX/Iqd;LX/Iqd;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    if-nez v5, :cond_6

    .line 125
    .line 126
    iget-object v5, p0, LX/7qf;->A01:Ljava/lang/Class;

    .line 127
    .line 128
    if-eqz v5, :cond_2

    .line 129
    .line 130
    const-class v0, LX/KJP;

    .line 131
    .line 132
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v5, v10, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-eqz v5, :cond_2

    .line 141
    .line 142
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v5, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    :goto_3
    instance-of v0, v5, LX/8aA;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    check-cast v5, LX/8aA;

    .line 155
    .line 156
    if-eqz v5, :cond_5

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_2
    move-object v5, v6

    .line 160
    goto :goto_3

    .line 161
    :goto_4
    if-eqz v9, :cond_3

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :sswitch_2
    const-string v0, "errors"

    .line 165
    .line 166
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    sget-object v9, LX/Iqd;->A06:LX/Iqd;

    .line 173
    .line 174
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v9}, LX/6QD;->A00(LX/Iqd;LX/Iqd;)V

    .line 179
    .line 180
    .line 181
    :goto_5
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 188
    .line 189
    .line 190
    sget-object v9, LX/Iqd;->A03:LX/Iqd;

    .line 191
    .line 192
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eq v9, v0, :cond_3

    .line 197
    .line 198
    invoke-static {v0, v8}, LX/6QD;->A00(LX/Iqd;LX/Iqd;)V

    .line 199
    .line 200
    .line 201
    const-class v9, LX/6xL;

    .line 202
    .line 203
    const-class v0, LX/KJP;

    .line 204
    .line 205
    invoke-static {v0, v9, v1, v6, v10}, LX/4uU;->A0o(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    instance-of v0, v11, LX/5u3;

    .line 210
    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    check-cast v11, LX/5u3;

    .line 214
    .line 215
    if-eqz v11, :cond_7

    .line 216
    .line 217
    iget-boolean v0, p0, LX/7qf;->A00:Z

    .line 218
    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    const-string v9, "CRITICAL"

    .line 222
    .line 223
    iget-object v0, v11, LX/5u3;->A05:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_9

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :goto_6
    sget-object v4, LX/Iqd;->A04:LX/Iqd;

    .line 233
    .line 234
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0, v4}, LX/6QD;->A00(LX/Iqd;LX/Iqd;)V

    .line 239
    .line 240
    .line 241
    :cond_3
    :goto_7
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 242
    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :sswitch_3
    const-string v0, "error_message"

    .line 247
    .line 248
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    invoke-virtual {v1}, LX/KJP;->A0s()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-nez v0, :cond_4

    .line 259
    .line 260
    const-string v0, ""

    .line 261
    .line 262
    :cond_4
    new-instance v4, LX/6A4;

    .line 263
    .line 264
    invoke-direct {v4, v0}, LX/6A4;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_5
    const-string v0, "Unparseable response"

    .line 269
    .line 270
    invoke-static {v2, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v0, "GraphQL Response was not parseable. First level token: "

    .line 274
    .line 275
    invoke-static {v0, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    goto :goto_9

    .line 284
    :cond_6
    const-string v0, "Check failed."

    .line 285
    .line 286
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    throw v0

    .line 291
    :cond_7
    const-string v0, "Unparseable error"

    .line 292
    .line 293
    invoke-static {v2, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v0, "GraphQL Error was not parseable. First level token: "

    .line 297
    .line 298
    invoke-static {v0, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    goto :goto_9

    .line 307
    :cond_8
    :goto_8
    const-string v0, "Unexpected first level token"

    .line 308
    .line 309
    invoke-static {v2, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v0, "GraphQL Response was not parseable. Unexpected first level token: "

    .line 313
    .line 314
    invoke-static {v0, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    goto :goto_9

    .line 323
    :cond_9
    invoke-static {v11}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v4, LX/6AD;

    .line 328
    .line 329
    invoke-direct {v4, v0}, LX/6AD;-><init>(Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    :goto_9
    throw v4

    .line 333
    :cond_a
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 334
    .line 335
    invoke-static {v4, v0}, LX/6QD;->A00(LX/Iqd;LX/Iqd;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 336
    .line 337
    .line 338
    :try_start_4
    invoke-virtual {v1}, LX/KJP;->close()V

    .line 339
    .line 340
    .line 341
    if-eqz v5, :cond_c

    .line 342
    .line 343
    if-eqz p1, :cond_b

    .line 344
    .line 345
    iget v0, p1, LX/GIm;->A02:I

    .line 346
    .line 347
    invoke-interface {v5, v0}, LX/8aA;->setStatusCode(I)V

    .line 348
    .line 349
    .line 350
    const-string v0, "X-IG-ANDROID-FROM-DISK-CACHE"

    .line 351
    .line 352
    invoke-virtual {p1, v0}, LX/GIm;->A01(Ljava/lang/String;)LX/GTe;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    :try_start_5
    invoke-interface {v5, v0}, LX/8aA;->setFromDiskCache(Z)V

    .line 361
    .line 362
    .line 363
    :cond_b
    move-object v13, v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 364
    :cond_c
    :try_start_6
    invoke-interface {v12}, LX/Ema;->close()V

    .line 365
    .line 366
    .line 367
    goto :goto_a
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 368
    :catch_0
    move-exception v0

    .line 369
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_d

    .line 374
    .line 375
    move-object v3, v0

    .line 376
    :cond_d
    invoke-static {v2, v3}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-object v13

    .line 380
    :goto_a
    return-object v13

    .line 381
    :cond_e
    :try_start_7
    const-string v0, "Json Parser is null"

    .line 382
    .line 383
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    goto :goto_b

    .line 388
    :catchall_0
    move-exception v0

    .line 389
    invoke-virtual {v1}, LX/KJP;->close()V

    .line 390
    .line 391
    .line 392
    :goto_b
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 393
    :catchall_1
    move-exception v1

    .line 394
    if-eqz v12, :cond_10

    .line 395
    .line 396
    :try_start_8
    invoke-interface {v12}, LX/Ema;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 397
    .line 398
    .line 399
    throw v1

    .line 400
    :catch_1
    move-exception v0

    .line 401
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_f

    .line 406
    .line 407
    move-object v3, v0

    .line 408
    :cond_f
    invoke-static {v2, v3}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_10
    throw v1

    .line 412
    :sswitch_data_0
    .sparse-switch
        -0x738f0f30 -> :sswitch_3
        -0x6bd993ec -> :sswitch_0
        -0x4d2a9095 -> :sswitch_2
        0x2eefaa -> :sswitch_1
    .end sparse-switch
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method
