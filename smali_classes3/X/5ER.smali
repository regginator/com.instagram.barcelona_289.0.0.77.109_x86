.class public final LX/5ER;
.super LX/5EU;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5EU;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0C(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 20

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0c06b3

    .line 11
    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    invoke-virtual {v1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v0, "disable_autofill_dismiss_option"

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    const-wide/16 v3, 0x2

    .line 31
    .line 32
    cmp-long v0, v5, v3

    .line 33
    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v7, v0, v14}, LX/4uV;->A1K(Landroid/view/View;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 45
    .line 46
    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v0, 0x0

    .line 58
    cmp-long v4, v5, v1

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v1, "is_consent_accepted"

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v1, "should_always_show_ads_disclosure"

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v1, v14, LX/5EU;->A00:LX/7Fh;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, LX/7Fh;->A09()LX/6lU;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    if-nez v2, :cond_6

    .line 95
    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    const/4 v13, 0x1

    .line 99
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const v10, 0x7f1125fd

    .line 104
    .line 105
    .line 106
    const v11, 0x7f0919df

    .line 107
    .line 108
    .line 109
    const v12, 0x7f112347

    .line 110
    .line 111
    .line 112
    invoke-static/range {v6 .. v13}, LX/76x;->A00(Landroid/app/Activity;Landroid/view/View;Landroid/widget/TextView;LX/6lU;IIIZ)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v1, "should_show_fbpay_disclosure"

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    invoke-virtual {v14}, LX/55d;->A0D()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v4, 0x1

    .line 132
    if-nez v1, :cond_2

    .line 133
    .line 134
    :cond_1
    const/4 v4, 0x0

    .line 135
    :cond_2
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v1, "show_meta_pay_brand"

    .line 140
    .line 141
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v7, v4, v0}, LX/76x;->A01(Landroid/view/View;ZZ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "contact_entries"

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "requested_fields"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 171
    .line 172
    .line 173
    move-result-object v18

    .line 174
    :goto_2
    if-eqz v17, :cond_3

    .line 175
    .line 176
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_3

    .line 181
    .line 182
    if-eqz v18, :cond_3

    .line 183
    .line 184
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_3

    .line 189
    .line 190
    const v0, 0x7f090381

    .line 191
    .line 192
    .line 193
    invoke-static {v7, v0}, LX/0ws;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 198
    .line 199
    move-object v15, v8

    .line 200
    move-object/from16 v16, v0

    .line 201
    .line 202
    move/from16 v19, v13

    .line 203
    .line 204
    invoke-static/range {v14 .. v19}, LX/76x;->A02(LX/093;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;Ljava/util/List;Ljava/util/Set;Z)V

    .line 205
    .line 206
    .line 207
    move-object v8, v0

    .line 208
    :cond_3
    const v0, 0x7f09038b

    .line 209
    .line 210
    .line 211
    invoke-static {v7, v0}, LX/0ws;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const v0, 0x7f09038e

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    new-instance v5, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;

    .line 223
    .line 224
    invoke-direct {v5, v13, v4, v14}, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "https://www.facebook.com/pay"

    .line 232
    .line 233
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v2, LX/7ED;

    .line 238
    .line 239
    invoke-direct {v2, v1, v0}, LX/7ED;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v2, LX/7ED;->A02:Landroid/content/Context;

    .line 243
    .line 244
    const-string v0, "org.chromium.intent.action.IS_READY_TO_PAY"

    .line 245
    .line 246
    invoke-static {v1, v2, v0}, LX/7ED;->A01(Landroid/content/Context;LX/7ED;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_4

    .line 251
    .line 252
    new-instance v0, LX/7gb;

    .line 253
    .line 254
    invoke-direct {v0, v14, v5, v14, v2}, LX/7gb;-><init>(LX/061;LX/8Ts;LX/5EU;LX/7ED;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v0}, LX/7ED;->A03(LX/8V6;)V

    .line 258
    .line 259
    .line 260
    :cond_4
    const v0, 0x7f090df7

    .line 261
    .line 262
    .line 263
    invoke-static {v7, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const/4 v0, 0x3

    .line 268
    invoke-static {v1, v4, v14, v8, v0}, LX/4uT;->A1K(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    const v0, 0x7f091d66

    .line 272
    .line 273
    .line 274
    invoke-static {v7, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/16 v0, 0x8

    .line 279
    .line 280
    invoke-static {v1, v0, v14}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-object v3

    .line 284
    :cond_5
    move-object/from16 v18, v8

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_6
    const/4 v13, 0x1

    .line 288
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    const v10, 0x7f1138f8

    .line 293
    .line 294
    .line 295
    const v11, 0x7f09037b

    .line 296
    .line 297
    .line 298
    const v12, 0x7f112347

    .line 299
    .line 300
    .line 301
    invoke-static/range {v6 .. v13}, LX/76x;->A00(Landroid/app/Activity;Landroid/view/View;Landroid/widget/TextView;LX/6lU;IIIZ)V

    .line 302
    .line 303
    .line 304
    const v1, 0x7f0919df

    .line 305
    .line 306
    .line 307
    invoke-static {v7, v1}, LX/4uW;->A1E(Landroid/view/View;I)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_7
    const v0, 0x7f090566

    .line 313
    .line 314
    .line 315
    invoke-static {v7, v0}, LX/0ws;->A1E(Landroid/view/View;I)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0
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
.end method
