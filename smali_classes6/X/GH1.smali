.class public final LX/GH1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Z

.field public final A06:LX/GFC;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/GFC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GH1;->A01:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/GH1;->A02:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/GH1;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iput-object p3, p0, LX/GH1;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p4, p0, LX/GH1;->A06:LX/GFC;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, LX/3iQ;->A01(Lcom/instagram/service/session/UserSession;)LX/3iQ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/3iQ;->A06()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, LX/GH1;->A05:Z

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A00(LX/G8D;Ljava/util/List;)LX/3KG;
    .locals 7

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/GH1;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v6, p0, LX/GH1;->A02:Landroid/content/Context;

    .line 13
    .line 14
    const v4, 0x7f113e08

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/GH1;->A01:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/user/model/User;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v1, 0x7f113e09

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v6, v2, v0, v4}, LX/0wu;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v6}, LX/0ws;->A02(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v0, 0x3

    .line 49
    new-instance v1, Lcom/instagram/ui/text/IDxCSpanShape180S0100000_5_I2;

    .line 50
    .line 51
    invoke-direct {v1, p0, v2, v0}, Lcom/instagram/ui/text/IDxCSpanShape180S0100000_5_I2;-><init>(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/FIk;

    .line 55
    .line 56
    invoke-direct {v0, v1, v5, v4}, LX/FIk;-><init>(Landroid/text/style/ClickableSpan;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-boolean v0, p1, LX/G8D;->A02:Z

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, LX/GH1;->A02:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {}, LX/Emq;->A0Z()LX/Ajn;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const v0, 0x7f04007e

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, v4, LX/Ajn;->A00:I

    .line 86
    .line 87
    sget-object v0, LX/FdL;->A06:LX/FdL;

    .line 88
    .line 89
    :goto_0
    new-instance v2, LX/9It;

    .line 90
    .line 91
    invoke-direct {v2, v4, v0}, LX/9It;-><init>(LX/Ajn;LX/FdL;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v3}, LX/3KG;->A02(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_1
    iget-boolean v0, p1, LX/G8D;->A03:Z

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v2, p0, LX/GH1;->A02:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v1, p0, LX/GH1;->A00:Landroid/view/View$OnClickListener;

    .line 112
    .line 113
    invoke-static {}, LX/Emq;->A0Z()LX/Ajn;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const v0, 0x7f04007e

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, v4, LX/Ajn;->A00:I

    .line 125
    .line 126
    const v0, 0x7f080a0a

    .line 127
    .line 128
    .line 129
    iput v0, v4, LX/Ajn;->A02:I

    .line 130
    .line 131
    iput-object v1, v4, LX/Ajn;->A04:Landroid/view/View$OnClickListener;

    .line 132
    .line 133
    sget-object v0, LX/FdL;->A04:LX/FdL;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    iget-boolean v0, p1, LX/G8D;->A01:Z

    .line 137
    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    iget-boolean v0, p0, LX/GH1;->A05:Z

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    iget-object v2, p0, LX/GH1;->A02:Landroid/content/Context;

    .line 145
    .line 146
    const v0, 0x7f113dcd

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, 0x7f113dcc

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v2, LX/FIj;

    .line 161
    .line 162
    invoke-direct {v2, v1, v0}, LX/FIj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    iget-object v1, p0, LX/GH1;->A02:Landroid/content/Context;

    .line 167
    .line 168
    invoke-static {}, LX/Emq;->A0Z()LX/Ajn;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const v0, 0x7f04007e

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, v4, LX/Ajn;->A00:I

    .line 180
    .line 181
    const v0, 0x7f110717

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v4, LX/Ajn;->A06:Ljava/lang/CharSequence;

    .line 189
    .line 190
    sget-object v0, LX/FdL;->A01:LX/FdL;

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LX/F76;

    .line 208
    .line 209
    iget-object v0, p0, LX/GH1;->A06:LX/GFC;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, LX/GFC;->A00(LX/F76;)LX/MFl;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    iget-boolean v0, p1, LX/G8D;->A01:Z

    .line 220
    .line 221
    if-nez v0, :cond_6

    .line 222
    .line 223
    iget-boolean v0, p0, LX/GH1;->A05:Z

    .line 224
    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    iget-object v1, p0, LX/GH1;->A02:Landroid/content/Context;

    .line 228
    .line 229
    const v0, 0x7f113dcd

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const v0, 0x7f113dcc

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v0, LX/FIj;

    .line 244
    .line 245
    invoke-direct {v0, v2, v1}, LX/FIj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_6
    iget-object v0, p1, LX/G8D;->A00:LX/9fp;

    .line 252
    .line 253
    if-nez v0, :cond_7

    .line 254
    .line 255
    iget-boolean v0, p1, LX/G8D;->A01:Z

    .line 256
    .line 257
    if-nez v0, :cond_8

    .line 258
    .line 259
    sget-object v0, LX/9fp;->A06:LX/9fp;

    .line 260
    .line 261
    :goto_3
    iput-object v0, p1, LX/G8D;->A00:LX/9fp;

    .line 262
    .line 263
    :cond_7
    new-instance v2, LX/B19;

    .line 264
    .line 265
    invoke-direct {v2, v0}, LX/B19;-><init>(LX/9fp;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_8
    iget-boolean v0, p1, LX/G8D;->A03:Z

    .line 271
    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    sget-object v0, LX/9fp;->A07:LX/9fp;

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_9
    iget-boolean v0, p1, LX/G8D;->A02:Z

    .line 278
    .line 279
    if-eqz v0, :cond_a

    .line 280
    .line 281
    sget-object v0, LX/9fp;->A04:LX/9fp;

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_a
    sget-object v0, LX/9fp;->A05:LX/9fp;

    .line 285
    .line 286
    goto :goto_3
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method
