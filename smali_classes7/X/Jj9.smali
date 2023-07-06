.class public final LX/Jj9;
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

.method public static A00(Ljava/lang/String;)I
    .locals 1

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    const-string v0, "italic"

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    :cond_0
    return p0

    .line 12
    :cond_1
    const-string v0, "normal"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 p0, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    :cond_2
    const/4 p0, -0x1

    .line 22
    return p0
    .line 23
.end method

.method public static A01(Ljava/lang/String;)I
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    return v1

    .line 11
    :sswitch_0
    const-string v0, "bold"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_1
    const-string v0, "900"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x384

    .line 23
    .line 24
    return v1

    .line 25
    :sswitch_2
    const-string v0, "800"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x320

    .line 34
    .line 35
    return v1

    .line 36
    :sswitch_3
    const-string v0, "700"

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x2bc

    .line 45
    .line 46
    return v1

    .line 47
    :sswitch_4
    const-string v0, "600"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/16 v1, 0x258

    .line 56
    .line 57
    return v1

    .line 58
    :sswitch_5
    const-string v0, "500"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/16 v1, 0x1f4

    .line 67
    .line 68
    return v1

    .line 69
    :sswitch_6
    const-string v0, "400"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :sswitch_7
    const-string v0, "300"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const/16 v1, 0x12c

    .line 81
    .line 82
    return v1

    .line 83
    :sswitch_8
    const-string v0, "200"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const/16 v1, 0xc8

    .line 92
    .line 93
    return v1

    .line 94
    :sswitch_9
    const-string v0, "100"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    const/16 v1, 0x64

    .line 103
    .line 104
    return v1

    .line 105
    :sswitch_a
    const-string v0, "normal"

    .line 106
    .line 107
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    const/16 v1, 0x190

    .line 114
    .line 115
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x3df94319 -> :sswitch_a
        0xbdf1 -> :sswitch_9
        0xc1b2 -> :sswitch_8
        0xc573 -> :sswitch_7
        0xc934 -> :sswitch_6
        0xccf5 -> :sswitch_5
        0xd0b6 -> :sswitch_4
        0xd477 -> :sswitch_3
        0xd838 -> :sswitch_2
        0xdbf9 -> :sswitch_1
        0x2e3a85 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Landroid/content/res/AssetManager;Landroid/graphics/Typeface;Ljava/lang/String;II)Landroid/graphics/Typeface;
    .locals 8

    .line 0
    new-instance v4, LX/JLt;

    .line 1
    .line 2
    invoke-direct {v4, p3, p4}, LX/JLt;-><init>(II)V

    .line 3
    .line 4
    .line 5
    if-nez p2, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v4, p1}, LX/JLt;->A00(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    return-object v0

    .line 16
    :cond_2
    sget-object v2, LX/JXY;->A02:LX/JXY;

    .line 17
    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    new-instance v2, LX/JXY;

    .line 21
    .line 22
    invoke-direct {v2}, LX/JXY;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v2, LX/JXY;->A02:LX/JXY;

    .line 26
    .line 27
    :cond_3
    iget-object v1, v2, LX/JXY;->A00:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/graphics/Typeface;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, LX/JLt;->A00(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_4
    iget-object v0, v2, LX/JXY;->A01:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/J6C;

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    new-instance v3, LX/J6C;

    .line 57
    .line 58
    invoke-direct {v3}, LX/J6C;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_5
    iget v2, v4, LX/JLt;->A00:I

    .line 65
    .line 66
    const/16 v1, 0x2bc

    .line 67
    .line 68
    iget-boolean v0, v4, LX/JLt;->A01:Z

    .line 69
    .line 70
    if-ge v2, v1, :cond_7

    .line 71
    .line 72
    invoke-static {v0}, LX/Hve;->A04(I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    :cond_6
    :goto_0
    iget-object v6, v3, LX/J6C;->A00:Landroid/util/SparseArray;

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/graphics/Typeface;

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    sget-object v0, LX/JXY;->A03:[Ljava/lang/String;

    .line 87
    .line 88
    aget-object v5, v0, v7

    .line 89
    .line 90
    sget-object v4, LX/JXY;->A04:[Ljava/lang/String;

    .line 91
    .line 92
    array-length v3, v4

    .line 93
    const/4 v2, 0x0

    .line 94
    :goto_1
    if-ge v2, v3, :cond_8

    .line 95
    .line 96
    aget-object v1, v4, v2

    .line 97
    .line 98
    const-string v0, "fonts/"

    .line 99
    .line 100
    invoke-static {v0, p2, v5, v1}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :try_start_0
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    const/4 v7, 0x1

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    const/4 v7, 0x3

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    invoke-static {p2, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_2
    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static A03(Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;
    .locals 4

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_0
    const-string v0, "stylistic-seventeen"

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v0, "\'ss17\'"

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :sswitch_1
    const-string v0, "stylistic-fourteen"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-string v0, "\'ss14\'"

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :sswitch_2
    const-string v0, "stylistic-nineteen"

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const-string v0, "\'ss19\'"

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :sswitch_3
    const-string v0, "common-ligatures"

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const-string v0, "\'liga\'"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const-string v0, "\'clig\'"

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :sswitch_4
    const-string v0, "small-caps"

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const-string v0, "\'smcp\'"

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :sswitch_5
    const-string v0, "no-discretionary-ligatures"

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    const-string v0, "\'dlig\' off"

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :sswitch_6
    const-string v0, "stylistic-twenty"

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    const-string v0, "\'ss20\'"

    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :sswitch_7
    const-string v0, "stylistic-twelve"

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    const-string v0, "\'ss12\'"

    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :sswitch_8
    const-string v0, "stylistic-sixteen"

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    const-string v0, "\'ss16\'"

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :sswitch_9
    const-string v0, "stylistic-two"

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    const-string v0, "\'ss02\'"

    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :sswitch_a
    const-string v0, "stylistic-ten"

    .line 161
    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    const-string v0, "\'ss10\'"

    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :sswitch_b
    const-string v0, "stylistic-six"

    .line 173
    .line 174
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    const-string v0, "\'ss06\'"

    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :sswitch_c
    const-string v0, "stylistic-one"

    .line 185
    .line 186
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    const-string v0, "\'ss01\'"

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :sswitch_d
    const-string v0, "stylistic-nine"

    .line 197
    .line 198
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    const-string v0, "\'ss09\'"

    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :sswitch_e
    const-string v0, "stylistic-four"

    .line 209
    .line 210
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    const-string v0, "\'ss04\'"

    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :sswitch_f
    const-string v0, "stylistic-five"

    .line 221
    .line 222
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    const-string v0, "\'ss05\'"

    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :sswitch_10
    const-string v0, "no-historical-ligatures"

    .line 233
    .line 234
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    const-string v0, "\'hlig\' off"

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :sswitch_11
    const-string v0, "stylistic-eleven"

    .line 245
    .line 246
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    .line 252
    const-string v0, "\'ss11\'"

    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :sswitch_12
    const-string v0, "stylistic-three"

    .line 257
    .line 258
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_0

    .line 263
    .line 264
    const-string v0, "\'ss03\'"

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :sswitch_13
    const-string v0, "stylistic-seven"

    .line 269
    .line 270
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_0

    .line 275
    .line 276
    const-string v0, "\'ss07\'"

    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :sswitch_14
    const-string v0, "stylistic-eight"

    .line 281
    .line 282
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_0

    .line 287
    .line 288
    const-string v0, "\'ss08\'"

    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :sswitch_15
    const-string v0, "no-common-ligatures"

    .line 293
    .line 294
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_0

    .line 299
    .line 300
    const-string v0, "\'liga\' off"

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    const-string v0, "\'clig\' off"

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :sswitch_16
    const-string v0, "contextual"

    .line 309
    .line 310
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_0

    .line 315
    .line 316
    const-string v0, "\'calt\'"

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :sswitch_17
    const-string v0, "no-contextual"

    .line 320
    .line 321
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_0

    .line 326
    .line 327
    const-string v0, "\'calt\' off"

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :sswitch_18
    const-string v0, "oldstyle-nums"

    .line 331
    .line 332
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_0

    .line 337
    .line 338
    const-string v0, "\'onum\'"

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :sswitch_19
    const-string v0, "discretionary-ligatures"

    .line 342
    .line 343
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_0

    .line 348
    .line 349
    const-string v0, "\'dlig\'"

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :sswitch_1a
    const-string v0, "tabular-nums"

    .line 353
    .line 354
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_0

    .line 359
    .line 360
    const-string v0, "\'tnum\'"

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :sswitch_1b
    const-string v0, "historical-ligatures"

    .line 364
    .line 365
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_0

    .line 370
    .line 371
    const-string v0, "\'hlig\'"

    .line 372
    .line 373
    goto :goto_2

    .line 374
    :sswitch_1c
    const-string v0, "lining-nums"

    .line 375
    .line 376
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_0

    .line 381
    .line 382
    const-string v0, "\'lnum\'"

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :sswitch_1d
    const-string v0, "proportional-nums"

    .line 386
    .line 387
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_0

    .line 392
    .line 393
    const-string v0, "\'pnum\'"

    .line 394
    .line 395
    goto :goto_2

    .line 396
    :sswitch_1e
    const-string v0, "stylistic-eighteen"

    .line 397
    .line 398
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_0

    .line 403
    .line 404
    const-string v0, "\'ss18\'"

    .line 405
    .line 406
    goto :goto_2

    .line 407
    :sswitch_1f
    const-string v0, "stylistic-fifteen"

    .line 408
    .line 409
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_0

    .line 414
    .line 415
    const-string v0, "\'ss15\'"

    .line 416
    .line 417
    goto :goto_2

    .line 418
    :sswitch_20
    const-string v0, "stylistic-thirteen"

    .line 419
    .line 420
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_0

    .line 425
    .line 426
    const-string v0, "\'ss13\'"

    .line 427
    .line 428
    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :cond_1
    const-string v0, ", "

    .line 434
    .line 435
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    return-object v0

    .line 440
    :cond_2
    const/4 v0, 0x0

    .line 441
    return-object v0

    .line 442
    :sswitch_data_0
    .sparse-switch
        -0x7634064c -> :sswitch_20
        -0x733f3500 -> :sswitch_1f
        -0x5b760864 -> :sswitch_1e
        -0x473fc7cb -> :sswitch_1d
        -0x3f4391b7 -> :sswitch_1c
        -0x35963f7b -> :sswitch_1b
        -0x2e038ca3 -> :sswitch_1a
        -0x28122b79 -> :sswitch_19
        -0x2751e650 -> :sswitch_18
        0xed8e6dd -> :sswitch_17
        0x1051fb51 -> :sswitch_16
        0x1147aaf2 -> :sswitch_15
        0x11ac52f2 -> :sswitch_14
        0x12700270 -> :sswitch_13
        0x127f6801 -> :sswitch_12
        0x24079c3e -> :sswitch_11
        0x3698ad11 -> :sswitch_10
        0x3a60dbef -> :sswitch_f
        0x3a60f263 -> :sswitch_e
        0x3a647def -> :sswitch_d
        0x3bb0ad89 -> :sswitch_c
        0x3bb0bc05 -> :sswitch_b
        0x3bb0bf40 -> :sswitch_a
        0x3bb0c16f -> :sswitch_9
        0x3d6f745f -> :sswitch_8
        0x3e3b2c96 -> :sswitch_7
        0x3e3b33ee -> :sswitch_6
        0x40870c7b -> :sswitch_5
        0x468813e7 -> :sswitch_4
        0x48f49866 -> :sswitch_3
        0x573c3149 -> :sswitch_2
        0x62414bbd -> :sswitch_1
        0x7cff8d4a -> :sswitch_0
    .end sparse-switch
    .line 443
    .line 444
    .line 445
    .line 446
.end method
