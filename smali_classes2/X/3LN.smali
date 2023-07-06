.class public final LX/3LN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/widget/TextView;Lcom/facebook/graphql/impls/PAYTextWithEntitiesFragmentImpl;Ljava/lang/String;I)V
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    const-string v1, "text"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v6, Landroid/text/SpannableString;

    .line 20
    .line 21
    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const-class v1, Lcom/facebook/graphql/impls/PAYTextWithEntitiesFragmentImpl$ColorRanges;

    .line 29
    .line 30
    const-string v0, "color_ranges"

    .line 31
    .line 32
    invoke-static {p1, v1, v0}, LX/0ww;->A0J(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)LX/817;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-static {v10}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    sget-object v2, LX/64e;->A01:LX/64e;

    .line 47
    .line 48
    const-string v1, "usage_color_enum"

    .line 49
    .line 50
    invoke-virtual {v9, v1, v2}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v9, v1, v2}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/64e;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v0, 0x7

    .line 67
    if-eq v2, v0, :cond_3

    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    const v0, 0x7f0403a3

    .line 72
    .line 73
    .line 74
    if-eq v2, v1, :cond_1

    .line 75
    .line 76
    const v0, 0x7f0403ab

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_1
    invoke-static {v8, v0}, LX/6v5;->A01(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const-string v4, "offset"

    .line 84
    .line 85
    invoke-virtual {v9, v4}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const-string v2, "length"

    .line 90
    .line 91
    invoke-virtual {v9, v2}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-le v1, v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :goto_2
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 107
    .line 108
    invoke-direct {v3, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v4}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/16 v0, 0x11

    .line 116
    .line 117
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {v9, v4}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v9, v2}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/2addr v1, v0

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    const v0, 0x7f0403a2

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const-class v1, Lcom/facebook/graphql/impls/PAYTextWithEntitiesFragmentImpl$InlineStyleRanges;

    .line 136
    .line 137
    const-string v0, "inline_style_ranges"

    .line 138
    .line 139
    invoke-static {p1, v1, v0}, LX/0ww;->A0J(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)LX/817;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    invoke-static {v8}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget-object v2, LX/LM6;->A01:LX/LM6;

    .line 154
    .line 155
    const-string v1, "inline_style"

    .line 156
    .line 157
    invoke-virtual {v7, v1, v2}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-virtual {v7, v1, v2}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 164
    .line 165
    .line 166
    const-string v4, "offset"

    .line 167
    .line 168
    invoke-virtual {v7, v4}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const-string v2, "length"

    .line 173
    .line 174
    invoke-virtual {v7, v2}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    add-int/2addr v1, v0

    .line 179
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-le v1, v0, :cond_6

    .line 184
    .line 185
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    :goto_4
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    .line 190
    .line 191
    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v4}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const/16 v0, 0x11

    .line 199
    .line 200
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    invoke-virtual {v7, v4}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {v7, v2}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    add-int/2addr v1, v0

    .line 213
    goto :goto_4

    .line 214
    :cond_7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_8

    .line 219
    .line 220
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_8
    if-eqz p3, :cond_9

    .line 225
    .line 226
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_9
    const/16 v5, 0x8

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_a
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    :goto_5
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    return-void
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
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
.end method

.method public static A01(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v0, 0x8

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
.end method
