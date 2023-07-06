.class public Lcom/facebook/graphql/error/GraphQLErrorDeserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source ""


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/json/FbJsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/facebook/graphql/error/GraphQLError;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/common/json/FbJsonDeserializer;->A00:Ljava/lang/Class;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0O(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/graphql/error/GraphQLErrorDeserializer;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/graphql/error/GraphQLErrorDeserializer;->A00:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/facebook/graphql/error/GraphQLErrorDeserializer;->A00:Ljava/util/Map;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/common/json/FbJsonField;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :goto_0
    monitor-exit v2

    .line 23
    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :sswitch_0
    const-string v0, "requires_reauth"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-class v1, Lcom/facebook/graphql/error/GraphQLError;

    .line 43
    .line 44
    const-string v0, "requiresReauth"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/4uR;->A0N(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :sswitch_1
    const-string v1, "severity"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const-class v0, Lcom/facebook/graphql/error/GraphQLError;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/4uR;->A0N(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :sswitch_2
    const-string v0, "fb_request_id"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const-class v1, Lcom/facebook/graphql/error/GraphQLError;

    .line 77
    .line 78
    const-string v0, "fbRequestId"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/4uR;->A0N(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :sswitch_3
    const-string v1, "code"

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const-class v0, Lcom/facebook/graphql/error/GraphQLError;

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/4uR;->A0N(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :sswitch_4
    const-string v0, "query_path"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    const-class v1, Lcom/facebook/graphql/error/GraphQLError;

    .line 111
    .line 112
    const-string v0, "queryPath"

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/4uR;->A0N(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :sswitch_5
    const-string v0, "is_transient"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    const-class v1, Lcom/facebook/graphql/error/GraphQLError;

    .line 129
    .line 130
    const-string v0, "isTransient"

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/4uR;->A0N(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_2

    .line 137
    :sswitch_6
    const-string v0, "is_silent"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    const-class v1, Lcom/facebook/graphql/error/GraphQLError;

    .line 146
    .line 147
    const-string v0, "isSilent"

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/4uR;->A0N(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_2

    .line 154
    :sswitch_7
    const-string v0, "help_center_id"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    const-class v1, Lcom/facebook/graphql/error/GraphQLError;

    .line 163
    .line 164
    const-string v0, "helpCenterId"

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/4uR;->A0N(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto :goto_2

    .line 171
    :sswitch_8
    const-string v0, "api_error_code"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    const-class v1, Lcom/facebook/graphql/error/GraphQLError;

    .line 180
    .line 181
    const-string v0, "apiErrorCode"

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/4uR;->A0N(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    goto :goto_2

    .line 188
    :sswitch_9
    const-string v1, "description"

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    const-class v0, Lcom/facebook/graphql/error/GraphQLError;

    .line 197
    .line 198
    invoke-static {v0, v1}, LX/4uR;->A0N(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    goto :goto_2

    .line 203
    :sswitch_a
    const-string v0, "debug_info"

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    const-class v1, Lcom/facebook/graphql/error/GraphQLError;

    .line 212
    .line 213
    const-string v0, "debugInfo"

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/4uR;->A0N(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    goto :goto_2

    .line 220
    :sswitch_b
    const-string v1, "summary"

    .line 221
    .line 222
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    const-class v0, Lcom/facebook/graphql/error/GraphQLError;

    .line 229
    .line 230
    invoke-static {v0, v1}, LX/4uR;->A0N(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    goto :goto_2

    .line 235
    :sswitch_c
    const-string v0, "sentry_block_user_info"

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_2

    .line 242
    .line 243
    const-class v1, Lcom/facebook/graphql/error/GraphQLError;

    .line 244
    .line 245
    const-string v0, "sentryBlockUserInfo"

    .line 246
    .line 247
    invoke-static {v1, v0}, LX/4uR;->A0N(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 248
    .line 249
    .line 250
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    :goto_2
    :try_start_2
    sget-object v0, Lcom/facebook/graphql/error/GraphQLErrorDeserializer;->A00:Ljava/util/Map;

    .line 252
    .line 253
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :goto_3
    return-object v1

    .line 259
    :cond_2
    :goto_4
    const/4 v0, 0x0

    .line 260
    monitor-exit v2

    .line 261
    return-object v0

    .line 262
    :catch_0
    move-exception v0

    .line 263
    invoke-static {v0}, LX/7Et;->A02(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    throw v0

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    throw v0

    .line 271
    nop

    .line 272
    :sswitch_data_0
    .sparse-switch
        -0x7751e4f0 -> :sswitch_c
        -0x6eb9585a -> :sswitch_b
        -0x6db47ce6 -> :sswitch_a
        -0x66ca7c04 -> :sswitch_9
        -0x4769fef7 -> :sswitch_8
        -0x4101ca39 -> :sswitch_7
        -0x1a1fbef6 -> :sswitch_6
        -0xf66424b -> :sswitch_5
        -0xa07bec4 -> :sswitch_4
        0x2eaded -> :sswitch_3
        0x3d4a7c2e -> :sswitch_2
        0x581d12fd -> :sswitch_1
        0x599a8c0c -> :sswitch_0
    .end sparse-switch
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
.end method
