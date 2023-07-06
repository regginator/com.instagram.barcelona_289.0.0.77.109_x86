.class public final LX/5du;
.super LX/59H;
.source ""


# direct methods
.method public constructor <init>(Lcom/fbpay/logging/LoggingContext;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    sget-object v0, LX/67w;->A0Z:LX/67w;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, v1}, LX/59H;-><init>(LX/67w;Lcom/fbpay/logging/LoggingContext;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final bridge synthetic A09(LX/LsI;LX/7H2;)V
    .locals 9

    .line 0
    check-cast p1, LX/5eA;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p2, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-static {p2}, LX/7H2;->A0P(LX/7H2;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p1, LX/5eA;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Lcom/facebookpay/widget/listcell/ListCell;->A08(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lcom/facebookpay/widget/listcell/ListCell;->A09(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Lcom/facebookpay/widget/listcell/ListCell;->A0A(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/facebookpay/widget/listcell/ListCell;->A05()V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v2, v1, v2, v2}, LX/6uk;->A00(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f1116fc

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setShimmerAccessibilityLabel(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v6, p2, LX/7H2;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v5, v6

    .line 56
    check-cast v5, Lcom/facebookpay/common/recyclerview/adapteritems/PuxOrderSummaryItem;

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    iget-boolean v1, v5, Lcom/facebookpay/common/recyclerview/adapteritems/PuxOrderSummaryItem;->A06:Z

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    if-eq v1, v7, :cond_2

    .line 64
    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    :cond_2
    iget-object v4, p1, LX/5eA;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/51Y;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v4}, Lcom/facebookpay/widget/listcell/ListCell;->A03()V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x14

    .line 80
    .line 81
    invoke-static {v4, v0, p0}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {v4, v0, v2}, LX/6uk;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "null cannot be cast to non-null type com.facebookpay.common.recyclerview.adapteritems.PuxOrderSummaryItem"

    .line 90
    .line 91
    invoke-static {v6, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v5, Lcom/facebookpay/common/recyclerview/adapteritems/PuxOrderSummaryItem;->A02:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 95
    .line 96
    sget-object v1, LX/73c;->A00:LX/73c;

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/4uT;->A0w(Lcom/facebookpay/common/models/CurrencyAmount;LX/73c;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v4, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, v5, Lcom/facebookpay/common/recyclerview/adapteritems/PuxOrderSummaryItem;->A07:Z

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, v5, Lcom/facebookpay/common/recyclerview/adapteritems/PuxOrderSummaryItem;->A01:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 110
    .line 111
    invoke-static {v0, v1}, LX/4uT;->A0w(Lcom/facebookpay/common/models/CurrencyAmount;LX/73c;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    new-instance v6, Landroid/text/style/StrikethroughSpan;

    .line 120
    .line 121
    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/16 v0, 0x21

    .line 129
    .line 130
    invoke-virtual {v7, v6, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    new-instance v1, LX/51c;

    .line 138
    .line 139
    invoke-direct {v1, v6}, LX/51c;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/67o;->A0a:LX/67o;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/51c;->setTextStyle(LX/67o;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v7}, LX/51c;->setSpannableString(Landroid/text/SpannableString;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryTextAddOnText(LX/51c;)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f11170b

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v4, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setSecondaryText(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    iget-boolean v0, v5, Lcom/facebookpay/common/recyclerview/adapteritems/PuxOrderSummaryItem;->A08:Z

    .line 164
    .line 165
    iget-object v8, v5, Lcom/facebookpay/common/recyclerview/adapteritems/PuxOrderSummaryItem;->A04:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    if-eqz v8, :cond_5

    .line 170
    .line 171
    invoke-static {}, LX/7H4;->A0O()Ljava/util/Locale;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const/4 v6, 0x2

    .line 176
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v0, 0x7f1116e7

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0, v8, v6}, LX/4uV;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "%1s\n%2s"

    .line 192
    .line 193
    invoke-static {v7, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    :goto_1
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    invoke-virtual {v4, v8}, Lcom/facebookpay/widget/listcell/ListCell;->setTertiaryText(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p1, LX/5eA;->A01:LX/525;

    .line 204
    .line 205
    iget-object v0, v5, Lcom/facebookpay/common/recyclerview/adapteritems/PuxOrderSummaryItem;->A05:Ljava/util/List;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, LX/525;->setImageThumbnailUrls(Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    iget v0, v5, Lcom/facebookpay/common/recyclerview/adapteritems/PuxOrderSummaryItem;->A00:I

    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/525;->setNumItems(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnView(Landroid/widget/FrameLayout;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v4, Lcom/facebookpay/widget/listcell/ListCell;->A03:Landroid/widget/FrameLayout;

    .line 219
    .line 220
    if-nez v0, :cond_7

    .line 221
    .line 222
    const-string v0, "leftAddOnContainer"

    .line 223
    .line 224
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v2

    .line 228
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const v0, 0x7f1116e7

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    goto :goto_1

    .line 240
    :cond_6
    invoke-static {v4}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v1, LX/51Y;

    .line 245
    .line 246
    invoke-direct {v1, v0}, LX/51Y;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, LX/67O;->A0V:LX/67O;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, LX/51Y;->setIcon(LX/67O;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/51Y;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_7
    invoke-static {v0}, LX/4uT;->A0R(Landroid/view/View;)LX/L0P;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput v3, v0, LX/L0P;->A0s:I

    .line 267
    .line 268
    iput v3, v0, LX/L0P;->A0E:I

    .line 269
    .line 270
    return-void
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
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method
