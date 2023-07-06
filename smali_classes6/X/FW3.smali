.class public final LX/FW3;
.super LX/1hl;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NewsfeedFilterSelectorFragment"


# instance fields
.field public A00:LX/GFX;

.field public A01:LX/Hsj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 12

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    iget-object v0, p0, LX/FW3;->A00:LX/GFX;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, v0, LX/GFX;->A01:LX/Hsj;

    .line 9
    .line 10
    invoke-interface {v3}, LX/Hsj;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, LX/GFX;->A00:LX/F9D;

    .line 14
    .line 15
    iget-object v1, v2, LX/F9D;->A01:LX/Gcn;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v3, v0}, LX/F9D;->A00(LX/F9D;LX/Hsj;Z)LX/GCg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/Gcn;->A0D(LX/GCg;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/FW3;->A01:LX/Hsj;

    .line 28
    .line 29
    if-eqz v0, :cond_f

    .line 30
    .line 31
    invoke-interface {v0}, LX/Hsj;->Aib()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_f

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_f

    .line 47
    .line 48
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    add-int/lit8 v10, v7, 0x1

    .line 53
    .line 54
    if-gez v7, :cond_1

    .line 55
    .line 56
    invoke-static {}, LX/0aH;->A1B()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0

    .line 61
    :cond_1
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 62
    .line 63
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A02:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_c

    .line 66
    .line 67
    new-instance v0, LX/3ik;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/3ik;-><init>(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Number;

    .line 78
    .line 79
    if-eqz v0, :cond_b

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x2

    .line 86
    if-eq v1, v0, :cond_4

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    if-eq v1, v9, :cond_2

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    if-ne v1, v0, :cond_b

    .line 93
    .line 94
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;

    .line 117
    .line 118
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A00:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A01:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v0, v3}, LX/3bK;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v0}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;

    .line 143
    .line 144
    iget-boolean v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A02:Z

    .line 145
    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    iget-object v0, p0, LX/FW3;->A00:LX/GFX;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-virtual {v0, v6, v4, v1}, LX/GFX;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;Z)V

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A01:Ljava/lang/String;

    .line 156
    .line 157
    iget-boolean v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A02:Z

    .line 158
    .line 159
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape72S0300000_5_I2;

    .line 160
    .line 161
    invoke-direct {v1, v6, v4, p0, v9}, Lcom/facebook/redex/IDxCListenerShape72S0300000_5_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;LX/FW3;I)V

    .line 162
    .line 163
    .line 164
    new-instance v0, LX/4Lu;

    .line 165
    .line 166
    invoke-direct {v0, v1, v3, v2}, LX/4Lu;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v0}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;

    .line 190
    .line 191
    iget-boolean v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A02:Z

    .line 192
    .line 193
    if-eqz v1, :cond_5

    .line 194
    .line 195
    iget-object v0, p0, LX/FW3;->A00:LX/GFX;

    .line 196
    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    invoke-virtual {v0, v6, v4, v1}, LX/GFX;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;Z)V

    .line 200
    .line 201
    .line 202
    :cond_5
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A01:Ljava/lang/String;

    .line 203
    .line 204
    iget-boolean v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A02:Z

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape72S0300000_5_I2;

    .line 208
    .line 209
    invoke-direct {v1, v6, v4, p0, v0}, Lcom/facebook/redex/IDxCListenerShape72S0300000_5_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;LX/FW3;I)V

    .line 210
    .line 211
    .line 212
    new-instance v0, LX/4Lv;

    .line 213
    .line 214
    invoke-direct {v0, v1, v3, v2}, LX/4Lv;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v0}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_e

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move-object v0, v2

    .line 238
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;

    .line 239
    .line 240
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A02:Z

    .line 241
    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    :goto_4
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;

    .line 245
    .line 246
    if-eqz v2, :cond_9

    .line 247
    .line 248
    iget-object v1, p0, LX/FW3;->A00:LX/GFX;

    .line 249
    .line 250
    if-eqz v1, :cond_8

    .line 251
    .line 252
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A02:Z

    .line 253
    .line 254
    invoke-virtual {v1, v6, v2, v0}, LX/GFX;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;Z)V

    .line 255
    .line 256
    .line 257
    :cond_8
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A00:Ljava/lang/String;

    .line 258
    .line 259
    if-nez v2, :cond_a

    .line 260
    .line 261
    :cond_9
    const-string v2, "NONE"

    .line 262
    .line 263
    :cond_a
    new-instance v1, LX/Gij;

    .line 264
    .line 265
    invoke-direct {v1, v6, p0, v3}, LX/Gij;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;LX/FW3;Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, LX/3ES;

    .line 269
    .line 270
    invoke-direct {v0, v1, v2, v3}, LX/3ES;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_b
    iget-object v0, p0, LX/FW3;->A01:LX/Hsj;

    .line 277
    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    invoke-interface {v0}, LX/Hsj;->Aib()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_d

    .line 285
    .line 286
    invoke-static {v0}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-ne v7, v0, :cond_d

    .line 291
    .line 292
    :cond_c
    :goto_5
    move v7, v10

    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_d
    invoke-static {v8}, LX/3i5;->A02(Ljava/util/AbstractCollection;)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_e
    const/4 v2, 0x0

    .line 300
    goto :goto_4

    .line 301
    :cond_f
    return-object v8
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
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
    .line 332
    .line 333
    .line 334
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "newsfeed_filter_selector"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x22e20e01

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/FBF;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/FW3;->A00()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x65b9d06e

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1hl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0601a1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
