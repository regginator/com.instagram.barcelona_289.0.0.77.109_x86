.class public final LX/Aip;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/HlM;Lcom/instagram/service/session/UserSession;Ljava/util/List;IZ)LX/GVm;
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eq v0, v5, :cond_5

    .line 15
    .line 16
    const/4 v9, 0x3

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {p3, v5}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v3, 0x7f110dcd

    .line 31
    .line 32
    .line 33
    invoke-static {p3, v2}, LX/Aip;->A02(Ljava/util/List;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v1, "@"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v7, v0, v3}, LX/0tX;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/GVm;

    .line 59
    .line 60
    invoke-direct {v0, v6, p2}, LX/GVm;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v5, v0, LX/GVm;->A0D:Z

    .line 64
    .line 65
    iput p4, v0, LX/GVm;->A00:I

    .line 66
    .line 67
    iput-boolean v5, v0, LX/GVm;->A0F:Z

    .line 68
    .line 69
    iput-object p1, v0, LX/GVm;->A06:LX/HlM;

    .line 70
    .line 71
    iput-boolean v5, v0, LX/GVm;->A0G:Z

    .line 72
    .line 73
    iput-boolean v5, v0, LX/GVm;->A0H:Z

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eq v3, v5, :cond_5

    .line 81
    .line 82
    if-eq v3, v0, :cond_3

    .line 83
    .line 84
    if-eq v3, v9, :cond_2

    .line 85
    .line 86
    const/4 p0, 0x4

    .line 87
    if-eq v3, p0, :cond_4

    .line 88
    .line 89
    const/4 v1, 0x5

    .line 90
    if-eq v3, v1, :cond_1

    .line 91
    .line 92
    invoke-static {p3, p0}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    const v8, 0x7f110dcf

    .line 97
    .line 98
    .line 99
    invoke-static {p3, v2}, LX/Aip;->A02(Ljava/util/List;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {p3, v5}, LX/Aip;->A02(Ljava/util/List;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {p3, v0}, LX/Aip;->A02(Ljava/util/List;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {p3, v9}, LX/Aip;->A02(Ljava/util/List;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v7, v0, v8}, LX/0tX;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const v8, 0x7f110dcc

    .line 129
    .line 130
    .line 131
    invoke-static {p3, v2}, LX/Aip;->A02(Ljava/util/List;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {p3, v5}, LX/Aip;->A02(Ljava/util/List;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {p3, v0}, LX/Aip;->A02(Ljava/util/List;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {p3, v9}, LX/Aip;->A02(Ljava/util/List;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {p3, p0}, LX/Aip;->A02(Ljava/util/List;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_1

    .line 156
    :cond_2
    const v8, 0x7f110dd1

    .line 157
    .line 158
    .line 159
    invoke-static {p3, v2}, LX/Aip;->A02(Ljava/util/List;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {p3, v5}, LX/Aip;->A02(Ljava/util/List;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {p3, v0}, LX/Aip;->A02(Ljava/util/List;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_1

    .line 176
    :cond_3
    const v8, 0x7f110dd0

    .line 177
    .line 178
    .line 179
    invoke-static {p3, v2}, LX/Aip;->A02(Ljava/util/List;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {p3, v5}, LX/Aip;->A02(Ljava/util/List;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    const v8, 0x7f110dce

    .line 193
    .line 194
    .line 195
    invoke-static {p3, v2}, LX/Aip;->A02(Ljava/util/List;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {p3, v5}, LX/Aip;->A02(Ljava/util/List;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {p3, v0}, LX/Aip;->A02(Ljava/util/List;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {p3, v9}, LX/Aip;->A02(Ljava/util/List;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_1
    invoke-virtual {v7, v8, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_5
    invoke-static {p3, v2}, LX/Aip;->A02(Ljava/util/List;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto/16 :goto_0
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
.end method

.method public static A01(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 p0, 0x1

    .line 10
    if-eq v0, p0, :cond_5

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1, p0}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const v6, 0x7f110dcd

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2}, LX/8fA;->A0l(Ljava/util/List;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v1, "@"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-static {v5, v0, v6}, LX/0tX;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eq v1, p0, :cond_5

    .line 57
    .line 58
    if-eq v1, v8, :cond_3

    .line 59
    .line 60
    if-eq v1, v7, :cond_2

    .line 61
    .line 62
    const/4 v9, 0x4

    .line 63
    if-eq v1, v9, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    if-eq v1, v0, :cond_1

    .line 67
    .line 68
    invoke-static {p1, v9}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const v6, 0x7f110dcf

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v2}, LX/8fA;->A0l(Ljava/util/List;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {p1, p0}, LX/8fA;->A0l(Ljava/util/List;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {p1, v8}, LX/8fA;->A0l(Ljava/util/List;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {p1, v7}, LX/8fA;->A0l(Ljava/util/List;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const v6, 0x7f110dcc

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v2}, LX/8fA;->A0l(Ljava/util/List;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {p1, p0}, LX/8fA;->A0l(Ljava/util/List;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {p1, v8}, LX/8fA;->A0l(Ljava/util/List;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {p1, v7}, LX/8fA;->A0l(Ljava/util/List;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {p1, v9}, LX/8fA;->A0l(Ljava/util/List;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    const v6, 0x7f110dd1

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v2}, LX/8fA;->A0l(Ljava/util/List;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {p1, p0}, LX/8fA;->A0l(Ljava/util/List;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {p1, v8}, LX/8fA;->A0l(Ljava/util/List;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    const v6, 0x7f110dd0

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v2}, LX/8fA;->A0l(Ljava/util/List;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {p1, p0}, LX/8fA;->A0l(Ljava/util/List;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    const v6, 0x7f110dce

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v2}, LX/8fA;->A0l(Ljava/util/List;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {p1, p0}, LX/8fA;->A0l(Ljava/util/List;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {p1, v8}, LX/8fA;->A0l(Ljava/util/List;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {p1, v7}, LX/8fA;->A0l(Ljava/util/List;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_1
    invoke-virtual {v5, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :cond_5
    invoke-static {p1, v2}, LX/8fA;->A0l(Ljava/util/List;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0
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
.end method

.method public static A02(Ljava/util/List;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/instagram/user/model/User;

    .line 5
    .line 6
    const-string p1, "@"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1, p0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
    .line 17
    .line 18
.end method

.method public static A03(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Z
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-le v1, v0, :cond_0

    .line 6
    .line 7
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 8
    .line 9
    const-wide v0, 0x810bc500001ee2L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
.end method
