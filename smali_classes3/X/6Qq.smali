.class public final LX/6Qq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6jB;LX/6i1;Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6, p3}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/6jB;->A03:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, LX/6i1;->A02:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, LX/6jB;->A01:LX/6fx;

    .line 23
    .line 24
    iget-object v2, v0, LX/6fx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    iget-object v1, v0, LX/6fx;->A01:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    :cond_0
    invoke-static {v1}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :cond_1
    :goto_1
    invoke-virtual {v5}, LX/817;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v5}, LX/817;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/6hz;

    .line 52
    .line 53
    iget v3, v1, LX/6hz;->A01:I

    .line 54
    .line 55
    iget v0, v1, LX/6hz;->A00:I

    .line 56
    .line 57
    add-int v2, v3, v0

    .line 58
    .line 59
    iget-object v0, v1, LX/6hz;->A02:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v0}, LX/0wu;->A0E(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, LX/4zB;

    .line 68
    .line 69
    invoke-direct {v1, v0, p3}, LX/4zB;-><init>(Landroid/net/Uri;Lcom/instagram/service/session/UserSession;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x21

    .line 73
    .line 74
    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v1, p1, LX/6i1;->A02:Landroid/widget/TextView;

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v0, p1, LX/6i1;->A01:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-static {v0}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, LX/6jB;->A00:Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    const/4 v7, 0x0

    .line 116
    :goto_2
    if-ge v7, v8, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, LX/6jA;

    .line 123
    .line 124
    iget-object v4, p1, LX/6i1;->A00:Landroid/view/ViewGroup;

    .line 125
    .line 126
    invoke-static {v4, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f0c0a76

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v4, v0, v6}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v0, LX/7rX;

    .line 141
    .line 142
    invoke-direct {v0, v3}, LX/7rX;-><init>(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    check-cast v2, LX/7rX;

    .line 155
    .line 156
    invoke-static {v5}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    if-eqz p4, :cond_4

    .line 160
    .line 161
    invoke-interface {p4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;

    .line 166
    .line 167
    iget-boolean v1, v0, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;->A01:Z

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    if-nez v1, :cond_5

    .line 171
    .line 172
    :cond_4
    const/4 v0, 0x0

    .line 173
    :cond_5
    invoke-static {v5, v2, v0, v9}, LX/6Qp;->A00(LX/6jA;LX/7rX;ZZ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v7, v7, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :cond_7
    iget-object v2, p1, LX/6i1;->A00:Landroid/view/ViewGroup;

    .line 188
    .line 189
    invoke-static {v2}, LX/6xZ;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    check-cast v0, LX/6cG;

    .line 200
    .line 201
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v0, LX/6cG;->A00:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-static {v0, p2, p3}, LX/6xZ;->A01(Landroid/widget/TextView;Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;Lcom/instagram/service/session/UserSession;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_8
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0
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
.end method
