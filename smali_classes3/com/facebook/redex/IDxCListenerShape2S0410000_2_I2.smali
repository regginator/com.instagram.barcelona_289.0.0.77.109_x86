.class public Lcom/facebook/redex/IDxCListenerShape2S0410000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape2S0410000_2_I2;->A05:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape2S0410000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p6, p0, Lcom/facebook/redex/IDxCListenerShape2S0410000_2_I2;->A04:Z

    .line 5
    .line 6
    iput-object p5, p0, Lcom/facebook/redex/IDxCListenerShape2S0410000_2_I2;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape2S0410000_2_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape2S0410000_2_I2;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/IDxCListenerShape2S0410000_2_I2;->A05:I

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const v0, 0x4fc3be9d

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v1, Lcom/facebook/redex/IDxCListenerShape2S0410000_2_I2;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/5s4;

    .line 16
    .line 17
    iget-object v0, v4, LX/5s4;->A0B:LX/0Pj;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/MFy;

    .line 24
    .line 25
    iget-object v2, v4, LX/5s4;->A04:LX/586;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const-string v0, "viewModel"

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v10

    .line 36
    :cond_0
    iget-object v7, v2, LX/586;->A02:LX/67A;

    .line 37
    .line 38
    iget-object v6, v2, LX/586;->A01:LX/LLl;

    .line 39
    .line 40
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    sget-object v9, LX/006;->A0Y:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v12, v2, LX/586;->A04:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v14, v4, LX/5s4;->A06:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v16, 0x1e0

    .line 49
    .line 50
    move-object v11, v10

    .line 51
    move-object v13, v10

    .line 52
    move-object v15, v10

    .line 53
    invoke-static/range {v5 .. v16}, LX/MFy;->A03(LX/MFy;LX/LLl;LX/67A;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v4, LX/5s4;->A04:LX/586;

    .line 57
    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v10

    .line 64
    :cond_1
    iget-boolean v0, v1, Lcom/facebook/redex/IDxCListenerShape2S0410000_2_I2;->A04:Z

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    :cond_2
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape2S0410000_2_I2;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/8e0;

    .line 73
    .line 74
    invoke-interface {v0}, LX/8e0;->AT3()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape2S0410000_2_I2;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v5, v8, v2, v0}, LX/586;->A09(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v0, v4, LX/5s4;->A0C:LX/0Pj;

    .line 90
    .line 91
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v2, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {}, LX/6Re;->A00()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape2S0410000_2_I2;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/0OM;

    .line 105
    .line 106
    iget-boolean v5, v0, LX/0OM;->A00:Z

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    new-instance v2, LX/61w;

    .line 110
    .line 111
    invoke-direct {v2}, LX/61w;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "ARGUMENT_SHOULD_SHOW_UPDATE_TITLE"

    .line 119
    .line 120
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    const-string v0, "ARGUMENT_IS_UPDATING_ERROR_PAYMENT_METHOD"

    .line 124
    .line 125
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v6, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 132
    .line 133
    const-string v0, "PayoutInformationFragment"

    .line 134
    .line 135
    iput-object v0, v6, LX/GcM;->A07:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v6}, LX/GcM;->A04()V

    .line 138
    .line 139
    .line 140
    const v0, 0x4f9f8947

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    const v0, 0x2e50f3a2

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    iget-boolean v0, v1, Lcom/facebook/redex/IDxCListenerShape2S0410000_2_I2;->A04:Z

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    iget-object v10, v1, Lcom/facebook/redex/IDxCListenerShape2S0410000_2_I2;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v10, Landroid/view/View;

    .line 161
    .line 162
    iget-object v11, v1, Lcom/facebook/redex/IDxCListenerShape2S0410000_2_I2;->A03:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v11, Lcom/instagram/model/hashtag/Hashtag;

    .line 165
    .line 166
    iget-object v13, v1, Lcom/facebook/redex/IDxCListenerShape2S0410000_2_I2;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v13, LX/0l7;

    .line 169
    .line 170
    iget-object v12, v1, Lcom/facebook/redex/IDxCListenerShape2S0410000_2_I2;->A02:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const v1, 0x7f11412c

    .line 177
    .line 178
    .line 179
    const/4 v8, 0x1

    .line 180
    iget-object v0, v11, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v2}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v0, LX/0hg;->A00:Ljava/util/regex/Pattern;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :goto_0
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 215
    .line 216
    invoke-direct {v4, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->start(I)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->end(I)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/16 v0, 0x21

    .line 228
    .line 229
    invoke-virtual {v7, v4, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_4
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape2S0410000_2_I2;->A03:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lcom/instagram/model/hashtag/Hashtag;

    .line 236
    .line 237
    new-instance v2, LX/GHV;

    .line 238
    .line 239
    invoke-direct {v2, v0}, LX/GHV;-><init>(Lcom/instagram/model/hashtag/Hashtag;)V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v2, LX/GHV;->A07:Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v2}, LX/GHV;->A00()Lcom/instagram/model/hashtag/Hashtag;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iget-object v3, v1, Lcom/facebook/redex/IDxCListenerShape2S0410000_2_I2;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 256
    .line 257
    iget-object v2, v1, Lcom/facebook/redex/IDxCListenerShape2S0410000_2_I2;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, LX/0l7;

    .line 260
    .line 261
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape2S0410000_2_I2;->A02:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, LX/8YP;

    .line 264
    .line 265
    invoke-virtual {v3, v2, v0, v4}, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A01(LX/0l7;LX/8YP;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v0, v4}, LX/8YP;->Bpg(Lcom/instagram/model/hashtag/Hashtag;)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_5
    invoke-virtual {v2, v7}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    const v1, 0x7f114128

    .line 276
    .line 277
    .line 278
    new-instance v8, Lcom/facebook/redex/IDxCListenerShape20S0400000_2_I2;

    .line 279
    .line 280
    invoke-direct/range {v8 .. v13}, Lcom/facebook/redex/IDxCListenerShape20S0400000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    sget-object v0, LX/29u;->A04:LX/29u;

    .line 284
    .line 285
    invoke-virtual {v2, v8, v0, v1}, LX/7G0;->A0J(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 286
    .line 287
    .line 288
    const v1, 0x7f1109cf

    .line 289
    .line 290
    .line 291
    const/16 v0, 0x41

    .line 292
    .line 293
    invoke-static {v10, v0}, LX/4uU;->A0Y(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v11, Lcom/instagram/model/hashtag/Hashtag;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 301
    .line 302
    if-eqz v0, :cond_6

    .line 303
    .line 304
    invoke-virtual {v2, v0, v13}, LX/7G0;->A0b(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 305
    .line 306
    .line 307
    :cond_6
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 308
    .line 309
    .line 310
    :goto_1
    const v0, 0x332bd7f4

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 314
    .line 315
    .line 316
    return-void
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
.end method
