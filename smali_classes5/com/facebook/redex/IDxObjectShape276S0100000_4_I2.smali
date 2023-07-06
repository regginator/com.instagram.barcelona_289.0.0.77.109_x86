.class public Lcom/facebook/redex/IDxObjectShape276S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape276S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape276S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape276S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape276S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 9
    .line 10
    iput-object p1, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A02:Landroid/text/Editable;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A07(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0G:LX/HP3;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/DJU;->A02:LX/DJU;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/DJU;->A01()LX/HsN;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/HsN;->CtJ(Lcom/instagram/service/session/UserSession;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0G:LX/HP3;

    .line 34
    .line 35
    iget-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A02:Landroid/text/Editable;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape276S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 46
    .line 47
    invoke-static {v3}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0p(Lcom/instagram/creation/fragment/FollowersShareFragment;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v5, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A15:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    sget-object v0, LX/0hg;->A02:Ljava/util/regex/Pattern;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    const-string v1, "@"

    .line 89
    .line 90
    const-string v0, ""

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v0, v1

    .line 119
    check-cast v0, Lcom/instagram/user/model/User;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v1, v4, v6}, LX/Bs9;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eq v1, v0, :cond_4

    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, LX/Bs5;->A0Y(Lcom/instagram/creation/fragment/FollowersShareFragment;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v3, v0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0c(Lcom/instagram/creation/fragment/FollowersShareFragment;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_9

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    :goto_2
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 160
    .line 161
    move-object v4, v5

    .line 162
    const/16 v0, 0x1e

    .line 163
    .line 164
    if-le v1, v0, :cond_5

    .line 165
    .line 166
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 167
    .line 168
    :cond_5
    iget-object v2, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0H:LX/Dsw;

    .line 169
    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/6zw;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v0, v2, LX/Dsw;->A0A:LX/FCb;

    .line 181
    .line 182
    iput-object v1, v0, LX/FCb;->A02:Ljava/util/List;

    .line 183
    .line 184
    :cond_6
    iget-object v0, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0d:Ljava/lang/Integer;

    .line 185
    .line 186
    if-eq v0, v5, :cond_0

    .line 187
    .line 188
    if-eq v0, v4, :cond_7

    .line 189
    .line 190
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 191
    .line 192
    invoke-static {v3, v0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A00(Lcom/instagram/creation/fragment/FollowersShareFragment;Ljava/lang/Integer;)LX/3V8;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v0, LX/Dr8;

    .line 197
    .line 198
    invoke-direct {v0, v1}, LX/Dr8;-><init>(LX/3V8;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    if-eq v5, v4, :cond_8

    .line 205
    .line 206
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 207
    .line 208
    invoke-static {v3, v5}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A00(Lcom/instagram/creation/fragment/FollowersShareFragment;Ljava/lang/Integer;)LX/3V8;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v1, v0}, LX/Bs5;->A1J(LX/Gsq;LX/3V8;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    iput-object v5, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0d:Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-static {v3}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Y(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_9
    invoke-static {v0}, LX/6zw;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v0, Ljava/util/HashSet;

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    goto :goto_2

    .line 235
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape276S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 238
    .line 239
    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0b:LX/HP3;

    .line 240
    .line 241
    if-eqz v1, :cond_0

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v1, v0}, LX/HP3;->A07(Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape276S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LX/CFO;

    .line 258
    .line 259
    iget-object v0, v0, LX/CFO;->A01:LX/0Pj;

    .line 260
    .line 261
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, LX/Byi;

    .line 266
    .line 267
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v2, LX/Byi;->A03:LX/Bwl;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape276S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, LX/Dwi;

    .line 284
    .line 285
    invoke-static {v0}, LX/Dwi;->A01(LX/Dwi;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape276S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, LX/CFe;

    .line 292
    .line 293
    invoke-static {v0}, LX/CFe;->A03(LX/CFe;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_7
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape276S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-static {v3, v0}, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A00(Lcom/instagram/igtv/widget/TitleDescriptionEditor;Z)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v3, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 306
    .line 307
    iget v0, v3, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A02:I

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    .line 310
    .line 311
    .line 312
    iget-object v2, v3, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 313
    .line 314
    iget v1, v3, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A01:I

    .line 315
    .line 316
    iget v0, v3, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A00:I

    .line 317
    .line 318
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    .line 323
    .line 324
    .line 325
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 26

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/IDxObjectShape276S0100000_4_I2;->A01:I

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    iget-object v2, v1, Lcom/facebook/redex/IDxObjectShape276S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    iget-object v2, v1, Lcom/facebook/redex/IDxObjectShape276S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    .line 18
    .line 19
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, v2, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0C:Landroid/view/View;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v2, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0B:Landroid/view/View;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v2, v2, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0I:LX/Eaf;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    check-cast v2, LX/CGz;

    .line 49
    .line 50
    instance-of v0, v2, LX/CY9;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, LX/CGz;->A01()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x1

    .line 63
    if-lez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, LX/CGz;->A03()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    :goto_1
    iput-boolean v1, v2, LX/CGz;->A05:Z

    .line 72
    .line 73
    iget-object v0, v2, LX/CGz;->A01:Landroid/widget/ImageView;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/DWT;->A01(Landroid/view/View;Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const/4 v1, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v2}, LX/CGz;->A01()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    xor-int/lit8 v1, v0, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_3
    iget-object v1, v1, Lcom/facebook/redex/IDxObjectShape276S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LX/CFe;

    .line 97
    .line 98
    iget-object v0, v1, LX/CFe;->A00:Landroid/widget/EditText;

    .line 99
    .line 100
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-lez v0, :cond_0

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    iget-object v1, v1, LX/CFe;->A00:Landroid/widget/EditText;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_4
    if-eqz p1, :cond_0

    .line 132
    .line 133
    iget-object v0, v1, Lcom/facebook/redex/IDxObjectShape276S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/Dv8;

    .line 136
    .line 137
    invoke-static {v0}, LX/Dv8;->A00(LX/Dv8;)LX/Bz3;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    iget-object v0, v0, LX/Dv8;->A03:Lcom/instagram/common/ui/base/IgEditText;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-static {v12}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-static {v12}, LX/7E0;->A01(Landroid/text/Editable;)Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-static {v12, v4}, LX/6Nu;->A00(Landroid/text/Editable;Z)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    iget-object v2, v8, LX/Bz3;->A03:LX/4uO;

    .line 160
    .line 161
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/C8m;

    .line 166
    .line 167
    iget-boolean v0, v0, LX/C8m;->A09:Z

    .line 168
    .line 169
    move/from16 v1, p2

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    if-nez v10, :cond_8

    .line 174
    .line 175
    invoke-static {v8, v12, v1}, LX/Bz3;->A02(LX/Bz3;Ljava/lang/CharSequence;I)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_5
    const/4 v7, 0x0

    .line 183
    invoke-static {v4, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v1, Lcom/facebook/redex/IDxObjectShape276S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LX/DTn;

    .line 189
    .line 190
    iget-object v1, v0, LX/DTn;->A02:LX/CGQ;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v1, LX/CGQ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    if-nez v2, :cond_4

    .line 203
    .line 204
    const-string v0, "viewState"

    .line 205
    .line 206
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v4

    .line 210
    :cond_4
    const/16 v6, 0x7b

    .line 211
    .line 212
    move-object v5, v4

    .line 213
    invoke-static/range {v2 .. v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;IZ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v1, LX/CGQ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;

    .line 218
    .line 219
    iget-object v0, v1, LX/CGQ;->A04:LX/DF5;

    .line 220
    .line 221
    if-nez v0, :cond_5

    .line 222
    .line 223
    const-string v0, "viewHolder"

    .line 224
    .line 225
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v4

    .line 229
    :cond_5
    iget-object v0, v0, LX/DF5;->A0B:Lcom/instagram/actionbar/ActionButton;

    .line 230
    .line 231
    invoke-static {v0, v1}, LX/CGQ;->A00(Lcom/instagram/actionbar/ActionButton;LX/CGQ;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_6
    const/4 v3, 0x0

    .line 236
    invoke-static {v4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v1, Lcom/facebook/redex/IDxObjectShape276S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LX/CLF;

    .line 242
    .line 243
    iget-object v2, v0, LX/CLF;->A01:LX/D3v;

    .line 244
    .line 245
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget-object v2, v2, LX/D3v;->A00:LX/CHm;

    .line 258
    .line 259
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    instance-of v0, v2, LX/CXU;

    .line 264
    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    move-object v0, v2

    .line 268
    check-cast v0, LX/CXU;

    .line 269
    .line 270
    iget-object v0, v0, LX/CXU;->A0Y:LX/0Pj;

    .line 271
    .line 272
    invoke-static {v0}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->CjL(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :goto_2
    invoke-virtual {v2}, LX/CHm;->A0J()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_6
    move-object v0, v2

    .line 284
    check-cast v0, LX/CXT;

    .line 285
    .line 286
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    iput-object v1, v0, LX/CXT;->A0I:Ljava/lang/String;

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :pswitch_7
    iget-object v1, v1, Lcom/facebook/redex/IDxObjectShape276S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, LX/E0f;

    .line 295
    .line 296
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v1, LX/E0f;->A0F:Ljava/lang/String;

    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_8
    iget-object v2, v1, Lcom/facebook/redex/IDxObjectShape276S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 306
    .line 307
    iget-object v1, v2, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0H:LX/HP3;

    .line 308
    .line 309
    if-eqz v1, :cond_7

    .line 310
    .line 311
    invoke-static {v2}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A00(Lcom/instagram/clips/edit/ClipsEditMetadataController;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v1, v0}, LX/HP3;->A07(Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    :cond_7
    invoke-static {v2}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0B(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_8
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/C8m;

    .line 331
    .line 332
    iget-boolean v0, v0, LX/C8m;->A08:Z

    .line 333
    .line 334
    if-eqz v0, :cond_9

    .line 335
    .line 336
    if-nez v9, :cond_9

    .line 337
    .line 338
    const/16 v0, 0x23

    .line 339
    .line 340
    invoke-static {v12, v0, v1}, LX/Bz3;->A00(Ljava/lang/CharSequence;CI)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_9

    .line 345
    .line 346
    invoke-static {v0}, LX/AgV;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/Hashtag;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    new-instance v0, LX/CQb;

    .line 354
    .line 355
    invoke-direct {v0, v1}, LX/CQb;-><init>(Lcom/instagram/model/hashtag/Hashtag;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v8}, LX/Bz3;->A01(LX/Cp9;LX/Bz3;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_9
    const-class v0, LX/5xy;

    .line 363
    .line 364
    invoke-static {v12, v0}, LX/7GF;->A09(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    check-cast v7, [LX/5xy;

    .line 369
    .line 370
    array-length v6, v7

    .line 371
    const/4 v5, 0x0

    .line 372
    :goto_3
    if-ge v5, v6, :cond_b

    .line 373
    .line 374
    aget-object v3, v7, v5

    .line 375
    .line 376
    invoke-interface {v12, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-interface {v12, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    add-int/lit8 v0, v0, 0x1

    .line 385
    .line 386
    invoke-interface {v12, v0, v1}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v0, "null cannot be cast to non-null type android.text.Spanned"

    .line 391
    .line 392
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    check-cast v1, Landroid/text/Spanned;

    .line 396
    .line 397
    iget-object v0, v3, LX/5xy;->A00:Lcom/instagram/user/model/User;

    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v1, v0}, LX/6TR;->A00(Landroid/text/Spanned;Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_a

    .line 408
    .line 409
    invoke-interface {v12, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_b
    iget-object v3, v8, LX/Bz3;->A00:LX/E9g;

    .line 416
    .line 417
    iget-object v0, v3, LX/E9g;->A02:LX/0Pj;

    .line 418
    .line 419
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, LX/HsZ;

    .line 424
    .line 425
    if-eqz v10, :cond_13

    .line 426
    .line 427
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    :goto_4
    invoke-interface {v1, v0}, LX/HsZ;->CpE(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    if-eqz v9, :cond_12

    .line 435
    .line 436
    iget-object v1, v3, LX/E9g;->A00:LX/FGg;

    .line 437
    .line 438
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v1, v0}, LX/FGg;->A05(Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    :goto_5
    const-class v0, LX/7Mb;

    .line 446
    .line 447
    invoke-static {v12, v0}, LX/7GF;->A09(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, [LX/7Mb;

    .line 452
    .line 453
    array-length v0, v0

    .line 454
    if-nez v0, :cond_c

    .line 455
    .line 456
    new-instance v3, LX/7Mb;

    .line 457
    .line 458
    invoke-direct {v3, v12}, LX/7Mb;-><init>(Landroid/text/Spannable;)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v12}, Landroid/text/Editable;->length()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    const/16 v0, 0x12

    .line 466
    .line 467
    invoke-interface {v12, v3, v4, v1, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 468
    .line 469
    .line 470
    :cond_c
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    move-object v5, v4

    .line 475
    check-cast v5, LX/C8m;

    .line 476
    .line 477
    invoke-interface {v12}, Landroid/text/Editable;->length()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    const/16 v0, 0xeb

    .line 482
    .line 483
    invoke-static {v1, v0}, LX/4uS;->A1X(II)Z

    .line 484
    .line 485
    .line 486
    move-result v19

    .line 487
    invoke-interface {v12}, Landroid/text/Editable;->length()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    const/16 v0, 0xf0

    .line 492
    .line 493
    invoke-static {v1, v0}, LX/4uU;->A1W(II)Z

    .line 494
    .line 495
    .line 496
    move-result v20

    .line 497
    if-eqz v19, :cond_11

    .line 498
    .line 499
    invoke-interface {v12}, Landroid/text/Editable;->length()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    const-string v0, " / 240"

    .line 504
    .line 505
    invoke-static {v1, v0}, LX/00b;->A02(ILjava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v13

    .line 509
    :goto_6
    const/16 v22, 0x0

    .line 510
    .line 511
    if-eqz v10, :cond_d

    .line 512
    .line 513
    const/16 v22, 0x1

    .line 514
    .line 515
    iget-object v0, v5, LX/C8m;->A04:Ljava/util/List;

    .line 516
    .line 517
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    const/16 v23, 0x1

    .line 522
    .line 523
    if-nez v0, :cond_e

    .line 524
    .line 525
    :cond_d
    const/16 v23, 0x0

    .line 526
    .line 527
    :cond_e
    const/16 v24, 0x0

    .line 528
    .line 529
    if-eqz v9, :cond_f

    .line 530
    .line 531
    const/16 v24, 0x1

    .line 532
    .line 533
    iget-object v0, v5, LX/C8m;->A03:Ljava/util/List;

    .line 534
    .line 535
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    const/16 v25, 0x1

    .line 540
    .line 541
    if-nez v0, :cond_10

    .line 542
    .line 543
    :cond_f
    const/16 v25, 0x0

    .line 544
    .line 545
    :cond_10
    iget-boolean v3, v5, LX/C8m;->A0A:Z

    .line 546
    .line 547
    iget-boolean v1, v5, LX/C8m;->A0B:Z

    .line 548
    .line 549
    iget v0, v5, LX/C8m;->A00:I

    .line 550
    .line 551
    iget-object v14, v5, LX/C8m;->A04:Ljava/util/List;

    .line 552
    .line 553
    iget-object v15, v5, LX/C8m;->A03:Ljava/util/List;

    .line 554
    .line 555
    const/4 v5, 0x3

    .line 556
    invoke-static {v13, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    new-instance v11, LX/C8m;

    .line 560
    .line 561
    move/from16 v16, v0

    .line 562
    .line 563
    move/from16 v17, v3

    .line 564
    .line 565
    move/from16 v18, v1

    .line 566
    .line 567
    move/from16 v21, v20

    .line 568
    .line 569
    invoke-direct/range {v11 .. v25}, LX/C8m;-><init>(Landroid/text/Spannable;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZZZZZZ)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v2, v4, v11}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_c

    .line 577
    .line 578
    return-void

    .line 579
    :cond_11
    const-string v13, ""

    .line 580
    .line 581
    goto :goto_6

    .line 582
    :cond_12
    iget-object v0, v3, LX/E9g;->A00:LX/FGg;

    .line 583
    .line 584
    invoke-virtual {v0}, LX/FGg;->A02()V

    .line 585
    .line 586
    .line 587
    iget-object v1, v3, LX/E9g;->A03:LX/4uO;

    .line 588
    .line 589
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 590
    .line 591
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_5

    .line 595
    .line 596
    :cond_13
    const-string v0, ""

    .line 597
    .line 598
    goto/16 :goto_4

    .line 599
    .line 600
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
.end method
