.class public Lcom/facebook/redex/IDxObserverShape27S0400000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ts;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxObserverShape27S0400000_2_I2;->A04:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxObserverShape27S0400000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxObserverShape27S0400000_2_I2;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/facebook/redex/IDxObserverShape27S0400000_2_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/redex/IDxObserverShape27S0400000_2_I2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObserverShape27S0400000_2_I2;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/6a6;

    .line 6
    .line 7
    iget-object v3, p1, LX/6a6;->A00:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "LOCKED"

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape27S0400000_2_I2;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/widget/TextView;

    .line 18
    .line 19
    const v0, 0x7f111a31

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const v0, 0x7f111a34

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "DELETED"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, LX/4uW;->A07(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape27S0400000_2_I2;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/0wy;->A0V(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape27S0400000_2_I2;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/0wy;->A0V(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :pswitch_0
    check-cast p1, LX/7H2;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape27S0400000_2_I2;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LX/7ed;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape27S0400000_2_I2;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/75Y;

    .line 63
    .line 64
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, p1}, LX/7ed;->A08(LX/75Y;LX/7H2;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, LX/7H2;->A0P(LX/7H2;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape27S0400000_2_I2;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LX/56f;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape27S0400000_2_I2;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/Jjv;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/56f;->A0J(LX/Jjv;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    check-cast p1, LX/7H2;

    .line 89
    .line 90
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v10, p0, Lcom/facebook/redex/IDxObserverShape27S0400000_2_I2;->A03:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v10, LX/5gb;

    .line 97
    .line 98
    iget-object v2, v10, LX/5gb;->A00:Landroid/view/ContextThemeWrapper;

    .line 99
    .line 100
    const-string v11, "wrapperContext"

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    const/16 v1, 0x23

    .line 105
    .line 106
    const/16 v0, 0x21

    .line 107
    .line 108
    invoke-virtual {v3, v2, v1, v0}, LX/7AS;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/4 v8, 0x0

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    iget-object v0, p1, LX/7H2;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A08:Ljava/util/ArrayList;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-static {v0}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 130
    .line 131
    if-eqz v7, :cond_3

    .line 132
    .line 133
    iget-object v6, p0, Lcom/facebook/redex/IDxObserverShape27S0400000_2_I2;->A02:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v6, Landroid/widget/TextView;

    .line 136
    .line 137
    iget-object v5, p0, Lcom/facebook/redex/IDxObserverShape27S0400000_2_I2;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, Landroid/widget/TextView;

    .line 140
    .line 141
    iget-object v9, p0, Lcom/facebook/redex/IDxObserverShape27S0400000_2_I2;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v9, Landroid/widget/ImageView;

    .line 144
    .line 145
    iget-object v3, v7, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A03:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v3, :cond_2

    .line 148
    .line 149
    invoke-static {}, LX/7H4;->A0L()LX/6mN;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v2, "ECPNuxFormContentFragment"

    .line 154
    .line 155
    iget-object v0, v0, LX/6mN;->A00:Landroid/content/Context;

    .line 156
    .line 157
    new-instance v1, LX/5hr;

    .line 158
    .line 159
    invoke-direct {v1, v0, v3, v2}, LX/5hr;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput-object v4, v1, LX/76A;->A02:Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    iput-boolean v8, v1, LX/76A;->A07:Z

    .line 165
    .line 166
    iget-object v0, v10, LX/5gb;->A00:Landroid/view/ContextThemeWrapper;

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-static {v0}, LX/4uS;->A04(Landroid/content/Context;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    int-to-float v0, v0

    .line 175
    iput v0, v1, LX/76A;->A00:F

    .line 176
    .line 177
    invoke-virtual {v1, v9}, LX/76A;->A02(Landroid/widget/ImageView;)V

    .line 178
    .line 179
    .line 180
    const/4 v8, 0x1

    .line 181
    :cond_2
    sget-object v1, LX/73c;->A00:LX/73c;

    .line 182
    .line 183
    iget-object v0, v7, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 184
    .line 185
    invoke-static {v0, v1}, LX/4uT;->A0w(Lcom/facebookpay/common/models/CurrencyAmount;LX/73c;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v7, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A04:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    if-nez v8, :cond_1

    .line 198
    .line 199
    :cond_3
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape27S0400000_2_I2;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Landroid/widget/ImageView;

    .line 202
    .line 203
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_2
    check-cast p1, LX/7H2;

    .line 208
    .line 209
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape27S0400000_2_I2;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, LX/55g;

    .line 212
    .line 213
    iget-object v1, v3, LX/55g;->A00:Landroid/view/View;

    .line 214
    .line 215
    invoke-static {p1}, LX/7H2;->A0P(LX/7H2;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, LX/7H2;->A0R(LX/7H2;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const/4 v2, 0x0

    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape27S0400000_2_I2;->A03:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LX/Jjv;

    .line 236
    .line 237
    invoke-virtual {v0, p0}, LX/Jjv;->A0F(LX/8Ts;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape27S0400000_2_I2;->A01:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, LX/79j;

    .line 243
    .line 244
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape27S0400000_2_I2;->A02:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Landroid/os/Bundle;

    .line 247
    .line 248
    invoke-virtual {v3, v0, v1, v2}, LX/55g;->AMr(Landroid/os/Bundle;LX/79j;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_4
    invoke-static {p1}, LX/7H2;->A0O(LX/7H2;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_1

    .line 257
    .line 258
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape27S0400000_2_I2;->A03:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LX/Jjv;

    .line 261
    .line 262
    invoke-virtual {v0, p0}, LX/Jjv;->A0F(LX/8Ts;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape27S0400000_2_I2;->A02:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Landroid/os/Bundle;

    .line 268
    .line 269
    iget-object v0, p1, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 270
    .line 271
    invoke-virtual {v3, v1, v2, v0}, LX/55g;->AMr(Landroid/os/Bundle;LX/79j;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_5
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    throw v0

    .line 280
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method
