.class public Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape181S0100000_1_I2;
.super LX/3n8;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape181S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape181S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3n8;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape181S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape181S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/3IL;

    .line 8
    .line 9
    iget-object v0, v0, LX/3IL;->A01:LX/38U;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LX/38U;->A00:LX/1ea;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v1, LX/1ea;->A08:Z

    .line 17
    .line 18
    invoke-static {v1}, LX/1ea;->A01(LX/1ea;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_1
    iget-object v4, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape181S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LX/3IV;

    .line 25
    .line 26
    iget-boolean v0, v4, LX/3IV;->A02:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v2, v4, LX/3IV;->A06:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x6

    .line 41
    if-lt v1, v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, v4, LX/3IV;->A02:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    iget-object v4, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape181S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, LX/3IV;

    .line 50
    .line 51
    iget-object v0, v4, LX/3IV;->A06:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v2, v4, LX/3IV;->A05:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-static {v2}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-boolean v0, v4, LX/3IV;->A01:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, v4, LX/3IV;->A01:Z

    .line 75
    .line 76
    :goto_0
    iget-object v1, v4, LX/3IV;->A03:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, v4, LX/3IV;->A00:LX/38V;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v0, v0, LX/38V;->A00:LX/1fp;

    .line 87
    .line 88
    iget-object v3, v0, LX/1fp;->A00:Landroid/view/View;

    .line 89
    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    iget-object v0, v0, LX/1fp;->A06:LX/3IV;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/3IV;->A00()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :pswitch_3
    iget-object v3, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape181S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, LX/1xr;

    .line 103
    .line 104
    iget-object v1, v3, LX/1xr;->A01:Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    const v0, 0x7f1102b5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v3, LX/1xr;->A01:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v3}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7f0601ce

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v0, 0x2

    .line 131
    if-lt v1, v0, :cond_0

    .line 132
    .line 133
    invoke-static {v3}, LX/0ww;->A12(Landroidx/fragment/app/Fragment;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_4
    iget-object v4, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape181S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, LX/1gS;

    .line 140
    .line 141
    iget-object v0, v4, LX/1gS;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 142
    .line 143
    invoke-static {v0}, LX/0wq;->A0c(Landroid/widget/TextView;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_0

    .line 152
    .line 153
    iget-object v0, v4, LX/1gS;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    iget-object v0, v4, LX/1gS;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 162
    .line 163
    invoke-static {v0}, LX/0wt;->A0d(Landroid/widget/TextView;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const/4 v2, 0x0

    .line 168
    :goto_1
    sget-object v1, LX/J3M;->A00:[Ljava/lang/String;

    .line 169
    .line 170
    array-length v0, v1

    .line 171
    if-ge v2, v0, :cond_6

    .line 172
    .line 173
    aget-object v0, v1, v2

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    iput-boolean v0, v4, LX/1gS;->A05:Z

    .line 183
    .line 184
    const v0, 0x7f112d78

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v4, v1, v0}, LX/1gS;->CuK(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_5
    iget-object v2, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape181S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, LX/1fv;

    .line 203
    .line 204
    iget-object v0, v2, LX/1fv;->A0E:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    .line 205
    .line 206
    invoke-static {v0}, LX/0wq;->A0c(Landroid/widget/TextView;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iget-object v0, v2, LX/1fv;->A0G:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v2, LX/1fv;->A0F:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :pswitch_6
    const/4 v0, 0x0

    .line 223
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape181S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LX/1dy;

    .line 229
    .line 230
    iget-object v2, v0, LX/1dy;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 231
    .line 232
    if-nez v2, :cond_4

    .line 233
    .line 234
    const-string v0, "nextButton"

    .line 235
    .line 236
    goto/16 :goto_4

    .line 237
    .line 238
    :cond_4
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iget-object v0, v0, LX/1dy;->A01:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 243
    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    iget v0, v0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03:I

    .line 247
    .line 248
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_7
    iget-object v1, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape181S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, LX/1gW;

    .line 259
    .line 260
    iget-object v0, v1, LX/1gW;->A0O:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    iput-boolean v0, v1, LX/1gW;->A0V:Z

    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_8
    iget-object v0, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape181S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LX/1gW;

    .line 272
    .line 273
    iget-object v0, v0, LX/1gW;->A0N:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 274
    .line 275
    :goto_2
    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_9
    iget-object v0, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape181S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, LX/1gT;

    .line 282
    .line 283
    iget-object v3, v0, LX/1gT;->A0L:Landroid/os/Handler;

    .line 284
    .line 285
    const/4 v1, 0x1

    .line 286
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const-wide/16 v0, 0xfa

    .line 295
    .line 296
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_a
    iget-object v0, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape181S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, LX/3FP;

    .line 303
    .line 304
    iget-object v2, v0, LX/3FP;->A05:Landroid/widget/ImageView;

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :pswitch_b
    iget-object v0, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape181S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LX/3Ik;

    .line 310
    .line 311
    iget-object v2, v0, LX/3Ik;->A06:Landroid/widget/ImageView;

    .line 312
    .line 313
    :goto_3
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    const/16 v0, 0x8

    .line 318
    .line 319
    if-lez v1, :cond_5

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_c
    iget-object v0, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape181S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, LX/1nk;

    .line 329
    .line 330
    invoke-virtual {v0}, LX/1nk;->A02()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_d
    iget-object v0, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape181S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, LX/1gZ;

    .line 337
    .line 338
    invoke-static {v0}, LX/1gZ;->A01(LX/1gZ;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_6
    iget-object v0, v4, LX/1gS;->A01:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    .line 345
    .line 346
    .line 347
    const/4 v0, 0x1

    .line 348
    iput-boolean v0, v4, LX/1gS;->A05:Z

    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_e
    const/4 v0, 0x0

    .line 352
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape181S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, LX/1cU;

    .line 358
    .line 359
    iget-object v3, v0, LX/1cU;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 360
    .line 361
    if-nez v3, :cond_7

    .line 362
    .line 363
    const-string v0, "confirmButton"

    .line 364
    .line 365
    :goto_4
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    throw v0

    .line 370
    :cond_7
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    iget-object v0, v0, LX/1cU;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 375
    .line 376
    if-eqz v0, :cond_8

    .line 377
    .line 378
    iget v1, v0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03:I

    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    if-ne v2, v1, :cond_b

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_8
    const-string v0, "confirmationCodeEditText"

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :pswitch_f
    iget-object v4, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape181S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v4, LX/1gX;

    .line 390
    .line 391
    iget-object v0, v4, LX/1gX;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 392
    .line 393
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_9

    .line 398
    .line 399
    iget-object v3, v4, LX/1gX;->A0F:Landroid/os/Handler;

    .line 400
    .line 401
    iget-object v2, v4, LX/1gX;->A0G:Ljava/lang/Runnable;

    .line 402
    .line 403
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 404
    .line 405
    .line 406
    const-wide/16 v0, 0xc8

    .line 407
    .line 408
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 409
    .line 410
    .line 411
    :cond_9
    iget-object v0, v4, LX/1gX;->A01:LX/3JA;

    .line 412
    .line 413
    invoke-virtual {v0}, LX/3JA;->A00()V

    .line 414
    .line 415
    .line 416
    iget-object v0, v4, LX/1gX;->A04:Lcom/instagram/registration/ui/NotificationBar;

    .line 417
    .line 418
    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    .line 419
    .line 420
    .line 421
    iget-object v0, v4, LX/1gX;->A06:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 422
    .line 423
    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    .line 424
    .line 425
    .line 426
    iget-object v0, v4, LX/1gX;->A00:LX/3Ie;

    .line 427
    .line 428
    iget-object v1, v0, LX/3Ie;->A00:Landroid/view/View;

    .line 429
    .line 430
    const/16 v0, 0x8

    .line 431
    .line 432
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    iget-object v3, v4, LX/1gX;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :pswitch_10
    iget-object v4, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape181S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v4, LX/1gY;

    .line 441
    .line 442
    iget-object v0, v4, LX/1gY;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 443
    .line 444
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_a

    .line 449
    .line 450
    iget-object v3, v4, LX/1gY;->A0F:Landroid/os/Handler;

    .line 451
    .line 452
    iget-object v2, v4, LX/1gY;->A0G:Ljava/lang/Runnable;

    .line 453
    .line 454
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 455
    .line 456
    .line 457
    const-wide/16 v0, 0xc8

    .line 458
    .line 459
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 460
    .line 461
    .line 462
    :cond_a
    iget-object v0, v4, LX/1gY;->A01:LX/3JA;

    .line 463
    .line 464
    invoke-virtual {v0}, LX/3JA;->A00()V

    .line 465
    .line 466
    .line 467
    iget-object v0, v4, LX/1gY;->A04:Lcom/instagram/registration/ui/NotificationBar;

    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    .line 470
    .line 471
    .line 472
    iget-object v0, v4, LX/1gY;->A06:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 473
    .line 474
    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    .line 475
    .line 476
    .line 477
    iget-object v0, v4, LX/1gY;->A00:LX/3Ie;

    .line 478
    .line 479
    iget-object v1, v0, LX/3Ie;->A00:Landroid/view/View;

    .line 480
    .line 481
    const/16 v0, 0x8

    .line 482
    .line 483
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 484
    .line 485
    .line 486
    iget-object v3, v4, LX/1gY;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 487
    .line 488
    :goto_5
    const/4 v0, 0x1

    .line 489
    :cond_b
    :goto_6
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    nop

    .line 494
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_e
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_9
        :pswitch_f
        :pswitch_10
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
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
.end method
