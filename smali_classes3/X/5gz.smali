.class public final LX/5gz;
.super LX/6ot;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/6ot;-><init>(LX/0Q5;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method


# virtual methods
.method public final A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "Required value was null."

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string v0, "{ECPFragmentFactory} Fragment is not found for identifier => "

    .line 14
    .line 15
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " with args => "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :sswitch_0
    const-string v0, "see_item_details_fragment"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v1, LX/5gS;

    .line 45
    .line 46
    invoke-direct {v1}, LX/5gS;-><init>()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :sswitch_1
    const-string v0, "content_confirmation_fragment"

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    new-instance v1, LX/5gZ;

    .line 60
    .line 61
    invoke-direct {v1}, LX/5gZ;-><init>()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :sswitch_2
    const-string v0, "content_nux_fragment"

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    new-instance v1, LX/5gb;

    .line 75
    .line 76
    invoke-direct {v1}, LX/5gb;-><init>()V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :sswitch_3
    const-string v0, "web_view_fragment"

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    new-instance v1, LX/55j;

    .line 90
    .line 91
    invoke-direct {v1}, LX/55j;-><init>()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :sswitch_4
    const-string v0, "loading_fragment"

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    new-instance v1, LX/5gX;

    .line 105
    .line 106
    invoke-direct {v1}, LX/5gX;-><init>()V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :sswitch_5
    const-string v0, "ecp_container_fragment"

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    new-instance v1, LX/5gc;

    .line 120
    .line 121
    invoke-direct {v1}, LX/5gc;-><init>()V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :sswitch_6
    const-string v0, "terms_condition_fragment"

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    new-instance v1, LX/55n;

    .line 135
    .line 136
    invoke-direct {v1}, LX/55n;-><init>()V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :sswitch_7
    const-string v0, "content_selection_fragment"

    .line 142
    .line 143
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    if-eqz p1, :cond_2

    .line 150
    .line 151
    new-instance v1, LX/5gY;

    .line 152
    .line 153
    invoke-direct {v1}, LX/5gY;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "ECP_SELECTION_FRAGMENT_COMPONENT_ID"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_1

    .line 166
    .line 167
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :sswitch_8
    const-string v0, "content_bottom_sheet_fragment"

    .line 173
    .line 174
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    new-instance v1, LX/5ga;

    .line 181
    .line 182
    invoke-direct {v1}, LX/5ga;-><init>()V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :sswitch_9
    const-string v0, "paypal_consent_fragment"

    .line 187
    .line 188
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    new-instance v1, LX/55k;

    .line 195
    .line 196
    invoke-direct {v1}, LX/55k;-><init>()V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :sswitch_a
    const-string v0, "content_nux_learn_more_fragment"

    .line 201
    .line 202
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    new-instance v1, LX/5gR;

    .line 209
    .line 210
    invoke-direct {v1}, LX/5gR;-><init>()V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :sswitch_b
    const-string v0, "content_promo_form_fragment"

    .line 215
    .line 216
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    new-instance v1, LX/5gV;

    .line 223
    .line 224
    invoke-direct {v1}, LX/5gV;-><init>()V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :sswitch_c
    const/16 v0, 0x28f

    .line 229
    .line 230
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    if-eqz p1, :cond_3

    .line 241
    .line 242
    new-instance v1, LX/5ge;

    .line 243
    .line 244
    invoke-direct {v1}, LX/5ge;-><init>()V

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :sswitch_d
    const-string v0, "content_form_fragment"

    .line 249
    .line 250
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_0

    .line 255
    .line 256
    new-instance v1, LX/5gW;

    .line 257
    .line 258
    invoke-direct {v1}, LX/5gW;-><init>()V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :sswitch_e
    const-string v0, "blank_bottom_sheet_fragment"

    .line 263
    .line 264
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_0

    .line 269
    .line 270
    if-eqz p1, :cond_4

    .line 271
    .line 272
    new-instance v1, LX/5o2;

    .line 273
    .line 274
    invoke-direct {v1}, LX/5o2;-><init>()V

    .line 275
    .line 276
    .line 277
    :goto_0
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 278
    .line 279
    .line 280
    :cond_1
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 281
    .line 282
    return-object v1

    .line 283
    :cond_2
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
    :cond_3
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    throw v0

    .line 293
    :cond_4
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    throw v0

    .line 298
    :sswitch_data_0
    .sparse-switch
        -0x79feb793 -> :sswitch_0
        -0x659aa82c -> :sswitch_1
        -0x459f22bc -> :sswitch_2
        -0x4388c301 -> :sswitch_3
        -0x11652a0d -> :sswitch_4
        0x1e2fea1b -> :sswitch_5
        0x28499eac -> :sswitch_6
        0x2e958529 -> :sswitch_7
        0x2f5e0e7e -> :sswitch_8
        0x3efb38a1 -> :sswitch_9
        0x43f405cb -> :sswitch_a
        0x54850375 -> :sswitch_b
        0x59b429c4 -> :sswitch_c
        0x5a6f6225 -> :sswitch_d
        0x5fbf8519 -> :sswitch_e
    .end sparse-switch
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
