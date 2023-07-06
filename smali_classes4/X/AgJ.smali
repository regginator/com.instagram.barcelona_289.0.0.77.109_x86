.class public final LX/AgJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/common/textwithentities/model/TextWithEntities;)Landroid/text/Spanned;
    .locals 8

    .line 0
    iget-object v0, p1, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p1, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A04:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lcom/instagram/common/textwithentities/model/InlineStyleAtRange;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v6, Lcom/instagram/common/textwithentities/model/InlineStyleAtRange;->A02:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v2}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v2}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, v6, Lcom/instagram/common/textwithentities/model/InlineStyleAtRange;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v0, v6, Lcom/instagram/common/textwithentities/model/InlineStyleAtRange;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sget-object v0, LX/9fR;->A01:Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/9fR;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    sget-object v0, LX/9fR;->A06:LX/9fR;

    .line 82
    .line 83
    :cond_1
    if-nez v0, :cond_2

    .line 84
    .line 85
    sget-object v0, LX/9fR;->A06:LX/9fR;

    .line 86
    .line 87
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/16 v2, 0x11

    .line 92
    .line 93
    packed-switch v0, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    :pswitch_0
    goto :goto_0

    .line 97
    :pswitch_1
    sget-object v0, LX/0fW;->A05:LX/0fX;

    .line 98
    .line 99
    invoke-static {p0, v0}, LX/4uW;->A0K(Landroid/content/Context;LX/0fX;)Landroid/graphics/Typeface;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, Lcom/instagram/common/ui/text/CustomTypefaceSpan;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lcom/instagram/common/ui/text/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4, v0, v5, v3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_2
    new-instance v0, Landroid/text/style/SuperscriptSpan;

    .line 113
    .line 114
    invoke-direct {v0}, Landroid/text/style/SuperscriptSpan;-><init>()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_3
    new-instance v0, Landroid/text/style/SubscriptSpan;

    .line 119
    .line 120
    invoke-direct {v0}, Landroid/text/style/SubscriptSpan;-><init>()V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_4
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 125
    .line 126
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_5
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 131
    .line 132
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_6
    const/4 v1, 0x2

    .line 137
    goto :goto_1

    .line 138
    :pswitch_7
    const/4 v1, 0x1

    .line 139
    :goto_1
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-interface {v4, v0, v5, v3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_3
    iget-object v0, p1, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A03:Ljava/util/List;

    .line 150
    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 154
    .line 155
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lcom/instagram/common/textwithentities/model/ColorAtRange;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v5, Lcom/instagram/common/textwithentities/model/ColorAtRange;->A01:Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-static {v2}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    :goto_4
    add-int/2addr v1, v0

    .line 200
    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-static {p0}, LX/2PI;->A00(Landroid/content/Context;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    iget-object v0, v5, Lcom/instagram/common/textwithentities/model/ColorAtRange;->A03:Ljava/lang/String;

    .line 215
    .line 216
    :goto_5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 221
    .line 222
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 223
    .line 224
    .line 225
    const/16 v0, 0x11

    .line 226
    .line 227
    invoke-interface {v4, v1, v3, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_5
    iget-object v0, v5, Lcom/instagram/common/textwithentities/model/ColorAtRange;->A02:Ljava/lang/String;

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_6
    const/4 v1, 0x0

    .line 235
    const/4 v0, 0x0

    .line 236
    goto :goto_4

    .line 237
    :cond_7
    return-object v4

    .line 238
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 257
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;)Landroid/text/Spanned;
    .locals 5

    .line 0
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p1, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;->A00:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/AgJ;->A00(Landroid/content/Context;Lcom/instagram/common/textwithentities/model/TextWithEntities;)Landroid/text/Spanned;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, LX/9qh;->A00(Ljava/lang/String;)LX/9g6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 p0, 0x1

    .line 24
    const/4 v0, 0x2

    .line 25
    const/16 v3, 0x11

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :pswitch_0
    return-object v4

    .line 37
    :pswitch_1
    new-instance v1, Landroid/text/style/QuoteSpan;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/text/style/QuoteSpan;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    const/16 v0, 0x10

    .line 44
    .line 45
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 46
    .line 47
    invoke-direct {v1, v0, p0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {v4, v1, v2, v0, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-interface {v4, v1, v2, v0, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LX/ApI;

    .line 70
    .line 71
    invoke-direct {v1}, LX/ApI;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/16 v0, 0xe

    .line 76
    .line 77
    new-instance v1, Landroid/text/style/BulletSpan;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_3
    const/16 v0, 0xc

    .line 84
    .line 85
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 86
    .line 87
    invoke-direct {v1, v0, p0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-interface {v4, v1, v2, v0, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 95
    .line 96
    .line 97
    return-object v4

    .line 98
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 99
    .line 100
.end method

.method public static A02(Landroid/content/Context;Ljava/util/List;)Landroid/text/Spanned;
    .locals 7

    .line 0
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v3, v0, :cond_3

    .line 11
    .line 12
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/AgJ;->A01(Landroid/content/Context;Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;)Landroid/text/Spanned;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v3, v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LX/9qh;->A00(Ljava/lang/String;)LX/9g6;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v1, 0x1

    .line 48
    const/4 v0, 0x2

    .line 49
    if-eq v2, v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-eq v2, v0, :cond_1

    .line 53
    .line 54
    if-eq v2, v4, :cond_2

    .line 55
    .line 56
    if-eq v2, v1, :cond_2

    .line 57
    .line 58
    :cond_0
    :goto_1
    const-string v6, "\n"

    .line 59
    .line 60
    :goto_2
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/lit8 v1, v3, 0x1

    .line 71
    .line 72
    if-le v0, v1, :cond_2

    .line 73
    .line 74
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;

    .line 79
    .line 80
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;->A02:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, v1, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;->A02:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-static {v2}, LX/9qh;->A00(Ljava/lang/String;)LX/9g6;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/9g6;->A0F:LX/9g6;

    .line 101
    .line 102
    if-eq v1, v0, :cond_0

    .line 103
    .line 104
    invoke-static {v2}, LX/9qh;->A00(Ljava/lang/String;)LX/9g6;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v0, LX/9g6;->A0L:LX/9g6;

    .line 109
    .line 110
    if-ne v1, v0, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const-string v0, "\n\n"

    .line 114
    .line 115
    invoke-static {v0}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    new-instance v2, LX/ApL;

    .line 120
    .line 121
    invoke-direct {v2}, LX/ApL;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v6}, Landroid/text/Spannable;->length()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/16 v0, 0x11

    .line 129
    .line 130
    invoke-virtual {v6, v2, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    return-object v5
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
