.class public final LX/DGa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EjD;


# direct methods
.method public constructor <init>(LX/EjD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DGa;->A00:LX/EjD;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/DFB;)V
    .locals 13

    .line 0
    iget-object v8, p0, LX/DGa;->A00:LX/EjD;

    .line 1
    .line 2
    invoke-interface {v8}, LX/EjD;->AaW()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    iget v0, p1, LX/DFB;->A00:I

    .line 7
    .line 8
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v8}, LX/EjD;->AkJ()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v0, p1, LX/DFB;->A01:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v8}, LX/EjD;->B76()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget v0, p1, LX/DFB;->A02:I

    .line 25
    .line 26
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v8}, LX/EjD;->AkH()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget v0, p1, LX/DFB;->A04:I

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {v8}, LX/EjD;->BFE()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v0, p1, LX/DFB;->A03:I

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v8}, LX/EjD;->AkK()Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p1, LX/DFB;->A07:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 61
    .line 62
    if-eqz v4, :cond_9

    .line 63
    .line 64
    iget-object v3, v4, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A00:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, v4, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A01:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v10, v4, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A02:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const/16 v1, 0x1e

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    if-gt v11, v1, :cond_1

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    :cond_1
    :goto_0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_2
    if-eqz v0, :cond_5

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-lez v0, :cond_3

    .line 98
    .line 99
    const-string v0, " \u00b7 "

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_3
    if-nez v10, :cond_4

    .line 105
    .line 106
    const v0, 0x7f111c20

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v2, v0}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-static {v1}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_1
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v8}, LX/EjD;->AkQ()Landroid/widget/TextView;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v5, p1, LX/DFB;->A06:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 138
    .line 139
    const v0, 0x7f111c43

    .line 140
    .line 141
    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    const v0, 0x7f111c1f

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x20

    .line 155
    .line 156
    invoke-static {v7, v0, p1}, LX/Bs5;->A18(Landroid/view/View;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x21

    .line 160
    .line 161
    invoke-static {v6, v0, p1}, LX/Bs5;->A18(Landroid/view/View;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v8}, LX/EjD;->AkO()Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0x22

    .line 169
    .line 170
    invoke-static {v1, v0, p1}, LX/Bs5;->A18(Landroid/view/View;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    if-nez v5, :cond_8

    .line 174
    .line 175
    if-nez v4, :cond_7

    .line 176
    .line 177
    iget-object v0, p1, LX/DFB;->A05:LX/DBw;

    .line 178
    .line 179
    iget-object v3, v0, LX/DBw;->A01:Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    iget-object v2, v0, LX/DBw;->A02:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v1, v0, LX/DBw;->A03:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v0, v0, LX/DBw;->A00:LX/0l7;

    .line 186
    .line 187
    invoke-static {v0, v3, v2, v1}, LX/Agw;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    return-void

    .line 191
    :cond_8
    iget-object v0, v5, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A03:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    iget-object v0, p1, LX/DFB;->A05:LX/DBw;

    .line 196
    .line 197
    iget-object v3, v0, LX/DBw;->A01:Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 200
    .line 201
    const-wide v0, 0x810c0b00001f7fL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    iget-object v0, p1, LX/DFB;->A0B:LX/0Yl;

    .line 213
    .line 214
    invoke-interface {v0, v5}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_9
    iget-object v11, p1, LX/DFB;->A06:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 219
    .line 220
    if-eqz v11, :cond_b

    .line 221
    .line 222
    iget-object v3, v11, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A07:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v12, v11, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A06:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v10, v11, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A01:Ljava/lang/Integer;

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    if-eqz v12, :cond_a

    .line 230
    .line 231
    if-eqz v10, :cond_a

    .line 232
    .line 233
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 238
    .line 239
    invoke-static {v0}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v12}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v10}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :cond_a
    const/4 v10, 0x0

    .line 259
    iget-object v0, v11, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A02:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "ONBOARDED"

    .line 266
    .line 267
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_b
    const-string v0, ""

    .line 274
    .line 275
    goto/16 :goto_1
    .line 276
    .line 277
    .line 278
    .line 279
.end method
