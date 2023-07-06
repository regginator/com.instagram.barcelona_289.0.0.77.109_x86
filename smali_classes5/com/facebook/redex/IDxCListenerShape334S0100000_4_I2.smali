.class public Lcom/facebook/redex/IDxCListenerShape334S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape334S0100000_4_I2;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape334S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Lcom/facebook/redex/IDxCListenerShape334S0100000_4_I2;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape334S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, LX/C3z;

    .line 3
    .line 4
    iget-object v1, v2, LX/C3z;->A00:LX/C9p;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, LX/C9p;->A03:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/C3z;->A02:LX/D2k;

    .line 15
    .line 16
    iget p1, v1, LX/C9p;->A00:I

    .line 17
    .line 18
    iget-object p0, v0, LX/D2k;->A00:LX/Dt0;

    .line 19
    .line 20
    iget-object v0, p0, LX/Dt0;->A0N:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, v2, LX/Dc5;->A0W:LX/0nT;

    .line 27
    .line 28
    const-string v0, "ig_camera_start_karaoke_caption_edit_text_session"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x417

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v2}, LX/Dc5;->A0L(LX/09y;LX/Dc5;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LX/Bs7;->A1L(LX/09y;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, LX/Dc5;->A0R(LX/09y;LX/Dc5;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/Dc5;->A0B:LX/CkO;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, LX/Dc5;->A0U(LX/09y;LX/Dc5;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/Dt0;->A08:LX/EjS;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, LX/EjS;->Aql()LX/DIg;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, LX/DIg;->A04:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {p0}, LX/Dt0;->A04(LX/Dt0;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v4, Lcom/facebook/redex/IDxCListenerShape334S0100000_4_I2;->A01:I

    .line 5
    .line 6
    move/from16 v5, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape334S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/CGC;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/CGC;->A04:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v2, LX/2CO;->A02:LX/2CO;

    .line 24
    .line 25
    iget-object v1, v3, LX/Dc5;->A0W:LX/0nT;

    .line 26
    .line 27
    const-string v0, "ig_camera_blacklist_tap_search"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x352

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v0, "blacklist_type"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, LX/Bs4;->A1C(LX/09y;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3}, LX/Dc5;->A0J(LX/09y;LX/Dc5;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, LX/Bs3;->A1B(LX/09y;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3}, LX/Dc5;->A0L(LX/09y;LX/Dc5;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v3}, LX/Dc5;->A0H(LX/09y;LX/Dc5;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v3}, LX/Dc5;->A0U(LX/09y;LX/Dc5;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3}, LX/Dc5;->A0P(LX/09y;LX/Dc5;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/CkO;->A0C:LX/CkO;

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :pswitch_0
    iget-object v2, v4, Lcom/facebook/redex/IDxCListenerShape334S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LX/E0f;

    .line 86
    .line 87
    if-eqz p2, :cond_35

    .line 88
    .line 89
    iget-object v0, v2, LX/E0f;->A0S:LX/0Pj;

    .line 90
    .line 91
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/Dv9;

    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :pswitch_1
    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.base.IgEditText"

    .line 100
    .line 101
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v3, Landroid/widget/EditText;

    .line 105
    .line 106
    iget-object v2, v4, Lcom/facebook/redex/IDxCListenerShape334S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, LX/DvD;

    .line 109
    .line 110
    const-string v4, "model"

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    if-nez p2, :cond_3

    .line 114
    .line 115
    iget-object v1, v2, LX/DvD;->A00:LX/9Lg;

    .line 116
    .line 117
    if-eqz v1, :cond_2e

    .line 118
    .line 119
    iget-object v1, v1, LX/9Lg;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/instagram/api/schemas/StoryGroupMentionTappableData;->A03:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_3

    .line 130
    .line 131
    :cond_1
    const-string v1, "@"

    .line 132
    .line 133
    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    if-eqz p2, :cond_2

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, 0x7f111d3e

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v2, LX/DvD;->A0C:LX/0Pj;

    .line 153
    .line 154
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/widget/EditText;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 169
    .line 170
    .line 171
    xor-int/lit8 v0, p2, 0x1

    .line 172
    .line 173
    invoke-static {v2, v0}, LX/DvD;->A02(LX/DvD;Z)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v2, LX/DvD;->A09:LX/0Pj;

    .line 177
    .line 178
    invoke-static {v2}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    instance-of v0, v1, Landroid/widget/EditText;

    .line 187
    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    invoke-static {v1}, LX/0hI;->A0K(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_3
    iget-object v1, v2, LX/DvD;->A00:LX/9Lg;

    .line 195
    .line 196
    if-eqz v1, :cond_2e

    .line 197
    .line 198
    iget-object v1, v1, LX/9Lg;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    .line 199
    .line 200
    iget-object v1, v1, Lcom/instagram/api/schemas/StoryGroupMentionTappableData;->A03:Ljava/lang/String;

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_4
    invoke-static {v2}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto/16 :goto_5

    .line 208
    .line 209
    :pswitch_2
    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape334S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LX/EBt;

    .line 212
    .line 213
    if-eqz p2, :cond_5

    .line 214
    .line 215
    iget-object v1, v0, LX/EBt;->A0C:LX/4rZ;

    .line 216
    .line 217
    iget-object v0, v0, LX/EBt;->A0B:LX/8WU;

    .line 218
    .line 219
    invoke-interface {v1, v0}, LX/4rZ;->A6t(LX/8WU;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v3}, LX/0hI;->A0K(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_5
    iget-object v0, v0, LX/EBt;->A04:Lcom/instagram/common/ui/base/IgEditText;

    .line 227
    .line 228
    if-nez v0, :cond_2f

    .line 229
    .line 230
    const-string v0, "inputEditText"

    .line 231
    .line 232
    goto/16 :goto_6

    .line 233
    .line 234
    :pswitch_3
    iget-object v4, v4, Lcom/facebook/redex/IDxCListenerShape334S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 237
    .line 238
    if-nez p2, :cond_0

    .line 239
    .line 240
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0N:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v0, :cond_c

    .line 243
    .line 244
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mProductTagOption:LX/Bw1;

    .line 245
    .line 246
    if-eqz v0, :cond_c

    .line 247
    .line 248
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0H:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 249
    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0r:Lcom/instagram/service/session/UserSession;

    .line 257
    .line 258
    invoke-static {v0}, LX/Cwx;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_c

    .line 263
    .line 264
    iget-object v1, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0N:Ljava/lang/String;

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    sget-object v0, LX/0hg;->A02:Ljava/util/regex/Pattern;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    :cond_6
    :goto_1
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_7

    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    if-eqz v2, :cond_6

    .line 295
    .line 296
    const-string v1, "@"

    .line 297
    .line 298
    const-string v0, ""

    .line 299
    .line 300
    invoke-static {v2, v1, v0, v6}, LX/8QA;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_7
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0S:Ljava/util/List;

    .line 309
    .line 310
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_8

    .line 323
    .line 324
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    move-object v0, v1

    .line 329
    check-cast v0, Lcom/instagram/user/model/User;

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0, v1, v5, v3}, LX/Bs9;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_8
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0S:Ljava/util/List;

    .line 340
    .line 341
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_9

    .line 354
    .line 355
    invoke-static {v3, v1}, LX/0wr;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_9
    invoke-static {v5}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_a

    .line 372
    .line 373
    invoke-static {v2, v1}, LX/0wr;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_a
    invoke-static {v3, v2}, LX/0ws;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-ne v1, v0, :cond_b

    .line 389
    .line 390
    invoke-interface {v3, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_b

    .line 395
    .line 396
    invoke-interface {v2, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_c

    .line 401
    .line 402
    :cond_b
    iput-object v5, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0S:Ljava/util/List;

    .line 403
    .line 404
    iget-object v1, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0H:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 405
    .line 406
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3S:Ljava/util/ArrayList;

    .line 411
    .line 412
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0Q:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v4, v1, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0b(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :cond_c
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mCaptionInputTextView:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 420
    .line 421
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 422
    .line 423
    .line 424
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mCaptionInputTextView:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :pswitch_4
    if-nez p2, :cond_0

    .line 428
    .line 429
    iget-object v1, v4, Lcom/facebook/redex/IDxCListenerShape334S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 432
    .line 433
    iget-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0G:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 434
    .line 435
    if-eqz v0, :cond_d

    .line 436
    .line 437
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 438
    .line 439
    .line 440
    iget-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0G:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 441
    .line 442
    if-eqz v0, :cond_d

    .line 443
    .line 444
    :goto_5
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_d
    const-string v0, "captionInputTextView"

    .line 449
    .line 450
    goto :goto_6

    .line 451
    :pswitch_5
    instance-of v0, v3, Landroid/widget/EditText;

    .line 452
    .line 453
    if-eqz v0, :cond_0

    .line 454
    .line 455
    iget-object v4, v4, Lcom/facebook/redex/IDxCListenerShape334S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v4, LX/E0e;

    .line 458
    .line 459
    if-eqz p2, :cond_e

    .line 460
    .line 461
    iget-object v0, v4, LX/E0e;->A0J:LX/0Pj;

    .line 462
    .line 463
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, LX/Dv9;

    .line 468
    .line 469
    iget-object v0, v1, LX/Dv9;->A03:LX/4rZ;

    .line 470
    .line 471
    invoke-interface {v0, v1}, LX/4rZ;->A6t(LX/8WU;)V

    .line 472
    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_e
    iget-object v0, v4, LX/E0e;->A04:Landroid/widget/EditText;

    .line 480
    .line 481
    if-nez v0, :cond_f

    .line 482
    .line 483
    const-string v0, "questionView"

    .line 484
    .line 485
    :goto_6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const/4 v0, 0x0

    .line 489
    throw v0

    .line 490
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_0

    .line 495
    .line 496
    iget-object v0, v4, LX/E0e;->A02:Landroid/view/ViewGroup;

    .line 497
    .line 498
    if-nez v0, :cond_10

    .line 499
    .line 500
    const-string v0, "optionsContainer"

    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_10
    const/4 v2, 0x0

    .line 504
    invoke-static {v0, v2}, LX/8b0;->A01(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_12

    .line 513
    .line 514
    invoke-static {v1}, LX/Bs4;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_11

    .line 523
    .line 524
    return-void

    .line 525
    :cond_12
    iget-object v0, v4, LX/E0e;->A0J:LX/0Pj;

    .line 526
    .line 527
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, LX/Dv9;

    .line 532
    .line 533
    iget-object v0, v1, LX/Dv9;->A03:LX/4rZ;

    .line 534
    .line 535
    invoke-interface {v0, v1}, LX/4rZ;->CcY(LX/8WU;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 539
    .line 540
    .line 541
    invoke-static {v3}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 542
    .line 543
    .line 544
    iget-object v1, v4, LX/E0e;->A0K:LX/0Pj;

    .line 545
    .line 546
    invoke-static {v1}, LX/DaU;->A02(LX/0Pj;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_0

    .line 551
    .line 552
    iget-object v0, v4, LX/E0e;->A0I:LX/0Pj;

    .line 553
    .line 554
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-static {v1}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const/4 v0, 0x1

    .line 563
    invoke-static {v2, v1, v0}, LX/Bs9;->A1C(Landroid/view/View;Landroid/view/View;Z)V

    .line 564
    .line 565
    .line 566
    invoke-static {v4}, LX/E0e;->A01(LX/E0e;)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_6
    iget-object v1, v4, Lcom/facebook/redex/IDxCListenerShape334S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v1, LX/E0g;

    .line 573
    .line 574
    iget-boolean v0, v1, LX/E0g;->A0F:Z

    .line 575
    .line 576
    if-nez v0, :cond_0

    .line 577
    .line 578
    iget-object v1, v1, LX/E0g;->A0M:LX/Dv9;

    .line 579
    .line 580
    if-eqz p2, :cond_37

    .line 581
    .line 582
    :goto_7
    iget-object v0, v1, LX/Dv9;->A03:LX/4rZ;

    .line 583
    .line 584
    invoke-interface {v0, v1}, LX/4rZ;->A6t(LX/8WU;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v3}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    :goto_8
    invoke-static {v3}, LX/0hI;->A0L(Landroid/view/View;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :pswitch_7
    iget-object v8, v4, Lcom/facebook/redex/IDxCListenerShape334S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v8, LX/E0a;

    .line 597
    .line 598
    if-eqz p2, :cond_13

    .line 599
    .line 600
    iget-object v1, v8, LX/E0a;->A0p:LX/E0b;

    .line 601
    .line 602
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 603
    .line 604
    invoke-virtual {v1, v0}, LX/E0b;->A14(Ljava/lang/Integer;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v8}, LX/E0a;->A0C()V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :cond_13
    iget-object v9, v8, LX/E0a;->A11:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 612
    .line 613
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_14

    .line 622
    .line 623
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    const/4 v0, 0x0

    .line 636
    if-eqz v1, :cond_15

    .line 637
    .line 638
    :cond_14
    const/4 v0, 0x1

    .line 639
    :cond_15
    const/4 v2, 0x0

    .line 640
    if-eqz v0, :cond_1b

    .line 641
    .line 642
    iget-object v0, v8, LX/E0a;->A04:Landroid/graphics/drawable/Drawable;

    .line 643
    .line 644
    if-nez v0, :cond_16

    .line 645
    .line 646
    iget-object v0, v8, LX/E0a;->A0A:LX/4wx;

    .line 647
    .line 648
    if-eqz v0, :cond_17

    .line 649
    .line 650
    :cond_16
    iget-object v1, v8, LX/E0a;->A0p:LX/E0b;

    .line 651
    .line 652
    invoke-virtual {v1, v0, v2}, LX/E0b;->A10(Landroid/graphics/drawable/Drawable;Z)V

    .line 653
    .line 654
    .line 655
    const/4 v0, 0x0

    .line 656
    iput-object v0, v8, LX/E0a;->A0A:LX/4wx;

    .line 657
    .line 658
    iput-object v0, v8, LX/E0a;->A04:Landroid/graphics/drawable/Drawable;

    .line 659
    .line 660
    :cond_17
    iget-object v0, v8, LX/E0a;->A0t:LX/EQd;

    .line 661
    .line 662
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, LX/CMr;

    .line 667
    .line 668
    invoke-virtual {v0}, LX/CMr;->A04()V

    .line 669
    .line 670
    .line 671
    iget-object v3, v8, LX/E0a;->A0p:LX/E0b;

    .line 672
    .line 673
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    sget-object v0, LX/Dbq;->A00:Ljava/util/regex/Pattern;

    .line 682
    .line 683
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 688
    .line 689
    .line 690
    move-result v9

    .line 691
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 692
    .line 693
    invoke-virtual {v3, v0}, LX/E0b;->A14(Ljava/lang/Integer;)V

    .line 694
    .line 695
    .line 696
    iget-object v4, v3, LX/E0b;->A1K:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 697
    .line 698
    invoke-static {v4}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3}, LX/E0b;->A0s()V

    .line 702
    .line 703
    .line 704
    invoke-static {v3}, LX/E0b;->A0g(LX/E0b;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_19

    .line 709
    .line 710
    invoke-static {v3}, LX/E0b;->A0C(LX/E0b;)LX/EBa;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    iget-object v8, v0, LX/EBa;->A0p:LX/DUy;

    .line 715
    .line 716
    iget-object v5, v8, LX/DUy;->A08:LX/C1O;

    .line 717
    .line 718
    invoke-virtual {v5}, LX/Lq2;->notifyDataSetChanged()V

    .line 719
    .line 720
    .line 721
    iget-object v7, v5, LX/C1O;->A00:LX/CMd;

    .line 722
    .line 723
    if-eqz v7, :cond_19

    .line 724
    .line 725
    iget-object v6, v7, LX/CMd;->A0A:Landroid/graphics/drawable/Drawable;

    .line 726
    .line 727
    instance-of v0, v6, LX/4wx;

    .line 728
    .line 729
    if-eqz v0, :cond_19

    .line 730
    .line 731
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.text.drawable.TextDrawable"

    .line 732
    .line 733
    invoke-static {v6, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    check-cast v6, LX/4wx;

    .line 737
    .line 738
    iget-object v0, v7, LX/CMd;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 739
    .line 740
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 741
    .line 742
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 743
    .line 744
    if-ne v1, v0, :cond_18

    .line 745
    .line 746
    iget-object v1, v8, LX/DUy;->A0A:LX/Bwg;

    .line 747
    .line 748
    iget-object v12, v8, LX/DUy;->A0C:Lcom/instagram/service/session/UserSession;

    .line 749
    .line 750
    iget-object v13, v7, LX/CMd;->A0B:Ljava/lang/String;

    .line 751
    .line 752
    iget-object v0, v6, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 753
    .line 754
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v14

    .line 758
    invoke-static {v13, v14}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    iget-object v11, v1, LX/Bwg;->A0I:LX/DYP;

    .line 762
    .line 763
    iget-object v1, v11, LX/DYP;->A0B:LX/4pd;

    .line 764
    .line 765
    const/4 v15, 0x0

    .line 766
    const/16 v16, 0x4

    .line 767
    .line 768
    new-instance v10, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2201000_I2;

    .line 769
    .line 770
    invoke-direct/range {v10 .. v16}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2201000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/8Yc;I)V

    .line 771
    .line 772
    .line 773
    const/4 v0, 0x3

    .line 774
    invoke-static {v15, v15, v10, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 775
    .line 776
    .line 777
    :cond_18
    const/4 v0, 0x0

    .line 778
    invoke-virtual {v5, v0}, LX/C1O;->A01(LX/CMd;)V

    .line 779
    .line 780
    .line 781
    :cond_19
    if-eqz v9, :cond_1a

    .line 782
    .line 783
    iget-object v0, v3, LX/E0b;->A13:LX/EQd;

    .line 784
    .line 785
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    check-cast v0, LX/DeC;

    .line 790
    .line 791
    invoke-virtual {v0}, LX/DeC;->A03()V

    .line 792
    .line 793
    .line 794
    :cond_1a
    invoke-static {v4}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-static {v0}, LX/DWg;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-nez v0, :cond_0

    .line 807
    .line 808
    iget-object v0, v3, LX/E0b;->A1F:Lcom/instagram/service/session/UserSession;

    .line 809
    .line 810
    invoke-static {v0, v1}, LX/DWg;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/Collection;)Ljava/util/List;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-nez v0, :cond_0

    .line 819
    .line 820
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v0, Lcom/instagram/user/model/User;

    .line 825
    .line 826
    invoke-static {v3, v0}, LX/E0b;->A0T(LX/E0b;Lcom/instagram/user/model/User;)V

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :cond_1b
    iget-object v7, v8, LX/E0a;->A0w:LX/EQd;

    .line 831
    .line 832
    invoke-static {v7}, LX/CMl;->A01(LX/EQd;)LX/6q3;

    .line 833
    .line 834
    .line 835
    move-result-object v12

    .line 836
    iget-object v10, v8, LX/E0a;->A0A:LX/4wx;

    .line 837
    .line 838
    const/4 v6, 0x1

    .line 839
    invoke-static {v10}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v16

    .line 843
    instance-of v13, v10, LX/63g;

    .line 844
    .line 845
    iget-object v5, v8, LX/E0a;->A0t:LX/EQd;

    .line 846
    .line 847
    invoke-virtual {v5}, LX/EQd;->get()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    check-cast v0, LX/CMr;

    .line 852
    .line 853
    invoke-virtual {v0}, LX/CMr;->A06()Z

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    if-nez v16, :cond_1c

    .line 858
    .line 859
    if-eq v4, v13, :cond_1d

    .line 860
    .line 861
    :cond_1c
    invoke-virtual {v5}, LX/EQd;->get()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, LX/CMr;

    .line 866
    .line 867
    invoke-virtual {v0}, LX/CMr;->A06()Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_2d

    .line 872
    .line 873
    iget-object v3, v8, LX/E0a;->A0y:Lcom/instagram/service/session/UserSession;

    .line 874
    .line 875
    iget-object v1, v8, LX/E0a;->A0N:Landroid/content/Context;

    .line 876
    .line 877
    iget-object v0, v12, LX/6q3;->A03:LX/74U;

    .line 878
    .line 879
    invoke-virtual {v0, v1}, LX/74U;->A00(Landroid/content/Context;)I

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    invoke-static {v1, v3, v12, v0}, LX/6O3;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/6q3;I)LX/63g;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    :goto_a
    invoke-static {v8, v3}, LX/E0a;->A09(LX/E0a;LX/4wx;)V

    .line 888
    .line 889
    .line 890
    if-eqz v10, :cond_2c

    .line 891
    .line 892
    iget-object v1, v10, LX/4wx;->A0G:Ljava/lang/Integer;

    .line 893
    .line 894
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 895
    .line 896
    if-ne v1, v0, :cond_2c

    .line 897
    .line 898
    iput-object v0, v3, LX/4wx;->A0G:Ljava/lang/Integer;

    .line 899
    .line 900
    :goto_b
    iput-object v3, v8, LX/E0a;->A0A:LX/4wx;

    .line 901
    .line 902
    :cond_1d
    iget-object v11, v8, LX/E0a;->A0A:LX/4wx;

    .line 903
    .line 904
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    iget-object v3, v8, LX/E0a;->A0p:LX/E0b;

    .line 908
    .line 909
    iget-object v0, v3, LX/E0b;->A0I:Ljava/lang/String;

    .line 910
    .line 911
    if-eqz v0, :cond_1e

    .line 912
    .line 913
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 914
    .line 915
    iput-object v0, v11, LX/4wx;->A0G:Ljava/lang/Integer;

    .line 916
    .line 917
    :cond_1e
    instance-of v0, v11, LX/CeR;

    .line 918
    .line 919
    if-eqz v0, :cond_1f

    .line 920
    .line 921
    move-object v1, v11

    .line 922
    check-cast v1, LX/CeR;

    .line 923
    .line 924
    iget-object v0, v8, LX/E0a;->A0D:Ljava/lang/Integer;

    .line 925
    .line 926
    iput-object v0, v1, LX/CeR;->A00:Ljava/lang/Integer;

    .line 927
    .line 928
    :cond_1f
    invoke-virtual {v8, v11}, LX/E0a;->A0I(LX/4wx;)V

    .line 929
    .line 930
    .line 931
    invoke-static {v7}, LX/CMl;->A01(LX/EQd;)LX/6q3;

    .line 932
    .line 933
    .line 934
    move-result-object v15

    .line 935
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 936
    .line 937
    .line 938
    move-result-object v14

    .line 939
    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    iget-object v10, v8, LX/E0a;->A0N:Landroid/content/Context;

    .line 944
    .line 945
    invoke-static {v10, v14, v15, v11, v0}, LX/Dbq;->A00(Landroid/content/Context;Landroid/text/Spannable;LX/6q3;LX/4wx;F)F

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    invoke-static {v10, v14, v15, v11, v0}, LX/Dbq;->A01(Landroid/content/Context;Landroid/text/Spannable;LX/6q3;LX/4wx;F)F

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    invoke-virtual {v11, v1, v0}, LX/4wx;->A0I(FF)V

    .line 954
    .line 955
    .line 956
    invoke-static {v10, v9}, LX/Dbq;->A02(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 957
    .line 958
    .line 959
    if-eqz v16, :cond_28

    .line 960
    .line 961
    instance-of v1, v11, LX/63g;

    .line 962
    .line 963
    invoke-static {v6}, LX/DbM;->A02(Z)LX/DbM;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    iget-object v0, v12, LX/6q3;->A03:LX/74U;

    .line 968
    .line 969
    iget v0, v0, LX/74U;->A01:F

    .line 970
    .line 971
    iput v0, v4, LX/DbM;->A01:F

    .line 972
    .line 973
    xor-int/lit8 v0, v1, 0x1

    .line 974
    .line 975
    iput-boolean v0, v4, LX/DbM;->A0F:Z

    .line 976
    .line 977
    iget-object v0, v8, LX/E0a;->A0F:Ljava/util/List;

    .line 978
    .line 979
    if-eqz v0, :cond_27

    .line 980
    .line 981
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-nez v0, :cond_27

    .line 986
    .line 987
    const-string v0, "sticky_text_drawable_tag"

    .line 988
    .line 989
    :goto_c
    iput-object v0, v4, LX/DbM;->A0B:Ljava/lang/Object;

    .line 990
    .line 991
    iget-object v0, v8, LX/E0a;->A0C:Ljava/lang/Integer;

    .line 992
    .line 993
    const/4 v1, 0x0

    .line 994
    if-eqz v0, :cond_20

    .line 995
    .line 996
    iput-object v0, v4, LX/DbM;->A0A:Ljava/lang/Integer;

    .line 997
    .line 998
    iput-object v1, v8, LX/E0a;->A0C:Ljava/lang/Integer;

    .line 999
    .line 1000
    :cond_20
    iget-object v0, v8, LX/E0a;->A0B:Ljava/lang/Integer;

    .line 1001
    .line 1002
    if-eqz v0, :cond_21

    .line 1003
    .line 1004
    iput-object v0, v4, LX/DbM;->A08:Ljava/lang/Integer;

    .line 1005
    .line 1006
    iput-object v1, v8, LX/E0a;->A0B:Ljava/lang/Integer;

    .line 1007
    .line 1008
    :cond_21
    invoke-static {v4}, LX/DXY;->A00(LX/DbM;)LX/DXY;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v3, v11, v0}, LX/E0b;->A0z(Landroid/graphics/drawable/Drawable;LX/DXY;)V

    .line 1013
    .line 1014
    .line 1015
    :cond_22
    :goto_d
    invoke-static {v8}, LX/E0a;->A01(LX/E0a;)LX/DI8;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    iget-object v1, v0, LX/DI8;->A00:Ljava/lang/Integer;

    .line 1020
    .line 1021
    iget-object v12, v8, LX/E0a;->A15:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1022
    .line 1023
    iget-object v0, v8, LX/E0a;->A16:Ljava/util/Map;

    .line 1024
    .line 1025
    invoke-static {v9, v11, v12, v1, v0}, LX/Dbq;->A09(Lcom/instagram/ui/text/ConstrainedEditText;LX/4wx;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v4, v11, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 1029
    .line 1030
    iget-object v1, v11, LX/4wx;->A0D:Landroid/text/StaticLayout;

    .line 1031
    .line 1032
    iget-object v0, v11, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 1033
    .line 1034
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    invoke-static {v1, v4, v0}, LX/Dbq;->A04(Landroid/text/Layout;Landroid/text/Spannable;F)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v12}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawableId()I

    .line 1042
    .line 1043
    .line 1044
    move-result v13

    .line 1045
    const/4 v0, -0x1

    .line 1046
    if-eq v13, v0, :cond_25

    .line 1047
    .line 1048
    invoke-static {v12, v13}, LX/Bs6;->A0c(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/DUw;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    iget-object v9, v8, LX/E0a;->A17:Ljava/util/Map;

    .line 1053
    .line 1054
    iget-object v0, v8, LX/E0a;->A0A:LX/4wx;

    .line 1055
    .line 1056
    invoke-static {v0, v9}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    if-eqz v1, :cond_23

    .line 1061
    .line 1062
    if-eqz v0, :cond_23

    .line 1063
    .line 1064
    iget v1, v1, LX/DUw;->A06:F

    .line 1065
    .line 1066
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    cmpl-float v0, v1, v0

    .line 1071
    .line 1072
    if-nez v0, :cond_25

    .line 1073
    .line 1074
    :cond_23
    invoke-static {v7}, LX/EQd;->A0B(LX/EQd;)LX/CMl;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-virtual {v0}, LX/CMl;->A02()LX/6q3;

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v10, v6}, LX/Bs8;->A09(Landroid/content/Context;I)Landroid/content/res/Resources;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    invoke-static {v10}, LX/DMi;->A00(Landroid/content/Context;)I

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    const v0, 0x7f070060

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    shl-int/lit8 v0, v0, 0x1

    .line 1097
    .line 1098
    sub-int/2addr v1, v0

    .line 1099
    iget-object v0, v8, LX/E0a;->A0A:LX/4wx;

    .line 1100
    .line 1101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    iget v0, v0, LX/4wx;->A04:I

    .line 1105
    .line 1106
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1107
    .line 1108
    int-to-float v1, v1

    .line 1109
    int-to-float v0, v0

    .line 1110
    div-float/2addr v1, v0

    .line 1111
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 1112
    .line 1113
    .line 1114
    move-result v4

    .line 1115
    invoke-static {v12, v13}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/Emc;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    if-eqz v0, :cond_24

    .line 1120
    .line 1121
    invoke-interface {v0, v4}, LX/Emc;->Cpu(F)V

    .line 1122
    .line 1123
    .line 1124
    :cond_24
    iget-object v1, v8, LX/E0a;->A0A:LX/4wx;

    .line 1125
    .line 1126
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    :cond_25
    invoke-virtual {v11}, LX/4wx;->A0D()V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v11, v6, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1140
    .line 1141
    .line 1142
    if-nez v16, :cond_26

    .line 1143
    .line 1144
    iget-object v0, v3, LX/E0b;->A1N:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1145
    .line 1146
    invoke-static {v11, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/Emc;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    if-eqz v0, :cond_26

    .line 1151
    .line 1152
    invoke-interface {v0, v6}, LX/Emc;->BgC(Z)V

    .line 1153
    .line 1154
    .line 1155
    :cond_26
    invoke-virtual {v5}, LX/EQd;->get()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    check-cast v0, LX/CMr;

    .line 1160
    .line 1161
    invoke-virtual {v0}, LX/CMr;->A04()V

    .line 1162
    .line 1163
    .line 1164
    iget-object v0, v11, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 1165
    .line 1166
    goto/16 :goto_9

    .line 1167
    .line 1168
    :cond_27
    const-string v0, "StickerOverlayController"

    .line 1169
    .line 1170
    goto/16 :goto_c

    .line 1171
    .line 1172
    :cond_28
    if-eq v4, v13, :cond_2a

    .line 1173
    .line 1174
    iget-object v0, v8, LX/E0a;->A04:Landroid/graphics/drawable/Drawable;

    .line 1175
    .line 1176
    if-nez v0, :cond_29

    .line 1177
    .line 1178
    iget-object v0, v8, LX/E0a;->A0A:LX/4wx;

    .line 1179
    .line 1180
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v3, v0, v11}, LX/E0b;->A0u(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1184
    .line 1185
    .line 1186
    goto/16 :goto_d

    .line 1187
    .line 1188
    :cond_2a
    iget-object v4, v3, LX/E0b;->A1N:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1189
    .line 1190
    invoke-virtual {v4, v11}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Y(Landroid/graphics/drawable/Drawable;)V

    .line 1191
    .line 1192
    .line 1193
    instance-of v0, v11, LX/63g;

    .line 1194
    .line 1195
    if-eqz v0, :cond_2b

    .line 1196
    .line 1197
    iget-object v0, v3, LX/E0b;->A0o:LX/DaF;

    .line 1198
    .line 1199
    iget-object v0, v0, LX/DaF;->A04:LX/DbD;

    .line 1200
    .line 1201
    iget-object v0, v0, LX/DbD;->A00:LX/DYg;

    .line 1202
    .line 1203
    invoke-virtual {v0}, LX/DYg;->A02()LX/Cis;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    sget-object v0, LX/Cis;->A03:LX/Cis;

    .line 1211
    .line 1212
    if-ne v1, v0, :cond_2b

    .line 1213
    .line 1214
    iget-object v1, v3, LX/E0b;->A0y:LX/DJq;

    .line 1215
    .line 1216
    sget-object v0, LX/Dnl;->A00:LX/Dnl;

    .line 1217
    .line 1218
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0I(LX/KqG;)Ljava/util/List;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-virtual {v1, v0}, LX/DJq;->A01(Ljava/util/List;)V

    .line 1223
    .line 1224
    .line 1225
    :cond_2b
    iget-object v1, v3, LX/E0b;->A12:LX/EQd;

    .line 1226
    .line 1227
    invoke-virtual {v1}, LX/EQd;->get()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    check-cast v0, LX/DZW;

    .line 1232
    .line 1233
    iget-object v0, v0, LX/DZW;->A03:Ljava/util/Map;

    .line 1234
    .line 1235
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 1240
    .line 1241
    if-eqz v0, :cond_22

    .line 1242
    .line 1243
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 1244
    .line 1245
    if-eqz v0, :cond_22

    .line 1246
    .line 1247
    invoke-virtual {v1}, LX/EQd;->get()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v4

    .line 1251
    check-cast v4, LX/DZW;

    .line 1252
    .line 1253
    iget-object v0, v3, LX/E0b;->A0x:LX/E0a;

    .line 1254
    .line 1255
    iget-object v0, v0, LX/E0a;->A0s:LX/EQd;

    .line 1256
    .line 1257
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    const/4 v1, 0x6

    .line 1261
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;

    .line 1262
    .line 1263
    invoke-direct {v0, v4, v1, v11}, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v11, v4, v0}, LX/DZW;->A02(Landroid/graphics/drawable/Drawable;LX/DZW;LX/0Yl;)V

    .line 1267
    .line 1268
    .line 1269
    goto/16 :goto_d

    .line 1270
    .line 1271
    :cond_2c
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1272
    .line 1273
    iput-object v0, v3, LX/4wx;->A0G:Ljava/lang/Integer;

    .line 1274
    .line 1275
    goto/16 :goto_b

    .line 1276
    .line 1277
    :cond_2d
    iget-object v0, v12, LX/6q3;->A03:LX/74U;

    .line 1278
    .line 1279
    iget-object v1, v8, LX/E0a;->A0N:Landroid/content/Context;

    .line 1280
    .line 1281
    invoke-virtual {v0, v1}, LX/74U;->A00(Landroid/content/Context;)I

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    new-instance v3, LX/CeR;

    .line 1286
    .line 1287
    invoke-direct {v3, v1, v0}, LX/CeR;-><init>(Landroid/content/Context;I)V

    .line 1288
    .line 1289
    .line 1290
    goto/16 :goto_a

    .line 1291
    .line 1292
    :pswitch_8
    if-eqz p2, :cond_0

    .line 1293
    .line 1294
    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape334S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1295
    .line 1296
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    return-void

    .line 1300
    :cond_2e
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    throw v0

    .line 1304
    :cond_2f
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 1305
    .line 1306
    .line 1307
    return-void

    .line 1308
    :pswitch_9
    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape334S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v0, LX/Dv8;

    .line 1311
    .line 1312
    invoke-static {v0}, LX/Dv8;->A00(LX/Dv8;)LX/Bz3;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    if-eqz p2, :cond_30

    .line 1317
    .line 1318
    sget-object v0, LX/CQe;->A00:LX/CQe;

    .line 1319
    .line 1320
    :goto_e
    invoke-static {v0, v1}, LX/Bz3;->A01(LX/Cp9;LX/Bz3;)V

    .line 1321
    .line 1322
    .line 1323
    return-void

    .line 1324
    :cond_30
    sget-object v0, LX/CQf;->A00:LX/CQf;

    .line 1325
    .line 1326
    goto :goto_e

    .line 1327
    :pswitch_a
    invoke-static {v4, v5}, Lcom/facebook/redex/IDxCListenerShape334S0100000_4_I2;->A00(Lcom/facebook/redex/IDxCListenerShape334S0100000_4_I2;Z)V

    .line 1328
    .line 1329
    .line 1330
    return-void

    .line 1331
    :pswitch_b
    iget-object v3, v4, Lcom/facebook/redex/IDxCListenerShape334S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v3, LX/EBk;

    .line 1334
    .line 1335
    iget-object v0, v3, LX/EBk;->A08:LX/DI8;

    .line 1336
    .line 1337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1338
    .line 1339
    .line 1340
    iget-object v1, v0, LX/DI8;->A01:Landroid/widget/ImageView;

    .line 1341
    .line 1342
    const/4 v0, 0x0

    .line 1343
    invoke-static {v1, v0}, LX/Bs3;->A10(Landroid/view/View;Z)V

    .line 1344
    .line 1345
    .line 1346
    iget-object v2, v3, LX/EBk;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1347
    .line 1348
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1349
    .line 1350
    .line 1351
    const/16 v1, 0xd

    .line 1352
    .line 1353
    new-instance v0, Lcom/facebook/redex/IDxCallableShape264S0100000_4_I2;

    .line 1354
    .line 1355
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxCallableShape264S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v2, v0}, LX/0hI;->A0j(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    .line 1359
    .line 1360
    .line 1361
    if-eqz p2, :cond_31

    .line 1362
    .line 1363
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 1364
    .line 1365
    invoke-static {v3, v0}, LX/EBk;->A0H(LX/EBk;Ljava/lang/Integer;)V

    .line 1366
    .line 1367
    .line 1368
    return-void

    .line 1369
    :cond_31
    invoke-static {v3}, LX/EBk;->A0I(LX/EBk;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    if-nez v0, :cond_33

    .line 1374
    .line 1375
    iget-object v1, v3, LX/EBk;->A0F:LX/4wx;

    .line 1376
    .line 1377
    if-eqz v1, :cond_32

    .line 1378
    .line 1379
    iget-object v0, v3, LX/EBk;->A0b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1380
    .line 1381
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Landroid/graphics/drawable/Drawable;)V

    .line 1382
    .line 1383
    .line 1384
    const/4 v0, 0x0

    .line 1385
    iput-object v0, v3, LX/EBk;->A0F:LX/4wx;

    .line 1386
    .line 1387
    :cond_32
    invoke-static {v3}, LX/EBk;->A06(LX/EBk;)V

    .line 1388
    .line 1389
    .line 1390
    return-void

    .line 1391
    :cond_33
    iget-object v0, v3, LX/EBk;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1392
    .line 1393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    if-eqz v0, :cond_34

    .line 1401
    .line 1402
    invoke-static {v3}, LX/EBk;->A05(LX/EBk;)V

    .line 1403
    .line 1404
    .line 1405
    return-void

    .line 1406
    :cond_34
    iget-object v1, v3, LX/EBk;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1407
    .line 1408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1409
    .line 1410
    .line 1411
    const/16 v0, 0xe

    .line 1412
    .line 1413
    invoke-static {v1, v0, v4}, LX/Bs5;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    return-void

    .line 1417
    :cond_35
    iget-object v0, v2, LX/E0f;->A0F:Ljava/lang/String;

    .line 1418
    .line 1419
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    if-nez v0, :cond_36

    .line 1424
    .line 1425
    iget-object v1, v2, LX/E0f;->A0H:Landroid/content/Context;

    .line 1426
    .line 1427
    const v0, 0x7f110a94

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    iput-object v0, v2, LX/E0f;->A0F:Ljava/lang/String;

    .line 1435
    .line 1436
    :cond_36
    iget-object v0, v2, LX/E0f;->A0S:LX/0Pj;

    .line 1437
    .line 1438
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    check-cast v1, LX/Dv9;

    .line 1443
    .line 1444
    :cond_37
    iget-object v0, v1, LX/Dv9;->A03:LX/4rZ;

    .line 1445
    .line 1446
    invoke-interface {v0, v1}, LX/4rZ;->CcY(LX/8WU;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v3}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v3}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 1453
    .line 1454
    .line 1455
    return-void

    .line 1456
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_a
        :pswitch_5
        :pswitch_6
        :pswitch_b
        :pswitch_7
        :pswitch_2
        :pswitch_8
    .end packed-switch
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
.end method
