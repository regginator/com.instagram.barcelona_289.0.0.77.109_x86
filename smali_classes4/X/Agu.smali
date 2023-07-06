.class public final LX/Agu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f0c08c4

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, LX/8kf;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/8kf;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A01(LX/Ajn;LX/8kf;LX/FdL;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Ajn;->A0E:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v3, v0}, LX/0hI;->A0P(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/3uQ;

    .line 15
    .line 16
    invoke-direct {v1, v3, p0}, LX/3uQ;-><init>(Landroid/view/View;LX/Ajn;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-static {p0, p1, p2}, LX/Agu;->A02(LX/Ajn;LX/8kf;LX/FdL;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Ajn;->A05:LX/Blf;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, LX/Blf;->BwO()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-boolean v0, p0, LX/Ajn;->A0F:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v0, 0x1

    .line 42
    new-instance v1, Lcom/facebook/redex/IDxDListenerShape432S0100000_1_I2;

    .line 43
    .line 44
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxDListenerShape432S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f070020

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, -0x2

    .line 60
    invoke-static {v3, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v1}, LX/0hI;->A0V(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v1}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1
    .line 70
    .line 71
    .line 72
.end method

.method public static A02(LX/Ajn;LX/8kf;LX/FdL;)V
    .locals 9

    .line 0
    iget-object v8, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ajn;->A04:Landroid/view/View$OnClickListener;

    .line 3
    .line 4
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/Ajn;->A0D:Z

    .line 8
    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LX/8kf;->A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 14
    .line 15
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v4, p1, LX/8kf;->A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 19
    .line 20
    iget v6, p0, LX/Ajn;->A02:I

    .line 21
    .line 22
    iget v0, p0, LX/Ajn;->A01:I

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v3}, LX/0wq;->A1W(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v4, v6, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A08(IZ)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/FdL;->A01:LX/FdL;

    .line 35
    .line 36
    if-eq p2, v0, :cond_1

    .line 37
    .line 38
    sget-object v0, LX/FdL;->A03:LX/FdL;

    .line 39
    .line 40
    if-ne p2, v0, :cond_2

    .line 41
    .line 42
    :cond_1
    iget-boolean v0, p0, LX/Ajn;->A0G:Z

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    :cond_2
    const/4 v7, 0x0

    .line 48
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const v0, 0x7f070020

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const v0, 0x7f07007c

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0, v8, v7, v8, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/Ajn;->A0C:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_e

    .line 80
    .line 81
    iget-object v0, p0, LX/Ajn;->A0C:Ljava/lang/String;

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/Ajn;->A06:Ljava/lang/CharSequence;

    .line 87
    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_c

    .line 93
    .line 94
    iget-object v0, p0, LX/Ajn;->A06:Ljava/lang/CharSequence;

    .line 95
    .line 96
    :goto_1
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/Ajn;->A07:Ljava/lang/CharSequence;

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setSupportingText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_b

    .line 110
    .line 111
    iget-object v0, p1, LX/8kf;->A00:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :goto_2
    iget-object v0, p0, LX/Ajn;->A0B:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v7, p0, LX/Ajn;->A05:LX/Blf;

    .line 119
    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    iget-object v6, p0, LX/Ajn;->A0B:Ljava/lang/String;

    .line 127
    .line 128
    :goto_3
    if-nez v7, :cond_8

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    :goto_4
    invoke-virtual {v4, v6, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setLink(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p1, LX/8kf;->A01:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/FdL;->A06:LX/FdL;

    .line 140
    .line 141
    if-ne p2, v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {v4, v1, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A08(IZ)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p1, LX/8kf;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :goto_5
    iget v1, p0, LX/Ajn;->A00:I

    .line 152
    .line 153
    if-eqz v1, :cond_10

    .line 154
    .line 155
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    sget-object v0, LX/FdL;->A05:LX/FdL;

    .line 162
    .line 163
    if-ne p2, v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {v4, v1, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A08(IZ)V

    .line 166
    .line 167
    .line 168
    :goto_6
    iget-object v0, p1, LX/8kf;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 169
    .line 170
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_6
    iget v1, p0, LX/Ajn;->A02:I

    .line 175
    .line 176
    iget v0, p0, LX/Ajn;->A01:I

    .line 177
    .line 178
    if-eq v0, v3, :cond_7

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    :cond_7
    invoke-virtual {v4, v1, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A08(IZ)V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_8
    const/16 v0, 0x13d

    .line 186
    .line 187
    invoke-static {v7, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_4

    .line 192
    :cond_9
    iget-object v0, p0, LX/Ajn;->A08:Ljava/lang/Integer;

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    goto :goto_3

    .line 205
    :cond_a
    const/4 v6, 0x0

    .line 206
    goto :goto_3

    .line 207
    :cond_b
    iget-object v0, p1, LX/8kf;->A00:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_c
    iget-object v0, p0, LX/Ajn;->A09:Ljava/lang/Integer;

    .line 220
    .line 221
    if-eqz v0, :cond_d

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_d
    const/4 v0, 0x0

    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_e
    iget-object v0, p0, LX/Ajn;->A0A:Ljava/lang/Integer;

    .line 237
    .line 238
    if-eqz v0, :cond_f

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_f
    const/4 v0, 0x0

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_10
    iget-object v2, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const v0, 0x7f0405c3

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v1, v2, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 267
    .line 268
    .line 269
    return-void
.end method
