.class public final LX/78Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/6Yo;->A0C:[I

    .line 1
    .line 2
    sput-object v0, LX/78Y;->A00:[I

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public static final A00(Landroid/text/Editable;)I
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v3, v0, -0x1

    .line 9
    .line 10
    move v2, v3

    .line 11
    :goto_0
    const/4 v0, -0x1

    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, v2}, Landroid/text/Editable;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, v2}, Landroid/text/Editable;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v0, 0x23

    .line 27
    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v2, -0x1

    .line 33
    :cond_1
    return v2

    .line 34
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    goto :goto_0
    .line 37
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;FI)LX/Bsz;
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/4uU;->A0G(Landroid/content/res/Resources;)I

    .line 7
    .line 8
    .line 9
    move-result v15

    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-static {v4}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    sget-object v6, LX/0TD;->A06:LX/0TD;

    .line 17
    .line 18
    const-wide v0, 0x41056300080c1cL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v6, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-static {v13}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const v2, 0x7f060199

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v2}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/16 v17, -0x1

    .line 44
    .line 45
    move/from16 v16, v15

    .line 46
    .line 47
    invoke-static/range {v13 .. v18}, LX/7Gn;->A09(Landroid/content/res/Resources;Landroid/text/Spannable;IIII)V

    .line 48
    .line 49
    .line 50
    :goto_0
    new-instance v11, LX/63f;

    .line 51
    .line 52
    move/from16 v7, p4

    .line 53
    .line 54
    invoke-direct {v11, v5, v7}, LX/63f;-><init>(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    int-to-float v13, v15

    .line 58
    move-object/from16 v9, p1

    .line 59
    .line 60
    move/from16 v8, p3

    .line 61
    .line 62
    move/from16 p3, v13

    .line 63
    .line 64
    move-object/from16 p0, v11

    .line 65
    .line 66
    move/from16 p1, v8

    .line 67
    .line 68
    move/from16 p2, v13

    .line 69
    .line 70
    move-object/from16 v16, v5

    .line 71
    .line 72
    move-object/from16 v17, v9

    .line 73
    .line 74
    invoke-static/range {v16 .. v21}, LX/7Gn;->A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/4wx;FFF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v14}, LX/4wx;->A0R(Landroid/text/Spannable;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "hashtag_sticker_gradient"

    .line 81
    .line 82
    iput-object v2, v11, LX/63f;->A00:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v4}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v5, v2, v15}, LX/7Gn;->A02(Landroid/content/Context;Landroid/text/Spannable;I)V

    .line 93
    .line 94
    .line 95
    new-instance v12, LX/63f;

    .line 96
    .line 97
    invoke-direct {v12, v5, v7}, LX/63f;-><init>(Landroid/content/Context;I)V

    .line 98
    .line 99
    .line 100
    move-object/from16 p0, v12

    .line 101
    .line 102
    invoke-static/range {v16 .. v21}, LX/7Gn;->A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/4wx;FFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v2}, LX/4wx;->A0R(Landroid/text/Spannable;)V

    .line 106
    .line 107
    .line 108
    const-string v2, "hashtag_sticker_subtle"

    .line 109
    .line 110
    iput-object v2, v12, LX/63f;->A00:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v4}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-static {v6, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    sget-object v2, LX/6YK;->A01:[I

    .line 123
    .line 124
    :goto_1
    invoke-static {v3, v14, v2, v15, v15}, LX/7Gn;->A0A(Landroid/content/res/Resources;Landroid/text/Spannable;[III)V

    .line 125
    .line 126
    .line 127
    new-instance v10, LX/63f;

    .line 128
    .line 129
    invoke-direct {v10, v5, v7}, LX/63f;-><init>(Landroid/content/Context;I)V

    .line 130
    .line 131
    .line 132
    move-object/from16 p0, v10

    .line 133
    .line 134
    invoke-static/range {v16 .. v21}, LX/7Gn;->A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/4wx;FFF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v14}, LX/4wx;->A0R(Landroid/text/Spannable;)V

    .line 138
    .line 139
    .line 140
    const-string v2, "hashtag_sticker_rainbow_gradient"

    .line 141
    .line 142
    iput-object v2, v10, LX/63f;->A00:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v4}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v5, v3, v2, v15}, LX/7Gn;->A01(Landroid/content/Context;Landroid/content/res/Resources;Landroid/text/Spannable;I)V

    .line 149
    .line 150
    .line 151
    new-instance v3, LX/63f;

    .line 152
    .line 153
    invoke-direct {v3, v5, v7}, LX/63f;-><init>(Landroid/content/Context;I)V

    .line 154
    .line 155
    .line 156
    move-object v14, v5

    .line 157
    move-object v15, v9

    .line 158
    move-object/from16 v16, v3

    .line 159
    .line 160
    move/from16 v17, v8

    .line 161
    .line 162
    move/from16 p0, v13

    .line 163
    .line 164
    move/from16 p1, v13

    .line 165
    .line 166
    invoke-static/range {v14 .. v19}, LX/7Gn;->A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/4wx;FFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v2}, LX/4wx;->A0R(Landroid/text/Spannable;)V

    .line 170
    .line 171
    .line 172
    const-string v2, "hashtag_sticker_hero_gradient"

    .line 173
    .line 174
    iput-object v2, v3, LX/63f;->A00:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v6, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    filled-new-array {v11, v12, v10, v3}, [Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_2
    new-instance v1, LX/Bsz;

    .line 187
    .line 188
    invoke-direct {v1, v5, v9, v0}, LX/Bsz;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;[Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, LX/CPh;

    .line 192
    .line 193
    invoke-direct {v0, v4, v7, v8}, LX/CPh;-><init>(Ljava/lang/String;IF)V

    .line 194
    .line 195
    .line 196
    iput-object v0, v1, LX/Bsz;->A04:Ljava/lang/Object;

    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_0
    filled-new-array {v11, v12, v10}, [Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_2

    .line 204
    :cond_1
    sget-object v2, LX/6YK;->A00:[I

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_2
    invoke-static {v13}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object v2, LX/78Y;->A00:[I

    .line 211
    .line 212
    invoke-static {v13, v14, v2, v15, v15}, LX/7Gn;->A0A(Landroid/content/res/Resources;Landroid/text/Spannable;[III)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0
    .line 216
.end method
