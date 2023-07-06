.class public final LX/Lr7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/text/TextWatcher;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/EditText;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/4vu;

.field public A08:LX/4vu;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:Landroid/content/Context;

.field public final A0J:Landroid/view/ViewStub;

.field public final A0K:Landroid/view/inputmethod/InputMethodManager;

.field public final A0L:LX/Meb;

.field public final A0M:LX/LHt;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Meb;LX/LHt;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091229

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewStub;

    .line 11
    .line 12
    iput-object v0, p0, LX/Lr7;->A0J:Landroid/view/ViewStub;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, LX/Lr7;->A0I:Landroid/content/Context;

    .line 19
    .line 20
    const-string v0, "input_method"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 27
    .line 28
    iput-object v0, p0, LX/Lr7;->A0K:Landroid/view/inputmethod/InputMethodManager;

    .line 29
    .line 30
    iput-object p2, p0, LX/Lr7;->A0L:LX/Meb;

    .line 31
    .line 32
    iput-object p3, p0, LX/Lr7;->A0M:LX/LHt;

    .line 33
    .line 34
    iput-boolean p4, p0, LX/Lr7;->A0D:Z

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f070018

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/Lr7;->A0F:I

    .line 48
    .line 49
    const v0, 0x7f0601bd

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, LX/Lr7;->A0H:I

    .line 57
    .line 58
    const v0, 0x7f0600c4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/Lr7;->A0G:I

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
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
.end method

.method public static A00(LX/Lr7;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Lr7;->A03:Landroid/widget/EditText;

    .line 1
    .line 2
    iget-object v0, p0, LX/Lr7;->A01:Landroid/text/TextWatcher;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Lr7;->A03:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Lr7;->A03:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "\\d\\D*$"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    :goto_0
    invoke-static {v2, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/Lr7;->A03:Landroid/widget/EditText;

    .line 44
    .line 45
    iget-object v0, p0, LX/Lr7;->A01:Landroid/text/TextWatcher;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static A01(LX/Lr7;)Z
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/Lr7;->A0D:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/Lr7;->A03:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wx;->A1V(Landroid/widget/EditText;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, LX/Lr7;->A03:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-static {v0}, LX/Kyv;->A07(Landroid/widget/EditText;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    iget-object v7, p0, LX/Lr7;->A0L:LX/Meb;

    .line 20
    .line 21
    invoke-interface {v7}, LX/Meb;->Atz()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v7}, LX/Meb;->Atz()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    int-to-long v3, v0

    .line 36
    cmp-long v0, v5, v3

    .line 37
    .line 38
    if-lez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, LX/Lr7;->A0I:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const v6, 0x7f111c2a

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    new-array v4, v5, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v7}, LX/Meb;->Atz()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-interface {v7}, LX/Meb;->Atz()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_2
    int-to-double v0, v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v7}, LX/Meb;->BKJ()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v3, v0, v1}, LX/6xw;->A00(Ljava/lang/Double;Ljava/util/Currency;Ljava/util/Locale;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aput-object v0, v4, v2

    .line 88
    .line 89
    invoke-virtual {v8, v6, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-boolean v0, p0, LX/Lr7;->A0B:Z

    .line 94
    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    iput-boolean v5, p0, LX/Lr7;->A0B:Z

    .line 98
    .line 99
    iget-object v1, p0, LX/Lr7;->A04:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    iget-object v0, p0, LX/Lr7;->A08:LX/4vu;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/Lr7;->A06:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/Lr7;->A06:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/Lr7;->A06:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/4 v1, 0x2

    .line 123
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape370S0100000_7_I2;

    .line 124
    .line 125
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape370S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    :goto_3
    iget-boolean v0, p0, LX/Lr7;->A0C:Z

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    iput-boolean v2, p0, LX/Lr7;->A0C:Z

    .line 136
    .line 137
    iget-object v4, p0, LX/Lr7;->A0M:LX/LHt;

    .line 138
    .line 139
    iget-object v1, v4, LX/LHt;->A03:Landroid/widget/TextView;

    .line 140
    .line 141
    const/16 v0, 0x22

    .line 142
    .line 143
    invoke-static {v1, v0, v4}, LX/Kyv;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v4, LX/LHt;->A03:Landroid/widget/TextView;

    .line 147
    .line 148
    iget-object v1, v4, LX/LHt;->A00:Landroid/content/Context;

    .line 149
    .line 150
    const v0, 0x7f060040

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 158
    .line 159
    .line 160
    :cond_1
    return v2

    .line 161
    :cond_2
    const/4 v0, 0x0

    .line 162
    goto :goto_0

    .line 163
    :cond_3
    iget-boolean v0, p0, LX/Lr7;->A0E:Z

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget-object v0, p0, LX/Lr7;->A03:Landroid/widget/EditText;

    .line 168
    .line 169
    invoke-static {v0}, LX/0wx;->A1V(Landroid/widget/EditText;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    iget-object v0, p0, LX/Lr7;->A03:Landroid/widget/EditText;

    .line 176
    .line 177
    invoke-static {v0}, LX/Kyv;->A07(Landroid/widget/EditText;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    iget-object v7, p0, LX/Lr7;->A0L:LX/Meb;

    .line 182
    .line 183
    invoke-interface {v7}, LX/Meb;->Aw7()Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    invoke-interface {v7}, LX/Meb;->Aw7()Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    :goto_4
    int-to-long v3, v0

    .line 198
    cmp-long v0, v5, v3

    .line 199
    .line 200
    if-gez v0, :cond_6

    .line 201
    .line 202
    iget-object v0, p0, LX/Lr7;->A0I:Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    const v6, 0x7f111c2b

    .line 209
    .line 210
    .line 211
    const/4 v5, 0x1

    .line 212
    new-array v4, v5, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-interface {v7}, LX/Meb;->Aw7()Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    invoke-interface {v7}, LX/Meb;->Aw7()Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_4
    const/4 v0, 0x0

    .line 227
    goto :goto_4

    .line 228
    :cond_5
    const/4 v0, 0x0

    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_6
    iget v1, p0, LX/Lr7;->A00:I

    .line 232
    .line 233
    const/4 v0, -0x1

    .line 234
    if-ne v1, v0, :cond_7

    .line 235
    .line 236
    iget-object v0, p0, LX/Lr7;->A03:Landroid/widget/EditText;

    .line 237
    .line 238
    invoke-static {v0}, LX/0wx;->A1V(Landroid/widget/EditText;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    iget-boolean v0, p0, LX/Lr7;->A0B:Z

    .line 245
    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    iput-boolean v2, p0, LX/Lr7;->A0B:Z

    .line 249
    .line 250
    iget-object v1, p0, LX/Lr7;->A04:Landroid/widget/LinearLayout;

    .line 251
    .line 252
    iget-object v0, p0, LX/Lr7;->A07:LX/4vu;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, LX/Lr7;->A06:Landroid/widget/TextView;

    .line 258
    .line 259
    const/16 v0, 0x8

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :cond_7
    iget-boolean v0, p0, LX/Lr7;->A0B:Z

    .line 267
    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    iput-boolean v2, p0, LX/Lr7;->A0B:Z

    .line 271
    .line 272
    iget-object v1, p0, LX/Lr7;->A04:Landroid/widget/LinearLayout;

    .line 273
    .line 274
    iget-object v0, p0, LX/Lr7;->A07:LX/4vu;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, LX/Lr7;->A06:Landroid/widget/TextView;

    .line 280
    .line 281
    const/16 v0, 0x8

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    :cond_8
    iget-boolean v0, p0, LX/Lr7;->A0C:Z

    .line 287
    .line 288
    if-nez v0, :cond_9

    .line 289
    .line 290
    const/4 v0, 0x1

    .line 291
    iput-boolean v0, p0, LX/Lr7;->A0C:Z

    .line 292
    .line 293
    iget-object v2, p0, LX/Lr7;->A0M:LX/LHt;

    .line 294
    .line 295
    iget-object v1, v2, LX/LHt;->A03:Landroid/widget/TextView;

    .line 296
    .line 297
    const/16 v0, 0x21

    .line 298
    .line 299
    invoke-static {v1, v0, v2}, LX/Kyv;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v2, LX/LHt;->A03:Landroid/widget/TextView;

    .line 303
    .line 304
    const v0, 0x7f08041a

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 308
    .line 309
    .line 310
    :cond_9
    const/4 v0, 0x1

    .line 311
    return v0
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
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method
