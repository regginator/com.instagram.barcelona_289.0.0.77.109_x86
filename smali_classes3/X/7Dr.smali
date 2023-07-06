.class public final LX/7Dr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Dr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Dr;

    invoke-direct {v0}, LX/7Dr;-><init>()V

    sput-object v0, LX/7Dr;->A00:LX/7Dr;

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

.method public static final A00(LX/7Am;Ljava/lang/String;J)LX/7u8;
    .locals 31

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v3}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v12, 0x0

    .line 12
    invoke-static {v9}, LX/IwX;->A00(Landroid/text/Spannable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-class v0, Landroid/text/style/URLSpan;

    .line 20
    .line 21
    invoke-virtual {v9, v2, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    check-cast v8, [Landroid/text/style/URLSpan;

    .line 26
    .line 27
    const-wide/16 v25, 0x0

    .line 28
    .line 29
    const/16 v22, 0x3ffe

    .line 30
    .line 31
    new-instance v11, LX/7Am;

    .line 32
    .line 33
    move-wide/from16 v23, p2

    .line 34
    .line 35
    move-object v13, v12

    .line 36
    move-object v14, v12

    .line 37
    move-object v15, v12

    .line 38
    move-object/from16 v16, v12

    .line 39
    .line 40
    move-object/from16 v17, v12

    .line 41
    .line 42
    move-object/from16 v18, v12

    .line 43
    .line 44
    move-object/from16 v19, v12

    .line 45
    .line 46
    move-object/from16 v20, v12

    .line 47
    .line 48
    move-object/from16 v21, v12

    .line 49
    .line 50
    move-wide/from16 v27, v25

    .line 51
    .line 52
    move-wide/from16 v29, v25

    .line 53
    .line 54
    invoke-direct/range {v11 .. v30}, LX/7Am;-><init>(LX/75i;LX/6zC;LX/6qN;LX/6qO;LX/7uI;LX/KV1;LX/6qQ;LX/75U;LX/7AX;Ljava/lang/String;IJJJJ)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/0hg;->A02:Ljava/util/regex/Pattern;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    new-instance v6, LX/7u6;

    .line 64
    .line 65
    invoke-direct {v6, v12, v2, v4}, LX/7u6;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v3}, LX/7u6;->A07(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v8}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    array-length v10, v8

    .line 75
    const/4 v5, 0x0

    .line 76
    :goto_0
    if-ge v5, v10, :cond_0

    .line 77
    .line 78
    aget-object v0, v8, v5

    .line 79
    .line 80
    invoke-virtual {v9, v0}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v9, v0}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v6, v11, v3, v2}, LX/7u6;->A05(LX/7Am;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "web_url_span"

    .line 99
    .line 100
    invoke-virtual {v6, v0, v1, v3, v2}, LX/7u6;->A09(Ljava/lang/String;Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    :goto_1
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {v7, v4}, Ljava/util/regex/Matcher;->start(I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v7, v4}, Ljava/util/regex/Matcher;->end(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    move-object/from16 v0, p0

    .line 121
    .line 122
    invoke-virtual {v6, v0, v3, v2}, LX/7u6;->A05(LX/7Am;II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "mention_span"

    .line 133
    .line 134
    invoke-virtual {v6, v0, v1, v3, v2}, LX/7u6;->A09(Ljava/lang/String;Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {v6}, LX/7u6;->A01()LX/7u8;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
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
.end method

.method public static synthetic A01(LX/7uI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)LX/7u8;
    .locals 23

    .line 0
    move-wide/from16 v18, p6

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    and-int/lit8 v0, p5, 0x10

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    :cond_0
    and-int/lit8 v0, p5, 0x20

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-wide v18, LX/Lxr;->A06:J

    .line 14
    .line 15
    :cond_1
    and-int/lit8 v0, p5, 0x40

    .line 16
    .line 17
    move/from16 v1, p8

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0ww;->A1U(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    move-object/from16 v5, p4

    .line 28
    .line 29
    invoke-static {v2, v3, v5}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "Check failed."

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-object/from16 v6, p1

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v6, v2}, LX/8Q9;->A0A(Ljava/lang/CharSequence;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-gez v0, :cond_3

    .line 44
    .line 45
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_2
    invoke-static {v6, v2, v4, v4}, LX/8Q9;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-gez v0, :cond_3

    .line 55
    .line 56
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v2, v0

    .line 66
    new-instance v1, LX/7u6;

    .line 67
    .line 68
    invoke-direct {v1, v7, v4, v3}, LX/7u6;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v6}, LX/7u6;->A07(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v20, 0x0

    .line 75
    .line 76
    const/16 v17, 0x3ffa

    .line 77
    .line 78
    new-instance v6, LX/7Am;

    .line 79
    .line 80
    move-object v8, v7

    .line 81
    move-object v9, v7

    .line 82
    move-object v10, v7

    .line 83
    move-object v12, v7

    .line 84
    move-object v13, v7

    .line 85
    move-object v14, v7

    .line 86
    move-object v15, v7

    .line 87
    move-object/from16 v16, v7

    .line 88
    .line 89
    move-wide/from16 v22, v20

    .line 90
    .line 91
    move-wide/from16 p1, v20

    .line 92
    .line 93
    invoke-direct/range {v6 .. v25}, LX/7Am;-><init>(LX/75i;LX/6zC;LX/6qN;LX/6qO;LX/7uI;LX/KV1;LX/6qQ;LX/75U;LX/7AX;Ljava/lang/String;IJJJJ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v6, v0, v2}, LX/7u6;->A05(LX/7Am;II)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v3, p3

    .line 100
    .line 101
    invoke-virtual {v1, v3, v5, v0, v2}, LX/7u6;->A09(Ljava/lang/String;Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, LX/7u6;->A01()LX/7u8;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
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
.end method

.method public static synthetic A02(Ljava/lang/String;JZ)LX/7u8;
    .locals 53

    .line 0
    const-wide/16 v29, 0x0

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v26, 0x3ffe

    .line 4
    .line 5
    new-instance v15, LX/7Am;

    .line 6
    .line 7
    move-wide/from16 v51, p1

    .line 8
    .line 9
    move-object/from16 v16, v2

    .line 10
    .line 11
    move-object/from16 v17, v2

    .line 12
    .line 13
    move-object/from16 v18, v2

    .line 14
    .line 15
    move-object/from16 v19, v2

    .line 16
    .line 17
    move-object/from16 v20, v2

    .line 18
    .line 19
    move-object/from16 v21, v2

    .line 20
    .line 21
    move-object/from16 v22, v2

    .line 22
    .line 23
    move-object/from16 v23, v2

    .line 24
    .line 25
    move-object/from16 v24, v2

    .line 26
    .line 27
    move-object/from16 v25, v2

    .line 28
    .line 29
    move-wide/from16 v27, v51

    .line 30
    .line 31
    move-wide/from16 v31, v29

    .line 32
    .line 33
    move-wide/from16 v33, v29

    .line 34
    .line 35
    invoke-direct/range {v15 .. v34}, LX/7Am;-><init>(LX/75i;LX/6zC;LX/6qN;LX/6qO;LX/7uI;LX/KV1;LX/6qQ;LX/75U;LX/7AX;Ljava/lang/String;IJJJJ)V

    .line 36
    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    move-object/from16 v11, p0

    .line 40
    .line 41
    invoke-static {v11}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const/4 v8, 0x1

    .line 46
    invoke-static {v9}, LX/IwX;->A00(Landroid/text/Spannable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-class v0, Landroid/text/style/URLSpan;

    .line 54
    .line 55
    invoke-virtual {v9, v10, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, [Landroid/text/style/URLSpan;

    .line 60
    .line 61
    new-instance v17, LX/7Am;

    .line 62
    .line 63
    move-object/from16 v31, v17

    .line 64
    .line 65
    move-object/from16 v32, v2

    .line 66
    .line 67
    move-object/from16 v33, v2

    .line 68
    .line 69
    move-object/from16 v34, v2

    .line 70
    .line 71
    move-object/from16 v35, v2

    .line 72
    .line 73
    move-object/from16 v36, v2

    .line 74
    .line 75
    move-object/from16 v37, v2

    .line 76
    .line 77
    move-object/from16 v38, v2

    .line 78
    .line 79
    move-object/from16 v39, v2

    .line 80
    .line 81
    move-object/from16 v40, v2

    .line 82
    .line 83
    move-object/from16 v41, v2

    .line 84
    .line 85
    move-wide/from16 v43, v51

    .line 86
    .line 87
    move-wide/from16 v47, v29

    .line 88
    .line 89
    move-wide/from16 v49, v29

    .line 90
    .line 91
    move/from16 v42, v26

    .line 92
    .line 93
    move-wide/from16 v45, v29

    .line 94
    .line 95
    invoke-direct/range {v31 .. v50}, LX/7Am;-><init>(LX/75i;LX/6zC;LX/6qN;LX/6qO;LX/7uI;LX/KV1;LX/6qQ;LX/75U;LX/7AX;Ljava/lang/String;IJJJJ)V

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    :try_start_0
    new-instance v14, LX/7u6;

    .line 100
    .line 101
    invoke-direct {v14, v2, v10, v8}, LX/7u6;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 102
    .line 103
    .line 104
    const-string v4, ""

    .line 105
    .line 106
    move-object/from16 v19, v4

    .line 107
    .line 108
    invoke-static {v7}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    array-length v0, v7

    .line 112
    move/from16 v18, v0

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    :goto_0
    move/from16 v0, v18

    .line 116
    .line 117
    if-ge v13, v0, :cond_b

    .line 118
    .line 119
    aget-object v12, v7, v13

    .line 120
    .line 121
    invoke-virtual {v9, v12}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v9, v12}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    :goto_1
    invoke-static {v11}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-int/lit8 v2, v6, 0x1

    .line 134
    .line 135
    if-le v0, v2, :cond_0

    .line 136
    .line 137
    invoke-virtual {v11, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/16 v0, 0xa

    .line 142
    .line 143
    if-eq v1, v0, :cond_0

    .line 144
    .line 145
    const/16 v0, 0x20

    .line 146
    .line 147
    if-eq v1, v0, :cond_0

    .line 148
    .line 149
    move v6, v2

    .line 150
    goto :goto_1

    .line 151
    :cond_0
    invoke-static {v11, v5, v3}, LX/4uS;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v14, v0}, LX/7u6;->A07(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v12}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const-string v2, "IgSecureUriParser"

    .line 170
    .line 171
    new-instance v1, LX/AP6;

    .line 172
    .line 173
    invoke-direct {v1, v2}, LX/AP6;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v1, LX/AP6;->A01:LX/0tK;

    .line 177
    .line 178
    invoke-static {v1, v0, v10}, LX/0rx;->A00(LX/0tK;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_1

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_1

    .line 189
    .line 190
    const-string v0, "www."

    .line 191
    .line 192
    invoke-static {v0, v1}, LX/8Q9;->A0H(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const/16 v0, 0x1e

    .line 201
    .line 202
    if-lt v1, v0, :cond_2

    .line 203
    .line 204
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v4, v10, v0}, LX/4uS;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x2026

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :cond_1
    invoke-virtual {v14, v0}, LX/7u6;->A07(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v5, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v4}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-static {v4}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-static {v0}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    sub-int/2addr v1, v0

    .line 244
    move-object/from16 v0, v17

    .line 245
    .line 246
    invoke-virtual {v14, v0, v1, v2}, LX/7u6;->A05(LX/7Am;II)V

    .line 247
    .line 248
    .line 249
    const-string v3, "web_url_span"

    .line 250
    .line 251
    invoke-virtual {v12}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14, v3, v0, v1, v2}, LX/7u6;->A09(Ljava/lang/String;Ljava/lang/String;II)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    if-nez v3, :cond_3

    .line 267
    .line 268
    move-object/from16 v3, v19

    .line 269
    .line 270
    :cond_3
    const/16 v1, 0x2f

    .line 271
    .line 272
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-lez v0, :cond_5

    .line 277
    .line 278
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    add-int/lit8 v0, v0, -0x1

    .line 283
    .line 284
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-ne v0, v1, :cond_5

    .line 289
    .line 290
    invoke-static {v3}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    add-int/lit8 v0, v0, -0x1

    .line 295
    .line 296
    if-ge v0, v10, :cond_4

    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    :cond_4
    invoke-static {v3, v10, v0}, LX/4uS;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    const/4 v2, 0x6

    .line 310
    invoke-static {v3}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    const/4 v0, 0x6

    .line 315
    if-le v2, v1, :cond_6

    .line 316
    .line 317
    move v0, v1

    .line 318
    :cond_6
    invoke-static {v3, v10, v0}, LX/4uS;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    add-int/lit8 v0, v0, -0x1

    .line 327
    .line 328
    if-ltz v0, :cond_7

    .line 329
    .line 330
    :goto_3
    add-int/lit8 v16, v0, -0x1

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-nez v2, :cond_8

    .line 341
    .line 342
    if-ltz v16, :cond_7

    .line 343
    .line 344
    move/from16 v0, v16

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_7
    const/4 v0, 0x0

    .line 348
    :cond_8
    add-int/lit8 v1, v0, 0x1

    .line 349
    .line 350
    invoke-static {v3}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-le v1, v0, :cond_9

    .line 355
    .line 356
    move v1, v0

    .line 357
    :cond_9
    invoke-static {v3, v10, v1}, LX/4uS;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_a

    .line 366
    .line 367
    const/16 v0, 0x2026

    .line 368
    .line 369
    invoke-static {v1, v0}, LX/00b;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    :cond_a
    invoke-static {v4}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 383
    .line 384
    move v5, v6

    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_b
    invoke-static {v11}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eq v5, v0, :cond_c

    .line 392
    .line 393
    invoke-static {v11, v5}, LX/4uU;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v14, v0}, LX/7u6;->A07(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v4, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    :cond_c
    sget-object v0, LX/0hg;->A02:Ljava/util/regex/Pattern;

    .line 405
    .line 406
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    :goto_5
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_d

    .line 415
    .line 416
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->start(I)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->end(I)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    invoke-virtual {v14, v15, v3, v2}, LX/7u6;->A05(LX/7Am;II)V

    .line 425
    .line 426
    .line 427
    const-string v1, "mention_span"

    .line 428
    .line 429
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v14, v1, v0, v3, v2}, LX/7u6;->A09(Ljava/lang/String;Ljava/lang/String;II)V

    .line 437
    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_d
    invoke-virtual {v14}, LX/7u6;->A01()LX/7u8;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    :catch_0
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 446
    .line 447
    const-string v2, "error when shrink link on text "

    .line 448
    .line 449
    xor-int/lit8 v1, p3, 0x1

    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    if-eqz v1, :cond_e

    .line 453
    .line 454
    move-object v0, v11

    .line 455
    :cond_e
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const-string v0, "BarcelonaSpanUtil:IndexOutOfBounds"

    .line 460
    .line 461
    invoke-static {v0, v3, v1}, LX/0ix;->A02(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    move-wide/from16 v0, v51

    .line 465
    .line 466
    invoke-static {v15, v11, v0, v1}, LX/7Dr;->A00(LX/7Am;Ljava/lang/String;J)LX/7u8;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    return-object v0
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
.end method
