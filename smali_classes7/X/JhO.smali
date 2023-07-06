.class public final LX/JhO;
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

.method public static A00(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 9

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/lang/Double;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    if-eqz p0, :cond_b

    .line 18
    .line 19
    instance-of v0, p1, Lcom/facebook/react/bridge/ReadableMap;

    .line 20
    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    .line 24
    .line 25
    const-string v0, "resource_paths"

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_9

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge v3, v0, :cond_8

    .line 39
    .line 40
    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v8, 0x0

    .line 45
    if-eqz v2, :cond_6

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    const-string v0, "@"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const-string v0, "?"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v6, 0x1

    .line 66
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    :try_start_0
    const-string v0, ":"

    .line 73
    .line 74
    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    array-length v0, v2

    .line 83
    const/4 v1, 0x0

    .line 84
    if-le v0, v6, :cond_2

    .line 85
    .line 86
    aget-object v5, v2, v1

    .line 87
    .line 88
    aget-object v7, v2, v6

    .line 89
    .line 90
    :cond_2
    const-string v0, "/"

    .line 91
    .line 92
    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    aget-object v2, v0, v1

    .line 97
    .line 98
    aget-object v1, v0, v6

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v1, v2, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    if-eqz v0, :cond_6

    .line 126
    .line 127
    const-string v1, "attr/"

    .line 128
    .line 129
    const-string v0, ""

    .line 130
    .line 131
    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const-string v0, ":"

    .line 136
    .line 137
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    array-length v0, v1

    .line 146
    if-le v0, v6, :cond_4

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    aget-object v2, v1, v0

    .line 150
    .line 151
    aget-object v5, v1, v6

    .line 152
    .line 153
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "attr"

    .line 158
    .line 159
    invoke-virtual {v1, v5, v0, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {}, LX/Hve;->A0K()Landroid/util/TypedValue;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v2, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    goto :goto_1

    .line 184
    :cond_5
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 185
    .line 186
    invoke-direct {v0}, Landroid/content/res/Resources$NotFoundException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :catch_0
    :cond_6
    :goto_1
    if-eqz v8, :cond_7

    .line 191
    .line 192
    return-object v8

    .line 193
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_8
    const-string v1, "ColorValue: None of the paths in the `resource_paths` array resolved to a color resource."

    .line 198
    .line 199
    new-instance v0, LX/KaO;

    .line 200
    .line 201
    invoke-direct {v0, v1}, LX/KaO;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_9
    const-string v1, "ColorValue: The `resource_paths` must be an array of color resource path strings."

    .line 206
    .line 207
    new-instance v0, LX/KaO;

    .line 208
    .line 209
    invoke-direct {v0, v1}, LX/KaO;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_a
    const-string v1, "ColorValue: the value must be a number or Object."

    .line 214
    .line 215
    new-instance v0, LX/KaO;

    .line 216
    .line 217
    invoke-direct {v0, v1}, LX/KaO;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_b
    const-string v0, "Context may not be null."

    .line 222
    .line 223
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    throw v0
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
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/Integer;
    .locals 4

    .line 0
    :try_start_0
    invoke-static {p0, p1}, LX/JhO;->A00(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch LX/KaO; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v3, "ReactNative"

    .line 11
    .line 12
    const-string v2, "Error converting ColorValue"

    .line 13
    .line 14
    sget-object v1, LX/0JJ;->A00:LX/0JK;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-interface {v1, v0}, LX/0JK;->isLoggable(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v3, v0, p1}, LX/0JK;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A02(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, LX/JhO;->A00(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method
