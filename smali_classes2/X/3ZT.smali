.class public final LX/3ZT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/39T;

.field public A01:Ljava/util/List;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:LX/3W3;

.field public A04:LX/3UE;

.field public A05:LX/3DS;

.field public A06:LX/3DS;

.field public A07:LX/3DS;

.field public A08:LX/3DS;

.field public A09:LX/3UF;

.field public A0A:LX/3UG;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3ZT;->A0F:Ljava/util/Set;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3ZT;->A01:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, LX/3ZT;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/3ZT;->A0B:Ljava/lang/Integer;

    .line 21
    .line 22
    new-instance v0, LX/39T;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/39T;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/3ZT;->A00:LX/39T;

    .line 28
    .line 29
    new-instance v0, LX/3UF;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/3UF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/3ZT;->A09:LX/3UF;

    .line 35
    .line 36
    new-instance v0, LX/3UE;

    .line 37
    .line 38
    invoke-direct {v0, p1}, LX/3UE;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/3ZT;->A04:LX/3UE;

    .line 42
    .line 43
    new-instance v0, LX/3W3;

    .line 44
    .line 45
    invoke-direct {v0, p1}, LX/3W3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/3ZT;->A03:LX/3W3;

    .line 49
    .line 50
    new-instance v0, LX/3UG;

    .line 51
    .line 52
    invoke-direct {v0, p1}, LX/3UG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/3ZT;->A0A:LX/3UG;

    .line 56
    .line 57
    new-instance v0, LX/3DS;

    .line 58
    .line 59
    invoke-direct {v0}, LX/3DS;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/3ZT;->A07:LX/3DS;

    .line 63
    .line 64
    new-instance v0, LX/3DS;

    .line 65
    .line 66
    invoke-direct {v0}, LX/3DS;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/3ZT;->A06:LX/3DS;

    .line 70
    .line 71
    new-instance v0, LX/3DS;

    .line 72
    .line 73
    invoke-direct {v0}, LX/3DS;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/3ZT;->A05:LX/3DS;

    .line 77
    .line 78
    new-instance v0, LX/3DS;

    .line 79
    .line 80
    invoke-direct {v0}, LX/3DS;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/3ZT;->A08:LX/3DS;

    .line 84
    .line 85
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 86
    .line 87
    const-wide v0, 0x8103940000074fL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, p0, LX/3ZT;->A0C:Z

    .line 97
    .line 98
    invoke-static {p1}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/FeS;->A10:LX/FeS;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "fbpay_enabled"

    .line 109
    .line 110
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput-boolean v0, p0, LX/3ZT;->A0E:Z

    .line 115
    .line 116
    const-string v0, "fbpay_connected"

    .line 117
    .line 118
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput-boolean v0, p0, LX/3ZT;->A0D:Z

    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
.end method

.method public static A00(LX/3ZT;)V
    .locals 13

    .line 0
    invoke-static {p0}, LX/3ZT;->A01(LX/3ZT;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/3ZT;->A0B:Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-boolean v0, p0, LX/3ZT;->A0C:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, LX/3ZT;->A0B:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_2
    iget-object v3, p0, LX/3ZT;->A0B:Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v3, :cond_5

    .line 22
    .line 23
    iget-object v2, p0, LX/3ZT;->A07:LX/3DS;

    .line 24
    .line 25
    iget-boolean v0, v2, LX/3DS;->A01:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, LX/3ZT;->A06:LX/3DS;

    .line 30
    .line 31
    iget-boolean v0, v0, LX/3DS;->A01:Z

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, LX/3ZT;->A05:LX/3DS;

    .line 36
    .line 37
    iget-boolean v0, v0, LX/3DS;->A01:Z

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, LX/3ZT;->A08:LX/3DS;

    .line 42
    .line 43
    iget-boolean v1, v0, LX/3DS;->A01:Z

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    :cond_3
    const/4 v0, 0x1

    .line 49
    :cond_4
    const/4 v3, 0x0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    iget-object v2, v2, LX/3DS;->A00:Ljava/lang/Boolean;

    .line 53
    .line 54
    iget-object v0, p0, LX/3ZT;->A06:LX/3DS;

    .line 55
    .line 56
    iget-object v1, v0, LX/3DS;->A00:Ljava/lang/Boolean;

    .line 57
    .line 58
    if-nez v2, :cond_13

    .line 59
    .line 60
    if-nez v1, :cond_15

    .line 61
    .line 62
    :cond_5
    :goto_0
    iput-object v3, p0, LX/3ZT;->A0B:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v0, p0, LX/3ZT;->A0F:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/instagram/settings/common/PaymentOptionsFragment;

    .line 81
    .line 82
    iget-object v9, p0, LX/3ZT;->A0B:Ljava/lang/Integer;

    .line 83
    .line 84
    if-nez v9, :cond_8

    .line 85
    .line 86
    iget-object v1, v2, Lcom/instagram/settings/common/PaymentOptionsFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    sget-object v0, LX/FdL;->A01:LX/FdL;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0N(LX/FdL;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-static {v0}, LX/3cA;->A01(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_8
    invoke-virtual {p0}, LX/3ZT;->A02()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 114
    .line 115
    if-ne v4, v0, :cond_b

    .line 116
    .line 117
    if-eq v9, v0, :cond_b

    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-eqz v7, :cond_6

    .line 124
    .line 125
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    sget-object v6, Lcom/instagram/settings/common/PaymentOptionsFragment;->A04:LX/3VP;

    .line 130
    .line 131
    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity"

    .line 132
    .line 133
    invoke-static {v7, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast v7, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 137
    .line 138
    iget-object v0, v2, Lcom/instagram/settings/common/PaymentOptionsFragment;->A03:LX/0Pj;

    .line 139
    .line 140
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget-object v10, v2, Lcom/instagram/settings/common/PaymentOptionsFragment;->A01:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v10, :cond_9

    .line 147
    .line 148
    const-string v0, "sessionId"

    .line 149
    .line 150
    :goto_2
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    throw v0

    .line 155
    :cond_9
    const-string v11, "payments"

    .line 156
    .line 157
    invoke-virtual/range {v6 .. v12}, LX/3VP;->A01(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v2, Lcom/instagram/settings/common/PaymentOptionsFragment;->A00:LX/1jN;

    .line 161
    .line 162
    if-nez v0, :cond_a

    .line 163
    .line 164
    const-string v0, "adapter"

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_a
    invoke-virtual {v0, v12}, LX/1jN;->setItems(Ljava/util/Collection;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_b
    iget-object v0, v2, Lcom/instagram/settings/common/PaymentOptionsFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 172
    .line 173
    const-string v3, ""

    .line 174
    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    sget-object v1, LX/FdL;->A04:LX/FdL;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A01:Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/Ajn;

    .line 186
    .line 187
    iput-object v3, v0, LX/Ajn;->A0C:Ljava/lang/String;

    .line 188
    .line 189
    :cond_c
    iget-object v1, v2, Lcom/instagram/settings/common/PaymentOptionsFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 190
    .line 191
    if-eqz v1, :cond_d

    .line 192
    .line 193
    sget-object v0, LX/FdL;->A04:LX/FdL;

    .line 194
    .line 195
    invoke-virtual {v1, v0, v3}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0T(LX/FdL;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_d
    iget-object v1, v2, Lcom/instagram/settings/common/PaymentOptionsFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 199
    .line 200
    if-eqz v1, :cond_e

    .line 201
    .line 202
    sget-object v0, LX/FdL;->A04:LX/FdL;

    .line 203
    .line 204
    invoke-virtual {v1, v0, v3}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0S(LX/FdL;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_e
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 208
    .line 209
    if-ne v4, v0, :cond_11

    .line 210
    .line 211
    const v1, 0x7f112d95

    .line 212
    .line 213
    .line 214
    const v0, 0x7f112d96

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v1, v0}, Lcom/instagram/settings/common/PaymentOptionsFragment;->A01(Lcom/instagram/settings/common/PaymentOptionsFragment;II)V

    .line 218
    .line 219
    .line 220
    const v3, 0x7f110ed4

    .line 221
    .line 222
    .line 223
    iget-object v1, v2, Lcom/instagram/settings/common/PaymentOptionsFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 224
    .line 225
    if-eqz v1, :cond_f

    .line 226
    .line 227
    sget-object v0, LX/FdL;->A04:LX/FdL;

    .line 228
    .line 229
    invoke-virtual {v1, v0, v3}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0O(LX/FdL;I)V

    .line 230
    .line 231
    .line 232
    :cond_f
    iget-object v1, v2, Lcom/instagram/settings/common/PaymentOptionsFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 233
    .line 234
    if-eqz v1, :cond_10

    .line 235
    .line 236
    sget-object v0, LX/FdL;->A04:LX/FdL;

    .line 237
    .line 238
    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/Blf;LX/FdL;)V

    .line 239
    .line 240
    .line 241
    :cond_10
    :goto_3
    iget-object v1, v2, Lcom/instagram/settings/common/PaymentOptionsFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 242
    .line 243
    if-eqz v1, :cond_6

    .line 244
    .line 245
    sget-object v0, LX/FdL;->A04:LX/FdL;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0N(LX/FdL;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_11
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 253
    .line 254
    if-ne v4, v0, :cond_12

    .line 255
    .line 256
    const v1, 0x7f114325

    .line 257
    .line 258
    .line 259
    const v0, 0x7f114326

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v1, v0}, Lcom/instagram/settings/common/PaymentOptionsFragment;->A01(Lcom/instagram/settings/common/PaymentOptionsFragment;II)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_12
    const v1, 0x7f112d90

    .line 267
    .line 268
    .line 269
    const v0, 0x7f112d92

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v1, v0}, Lcom/instagram/settings/common/PaymentOptionsFragment;->A01(Lcom/instagram/settings/common/PaymentOptionsFragment;II)V

    .line 273
    .line 274
    .line 275
    const-string v0, "settings_not_available"

    .line 276
    .line 277
    invoke-static {v2, v0}, Lcom/instagram/settings/common/PaymentOptionsFragment;->A02(Lcom/instagram/settings/common/PaymentOptionsFragment;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_16

    .line 286
    .line 287
    if-nez v1, :cond_15

    .line 288
    .line 289
    :cond_14
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_14

    .line 298
    .line 299
    :cond_16
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 300
    .line 301
    goto/16 :goto_0
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

.method public static A01(LX/3ZT;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3ZT;->A07:LX/3DS;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/3DS;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/3ZT;->A06:LX/3DS;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/3DS;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/3ZT;->A05:LX/3DS;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/3DS;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LX/3ZT;->A02()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/3ZT;->A08:LX/3DS;

    .line 27
    .line 28
    iget-boolean v0, v0, LX/3DS;->A02:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
    .line 36
.end method


# virtual methods
.method public final A02()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ZT;->A05:LX/3DS;

    .line 1
    .line 2
    iget-object v0, v0, LX/3DS;->A00:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/3ZT;->A08:LX/3DS;

    .line 13
    .line 14
    iget-object v0, v0, LX/3DS;->A00:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    return-object v0
    .line 33
.end method
