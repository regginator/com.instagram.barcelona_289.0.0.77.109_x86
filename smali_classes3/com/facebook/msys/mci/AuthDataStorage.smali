.class public Lcom/facebook/msys/mci/AuthDataStorage;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile sInitialized:Z

.field public static volatile sObjectSerializer:LX/6EZ;

.field public static volatile sSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/6zW;->A00()V

    .line 1
    .line 2
    .line 3
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

.method public static getFromRawKey(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 0
    sget-boolean v0, Lcom/facebook/msys/mci/AuthDataStorage;->sInitialized:Z

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/msys/mci/AuthDataStorage;->sSharedPreferences:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-interface {v0, p0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "AuthDataStorage"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    :try_start_0
    invoke-static {v0}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v0, "type"

    .line 21
    .line 22
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v0, "null"

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_1
    const-string v0, "double"

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v1, "value"

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/6AG; {:try_start_0 .. :try_end_0} :catch_5

    .line 50
    :try_start_1
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/6AG; {:try_start_1 .. :try_end_1} :catch_5

    .line 59
    :catch_0
    :try_start_2
    const-string v0, "Could not parse double "

    .line 60
    .line 61
    invoke-static {v0, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lorg/json/JSONException;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v0, "float"

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/6AG; {:try_start_2 .. :try_end_2} :catch_5

    .line 83
    :try_start_3
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/6AG; {:try_start_3 .. :try_end_3} :catch_5

    .line 92
    :cond_3
    :try_start_4
    const-string v0, "int"

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/6AG; {:try_start_4 .. :try_end_4} :catch_5

    .line 104
    :try_start_5
    invoke-static {v1}, LX/4uT;->A0j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/6AG; {:try_start_5 .. :try_end_5} :catch_5

    .line 109
    :catch_1
    :try_start_6
    const-string v0, "Could not parse int "

    .line 110
    .line 111
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lorg/json/JSONException;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const-string v0, "long"

    .line 122
    .line 123
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/6AG; {:try_start_6 .. :try_end_6} :catch_5

    .line 133
    :try_start_7
    invoke-static {v1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/6AG; {:try_start_7 .. :try_end_7} :catch_5

    .line 138
    :catch_2
    :try_start_8
    const-string v0, "Could not parse long "

    .line 139
    .line 140
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lorg/json/JSONException;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    const-string v0, "string"

    .line 151
    .line 152
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :cond_6
    const-string v0, "Unsupported type of object: "

    .line 164
    .line 165
    invoke-static {v0, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Lorg/json/JSONException;

    .line 170
    .line 171
    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :catch_3
    const-string v0, "Could not parse float "

    .line 176
    .line 177
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Lorg/json/JSONException;

    .line 182
    .line 183
    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_0
    throw v1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/6AG; {:try_start_8 .. :try_end_8} :catch_5

    .line 187
    :catch_4
    :try_start_9
    move-exception v1

    .line 188
    new-instance v0, LX/6AG;

    .line 189
    .line 190
    invoke-direct {v0, v1}, LX/6AG;-><init>(Ljava/lang/Exception;)V

    .line 191
    .line 192
    .line 193
    throw v0
    :try_end_9
    .catch LX/6AG; {:try_start_9 .. :try_end_9} :catch_5

    .line 194
    :catch_5
    move-exception v1

    .line 195
    const-string v0, "Error deserializing object for key "

    .line 196
    .line 197
    invoke-static {v0, p0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    .line 203
    .line 204
    return-object v3

    .line 205
    :cond_7
    const-string v0, "Settings have not been initialized yet. Call initialize() first"

    .line 206
    .line 207
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0
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
.end method

.method public static isMCPEnabledForAuthDataStorage()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public static native nativeInitialize()V
.end method

.method public static resetFromFacebookUserId(Ljava/lang/String;)V
    .locals 4

    .line 0
    sget-boolean v0, Lcom/facebook/msys/mci/AuthDataStorage;->sInitialized:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/msys/mci/AuthDataStorage;->sSharedPreferences:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Lcom/facebook/msys/mci/AuthDataStorage;->sSharedPreferences:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const-string v0, "Settings have not been initialized yet. Call initialize() first"

    .line 53
    .line 54
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
    .line 59
.end method

.method public static setWithRawKey(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-boolean v0, Lcom/facebook/msys/mci/AuthDataStorage;->sInitialized:Z

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lcom/facebook/msys/mci/AuthDataStorage;->sSharedPreferences:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v2, "type"

    .line 15
    .line 16
    if-nez p1, :cond_0
    :try_end_0
    .catch LX/6AG; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    .line 18
    :try_start_1
    const-string v0, "null"

    .line 19
    .line 20
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Ljava/lang/Double;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/6AG; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :try_start_2
    const-string v1, "value"

    .line 27
    .line 28
    if-eqz v0, :cond_1
    :try_end_2
    .catch LX/6AG; {:try_start_2 .. :try_end_2} :catch_1

    .line 29
    .line 30
    :try_start_3
    const-string v0, "double"

    .line 31
    .line 32
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1, v4}, LX/4uW;->A1T(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v0, p1, Ljava/lang/Float;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string v0, "float"

    .line 44
    .line 45
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1, v4}, LX/4uW;->A1T(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-string v0, "int"

    .line 57
    .line 58
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1, v4}, LX/4uW;->A1T(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const-string v0, "long"

    .line 70
    .line 71
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v1, v4}, LX/4uW;->A1T(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    instance-of v0, p1, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    const-string v0, "string"

    .line 83
    .line 84
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v1, v4}, LX/4uW;->A1T(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/6AG; {:try_start_3 .. :try_end_3} :catch_1

    .line 88
    .line 89
    .line 90
    :goto_0
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v3, p0, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 99
    .line 100
    .line 101
    return-void
    :try_end_4
    .catch LX/6AG; {:try_start_4 .. :try_end_4} :catch_1

    .line 102
    :cond_5
    :try_start_5
    const-string v1, "Unsupported type of object: "

    .line 103
    .line 104
    invoke-static {p1}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v0, LX/6AG;

    .line 113
    .line 114
    invoke-direct {v0, v1}, LX/6AG;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch LX/6AG; {:try_start_5 .. :try_end_5} :catch_1

    .line 118
    :catch_0
    :try_start_6
    move-exception v1

    .line 119
    new-instance v0, LX/6AG;

    .line 120
    .line 121
    invoke-direct {v0, v1}, LX/6AG;-><init>(Ljava/lang/Exception;)V

    .line 122
    .line 123
    .line 124
    throw v0
    :try_end_6
    .catch LX/6AG; {:try_start_6 .. :try_end_6} :catch_1

    .line 125
    :catch_1
    move-exception v2

    .line 126
    const-string v0, "Error serializing object for key "

    .line 127
    .line 128
    invoke-static {v0, p0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "AuthDataStorage"

    .line 133
    .line 134
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    const-string v0, "Settings have not been initialized yet. Call initialize() first"

    .line 139
    .line 140
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
