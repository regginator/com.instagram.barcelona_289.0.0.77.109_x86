.class public final LX/Aiq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 9

    .line 0
    const/4 v7, 0x2

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p3, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual {p4}, Lcom/instagram/user/model/User;->A1W()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    if-eqz v6, :cond_0

    .line 11
    .line 12
    invoke-virtual {p4}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/4uV;->A0C(Ljava/lang/Number;)I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-static/range {v3 .. v8}, LX/Aiq;->A03(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Lcom/instagram/user/model/User;Ljava/util/List;II)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/GVm;

    .line 26
    .line 27
    invoke-direct {v1, p2, p3}, LX/GVm;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v2, v1, LX/GVm;->A0D:Z

    .line 31
    .line 32
    const v0, 0x7f04098c

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, v1, LX/GVm;->A00:I

    .line 40
    .line 41
    iput-boolean v2, v1, LX/GVm;->A0F:Z

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, LX/GVm;->A03(LX/HlM;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LX/GVm;->A00()Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
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
.end method

.method public static final A01(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Lcom/instagram/api/schemas/SocialContextType;Ljava/util/List;I)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-le v1, p4, :cond_0

    .line 12
    .line 13
    move v1, p4

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v1, v4, :cond_4

    .line 19
    .line 20
    if-eq v1, v3, :cond_2

    .line 21
    .line 22
    const v2, 0x7f112376

    .line 23
    .line 24
    .line 25
    if-ne v0, v4, :cond_1

    .line 26
    .line 27
    const v2, 0x7f111bbc

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p3, v3}, LX/8fE;->A1a(Ljava/util/List;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-virtual {p0, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const v2, 0x7f112374

    .line 43
    .line 44
    .line 45
    if-ne v0, v4, :cond_3

    .line 46
    .line 47
    const v2, 0x7f111bba

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const v2, 0x7f112372

    .line 64
    .line 65
    .line 66
    if-ne v0, v4, :cond_5

    .line 67
    .line 68
    const v2, 0x7f111bb8

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static final A02(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Lcom/instagram/api/schemas/SocialContextType;Ljava/util/List;II)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v5, 0x2

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-le v2, p5, :cond_0

    .line 12
    .line 13
    move v2, p5

    .line 14
    :cond_0
    if-eq v2, v6, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v2, v5, :cond_2

    .line 22
    .line 23
    const v4, 0x7f0f008b

    .line 24
    .line 25
    .line 26
    if-ne v0, v6, :cond_1

    .line 27
    .line 28
    const v4, 0x7f0f005f

    .line 29
    .line 30
    .line 31
    :cond_1
    sub-int/2addr p4, v1

    .line 32
    invoke-static {p3, v3}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p3, v6}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p3, v5}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p4}, LX/8fD;->A0a(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-static {p0, v0, v4, p4}, LX/8fG;->A05(Landroid/content/res/Resources;[Ljava/lang/String;II)Landroid/text/Spanned;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const v4, 0x7f0f008a

    .line 64
    .line 65
    .line 66
    if-ne v0, v6, :cond_3

    .line 67
    .line 68
    const v4, 0x7f0f005e

    .line 69
    .line 70
    .line 71
    :cond_3
    sub-int/2addr p4, v5

    .line 72
    invoke-static {p3, v3}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p3, v6}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {p4}, LX/8fD;->A0a(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const v4, 0x7f0f0089

    .line 97
    .line 98
    .line 99
    if-ne v0, v6, :cond_5

    .line 100
    .line 101
    const v4, 0x7f0f005c

    .line 102
    .line 103
    .line 104
    :cond_5
    sub-int/2addr p4, v6

    .line 105
    invoke-static {p3, v3}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {p4}, LX/8fD;->A0a(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
    .line 124
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
.end method

.method public static final A03(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Lcom/instagram/user/model/User;Ljava/util/List;II)V
    .locals 12

    .line 0
    move/from16 v5, p5

    .line 1
    .line 2
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A3R()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v11, 0x7f111bb8

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0f005c

    .line 10
    .line 11
    .line 12
    const v10, 0x7f111bba

    .line 13
    .line 14
    .line 15
    const v9, 0x7f0f005e

    .line 16
    .line 17
    .line 18
    const v8, 0x7f111bbc

    .line 19
    .line 20
    .line 21
    const v4, 0x7f0f005f

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const v11, 0x7f113c9f

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0f0117

    .line 30
    .line 31
    .line 32
    const v10, 0x7f113ca0

    .line 33
    .line 34
    .line 35
    const v9, 0x7f0f0118

    .line 36
    .line 37
    .line 38
    const v8, 0x7f113ca1

    .line 39
    .line 40
    .line 41
    const v4, 0x7f0f0119

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v7, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    move/from16 v1, p4

    .line 47
    .line 48
    invoke-static {v5, v1}, LX/4uU;->A1W(II)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-le v2, v1, :cond_1

    .line 57
    .line 58
    move v2, v1

    .line 59
    :cond_1
    if-eqz v2, :cond_7

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    if-eq v2, v7, :cond_4

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    if-eq v2, v1, :cond_2

    .line 66
    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    sub-int v5, p5, v0

    .line 70
    .line 71
    invoke-static {p3, v6}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {p3, v7}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p3, v1}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p0, v5, v6}, LX/4uV;->A0t(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    invoke-static {p0, v0, v4, v5}, LX/8fG;->A05(Landroid/content/res/Resources;[Ljava/lang/String;II)Landroid/text/Spanned;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    if-eqz v3, :cond_3

    .line 102
    .line 103
    sub-int v5, p5, v1

    .line 104
    .line 105
    move v4, v9

    .line 106
    invoke-static {p3, v6}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {p3, v7}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {p0, v5, v6}, LX/4uV;->A0t(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    move v8, v10

    .line 124
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    if-eqz v3, :cond_5

    .line 138
    .line 139
    sub-int v5, p5, v7

    .line 140
    .line 141
    move v4, v0

    .line 142
    invoke-static {p3, v6}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {p0, v5, v6}, LX/4uV;->A0t(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_0

    .line 155
    :cond_5
    move v8, v11

    .line 156
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    invoke-static {p3, v1}, LX/8fE;->A1a(Ljava/util/List;I)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_2
    invoke-virtual {p0, v8, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_1

    .line 174
    :cond_7
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const v1, 0x30c03627

    .line 179
    .line 180
    .line 181
    const-string v0, "exception"

    .line 182
    .line 183
    invoke-interface {v2, v0, v1}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v1, "error"

    .line 188
    .line 189
    const-string v0, "usernames list is empty."

    .line 190
    .line 191
    invoke-interface {v2, v1, v0}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 192
    .line 193
    .line 194
    invoke-interface {v2}, LX/0pM;->report()V

    .line 195
    .line 196
    .line 197
    return-void
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
.end method
