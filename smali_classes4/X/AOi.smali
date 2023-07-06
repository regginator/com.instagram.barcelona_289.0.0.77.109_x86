.class public final LX/AOi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/9A2;


# direct methods
.method public constructor <init>(LX/9A2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AOi;->A00:LX/9A2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/AOi;->A00:LX/9A2;

    .line 5
    .line 6
    iget-object v0, v0, LX/9A2;->A06:LX/0Pj;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/AIt;

    .line 13
    .line 14
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v7, v3, LX/AIt;->A03:LX/9ek;

    .line 19
    .line 20
    sget-object v6, LX/9ek;->A03:LX/9ek;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-ne v7, v6, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;->A03:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    new-instance v0, LX/9Iw;

    .line 48
    .line 49
    invoke-direct {v0}, LX/9Iw;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, LX/AJI;

    .line 80
    .line 81
    iget-object v0, v6, LX/AJI;->A03:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/A1R;->A00(Ljava/lang/String;)LX/9ez;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v0, 0x1

    .line 97
    if-eq v1, v0, :cond_3

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    if-ne v1, v0, :cond_2

    .line 101
    .line 102
    iget-object v0, v6, LX/AJI;->A00:LX/AJJ;

    .line 103
    .line 104
    iget-object v0, v0, LX/AJJ;->A01:LX/AH6;

    .line 105
    .line 106
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v0, LX/AH6;->A00:Lcom/instagram/model/shopping/ProductGroup;

    .line 110
    .line 111
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v6, LX/AJI;->A00:LX/AJJ;

    .line 115
    .line 116
    iget-object v0, v0, LX/AJJ;->A01:LX/AH6;

    .line 117
    .line 118
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, LX/AH6;->A02:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, LX/8wW;

    .line 127
    .line 128
    invoke-direct {v1, v4, v0}, LX/8wW;-><init>(Lcom/instagram/model/shopping/ProductGroup;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    check-cast v1, LX/Mhj;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, LX/3KG;->A01(LX/Mhj;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    iget-object v0, v6, LX/AJI;->A00:LX/AJJ;

    .line 138
    .line 139
    iget-object v0, v0, LX/AJJ;->A02:LX/AE8;

    .line 140
    .line 141
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, LX/AE8;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 145
    .line 146
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, LX/8fB;->A0P(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, LX/1Aw;

    .line 154
    .line 155
    invoke-direct {v1, v0}, LX/1Aw;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;->A02:Z

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    new-instance v1, LX/5vm;

    .line 164
    .line 165
    invoke-direct {v1}, LX/5vm;-><init>()V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;->A03:Z

    .line 170
    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    if-ne v7, v6, :cond_7

    .line 174
    .line 175
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;->A01:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_7

    .line 182
    .line 183
    new-instance v5, LX/Ajn;

    .line 184
    .line 185
    invoke-direct {v5}, LX/Ajn;-><init>()V

    .line 186
    .line 187
    .line 188
    const v0, 0x7f080326

    .line 189
    .line 190
    .line 191
    iput v0, v5, LX/Ajn;->A02:I

    .line 192
    .line 193
    iget-object v4, v3, LX/AIt;->A00:Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v0, 0x7f113013

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v5, LX/Ajn;->A0C:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v0, 0x7f113012

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v5, LX/Ajn;->A06:Ljava/lang/CharSequence;

    .line 220
    .line 221
    const v0, 0x7f04007e

    .line 222
    .line 223
    .line 224
    invoke-static {v4, v0}, LX/0wu;->A04(Landroid/content/Context;I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput v0, v5, LX/Ajn;->A00:I

    .line 229
    .line 230
    sget-object v0, LX/FdL;->A01:LX/FdL;

    .line 231
    .line 232
    new-instance v1, LX/9Is;

    .line 233
    .line 234
    invoke-direct {v1, v5, v0}, LX/9Is;-><init>(LX/Ajn;LX/FdL;)V

    .line 235
    .line 236
    .line 237
    :goto_2
    invoke-virtual {v2, v1}, LX/3KG;->A01(LX/Mhj;)V

    .line 238
    .line 239
    .line 240
    :cond_6
    iget-object v0, v3, LX/AIt;->A01:LX/8hv;

    .line 241
    .line 242
    invoke-virtual {v0, v2}, LX/8hv;->A04(LX/3KG;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_7
    const v0, 0x7f112bdd

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, LX/8fB;->A0H(I)LX/3KF;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v1, LX/9Wj;

    .line 254
    .line 255
    invoke-direct {v1, v0}, LX/9Wj;-><init>(LX/3KF;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_8
    :goto_3
    new-instance v0, LX/AzY;

    .line 260
    .line 261
    invoke-direct {v0, v4}, LX/AzY;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 265
    .line 266
    .line 267
    add-int/lit8 v4, v4, 0x1

    .line 268
    .line 269
    const/16 v0, 0x9

    .line 270
    .line 271
    if-ge v4, v0, :cond_6

    .line 272
    .line 273
    goto :goto_3
.end method
