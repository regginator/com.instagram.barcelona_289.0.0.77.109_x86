.class public final LX/77q;
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

.method public static final A00(LX/8b6;LX/7u6;LX/77q;I)V
    .locals 28

    .line 0
    const v0, -0x39e333b4

    .line 1
    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    invoke-interface {v7, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 6
    .line 7
    .line 8
    move/from16 v4, p3

    .line 9
    .line 10
    and-int/lit8 v0, p3, 0xe

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    invoke-static {v7, v5}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    or-int v0, v0, p3

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v0, v0, 0xb

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v7}, LX/8b6;->BCg()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v7}, LX/8b6;->Cuv()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v7}, LX/8b6;->AKF()LX/8b4;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x24

    .line 43
    .line 44
    move-object/from16 v2, p2

    .line 45
    .line 46
    invoke-static {v1, v5, v2, v4, v0}, LX/8b4;->A05(LX/8b4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    invoke-virtual {v5}, LX/7u6;->A01()LX/7u8;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/7u8;->A00:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, LX/6zw;->A01(Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const v0, -0x41168ac4

    .line 70
    .line 71
    .line 72
    invoke-interface {v7, v0}, LX/8b6;->CwE(I)V

    .line 73
    .line 74
    .line 75
    const/4 v10, 0x1

    .line 76
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    if-eqz v9, :cond_3

    .line 81
    .line 82
    new-instance v1, Landroid/net/Uri$Builder;

    .line 83
    .line 84
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v0, "hashtag"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 94
    .line 95
    invoke-static {v0, v9}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const-string v1, "#"

    .line 102
    .line 103
    const-string v0, ""

    .line 104
    .line 105
    invoke-static {v3, v1, v0, v2}, LX/8QA;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "id"

    .line 110
    .line 111
    invoke-static {v8, v0, v1}, LX/0wt;->A0A(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->start(I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->end(I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v7}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-wide v0, v0, LX/7GL;->A0R:J

    .line 132
    .line 133
    const-wide/16 v24, 0x0

    .line 134
    .line 135
    const/16 v21, 0x3ffe

    .line 136
    .line 137
    new-instance v10, LX/7Am;

    .line 138
    .line 139
    move-object v12, v11

    .line 140
    move-object v13, v11

    .line 141
    move-object v14, v11

    .line 142
    move-object v15, v11

    .line 143
    move-object/from16 v16, v11

    .line 144
    .line 145
    move-object/from16 v17, v11

    .line 146
    .line 147
    move-object/from16 v18, v11

    .line 148
    .line 149
    move-object/from16 v19, v11

    .line 150
    .line 151
    move-object/from16 v20, v11

    .line 152
    .line 153
    move-wide/from16 v22, v0

    .line 154
    .line 155
    move-wide/from16 v26, v24

    .line 156
    .line 157
    move-wide/from16 p0, v24

    .line 158
    .line 159
    invoke-direct/range {v10 .. v29}, LX/7Am;-><init>(LX/75i;LX/6zC;LX/6qN;LX/6qO;LX/7uI;LX/KV1;LX/6qQ;LX/75U;LX/7AX;Ljava/lang/String;IJJJJ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v10, v3, v2}, LX/7u6;->A05(LX/7Am;II)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/JbI;->A03:LX/KhN;

    .line 166
    .line 167
    invoke-static {v9, v8, v0}, LX/4uS;->A0s(Ljava/lang/String;Ljava/lang/String;LX/JbI;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "InlineLinkUrn"

    .line 172
    .line 173
    invoke-virtual {v5, v0, v1, v3, v2}, LX/7u6;->A09(Ljava/lang/String;Ljava/lang/String;II)V

    .line 174
    .line 175
    .line 176
    :cond_3
    invoke-static {v7}, LX/7Sw;->A0y(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    move v0, v4

    .line 181
    goto/16 :goto_0
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
.end method

.method public static final A01(LX/8b6;LX/7u6;LX/77q;I)V
    .locals 28

    .line 0
    const v0, 0x1aa4966e

    .line 1
    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    invoke-interface {v7, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 6
    .line 7
    .line 8
    move/from16 v4, p3

    .line 9
    .line 10
    and-int/lit8 v0, p3, 0xe

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    invoke-static {v7, v5}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    or-int v0, v0, p3

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v0, v0, 0xb

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v7}, LX/8b6;->BCg()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v7}, LX/8b6;->Cuv()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v7}, LX/8b6;->AKF()LX/8b4;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x25

    .line 43
    .line 44
    move-object/from16 v2, p2

    .line 45
    .line 46
    invoke-static {v1, v5, v2, v4, v0}, LX/8b4;->A05(LX/8b4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    invoke-virtual {v5}, LX/7u6;->A01()LX/7u8;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, v0, LX/7u8;->A00:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v0, LX/0hg;->A02:Ljava/util/regex/Pattern;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :goto_1
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const v0, 0x335837b0

    .line 69
    .line 70
    .line 71
    invoke-interface {v7, v0}, LX/8b6;->CwE(I)V

    .line 72
    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    new-instance v1, Landroid/net/Uri$Builder;

    .line 82
    .line 83
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, "mention"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 93
    .line 94
    invoke-static {v0, v9}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const-string v1, "@"

    .line 101
    .line 102
    const-string v0, ""

    .line 103
    .line 104
    invoke-static {v3, v1, v0, v2}, LX/8QA;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "id"

    .line 109
    .line 110
    invoke-static {v8, v0, v1}, LX/0wt;->A0A(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->start(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->end(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {v7}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-wide v0, v0, LX/7GL;->A0R:J

    .line 131
    .line 132
    const-wide/16 v24, 0x0

    .line 133
    .line 134
    const/16 v21, 0x3ffe

    .line 135
    .line 136
    new-instance v10, LX/7Am;

    .line 137
    .line 138
    move-object v12, v11

    .line 139
    move-object v13, v11

    .line 140
    move-object v14, v11

    .line 141
    move-object v15, v11

    .line 142
    move-object/from16 v16, v11

    .line 143
    .line 144
    move-object/from16 v17, v11

    .line 145
    .line 146
    move-object/from16 v18, v11

    .line 147
    .line 148
    move-object/from16 v19, v11

    .line 149
    .line 150
    move-object/from16 v20, v11

    .line 151
    .line 152
    move-wide/from16 v22, v0

    .line 153
    .line 154
    move-wide/from16 v26, v24

    .line 155
    .line 156
    move-wide/from16 p0, v24

    .line 157
    .line 158
    invoke-direct/range {v10 .. v29}, LX/7Am;-><init>(LX/75i;LX/6zC;LX/6qN;LX/6qO;LX/7uI;LX/KV1;LX/6qQ;LX/75U;LX/7AX;Ljava/lang/String;IJJJJ)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v10, v3, v2}, LX/7u6;->A05(LX/7Am;II)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/JbI;->A03:LX/KhN;

    .line 165
    .line 166
    invoke-static {v9, v8, v0}, LX/4uS;->A0s(Ljava/lang/String;Ljava/lang/String;LX/JbI;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "InlineLinkUrn"

    .line 171
    .line 172
    invoke-virtual {v5, v0, v1, v3, v2}, LX/7u6;->A09(Ljava/lang/String;Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-static {v7}, LX/7Sw;->A0y(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    move v0, v4

    .line 180
    goto/16 :goto_0
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
.end method
