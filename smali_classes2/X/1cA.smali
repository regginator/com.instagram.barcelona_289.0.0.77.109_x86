.class public abstract LX/1cA;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AgeCollectionBaseFragment"


# instance fields
.field public A00:Lcom/instagram/registration/model/RegFlowExtras;

.field public A01:LX/0bW;

.field public A02:LX/29z;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02(LX/3jG;III)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1cA;->A01:LX/0bW;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "consent/check_age_eligibility/"

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "year"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "month"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "day"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-class v1, LX/1WX;

    .line 39
    .line 40
    const-class v0, LX/3Py;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object p1, v0, LX/GzF;->A00:LX/3jG;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/EqB;->schedule(LX/8Zw;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A03(LX/2AB;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/1cA;->A02:LX/29z;

    .line 1
    .line 2
    sget-object v0, LX/29z;->A06:LX/29z;

    .line 3
    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/1cA;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 29
    .line 30
    iget-boolean v2, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/1cA;->A01:LX/0bW;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-static {}, LX/3iP;->A01()LX/3X4;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/1cA;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 48
    .line 49
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v0, "RegFlowExtras.EXTRA_KEY"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 59
    .line 60
    invoke-static {v2, v0}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/1gW;

    .line 64
    .line 65
    invoke-direct {v0}, LX/1gW;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v3, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    invoke-virtual {v3}, LX/GcM;->A04()V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    iget-object v1, p0, LX/1cA;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 78
    .line 79
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v0, "RegFlowExtras.EXTRA_KEY"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/1h2;

    .line 89
    .line 90
    invoke-direct {v0}, LX/1h2;-><init>()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v1, p0, LX/1cA;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 95
    .line 96
    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0e:Ljava/util/List;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    :cond_3
    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    .line 115
    .line 116
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    :cond_5
    iget-object v0, p0, LX/1cA;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 123
    .line 124
    iget-object v1, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    .line 125
    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    .line 133
    .line 134
    :cond_6
    iget-object v2, p0, LX/1cA;->A01:LX/0bW;

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    invoke-static {v1}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/3Bm;

    .line 161
    .line 162
    iget-object v0, v0, LX/3Bm;->A00:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    const-string v1, "username_suggestion_prototypes_received"

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-static {v2, v0, p1, v1}, LX/3cQ;->A03(LX/0if;LX/29z;LX/2AB;Ljava/lang/String;)LX/3aM;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v0, ", "

    .line 176
    .line 177
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "prototypes"

    .line 182
    .line 183
    invoke-virtual {v2, v0, v1}, LX/3aM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, LX/3aM;->A02()V

    .line 187
    .line 188
    .line 189
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v0, p0, LX/1cA;->A01:LX/0bW;

    .line 194
    .line 195
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v4, p0, LX/1cA;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 200
    .line 201
    iget-object v1, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0X:Ljava/lang/String;

    .line 202
    .line 203
    const-string v0, "kr"

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    invoke-static {}, LX/3iP;->A03()V

    .line 212
    .line 213
    .line 214
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const-string v0, "RegFlowExtras.EXTRA_KEY"

    .line 219
    .line 220
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 224
    .line 225
    invoke-static {v2, v0}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, LX/1ef;

    .line 229
    .line 230
    invoke-direct {v0}, LX/1ef;-><init>()V

    .line 231
    .line 232
    .line 233
    :goto_2
    invoke-static {v2, v0, v3}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_9
    iget-object v0, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0e:Ljava/util/List;

    .line 238
    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_c

    .line 246
    .line 247
    :cond_a
    iget-object v0, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    .line 248
    .line 249
    if-nez v0, :cond_b

    .line 250
    .line 251
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    .line 256
    .line 257
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    const/4 v1, 0x0

    .line 262
    if-nez v0, :cond_d

    .line 263
    .line 264
    :cond_c
    const/4 v1, 0x1

    .line 265
    :cond_d
    invoke-static {}, LX/3iP;->A03()V

    .line 266
    .line 267
    .line 268
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const-string v0, "RegFlowExtras.EXTRA_KEY"

    .line 273
    .line 274
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 275
    .line 276
    .line 277
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 278
    .line 279
    if-eqz v1, :cond_e

    .line 280
    .line 281
    invoke-static {v2, v0}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, LX/1gU;

    .line 285
    .line 286
    invoke-direct {v0}, LX/1gU;-><init>()V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_e
    invoke-static {v2, v0}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, LX/1gY;

    .line 294
    .line 295
    invoke-direct {v0}, LX/1gY;-><init>()V

    .line 296
    .line 297
    .line 298
    goto :goto_2
    .line 299
    .line 300
    .line 301
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
.end method

.method public final A04(Ljava/lang/String;III)V
    .locals 5

    .line 0
    invoke-static {}, LX/3Zb;->A00()LX/3Zb;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/3Zb;->A02()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/3Zb;->A00()LX/3Zb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/3Zb;->A01()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v1, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, LX/1cA;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 26
    .line 27
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v0, "RegFlowExtras.EXTRA_KEY"

    .line 34
    .line 35
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, LX/1cA;->A02:LX/29z;

    .line 39
    .line 40
    sget-object v0, LX/29z;->A06:LX/29z;

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    new-instance v3, LX/4KC;

    .line 47
    .line 48
    invoke-direct {v3}, LX/4KC;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v2, LX/4KL;

    .line 52
    .line 53
    invoke-direct {v2, p2, p3, p4}, LX/4KL;-><init>(III)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 58
    .line 59
    invoke-virtual {v0, v3, v1, v2, p1}, LX/0Tz;->A09(LX/0R3;LX/0R2;LX/0R1;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, LX/1cA;->A01:LX/0bW;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/3iP;->A00(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 73
    .line 74
    invoke-static {v4, v0}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/1eu;

    .line 78
    .line 79
    invoke-direct {v0}, LX/1eu;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v0, v1}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const v0, 0x7f1102b2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 98
    .line 99
    .line 100
    const v1, 0x7f112ca9

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x8e

    .line 104
    .line 105
    invoke-static {v2, p0, v0, v1}, LX/0wq;->A1O(LX/7G0;Ljava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v2, v0}, LX/7G0;->A0h(Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public abstract getModuleName()Ljava/lang/String;
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1cA;->A01:LX/0bW;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x2cb448db

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "Arguments must contain Session token and Registration extras"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 18
    .line 19
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/0Tz;->A04(Landroid/os/Bundle;)LX/0bW;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1cA;->A01:LX/0bW;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 28
    .line 29
    const-string v0, "RegFlowExtras.EXTRA_KEY"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/instagram/registration/model/RegFlowExtras;

    .line 36
    .line 37
    iput-object v1, p0, LX/1cA;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 38
    .line 39
    const-string v0, "Registration extras cannot be null"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/1cA;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/1cA;->A02:LX/29z;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const v0, 0x1ac0a879

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
