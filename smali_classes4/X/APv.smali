.class public final LX/APv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/9YC;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/9YC;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/APv;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/APv;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/APv;->A02:LX/9YC;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(LX/AlF;LX/9ZM;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p3, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p2, LX/9ZM;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p3, v2, v3}, LX/Aei;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p1, LX/AlF;->A01:Lcom/instagram/model/shopping/Product;

    .line 15
    .line 16
    if-eqz v5, :cond_a

    .line 17
    .line 18
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v0, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0o:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v1, :cond_9

    .line 39
    .line 40
    iget-object v1, p0, LX/APv;->A00:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v0, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0o:Ljava/util/List;

    .line 45
    .line 46
    if-nez v0, :cond_8

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-static {v1, v0}, LX/AgJ;->A02(Landroid/content/Context;Ljava/util/List;)Landroid/text/Spanned;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v7, p2, LX/9ZM;->A00:LX/AJH;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz v7, :cond_7

    .line 62
    .line 63
    iget-object v5, v7, LX/AJH;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    :goto_2
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    const-string v6, "\n\n"

    .line 68
    .line 69
    if-ne v5, v1, :cond_4

    .line 70
    .line 71
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    iget-object v6, v7, LX/AJH;->A03:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    invoke-virtual {v8, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/APv;->A00:Landroid/content/Context;

    .line 88
    .line 89
    const v0, 0x7f040993

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const/4 v1, 0x4

    .line 97
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape72S0200000_3_I2;

    .line 98
    .line 99
    invoke-direct {v0, v5, v1, p0, p2}, Lcom/instagram/ui/text/IDxCSpanShape72S0200000_3_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v8, v0, v6}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_3
    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_2
    const-string v0, ":textContent"

    .line 109
    .line 110
    invoke-static {p3, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/16 v0, 0x1a

    .line 115
    .line 116
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 117
    .line 118
    invoke-direct {v1, v4, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/Azu;

    .line 122
    .line 123
    invoke-direct {v0, v1, v5}, LX/Azu;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    if-eqz v7, :cond_3

    .line 131
    .line 132
    iget-object v1, v7, LX/AJH;->A02:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    const-string v0, ":secondaryCta"

    .line 137
    .line 138
    invoke-static {p3, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-object v0, p0, LX/APv;->A01:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    invoke-static {v0}, LX/AaM;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    new-instance v4, LX/8o1;

    .line 149
    .line 150
    invoke-direct {v4, v1, v3, v6, v0}, LX/8o1;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x27

    .line 154
    .line 155
    invoke-static {p2, p0, v0}, LX/8fG;->A0f(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, LX/AAf;

    .line 160
    .line 161
    invoke-direct {v1, v0}, LX/AAf;-><init>(LX/0ZU;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, LX/B0M;

    .line 165
    .line 166
    invoke-direct {v0, v4, v1, v5}, LX/B0M;-><init>(LX/8o1;LX/AAf;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_3
    return-object v2

    .line 173
    :cond_4
    if-eqz v7, :cond_6

    .line 174
    .line 175
    iget-object v5, v7, LX/AJH;->A01:Ljava/lang/Integer;

    .line 176
    .line 177
    :goto_4
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 178
    .line 179
    if-ne v5, v1, :cond_2

    .line 180
    .line 181
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v7, :cond_5

    .line 190
    .line 191
    iget-object v0, v7, LX/AJH;->A03:Ljava/lang/String;

    .line 192
    .line 193
    :cond_5
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    if-eqz v8, :cond_2

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    move-object v5, v0

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    move-object v5, v0

    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_9
    iget-object v0, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Z:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v0, :cond_0

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_a
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0
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
.end method
