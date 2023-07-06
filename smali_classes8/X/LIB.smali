.class public final LX/LIB;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LIB;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, -0x3aa4a1f1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v7, 0x1

    .line 8
    invoke-static {v7, p2, p3}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v0, p1}, LX/0wv;->A01(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    const v0, 0x365ac070

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v5, p0, LX/LIB;->A00:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromotePaymentRowViewBinder.Holder"

    .line 34
    .line 35
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v3, LX/L4G;

    .line 39
    .line 40
    check-cast p3, LX/LbQ;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v3, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p3, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v3, LX/L4G;->A02:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v0, p3, LX/LbQ;->A02:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p3, LX/LbQ;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/16 v6, 0x8

    .line 66
    .line 67
    if-eq v0, v8, :cond_2

    .line 68
    .line 69
    if-eq v0, v7, :cond_3

    .line 70
    .line 71
    if-ne v0, v4, :cond_0

    .line 72
    .line 73
    iget-object v1, p3, LX/LbQ;->A03:Ljava/lang/CharSequence;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v0, v3, LX/L4G;->A03:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_1
    iget-object v0, v3, LX/L4G;->A01:Landroid/widget/ImageView;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const v0, 0x7f0601bc

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v1, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p3, LX/LbQ;->A01:Landroid/view/View$OnClickListener;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object v1, p3, LX/LbQ;->A03:Ljava/lang/CharSequence;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-object v0, v3, LX/L4G;->A03:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v1, v3, LX/L4G;->A00:Landroid/view/ViewGroup;

    .line 113
    .line 114
    iget-object v0, p3, LX/LbQ;->A01:Landroid/view/View$OnClickListener;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v3, LX/L4G;->A01:Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromoteTaxRowViewBinder.Holder"

    .line 130
    .line 131
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v4, LX/L4E;

    .line 135
    .line 136
    check-cast p3, LX/LbQ;

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-static {v4, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p3, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v4, LX/L4E;->A00:Landroid/widget/TextView;

    .line 146
    .line 147
    iget-object v0, p3, LX/LbQ;->A02:Ljava/lang/CharSequence;

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p3, LX/LbQ;->A00:Ljava/lang/Integer;

    .line 156
    .line 157
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 158
    .line 159
    if-ne v1, v0, :cond_5

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {v3, v0, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object v1, p3, LX/LbQ;->A03:Ljava/lang/CharSequence;

    .line 166
    .line 167
    if-eqz v1, :cond_0

    .line 168
    .line 169
    iget-object v0, v4, LX/L4E;->A01:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromotePaymentInlineFooterRowViewBinder.Holder"

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    check-cast v1, LX/L45;

    .line 189
    .line 190
    check-cast p3, LX/LbQ;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {p3, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v1, LX/L45;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 200
    .line 201
    iget-object v0, p3, LX/LbQ;->A02:Ljava/lang/CharSequence;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    nop

    .line 216
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/LbQ;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/LbQ;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x30c6bac0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-static {v0, p1}, LX/0wv;->A01(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x45d21793

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :pswitch_0
    iget-object v0, p0, LX/LIB;->A00:Landroid/content/Context;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f0c0dad

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p2, v0, v2}, LX/0wu;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/view/ViewGroup;

    .line 45
    .line 46
    new-instance v0, LX/L4G;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/L4G;-><init>(Landroid/view/ViewGroup;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    iget-object v0, p0, LX/LIB;->A00:Landroid/content/Context;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f0c0db1

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p2, v0, v2}, LX/0wu;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/view/ViewGroup;

    .line 67
    .line 68
    new-instance v0, LX/L4E;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/L4E;-><init>(Landroid/view/ViewGroup;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    iget-object v0, p0, LX/LIB;->A00:Landroid/content/Context;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f0c0d87

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v2}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 96
    .line 97
    new-instance v0, LX/L45;

    .line 98
    .line 99
    invoke-direct {v0, v1}, LX/L45;-><init>(Lcom/instagram/common/ui/base/IgTextView;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const v0, 0x4e8f3537

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method
