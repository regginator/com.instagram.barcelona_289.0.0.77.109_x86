.class public final LX/HEj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmD;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/FyV;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/FyV;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HEj;->A00:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/HEj;->A01:LX/FyV;

    .line 6
    .line 7
    const/16 v0, 0x28

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/Emn;->A0p(Ljava/lang/Object;I)LX/0Pj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HEj;->A06:LX/0Pj;

    .line 14
    .line 15
    const/16 v0, 0x26

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/Emn;->A0p(Ljava/lang/Object;I)LX/0Pj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HEj;->A04:LX/0Pj;

    .line 22
    .line 23
    const/16 v0, 0x24

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/Emn;->A0p(Ljava/lang/Object;I)LX/0Pj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/HEj;->A02:LX/0Pj;

    .line 30
    .line 31
    const/16 v0, 0x25

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/Emn;->A0p(Ljava/lang/Object;I)LX/0Pj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/HEj;->A03:LX/0Pj;

    .line 38
    .line 39
    const/16 v0, 0x27

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/Emn;->A0p(Ljava/lang/Object;I)LX/0Pj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/HEj;->A05:LX/0Pj;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A00(LX/F0t;)V
    .locals 13

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LX/F0t;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/HEj;->A05:LX/0Pj;

    .line 9
    .line 10
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p1, LX/F0t;->A02:Z

    .line 18
    .line 19
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/HEj;->A03:LX/0Pj;

    .line 27
    .line 28
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v4, p0, LX/HEj;->A04:LX/0Pj;

    .line 43
    .line 44
    invoke-static {v4}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f11389b

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 v7, 0x0

    .line 60
    const/16 v9, 0xf4

    .line 61
    .line 62
    new-instance v5, LX/LAC;

    .line 63
    .line 64
    move-object v8, v7

    .line 65
    move v11, v10

    .line 66
    move v12, v10

    .line 67
    invoke-direct/range {v5 .. v12}, LX/LAC;-><init>(Ljava/lang/String;LX/0ZU;LX/0ZU;IZZZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v5}, LX/3KG;->A01(LX/Mhj;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v7, "ANYONE"

    .line 78
    .line 79
    invoke-static {v4}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f11389a

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v7, v0, v3}, LX/3bK;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 95
    .line 96
    .line 97
    const-string v6, "JOIN_REQUESTS"

    .line 98
    .line 99
    invoke-static {v4}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f1138af

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v6, v0, v3}, LX/3bK;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p1, LX/F0t;->A00:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    rsub-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    move-object v5, v7

    .line 128
    :goto_0
    const/4 v1, 0x2

    .line 129
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape493S0100000_5_I2;

    .line 130
    .line 131
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape493S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    new-instance v1, LX/3ES;

    .line 135
    .line 136
    invoke-direct {v1, v0, v5, v3}, LX/3ES;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, LX/1As;

    .line 140
    .line 141
    invoke-direct {v0, v1}, LX/1As;-><init>(LX/3ES;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v0, 0x7f11389c

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v5, v7}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_1

    .line 167
    .line 168
    invoke-static {v5, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    invoke-static {v4}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, 0x7f1138ae

    .line 183
    .line 184
    .line 185
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v6}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v6}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-static {v3}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    sub-int/2addr v5, v0

    .line 201
    invoke-static {v6}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget-object v0, p0, LX/HEj;->A00:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v0, 0x7f0601ce

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v0}, LX/8fD;->A09(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const/16 v3, 0x21

    .line 219
    .line 220
    invoke-virtual {v4, v0, v10, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 221
    .line 222
    .line 223
    const-string v0, "https://www.facebook.com/help/messenger-app/428396601806860"

    .line 224
    .line 225
    new-instance v1, Landroid/text/style/URLSpan;

    .line 226
    .line 227
    invoke-direct {v1, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v6}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v4, v1, v5, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 235
    .line 236
    .line 237
    new-instance v1, LX/3cP;

    .line 238
    .line 239
    invoke-direct {v1, v4}, LX/3cP;-><init>(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, LX/1Au;

    .line 243
    .line 244
    invoke-direct {v0, v1}, LX/1Au;-><init>(LX/3cP;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, LX/HEj;->A02:LX/0Pj;

    .line 251
    .line 252
    invoke-static {v2, v0}, LX/Emo;->A1J(LX/3KG;LX/0Pj;)V

    .line 253
    .line 254
    .line 255
    :cond_0
    return-void

    .line 256
    :cond_1
    invoke-static {v4}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const v0, 0x7f113899

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_2
    move-object v5, v6

    .line 269
    goto/16 :goto_0
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public final bridge synthetic AAP(LX/Ear;)V
    .locals 0

    .line 0
    check-cast p1, LX/F0t;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/HEj;->A00(LX/F0t;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
