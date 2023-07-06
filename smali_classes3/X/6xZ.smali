.class public final LX/6xZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c0a80

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p0, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/6cG;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/6cG;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1
    .line 24
.end method

.method public static final A01(Landroid/widget/TextView;Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p1, Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;->A04:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v0, ";;/;;"

    .line 14
    .line 15
    invoke-static {v2, v0, v4}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    const-string v9, "Required value was null."

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    :try_start_0
    iget-object v0, p1, Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;->A01:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p1, Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;->A00:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v0, ";;/;;"

    .line 38
    .line 39
    invoke-static {v2, v0, v1, v4}, LX/8QA;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_2
    const-string v1, ";;/;;"

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    invoke-static {v2, v1, v0, v4}, LX/8QA;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_4
    if-eqz v2, :cond_e

    .line 74
    .line 75
    invoke-static {v2}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-object v0, p1, Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;->A01:Ljava/lang/String;

    .line 80
    .line 81
    const-string v1, " "

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p1, Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;->A02:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f111634

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, p1, Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;->A00:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_5
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_6
    iget-object v0, p1, Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;->A03:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, p1, Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;->A02:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_7
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_8
    :goto_0
    iget-object v0, p1, Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;->A03:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    iget-object v8, p1, Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;->A02:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v8, :cond_9

    .line 153
    .line 154
    invoke-static {v0}, LX/0wu;->A0E(Ljava/lang/String;)Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v6, LX/4zB;

    .line 159
    .line 160
    invoke-direct {v6, v0, p2}, LX/4zB;-><init>(Landroid/net/Uri;Lcom/instagram/service/session/UserSession;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    :goto_1
    if-ltz v4, :cond_a

    .line 172
    .line 173
    invoke-static {v8}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    add-int/2addr v3, v4

    .line 178
    iget-object v2, v6, LX/4zB;->A00:Landroid/net/Uri;

    .line 179
    .line 180
    iget-object v0, v6, LX/4zB;->A01:Lcom/instagram/service/session/UserSession;

    .line 181
    .line 182
    new-instance v1, LX/4zB;

    .line 183
    .line 184
    invoke-direct {v1, v2, v0}, LX/4zB;-><init>(Landroid/net/Uri;Lcom/instagram/service/session/UserSession;)V

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x21

    .line 188
    .line 189
    invoke-virtual {v7, v1, v4, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    goto :goto_1

    .line 197
    :cond_9
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    throw v0

    .line 202
    :cond_a
    invoke-static {p0}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 203
    .line 204
    .line 205
    :cond_b
    iget-object v0, p1, Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;->A01:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    iget-object v2, p1, Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;->A00:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v2, :cond_d

    .line 212
    .line 213
    invoke-static {v0}, LX/0wu;->A0E(Ljava/lang/String;)Landroid/net/Uri;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v0, LX/4zB;

    .line 218
    .line 219
    invoke-direct {v0, v1, p2}, LX/4zB;-><init>(Landroid/net/Uri;Lcom/instagram/service/session/UserSession;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v7, v0, v2}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p0}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 226
    .line 227
    .line 228
    :cond_c
    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_d
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    :cond_e
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    throw v0
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
.end method
