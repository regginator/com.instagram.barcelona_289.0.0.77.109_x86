.class public final LX/Dt5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WR;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/DFz;

.field public A02:LX/DYf;

.field public A03:LX/DSI;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/app/Activity;

.field public final A0A:Landroid/view/ViewGroup;

.field public final A0B:LX/DE9;

.field public final A0C:LX/Du9;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/ArrayList;

.field public final A0G:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/DE9;LX/Du9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0, p4}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Dt5;->A09:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p5, p0, LX/Dt5;->A0D:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/Dt5;->A0A:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p6, p0, LX/Dt5;->A0E:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LX/Dt5;->A0B:LX/DE9;

    .line 16
    .line 17
    iput-object p4, p0, LX/Dt5;->A0C:LX/Du9;

    .line 18
    .line 19
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Dt5;->A0G:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Dt5;->A0F:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A00(LX/Dt5;)Landroid/view/ViewGroup;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dt5;->A00:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Dt5;->A0A:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v0, 0x7f0906f4

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v0, v1

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object v0, p0, LX/Dt5;->A00:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
    .line 22
.end method

.method private final A01()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/Dt5;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Dt5;->A06:Z

    .line 6
    .line 7
    iget-object v6, p0, LX/Dt5;->A0B:LX/DE9;

    .line 8
    .line 9
    iget-object v5, p0, LX/Dt5;->A0E:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v6, LX/DE9;->A05:LX/D0S;

    .line 12
    .line 13
    iget-object v0, v0, LX/D0S;->A00:LX/CGn;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/CGn;->A02()LX/Du9;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/CjV;->A0H:LX/CjV;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/Du9;->A00(LX/CjV;LX/Du9;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v6, LX/DE9;->A03:LX/Lob;

    .line 25
    .line 26
    iget-object v2, v6, LX/DE9;->A06:LX/DIf;

    .line 27
    .line 28
    iget-object v3, v2, LX/DIf;->A03:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v1, v2, LX/DIf;->A06:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    new-instance v0, LX/D0Z;

    .line 33
    .line 34
    invoke-direct {v0, v2}, LX/D0Z;-><init>(LX/DIf;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, LX/Dka;

    .line 38
    .line 39
    invoke-direct {v2, v3, v0, v1}, LX/Dka;-><init>(Landroid/content/Context;LX/D0Z;Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/Dkd;

    .line 43
    .line 44
    invoke-direct {v0, v6}, LX/Dkd;-><init>(LX/DE9;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v4, LX/Lob;->A03:LX/McX;

    .line 48
    .line 49
    invoke-interface {v2, v5}, LX/Ekc;->Cky(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v4, LX/Lob;->A0B:LX/Ll9;

    .line 53
    .line 54
    iget-object v0, v4, LX/Lob;->A0F:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v2, v1, v0}, LX/Eba;->Bas(LX/Ll9;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, LX/Lob;->A02()V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, LX/Dt5;->A00(LX/Dt5;)Landroid/view/ViewGroup;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static final A02(LX/Dt5;Z)V
    .locals 14

    .line 0
    iget-boolean v0, p0, LX/Dt5;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_b

    .line 5
    .line 6
    iget-object v3, p0, LX/Dt5;->A03:LX/DSI;

    .line 7
    .line 8
    if-eqz v3, :cond_b

    .line 9
    .line 10
    iget-object v0, v3, LX/DSI;->A05:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {v0, v3, v1}, LX/DSI;->A00(Landroid/widget/TextView;LX/DSI;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v9, 0x1

    .line 43
    iput-boolean v9, p0, LX/Dt5;->A08:Z

    .line 44
    .line 45
    iget-object v2, p0, LX/Dt5;->A0C:LX/Du9;

    .line 46
    .line 47
    sget-object v1, LX/CjV;->A0W:LX/CjV;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/16 v0, 0xe

    .line 52
    .line 53
    invoke-static {v1, v2, v8, v8, v0}, LX/Du9;->A01(LX/CjV;LX/Du9;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/Dt5;->A00:Landroid/view/ViewGroup;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const-wide/16 v1, 0x1

    .line 64
    .line 65
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const-string v0, "igcam_permission_request_callback"

    .line 72
    .line 73
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/systrace/Systrace;->A04(JLjava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v3, p0, LX/Dt5;->A0D:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 79
    .line 80
    const-wide v0, 0x81058b00000c52L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_a

    .line 90
    .line 91
    iget-object v7, p0, LX/Dt5;->A03:LX/DSI;

    .line 92
    .line 93
    if-nez v7, :cond_3

    .line 94
    .line 95
    iget-object v1, p0, LX/Dt5;->A09:Landroid/app/Activity;

    .line 96
    .line 97
    invoke-static {p0}, LX/Dt5;->A00(LX/Dt5;)Landroid/view/ViewGroup;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v7, LX/DSI;

    .line 102
    .line 103
    invoke-direct {v7, v1, v0}, LX/DSI;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, LX/Dt5;->A03:LX/DSI;

    .line 107
    .line 108
    :cond_3
    iget-object v5, p0, LX/Dt5;->A09:Landroid/app/Activity;

    .line 109
    .line 110
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v11, 0x2

    .line 115
    const-string v10, "android.permission.CAMERA"

    .line 116
    .line 117
    const-string v6, "android.permission.RECORD_AUDIO"

    .line 118
    .line 119
    filled-new-array {v10, v6}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    const/4 v4, 0x0

    .line 124
    :cond_4
    aget-object v3, v13, v4

    .line 125
    .line 126
    invoke-static {v3, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    const v0, 0x7f112e79

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-static {v5, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    const v0, 0x7f112e7a

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-static {v5, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v0, LX/DAA;

    .line 156
    .line 157
    invoke-direct {v0, v3, v12, v1}, LX/DAA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    if-lt v4, v11, :cond_4

    .line 166
    .line 167
    const v0, 0x7f112e7e

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const v0, 0x7f112e7d

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v6, v7, LX/DSI;->A03:Landroid/view/ViewGroup;

    .line 182
    .line 183
    iget-object v5, v7, LX/DSI;->A04:Landroid/view/ViewGroup;

    .line 184
    .line 185
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    const v0, 0x7f092e95

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    const v0, 0x7f091ad6

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    const v0, 0x7f0930ad

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Landroid/view/ViewGroup;

    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 218
    .line 219
    .line 220
    iget-object v3, v7, LX/DSI;->A05:Ljava/util/Map;

    .line 221
    .line 222
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    check-cast v10, LX/DAA;

    .line 240
    .line 241
    iget-object v0, v7, LX/DSI;->A02:Landroid/content/Context;

    .line 242
    .line 243
    new-instance v2, Lcom/instagram/common/ui/base/IgTextView;

    .line 244
    .line 245
    invoke-direct {v2, v0}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v10, LX/DAA;->A01:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v10, LX/DAA;->A00:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    const v0, 0x7f120541

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 265
    .line 266
    .line 267
    const/4 v0, -0x2

    .line 268
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 269
    .line 270
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, LX/4uV;->A08(Landroid/content/res/Resources;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v10, LX/DAA;->A02:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v2, v7, v0}, LX/DSI;->A00(Landroid/widget/TextView;LX/DSI;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_5
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_8

    .line 307
    .line 308
    const v0, 0x7f112e7c

    .line 309
    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_6
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_9

    .line 318
    .line 319
    const v0, 0x7f112e7c

    .line 320
    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_7
    iput-object p0, v7, LX/DSI;->A00:LX/8WR;

    .line 325
    .line 326
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_8
    const-string v0, "No hint found for permission"

    .line 331
    .line 332
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    throw v0

    .line 337
    :cond_9
    const-string v0, "No title found for permission"

    .line 338
    .line 339
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    throw v0

    .line 344
    :cond_a
    iget-object v3, p0, LX/Dt5;->A09:Landroid/app/Activity;

    .line 345
    .line 346
    const/4 v2, 0x2

    .line 347
    const-string v1, "android.permission.CAMERA"

    .line 348
    .line 349
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 350
    .line 351
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, [Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v3, p0, v0}, LX/7G5;->A02(Landroid/app/Activity;LX/8WR;[Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    :cond_b
    return-void
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method


# virtual methods
.method public final A03(LX/DFz;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    const-class v8, LX/Dt5;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    iput-object p1, p0, LX/Dt5;->A01:LX/DFz;

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const/4 v5, 0x2

    .line 17
    const-string v1, "android.permission.CAMERA"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 21
    .line 22
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_0
    aget-object v1, v3, v2

    .line 28
    .line 29
    iget-object v0, p0, LX/Dt5;->A09:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/7G5;->A05(Landroid/content/Context;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    if-lt v2, v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, LX/Dt5;->A01:LX/DFz;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, LX/DFz;->A00()V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-direct {p0}, LX/Dt5;->A01()V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void

    .line 61
    :cond_4
    iget-boolean v0, p0, LX/Dt5;->A04:Z

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, LX/Dt5;->A0F:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    iput-boolean v4, p0, LX/Dt5;->A04:Z

    .line 74
    .line 75
    invoke-static {p0, v6}, LX/Dt5;->A02(LX/Dt5;Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    iget-object v5, p0, LX/Dt5;->A03:LX/DSI;

    .line 80
    .line 81
    iget-object v4, p0, LX/Dt5;->A0C:LX/Du9;

    .line 82
    .line 83
    sget-object v3, LX/CjV;->A09:LX/CjV;

    .line 84
    .line 85
    invoke-static {v8}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    if-nez v5, :cond_6

    .line 96
    .line 97
    const-string v0, "Not starting the camera, permissions were requested by denied since last hide"

    .line 98
    .line 99
    :goto_0
    invoke-static {v3, v4, v2, v0, v1}, LX/Du9;->A01(LX/CjV;LX/Du9;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/Dt5;->A01:LX/DFz;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, v0, LX/DFz;->A00:LX/CE4;

    .line 107
    .line 108
    iget-object v0, v0, LX/CE4;->A02:LX/DTb;

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    const-string v0, "ar3dToggleController"

    .line 113
    .line 114
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    throw v0

    .line 119
    :cond_6
    const-string v0, "Got into unexpected position"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    invoke-virtual {v0}, LX/DTb;->A01()V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
.end method

.method public final CAw(Ljava/util/Map;)V
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v1, 0x1

    .line 5
    .line 6
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "igcam_permission_request_callback"

    .line 13
    .line 14
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/systrace/Systrace;->A06(JLjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-boolean v3, p0, LX/Dt5;->A08:Z

    .line 18
    .line 19
    iget-object v8, p0, LX/Dt5;->A0G:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v8, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, LX/Dt5;->A07:Z

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iput-boolean v3, p0, LX/Dt5;->A05:Z

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    const-string v6, "android.permission.CAMERA"

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const-string v4, "android.permission.RECORD_AUDIO"

    .line 35
    .line 36
    filled-new-array {v6, v4}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    const/4 v10, 0x1

    .line 41
    :cond_1
    aget-object v9, v11, v3

    .line 42
    .line 43
    sget-object v2, LX/66n;->A04:LX/66n;

    .line 44
    .line 45
    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eq v2, v0, :cond_2

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    :cond_2
    sget-object v1, LX/66n;->A03:LX/66n;

    .line 53
    .line 54
    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v1, v0, :cond_3

    .line 59
    .line 60
    iput-boolean v5, p0, LX/Dt5;->A05:Z

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, LX/Dt5;->A0F:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v9, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_b

    .line 83
    .line 84
    iget-object v1, p0, LX/Dt5;->A0C:LX/Du9;

    .line 85
    .line 86
    if-eqz v2, :cond_a

    .line 87
    .line 88
    sget-object v0, LX/CjV;->A0A:LX/CjV;

    .line 89
    .line 90
    :goto_0
    invoke-static {v0, v1}, LX/Du9;->A00(LX/CjV;LX/Du9;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    if-lt v3, v7, :cond_1

    .line 96
    .line 97
    if-eqz v10, :cond_8

    .line 98
    .line 99
    iget-object v0, p0, LX/Dt5;->A02:LX/DYf;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, LX/DYf;->A02()V

    .line 104
    .line 105
    .line 106
    :cond_5
    const/4 v2, 0x0

    .line 107
    iput-object v2, p0, LX/Dt5;->A02:LX/DYf;

    .line 108
    .line 109
    iget-object v0, p0, LX/Dt5;->A03:LX/DSI;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v1, v0, LX/DSI;->A03:Landroid/view/ViewGroup;

    .line 114
    .line 115
    iget-object v0, v0, LX/DSI;->A04:Landroid/view/ViewGroup;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    iput-object v2, p0, LX/Dt5;->A03:LX/DSI;

    .line 121
    .line 122
    invoke-direct {p0}, LX/Dt5;->A01()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/Dt5;->A01:LX/DFz;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0}, LX/DFz;->A00()V

    .line 130
    .line 131
    .line 132
    :cond_7
    return-void

    .line 133
    :cond_8
    iget-object v3, p0, LX/Dt5;->A02:LX/DYf;

    .line 134
    .line 135
    if-nez v3, :cond_9

    .line 136
    .line 137
    invoke-static {p0}, LX/Dt5;->A00(LX/Dt5;)Landroid/view/ViewGroup;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/DYf;->A00(Landroid/view/ViewGroup;)LX/DYf;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v0, p0, LX/Dt5;->A0A:Landroid/view/ViewGroup;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, LX/7FP;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, p1}, LX/DYf;->A08(Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f110959

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v1, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v3, v0}, LX/DYf;->A07(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const v0, 0x7f110958

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v1, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v3, v0}, LX/DYf;->A06(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const v0, 0x7f110957

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v0}, LX/DYf;->A03(I)V

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x12

    .line 188
    .line 189
    invoke-static {p0, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v3, v0}, LX/DYf;->A05(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, LX/DYf;->A01(LX/DYf;)V

    .line 197
    .line 198
    .line 199
    iput-object v3, p0, LX/Dt5;->A02:LX/DYf;

    .line 200
    .line 201
    :cond_9
    invoke-virtual {v3, p1}, LX/DYf;->A08(Ljava/util/Map;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, LX/Dt5;->A01:LX/DFz;

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    iget-object v0, v0, LX/DFz;->A00:LX/CE4;

    .line 209
    .line 210
    iget-object v0, v0, LX/CE4;->A02:LX/DTb;

    .line 211
    .line 212
    if-nez v0, :cond_d

    .line 213
    .line 214
    const-string v0, "ar3dToggleController"

    .line 215
    .line 216
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    throw v0

    .line 221
    :cond_a
    sget-object v0, LX/CjV;->A09:LX/CjV;

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_b
    invoke-static {v9, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    iget-object v1, p0, LX/Dt5;->A0C:LX/Du9;

    .line 232
    .line 233
    if-eqz v2, :cond_c

    .line 234
    .line 235
    sget-object v0, LX/CjV;->A0Q:LX/CjV;

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_c
    sget-object v0, LX/CjV;->A0P:LX/CjV;

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_d
    invoke-virtual {v0}, LX/DTb;->A01()V

    .line 244
    .line 245
    .line 246
    return-void
    .line 247
    .line 248
    .line 249
.end method
