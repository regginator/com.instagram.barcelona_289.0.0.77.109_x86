.class public final LX/7Mo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/8Wo;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/widget/TextView;

.field public final A08:LX/3BB;

.field public final A09:I

.field public final A0A:Landroid/view/View$AccessibilityDelegate;

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroid/widget/EditText;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:LX/DaU;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;LX/DaU;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/7Mo;->A04:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/7Mo;->A07:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p4, p0, LX/7Mo;->A0D:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p2, p0, LX/7Mo;->A0C:Landroid/widget/EditText;

    .line 11
    .line 12
    iput-object p1, p0, LX/7Mo;->A0B:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0601ce

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/7Mo;->A09:I

    .line 26
    .line 27
    const v0, 0x7f0601a4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/7Mo;->A06:I

    .line 35
    .line 36
    const v0, 0x7f0601d6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/7Mo;->A05:I

    .line 44
    .line 45
    new-instance v1, LX/3BB;

    .line 46
    .line 47
    invoke-direct {v1}, LX/3BB;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "valid"

    .line 51
    .line 52
    iput-object v0, v1, LX/3BB;->A01:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, p0, LX/7Mo;->A08:LX/3BB;

    .line 55
    .line 56
    iput-object p5, p0, LX/7Mo;->A0E:LX/DaU;

    .line 57
    .line 58
    new-instance v0, LX/4zo;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/4zo;-><init>(LX/7Mo;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/7Mo;->A0A:Landroid/view/View$AccessibilityDelegate;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static A00(LX/7Mo;Z)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/7Mo;->A02:LX/8Wo;

    .line 1
    .line 2
    if-eqz v1, :cond_a

    .line 3
    .line 4
    iget-object v9, p0, LX/7Mo;->A08:LX/3BB;

    .line 5
    .line 6
    const-string v7, "valid"

    .line 7
    .line 8
    iput-object v7, v9, LX/3BB;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-object v3, v9, LX/3BB;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, LX/7Mo;->A0C:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v9, v0, p1}, LX/8Wo;->getState(LX/3BB;Ljava/lang/CharSequence;Z)LX/3BB;

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, LX/7Mo;->A0E:LX/DaU;

    .line 23
    .line 24
    iget-object v0, v9, LX/3BB;->A01:Ljava/lang/String;

    .line 25
    .line 26
    const-string v10, "loading"

    .line 27
    .line 28
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-boolean v0, p0, LX/7Mo;->A04:Z

    .line 36
    .line 37
    xor-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/16 v0, 0x8

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v5, v0}, LX/DaU;->A05(I)V

    .line 45
    .line 46
    .line 47
    iget-object v6, p0, LX/7Mo;->A07:Landroid/widget/TextView;

    .line 48
    .line 49
    iget v0, p0, LX/7Mo;->A09:I

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/7Mo;->A03:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, LX/6ta;->A01(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, LX/7Mo;->A0B:Landroid/view/View;

    .line 70
    .line 71
    iget-object v0, p0, LX/7Mo;->A03:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, v9, LX/3BB;->A01:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sparse-switch v0, :sswitch_data_0

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    const/16 v0, 0x266

    .line 86
    .line 87
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :sswitch_0
    const-string v0, "error"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-static {v4}, LX/6ta;->A01(Landroid/content/Context;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v7, p0, LX/7Mo;->A0B:Landroid/view/View;

    .line 115
    .line 116
    iget-object v5, p0, LX/7Mo;->A03:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const v1, 0x7f1118a5

    .line 123
    .line 124
    .line 125
    iget-object v0, v9, LX/3BB;->A00:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v4, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    filled-new-array {v5, v0}, [Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/7Fm;->A00([Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/7Mo;->A0A:Landroid/view/View$AccessibilityDelegate;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v0, v9, LX/3BB;->A00:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget v4, p0, LX/7Mo;->A06:I

    .line 153
    .line 154
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, LX/7Mo;->A0D:Landroid/widget/TextView;

    .line 161
    .line 162
    const/4 v0, 0x4

    .line 163
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-boolean v0, p0, LX/7Mo;->A04:Z

    .line 167
    .line 168
    xor-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    iget-object v0, p0, LX/7Mo;->A01:Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v0, 0x7f08073a

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, LX/7Mo;->A01:Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    invoke-static {v0, v4}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 190
    .line 191
    .line 192
    :cond_5
    iget-object v0, p0, LX/7Mo;->A01:Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    :goto_1
    invoke-virtual {v2, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_6
    move-object v0, v3

    .line 199
    goto :goto_1

    .line 200
    :sswitch_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_7

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :sswitch_2
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    invoke-virtual {v5}, LX/DaU;->A04()Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v2, v0}, LX/0hI;->A0T(Landroid/view/View;I)V

    .line 222
    .line 223
    .line 224
    :cond_7
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v8}, LX/0hI;->A0T(Landroid/view/View;I)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :sswitch_3
    const-string v0, "confirmed"

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_3

    .line 238
    .line 239
    invoke-static {v4}, LX/6ta;->A01(Landroid/content/Context;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    iget-object v5, p0, LX/7Mo;->A0B:Landroid/view/View;

    .line 246
    .line 247
    iget-object v4, p0, LX/7Mo;->A03:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const v0, 0x7f110e82

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    filled-new-array {v4, v0}, [Ljava/lang/CharSequence;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, LX/7Fm;->A00([Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    iget-boolean v0, p0, LX/7Mo;->A04:Z

    .line 272
    .line 273
    xor-int/lit8 v0, v0, 0x1

    .line 274
    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    iget-object v0, p0, LX/7Mo;->A00:Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    if-nez v0, :cond_9

    .line 280
    .line 281
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const v0, 0x7f0806bb

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iput-object v1, p0, LX/7Mo;->A00:Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    iget v0, p0, LX/7Mo;->A05:I

    .line 295
    .line 296
    invoke-static {v1, v0}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 297
    .line 298
    .line 299
    :cond_9
    iget-object v0, p0, LX/7Mo;->A00:Landroid/graphics/drawable/Drawable;

    .line 300
    .line 301
    :goto_2
    invoke-virtual {v2, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 302
    .line 303
    .line 304
    :cond_a
    return-void

    .line 305
    :cond_b
    move-object v0, v3

    .line 306
    goto :goto_2

    .line 307
    nop

    .line 308
    :sswitch_data_0
    .sparse-switch
        -0x2fedbca1 -> :sswitch_3
        0x5c4d208 -> :sswitch_0
        0x6ac8ffc -> :sswitch_1
        0x1410e13c -> :sswitch_2
    .end sparse-switch
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/7Mo;->A00(LX/7Mo;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, LX/7Mo;->A00(LX/7Mo;Z)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
