.class public final LX/7Du;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/8A0;->A00:LX/8A0;

    .line 1
    .line 2
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7Du;->A00:LX/0Pj;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic A00(Landroid/content/Context;IJZ)Ljava/lang/CharSequence;
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    invoke-static {v0, p4}, LX/0ww;->A1U(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    const/4 v8, 0x1

    .line 8
    move-object v1, p0

    .line 9
    invoke-static {p0, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    move-wide v4, p2

    .line 16
    invoke-static {v0, p2, p3, p0}, LX/7Fc;->A01(IJI)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    move-object v3, v2

    .line 21
    invoke-static/range {v1 .. v9}, LX/7Du;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Long;JZZZZ)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    :cond_0
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static synthetic A01(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;IZZ)Ljava/lang/CharSequence;
    .locals 12

    .line 0
    move-object v4, p2

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, v5

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x8

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move/from16 v2, p4

    .line 11
    .line 12
    invoke-static {v0, v2}, LX/0ww;->A1U(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    const/4 v10, 0x0

    .line 17
    and-int/lit8 v0, p3, 0x40

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move/from16 v1, p5

    .line 22
    .line 23
    :cond_1
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformationImpl;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {v0}, LX/9wM;->A00(LX/BmS;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A0F()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0F:Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const-wide/16 v0, 0x3e8

    .line 58
    .line 59
    mul-long/2addr v2, v0

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :cond_2
    :goto_0
    move-object v3, p0

    .line 65
    invoke-static/range {v3 .. v11}, LX/7Du;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Long;JZZZZ)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :cond_3
    return-object v5

    .line 70
    :cond_4
    const/4 v11, 0x0

    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
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
.end method

.method public static final A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Long;JZZZZ)Ljava/lang/CharSequence;
    .locals 7

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    const/16 v0, -0x18

    .line 3
    .line 4
    invoke-static {v1, p3, p4, v0}, LX/7Fc;->A01(IJI)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-nez p7, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :cond_0
    return-object v3

    .line 16
    :cond_1
    new-instance v1, Ljava/util/Date;

    .line 17
    .line 18
    invoke-direct {v1, p3, p4}, Ljava/util/Date;-><init>(J)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/7Du;->A00:LX/0Pj;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/text/DateFormat;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {p0, v1, p3, p4}, LX/7Fc;->A00(Landroid/content/Context;Ljava/util/Date;J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v0, Ljava/util/Date;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p3, p4}, LX/2PH;->A00(Ljava/util/Date;J)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    const/4 v2, 0x1

    .line 59
    const/4 v1, 0x2

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz p5, :cond_6

    .line 66
    .line 67
    if-eq v0, v1, :cond_f

    .line 68
    .line 69
    if-eq v0, v3, :cond_3

    .line 70
    .line 71
    if-eqz p8, :cond_9

    .line 72
    .line 73
    const v1, 0x7f112266

    .line 74
    .line 75
    .line 76
    :cond_2
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_1
    invoke-static {v3}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    invoke-static {v3}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    .line 98
    .line 99
    invoke-direct {v2, p0, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/16 v0, 0x21

    .line 107
    .line 108
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_3
    if-eqz p8, :cond_4

    .line 113
    .line 114
    const v1, 0x7f112276

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_4
    if-eqz p6, :cond_5

    .line 119
    .line 120
    const v0, 0x7f112273

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    const v1, 0x7f112274

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    if-eq v0, v1, :cond_a

    .line 129
    .line 130
    if-eq v0, v2, :cond_7

    .line 131
    .line 132
    if-eqz p8, :cond_8

    .line 133
    .line 134
    if-eqz p2, :cond_8

    .line 135
    .line 136
    :goto_2
    const v0, 0x7f112fb0

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    if-eqz p8, :cond_b

    .line 141
    .line 142
    if-eqz p2, :cond_b

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    const v1, 0x7f112264

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_9
    const v1, 0x7f112269

    .line 150
    .line 151
    .line 152
    if-eqz p6, :cond_2

    .line 153
    .line 154
    const v1, 0x7f112267

    .line 155
    .line 156
    .line 157
    :goto_3
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_0

    .line 162
    :cond_a
    if-eqz p8, :cond_b

    .line 163
    .line 164
    const v0, 0x7f112204

    .line 165
    .line 166
    .line 167
    if-nez p2, :cond_d

    .line 168
    .line 169
    :cond_b
    const v0, 0x7f112202

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_c
    if-eqz p6, :cond_e

    .line 174
    .line 175
    const v0, 0x7f11226e

    .line 176
    .line 177
    .line 178
    :cond_d
    :goto_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    goto :goto_1

    .line 183
    :cond_e
    const v1, 0x7f11226f

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_f
    if-eqz p8, :cond_c

    .line 188
    .line 189
    const v1, 0x7f112271

    .line 190
    .line 191
    .line 192
    :goto_5
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_0
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

.method public static final A03(Landroid/content/Context;Ljava/lang/Long;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    invoke-static {v0, v3, v4, v1}, LX/7Fc;->A01(IJI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/util/Date;

    .line 19
    .line 20
    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/7Du;->A00:LX/0Pj;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/text/DateFormat;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p0, v1, v3, v4}, LX/7Fc;->A00(Landroid/content/Context;Ljava/util/Date;J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f112269

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v2, v1, v0}, LX/0wu;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    const/16 v1, 0xa

    .line 61
    .line 62
    const/16 v0, -0x18

    .line 63
    .line 64
    invoke-static {v1, v3, v4, v0}, LX/7Fc;->A01(IJI)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const v0, 0x7f112202

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
.end method
