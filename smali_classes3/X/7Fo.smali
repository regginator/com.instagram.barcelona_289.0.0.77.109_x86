.class public final LX/7Fo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/text/TextUtils$TruncateAt;Lcom/instagram/common/bloks/component/textinput/BloksEditText;LX/6lW;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eq v0, p0, :cond_1

    .line 7
    .line 8
    if-nez p0, :cond_2

    .line 9
    .line 10
    iget-object v1, p2, LX/6lW;->A0E:Landroid/text/method/KeyListener;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p2, LX/6lW;->A0E:Landroid/text/method/KeyListener;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object p0, p2, LX/6lW;->A0C:Landroid/text/TextUtils$TruncateAt;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p2, LX/6lW;->A0E:Landroid/text/method/KeyListener;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A01(LX/75D;LX/7cY;Lcom/instagram/common/bloks/component/textinput/BloksEditText;LX/6lW;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2}, Lcom/instagram/common/bloks/component/textinput/BloksEditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p3, LX/6lW;->A09:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, p1, v0}, LX/6Mo;->A00(LX/75D;LX/7cY;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LX/4uV;->A1C(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v2}, Lcom/instagram/common/bloks/component/textinput/BloksEditText;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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

.method public static A02(LX/75D;Lcom/instagram/common/bloks/component/textinput/BloksEditText;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/instagram/common/bloks/component/textinput/BloksEditText;->setAutofillHints([Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1, v1}, Lcom/instagram/common/bloks/component/textinput/BloksEditText;->setImportantForAutofill(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const-string v0, "none"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, p0, LX/75D;->A00:Landroid/content/Context;

    .line 32
    .line 33
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/view/autofill/AutofillManager;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/autofill/AutofillManager;->getNextAutofillId()Landroid/view/autofill/AutofillId;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/instagram/common/bloks/component/textinput/BloksEditText;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Landroid/view/autofill/AutofillManager;->requestAutofill(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/view/autofill/AutofillManager;->notifyViewClicked(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const-string v3, "password"

    .line 61
    .line 62
    const/16 v2, 0x1f

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    const/16 v0, 0x44

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/77z;->A00(III)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sparse-switch p0, :sswitch_data_0

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_1
    const-string v0, "Unsupported value for autofill type: "

    .line 76
    .line 77
    invoke-static {v0, p2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "TextInputBinderUtils"

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :sswitch_0
    const-string v0, "postal_code"

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const-string v1, "postalCode"

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :sswitch_1
    const-string v0, "full_name"

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    const-string v1, "name"

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :sswitch_2
    const-string v0, "address_country"

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    const-string v1, "addressCountry"

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :sswitch_3
    const-string v0, "credit_card_number"

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    const-string v1, "creditCardNumber"

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :sswitch_4
    const/16 v2, 0x9

    .line 135
    .line 136
    const/16 v1, 0xc

    .line 137
    .line 138
    const/16 v0, 0x69

    .line 139
    .line 140
    invoke-static {v2, v1, v0}, LX/77z;->A00(III)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    const-string v1, "phone"

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :sswitch_5
    const-string v0, "address_state"

    .line 154
    .line 155
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    const-string v1, "addressRegion"

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :sswitch_6
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :sswitch_7
    const-string v0, "address_street_line1"

    .line 172
    .line 173
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    const-string v1, "streetAddress"

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :sswitch_8
    const-string v0, "address_street_line2"

    .line 183
    .line 184
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    const-string v1, "aptNumber"

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :sswitch_9
    const-string v0, "full_address"

    .line 194
    .line 195
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    const-string v1, "postalAddress"

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :sswitch_a
    const-string v0, "email"

    .line 205
    .line 206
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    const-string v1, "emailAddress"

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :sswitch_b
    const-string v0, "address_city"

    .line 216
    .line 217
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    const-string v1, "addressLocality"

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :sswitch_c
    const-string v0, "credit_card_card_security_code"

    .line 227
    .line 228
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    const-string v1, "creditCardSecurityCode"

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :sswitch_d
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_6

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :sswitch_e
    const/16 v0, 0x407

    .line 246
    .line 247
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    const-string v1, "creditCardExpirationDate"

    .line 258
    .line 259
    :cond_5
    :goto_2
    move-object v3, v1

    .line 260
    :cond_6
    const/4 v0, 0x1

    .line 261
    invoke-virtual {p1, v0}, Lcom/instagram/common/bloks/component/textinput/BloksEditText;->setImportantForAutofill(I)V

    .line 262
    .line 263
    .line 264
    filled-new-array {v3}, [Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p1, v0}, Lcom/instagram/common/bloks/component/textinput/BloksEditText;->setAutofillHints([Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance v1, LX/7w0;

    .line 272
    .line 273
    invoke-direct {v1, p1}, LX/7w0;-><init>(Lcom/instagram/common/bloks/component/textinput/BloksEditText;)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, LX/7Er;->A00()Landroid/os/Handler;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :sswitch_data_0
    .sparse-switch
        -0x7a624f1f -> :sswitch_0
        -0x63f7adc5 -> :sswitch_1
        -0x455299b5 -> :sswitch_2
        -0x42eed8ee -> :sswitch_3
        -0x247fbcc6 -> :sswitch_4
        -0x17b1037a -> :sswitch_5
        -0xfd6772a -> :sswitch_6
        -0xa947214 -> :sswitch_7
        -0xa947213 -> :sswitch_8
        0x14f6644 -> :sswitch_9
        0x5c24b9c -> :sswitch_a
        0xfb90ed6 -> :sswitch_b
        0x173f0ee6 -> :sswitch_c
        0x4889ba9b -> :sswitch_d
        0x671a9d11 -> :sswitch_e
    .end sparse-switch
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method public static A03(Lcom/instagram/common/bloks/component/textinput/BloksEditText;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :goto_0
    if-eqz p0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setImportantForAutofill(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
.end method

.method public static A04(Lcom/instagram/common/bloks/component/textinput/BloksEditText;LX/6lW;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/6lW;->A09:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/instagram/common/bloks/component/textinput/BloksEditText;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public static A05(Lcom/instagram/common/bloks/component/textinput/BloksEditText;LX/6lW;I)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/7Fo;->A06(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget v0, p1, LX/6lW;->A04:I

    .line 9
    .line 10
    invoke-static {v0}, LX/7Fo;->A06(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setInputType(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, p0, p1}, LX/7Fo;->A00(Landroid/text/TextUtils$TruncateAt;Lcom/instagram/common/bloks/component/textinput/BloksEditText;LX/6lW;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p1, LX/6lW;->A0H:Z

    .line 27
    .line 28
    :goto_0
    iput p2, p1, LX/6lW;->A04:I

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    const v2, 0x2000f

    .line 32
    .line 33
    .line 34
    and-int v0, p2, v2

    .line 35
    .line 36
    const v1, 0x20001

    .line 37
    .line 38
    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    iget v0, p1, LX/6lW;->A04:I

    .line 44
    .line 45
    and-int/2addr v0, v2

    .line 46
    if-ne v0, v1, :cond_6

    .line 47
    .line 48
    :cond_3
    if-nez p2, :cond_5

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-static {p0}, LX/4uT;->A0P(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_2
    if-eqz p1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setInputType(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_6
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1
.end method

.method public static A06(I)Z
    .locals 2

    and-int/lit16 p0, p0, 0xfff

    const/16 v0, 0x81

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_0

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    const/16 v1, 0x91

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A07(Lcom/instagram/common/bloks/component/textinput/BloksEditText;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gt v0, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const v0, 0x2000f

    .line 30
    .line 31
    .line 32
    and-int/2addr v1, v0

    .line 33
    const v0, 0x20001

    .line 34
    .line 35
    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/7Fo;->A06(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    return v2

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    return v2
    .line 51
    .line 52
.end method
