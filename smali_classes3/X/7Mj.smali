.class public final LX/7Mj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/6jd;


# direct methods
.method public constructor <init>(LX/75D;LX/7cY;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/7Mj;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, p2}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "Extension mapper missing for 13713"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, LX/6jd;

    .line 17
    .line 18
    iput-object v1, p0, LX/7Mj;->A05:LX/6jd;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/7Mj;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_5

    .line 9
    .line 10
    iget-object v2, p0, LX/7Mj;->A05:LX/6jd;

    .line 11
    .line 12
    iget-object v1, v2, LX/6jd;->A03:Landroid/widget/EditText;

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    iput-boolean v7, p0, LX/7Mj;->A04:Z

    .line 18
    .line 19
    iget-boolean v0, p0, LX/7Mj;->A03:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    if-lez v3, :cond_1

    .line 28
    .line 29
    add-int/lit8 v1, v3, -0x1

    .line 30
    .line 31
    invoke-interface {p1, v1}, Landroid/text/Editable;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p1, v1, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move v3, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {p1, v1, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, v2, LX/6jd;->A03:Landroid/widget/EditText;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v1, "\\D"

    .line 58
    .line 59
    const-string v0, ""

    .line 60
    .line 61
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :goto_1
    const/4 v5, 0x0

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/16 v0, 0x30

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    if-ne v3, v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-le v0, v7, :cond_2

    .line 80
    .line 81
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    const-wide v8, 0x4376345785d8a000L    # 1.0E17

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    cmpl-double v0, v10, v8

    .line 114
    .line 115
    if-ltz v0, :cond_6

    .line 116
    .line 117
    iget-object v0, v2, LX/6jd;->A03:Landroid/widget/EditText;

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setSelection(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v2, LX/6jd;->A03:Landroid/widget/EditText;

    .line 123
    .line 124
    iget-object v0, p0, LX/7Mj;->A01:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v2, LX/6jd;->A03:Landroid/widget/EditText;

    .line 130
    .line 131
    iget-object v0, p0, LX/7Mj;->A01:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget v0, p0, LX/7Mj;->A00:I

    .line 138
    .line 139
    sub-int/2addr v1, v0

    .line 140
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 144
    iput-boolean v0, p0, LX/7Mj;->A04:Z

    .line 145
    .line 146
    :cond_5
    return-void

    .line 147
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    const-wide/16 v8, 0x0

    .line 152
    .line 153
    cmpl-double v0, v10, v8

    .line 154
    .line 155
    if-ltz v0, :cond_c

    .line 156
    .line 157
    iget-object v0, v2, LX/6jd;->A04:Ljava/text/NumberFormat;

    .line 158
    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    iget-object v0, v2, LX/6jd;->A03:Landroid/widget/EditText;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/4uS;->A0J(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 172
    .line 173
    invoke-static {v0}, LX/6KF;->A00(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v2, LX/6jd;->A04:Ljava/text/NumberFormat;

    .line 178
    .line 179
    :cond_7
    invoke-virtual {v0, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iget-object v0, v2, LX/6jd;->A03:Landroid/widget/EditText;

    .line 184
    .line 185
    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setSelection(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v2, LX/6jd;->A03:Landroid/widget/EditText;

    .line 189
    .line 190
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    cmpl-double v0, v3, v8

    .line 198
    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    iget-boolean v0, p0, LX/7Mj;->A02:Z

    .line 202
    .line 203
    invoke-static {v6}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    sub-int/2addr v1, v7

    .line 210
    :goto_3
    if-ltz v1, :cond_a

    .line 211
    .line 212
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    add-int/lit8 v1, v1, 0x1

    .line 223
    .line 224
    :cond_8
    :goto_4
    iget-object v3, v2, LX/6jd;->A03:Landroid/widget/EditText;

    .line 225
    .line 226
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v2, LX/6jd;->A03:Landroid/widget/EditText;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iput v0, v2, LX/6jd;->A01:I

    .line 252
    .line 253
    iget-object v0, v2, LX/6jd;->A03:Landroid/widget/EditText;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput v0, v2, LX/6jd;->A00:I

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_a
    const/4 v1, 0x0

    .line 266
    goto :goto_4

    .line 267
    :cond_b
    iget v0, p0, LX/7Mj;->A00:I

    .line 268
    .line 269
    sub-int/2addr v1, v0

    .line 270
    goto :goto_4

    .line 271
    :cond_c
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 272
    .line 273
    .line 274
    iput v5, v2, LX/6jd;->A01:I

    .line 275
    .line 276
    iput v5, v2, LX/6jd;->A00:I

    .line 277
    .line 278
    goto/16 :goto_2
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/7Mj;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/7Mj;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v1, p2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    move v0, p3

    .line 20
    :cond_0
    sub-int/2addr v1, v0

    .line 21
    iput v1, p0, LX/7Mj;->A00:I

    .line 22
    .line 23
    if-ge p4, p3, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :cond_2
    iput-boolean v0, p0, LX/7Mj;->A03:Z

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_3
    iput-boolean v2, p0, LX/7Mj;->A02:Z

    .line 47
    .line 48
    :cond_4
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
