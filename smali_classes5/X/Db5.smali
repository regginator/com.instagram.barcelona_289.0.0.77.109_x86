.class public final LX/Db5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/content/SharedPreferences;

.field public static A01:Ljava/util/HashMap;

.field public static A02:Lorg/json/JSONArray;

.field public static final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "eId:"

    .line 1
    .line 2
    invoke-static {v0}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/Db5;->A03:I

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/DSl;
    .locals 8

    .line 0
    sget-object v0, LX/Db5;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :cond_0
    return-object v2

    .line 6
    :cond_1
    invoke-static {}, LX/Db5;->A02()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/Db5;->A01:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/DSl;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    new-instance v3, LX/JmK;

    .line 20
    .line 21
    invoke-direct {v3, p1}, LX/JmK;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "FNumber"

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/JmK;->A0S(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/16 v0, 0x1c

    .line 31
    .line 32
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, LX/JmK;->A0S(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/16 v0, 0x21

    .line 41
    .line 42
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, LX/JmK;->A0S(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/16 v0, 0xe5

    .line 51
    .line 52
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, LX/JmK;->A0S(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x1d

    .line 61
    .line 62
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, LX/JmK;->A0S(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v0, "UserComment"

    .line 71
    .line 72
    invoke-virtual {v3, v0}, LX/JmK;->A0S(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    iget-object v0, v2, LX/DSl;->A01:Ljava/lang/Float;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v2, LX/DSl;->A01:Ljava/lang/Float;

    .line 91
    .line 92
    :cond_2
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget-object v0, v2, LX/DSl;->A04:Ljava/lang/Integer;

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    invoke-static {v1}, LX/4uT;->A0j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v2, LX/DSl;->A04:Ljava/lang/Integer;

    .line 103
    .line 104
    :cond_3
    if-eqz v6, :cond_4

    .line 105
    .line 106
    iget-object v0, v2, LX/DSl;->A05:Ljava/lang/Long;

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const v0, 0x4e6e6b28    # 1.0E9f

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, LX/4uT;->A05(FF)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v2, LX/DSl;->A05:Ljava/lang/Long;

    .line 126
    .line 127
    :cond_4
    if-eqz v4, :cond_5

    .line 128
    .line 129
    iget-object v0, v2, LX/DSl;->A02:Ljava/lang/Float;

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v2, LX/DSl;->A02:Ljava/lang/Float;

    .line 142
    .line 143
    :cond_5
    if-eqz v5, :cond_6

    .line 144
    .line 145
    iget-object v0, v2, LX/DSl;->A03:Ljava/lang/Integer;

    .line 146
    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    invoke-static {v5}, LX/4uT;->A0j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v2, LX/DSl;->A03:Ljava/lang/Integer;

    .line 154
    .line 155
    :cond_6
    if-eqz v3, :cond_0

    .line 156
    .line 157
    invoke-static {v3}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    sget v1, LX/Db5;->A03:I

    .line 162
    .line 163
    if-le v0, v1, :cond_0

    .line 164
    .line 165
    iget-object v0, v2, LX/DSl;->A0A:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    iput-object v1, v2, LX/DSl;->A0A:Ljava/util/List;

    .line 194
    .line 195
    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :catch_0
    move-exception v1

    .line 197
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_0
    const-string v0, "GalleryMetadataUtil"

    .line 208
    .line 209
    invoke-static {p0, v0, v1}, LX/0jb;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :cond_7
    const-string v1, ""

    .line 214
    .line 215
    goto :goto_0
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
.end method

.method public static A01()V
    .locals 3

    .line 0
    sget-object v1, LX/Db5;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Db5;->A02:Lorg/json/JSONArray;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/Db5;->A02:Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "GalleryMetadataList"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static A02()V
    .locals 7

    .line 0
    const-string v6, ""

    .line 1
    .line 2
    const-string v5, "GalleryMetadataUtil"

    .line 3
    .line 4
    sget-object v0, LX/Db5;->A01:Ljava/util/HashMap;

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    sget-object v0, LX/Db5;->A02:Lorg/json/JSONArray;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    invoke-static {v0}, LX/Bs9;->A0t(I)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/Db5;->A01:Ljava/util/HashMap;

    .line 21
    .line 22
    sget-object v1, LX/Db5;->A02:Lorg/json/JSONArray;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    sget-object v2, LX/Db5;->A00:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v0, "GalleryMetadataList"

    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/16 v0, 0x10

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    .line 50
    .line 51
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_0
    new-instance v1, Lorg/json/JSONArray;

    .line 56
    .line 57
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_2
    sput-object v1, LX/Db5;->A02:Lorg/json/JSONArray;

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_3
    if-ge v3, v4, :cond_5

    .line 68
    .line 69
    :try_start_1
    sget-object v0, LX/Db5;->A02:Lorg/json/JSONArray;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/CrT;->parseFromJson(LX/KJP;)LX/DSl;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object v1, v2, LX/DSl;->A08:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    sget-object v0, LX/Db5;->A01:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    :catch_1
    move-exception v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_4
    invoke-static {v5, v0, v1}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move-object v0, v6

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public static A03(LX/DSl;)V
    .locals 8

    .line 0
    const-string v3, ""

    .line 1
    .line 2
    const-string v2, "GalleryMetadataUtil"

    .line 3
    .line 4
    iget-object v0, p0, LX/DSl;->A08:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    :try_start_0
    sget-object v0, LX/Db5;->A02:Lorg/json/JSONArray;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v4, LX/Db5;->A00:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v0, "GalleryMetadataList"

    .line 18
    .line 19
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 24
    .line 25
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 31
    :cond_0
    :try_start_2
    new-instance v1, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    new-instance v1, Lorg/json/JSONArray;

    .line 38
    .line 39
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_0
    sput-object v1, LX/Db5;->A02:Lorg/json/JSONArray;

    .line 43
    .line 44
    :cond_1
    invoke-static {}, LX/Db5;->A02()V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/Db5;->A02:Lorg/json/JSONArray;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v0, 0x64

    .line 54
    .line 55
    if-le v1, v0, :cond_4

    .line 56
    .line 57
    sget-object v1, LX/Db5;->A02:Lorg/json/JSONArray;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/CrT;->parseFromJson(LX/KJP;)LX/DSl;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v1, v0, LX/DSl;->A08:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    sget-object v0, LX/Db5;->A01:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_2
    sget-object v5, LX/Db5;->A02:Lorg/json/JSONArray;

    .line 92
    .line 93
    new-instance v4, Lorg/json/JSONArray;

    .line 94
    .line 95
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x1

    .line 103
    if-gt v0, v1, :cond_b

    .line 104
    .line 105
    :cond_3
    sput-object v4, LX/Db5;->A02:Lorg/json/JSONArray;

    .line 106
    .line 107
    :cond_4
    sget-object v5, LX/Db5;->A02:Lorg/json/JSONArray;

    .line 108
    .line 109
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-boolean v1, p0, LX/DSl;->A0B:Z

    .line 118
    .line 119
    const-string v0, "is_saved_instagram_story"

    .line 120
    .line 121
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/DSl;->A04:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const-string v0, "iso_sensitivity"

    .line 133
    .line 134
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v0, p0, LX/DSl;->A05:Ljava/lang/Long;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    const-string v7, "exposure_time"

    .line 146
    .line 147
    invoke-virtual {v4, v7, v0, v1}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object v0, p0, LX/DSl;->A01:Ljava/lang/Float;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const-string v0, "aperture"

    .line 159
    .line 160
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 161
    .line 162
    .line 163
    :cond_7
    iget-object v0, p0, LX/DSl;->A02:Ljava/lang/Float;

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const-string v0, "focal_length"

    .line 172
    .line 173
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 174
    .line 175
    .line 176
    :cond_8
    iget-object v0, p0, LX/DSl;->A03:Ljava/lang/Integer;

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const-string v0, "awb_mode"

    .line 185
    .line 186
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object v1, p0, LX/DSl;->A07:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v1, :cond_a

    .line 192
    .line 193
    const-string v0, "effect_persisted_metadata"

    .line 194
    .line 195
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    iget-object v0, p0, LX/DSl;->A09:Ljava/util/List;

    .line 199
    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    const-string v0, "camera_tools"

    .line 203
    .line 204
    invoke-virtual {v4, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, LX/KJQ;->A0J()V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LX/DSl;->A09:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    invoke-static {v4, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_b
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-ge v1, v0, :cond_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 231
    .line 232
    :try_start_3
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 237
    .line 238
    .line 239
    add-int/lit8 v1, v1, 0x1

    .line 240
    .line 241
    goto :goto_2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 242
    :cond_c
    :try_start_4
    invoke-virtual {v4}, LX/KJQ;->A0G()V

    .line 243
    .line 244
    .line 245
    :cond_d
    iget-object v1, p0, LX/DSl;->A06:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v1, :cond_e

    .line 248
    .line 249
    const-string v0, "capture_type"

    .line 250
    .line 251
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_e
    iget-object v0, p0, LX/DSl;->A00:LX/DR4;

    .line 255
    .line 256
    if-eqz v0, :cond_f

    .line 257
    .line 258
    const-string v0, "product_info"

    .line 259
    .line 260
    invoke-virtual {v4, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, LX/DSl;->A00:LX/DR4;

    .line 264
    .line 265
    invoke-static {v4, v0}, LX/DOO;->A00(LX/KJQ;LX/DR4;)V

    .line 266
    .line 267
    .line 268
    :cond_f
    iget-object v0, p0, LX/DSl;->A0A:Ljava/util/List;

    .line 269
    .line 270
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    const-string v0, "effect_ids"

    .line 278
    .line 279
    invoke-virtual {v4, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, LX/KJQ;->A0J()V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, LX/DSl;->A0A:Ljava/util/List;

    .line 286
    .line 287
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_10

    .line 304
    .line 305
    invoke-static {v4, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_10
    invoke-virtual {v4}, LX/KJQ;->A0G()V

    .line 310
    .line 311
    .line 312
    iget-object v1, p0, LX/DSl;->A08:Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v1, :cond_11

    .line 315
    .line 316
    const-string v0, "file_path"

    .line 317
    .line 318
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_11
    invoke-virtual {v4}, LX/KJQ;->A0H()V

    .line 322
    .line 323
    .line 324
    invoke-static {v4, v6}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 329
    .line 330
    .line 331
    sget-object v1, LX/Db5;->A01:Ljava/util/HashMap;

    .line 332
    .line 333
    iget-object v0, p0, LX/DSl;->A08:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :catch_1
    move-exception v0

    .line 340
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 345
    :catch_2
    move-exception v1

    .line 346
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_12

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    :cond_12
    invoke-static {v2, v3, v1}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    :cond_13
    return-void
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
.end method

.method public static A04(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/Db5;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/DSl;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    iget-object v0, v1, LX/DSl;->A0A:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/DSl;->A0A:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object v0, v1, LX/DSl;->A06:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A27:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    iget-object v0, v1, LX/DSl;->A07:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2M:Ljava/lang/String;

    .line 51
    .line 52
    :cond_2
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public static A05(LX/DYj;Ljava/lang/String;)V
    .locals 7

    .line 0
    new-instance v2, LX/JmK;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/JmK;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DYj;->A0M:Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "FNumber"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/JmK;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/DYj;->A0T:Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    long-to-float v1, v3

    .line 27
    const v0, 0x4e6e6b28    # 1.0E9f

    .line 28
    .line 29
    .line 30
    div-float/2addr v1, v0

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x1c

    .line 40
    .line 41
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0, v1}, LX/JmK;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-wide v3, p0, LX/DYj;->A0B:J

    .line 49
    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    cmp-long v0, v3, v5

    .line 53
    .line 54
    if-gtz v0, :cond_2

    .line 55
    .line 56
    iget-wide v3, p0, LX/DYj;->A0A:J

    .line 57
    .line 58
    :cond_2
    cmp-long v0, v3, v5

    .line 59
    .line 60
    if-lez v0, :cond_4

    .line 61
    .line 62
    const-string v0, "yyyy:MM:dd HH:mm:ss"

    .line 63
    .line 64
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-wide v3, p0, LX/DYj;->A0B:J

    .line 70
    .line 71
    cmp-long v0, v3, v5

    .line 72
    .line 73
    if-gtz v0, :cond_3

    .line 74
    .line 75
    iget-wide v3, p0, LX/DYj;->A0A:J

    .line 76
    .line 77
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "DateTime"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/JmK;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v0, p0, LX/DYj;->A0Q:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x5e

    .line 103
    .line 104
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0, v1}, LX/JmK;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v0, p0, LX/DYj;->A0N:Ljava/lang/Float;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/high16 v0, 0x42c80000    # 100.0f

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/4uT;->A05(FF)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const/16 v1, 0x64

    .line 126
    .line 127
    new-instance v0, Landroid/util/Rational;

    .line 128
    .line 129
    invoke-direct {v0, v3, v1}, Landroid/util/Rational;-><init>(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x1d

    .line 137
    .line 138
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v0, v1}, LX/JmK;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-object v0, p0, LX/DYj;->A0O:Ljava/lang/Integer;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v0, 0x21

    .line 154
    .line 155
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0, v1}, LX/JmK;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    iget-object v1, p0, LX/DYj;->A0U:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v1, :cond_8

    .line 165
    .line 166
    iget-object v0, p0, LX/DYj;->A0E:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    :cond_8
    const-string v0, "eId:"

    .line 175
    .line 176
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "%s%s"

    .line 181
    .line 182
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "UserComment"

    .line 187
    .line 188
    invoke-virtual {v2, v0, v1}, LX/JmK;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    invoke-virtual {v2}, LX/JmK;->A0T()V

    .line 192
    .line 193
    .line 194
    return-void
    .line 195
    .line 196
    .line 197
.end method
