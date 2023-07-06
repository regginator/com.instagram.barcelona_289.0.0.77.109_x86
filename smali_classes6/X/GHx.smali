.class public final LX/GHx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Gzd;


# direct methods
.method public constructor <init>(LX/Gzd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GHx;->A00:LX/Gzd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 10

    .line 0
    iget-object v2, p0, LX/GHx;->A00:LX/Gzd;

    .line 1
    .line 2
    iget-object v0, v2, LX/Gzd;->A08:LX/GaD;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v1, v2, LX/Gzd;->A06:LX/Gld;

    .line 7
    .line 8
    iget-object v3, v1, LX/Gld;->A01:LX/GA5;

    .line 9
    .line 10
    iget-object v0, v1, LX/Gld;->A03:LX/GHx;

    .line 11
    .line 12
    iget-object v0, v0, LX/GHx;->A00:LX/Gzd;

    .line 13
    .line 14
    iget-object v0, v0, LX/Gzd;->A08:LX/GaD;

    .line 15
    .line 16
    if-nez v0, :cond_b

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    iget-object v0, v1, LX/Gld;->A04:LX/Fva;

    .line 25
    .line 26
    iget-object v0, v0, LX/Fva;->A00:LX/Gzd;

    .line 27
    .line 28
    iget-object v0, v0, LX/Gzd;->A0b:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v0}, LX/Emq;->A1Z(Ljava/util/Map;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget-boolean v7, v1, LX/Gld;->A06:Z

    .line 35
    .line 36
    iget-object v6, v3, LX/GA5;->A05:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v5, v3, LX/GA5;->A00:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v5, v0}, LX/Bs7;->A09(Ljava/util/List;I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v9, :cond_a

    .line 49
    .line 50
    if-nez v8, :cond_0

    .line 51
    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    iget-object v0, v3, LX/GA5;->A01:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_1
    add-int/2addr v4, v0

    .line 61
    :cond_0
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    if-eqz v9, :cond_8

    .line 72
    .line 73
    if-nez v8, :cond_1

    .line 74
    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    iget-object v0, v3, LX/GA5;->A01:Ljava/util/List;

    .line 78
    .line 79
    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-static {v1}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    .line 93
    .line 94
    iget-object v1, v2, LX/Gzd;->A0b:Ljava/util/Map;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A03()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    :cond_2
    iget-object v2, v2, LX/Gzd;->A08:LX/GaD;

    .line 119
    .line 120
    :cond_3
    iget-object v0, v2, LX/GaD;->A0B:Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A01()V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    iput-object v1, v2, LX/GaD;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    .line 129
    .line 130
    iget-object v0, v2, LX/GaD;->A0G:LX/HtQ;

    .line 131
    .line 132
    invoke-interface {v0, v1}, LX/HtQ;->CEf(Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 133
    .line 134
    .line 135
    iget-boolean v0, v2, LX/GaD;->A0E:Z

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object v2, v2, LX/GaD;->A09:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x7f06005d

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 149
    .line 150
    .line 151
    :cond_4
    return-void

    .line 152
    :cond_5
    iget-object v2, v2, LX/Gzd;->A08:LX/GaD;

    .line 153
    .line 154
    iget-object v1, v2, LX/GaD;->A0B:Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A0F()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iget-object v0, v2, LX/GaD;->A0H:Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_3
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A02(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    iget-object v1, v2, LX/GaD;->A0B:Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;

    .line 182
    .line 183
    iget-object v0, v3, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A02(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    :cond_6
    iput-object v3, v2, LX/GaD;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    .line 192
    .line 193
    iget-object v0, v2, LX/GaD;->A0G:LX/HtQ;

    .line 194
    .line 195
    invoke-interface {v0, v3}, LX/HtQ;->CEf(Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v2, LX/GaD;->A02:Landroid/os/Handler;

    .line 199
    .line 200
    iget-object v0, v2, LX/GaD;->A0C:Ljava/lang/Runnable;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 203
    .line 204
    .line 205
    iget-object v0, v2, LX/GaD;->A09:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_7
    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A04()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto :goto_3

    .line 216
    :cond_8
    if-eqz v7, :cond_9

    .line 217
    .line 218
    iget-object v0, v3, LX/GA5;->A01:Ljava/util/List;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 221
    .line 222
    .line 223
    iget-object v0, v3, LX/GA5;->A04:Ljava/util/List;

    .line 224
    .line 225
    :goto_4
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 226
    .line 227
    .line 228
    iget-object v0, v3, LX/GA5;->A02:Ljava/util/List;

    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_9
    iget-object v0, v3, LX/GA5;->A04:Ljava/util/List;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 235
    .line 236
    .line 237
    iget-object v0, v3, LX/GA5;->A01:Ljava/util/List;

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_a
    iget-object v0, v3, LX/GA5;->A04:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iget-object v0, v3, LX/GA5;->A01:Ljava/util/List;

    .line 247
    .line 248
    invoke-static {v0, v1}, LX/Bs7;->A09(Ljava/util/List;I)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    iget-object v0, v3, LX/GA5;->A02:Ljava/util/List;

    .line 253
    .line 254
    invoke-static {v0, v1}, LX/Bs7;->A09(Ljava/util/List;I)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_b
    iget-object v0, v0, LX/GaD;->A09:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 261
    .line 262
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto/16 :goto_0
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method

.method public final A01(Lcom/instagram/model/direct/DirectShareTarget;III)Z
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/GHx;->A00:LX/Gzd;

    .line 3
    .line 4
    iget-object v3, v9, LX/Gzd;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v3}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object/from16 v10, p1

    .line 11
    .line 12
    invoke-virtual {v10, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    iget-object v1, v9, LX/Gzd;->A0D:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A04()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    return v5

    .line 32
    :cond_1
    iget-object v0, v10, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/4nE;

    .line 33
    .line 34
    invoke-static {v0}, LX/GWh;->A02(LX/4nE;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A0E()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    return v5

    .line 47
    :cond_2
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v0, 0x4

    .line 53
    move/from16 v12, p2

    .line 54
    .line 55
    move/from16 v13, p3

    .line 56
    .line 57
    move/from16 v14, p4

    .line 58
    .line 59
    if-eq v1, v0, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    if-eq v1, v0, :cond_4

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    if-eq v1, v0, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    if-eq v1, v0, :cond_0

    .line 69
    .line 70
    invoke-static/range {v9 .. v14}, LX/Gzd;->A07(LX/Gzd;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;III)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :cond_3
    return v1

    .line 75
    :cond_4
    iget-object v4, v9, LX/Gzd;->A0X:LX/GrX;

    .line 76
    .line 77
    iget-object v0, v4, LX/GrX;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object v17

    .line 87
    iget-object v0, v9, LX/Gzd;->A0T:LX/Fva;

    .line 88
    .line 89
    iget-object v0, v0, LX/Fva;->A00:LX/Gzd;

    .line 90
    .line 91
    iget-object v0, v0, LX/Gzd;->A0b:Ljava/util/Map;

    .line 92
    .line 93
    invoke-static {v0}, LX/Emq;->A1Z(Ljava/util/Map;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    iget-boolean v2, v9, LX/Gzd;->A0c:Z

    .line 98
    .line 99
    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v7, 0x1

    .line 108
    xor-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    if-eqz v6, :cond_7

    .line 113
    .line 114
    invoke-static {v3}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/3Xa;->A00(Lcom/instagram/user/model/User;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    const/16 v16, 0x4

    .line 125
    .line 126
    new-instance v15, Lcom/facebook/redex/IDxCListenerShape19S0400000_1_I2;

    .line 127
    .line 128
    move-object/from16 v19, v4

    .line 129
    .line 130
    move-object/from16 v20, v1

    .line 131
    .line 132
    move-object/from16 v18, v3

    .line 133
    .line 134
    invoke-direct/range {v15 .. v20}, Lcom/facebook/redex/IDxCListenerShape19S0400000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const v0, 0x7f112cab

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v6, LX/7G0;->A02:Ljava/lang/String;

    .line 149
    .line 150
    const v0, 0x7f112caa

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v6, v0}, LX/0wv;->A0w(Landroid/content/Context;LX/7G0;I)V

    .line 154
    .line 155
    .line 156
    const v2, 0x7f112ca9

    .line 157
    .line 158
    .line 159
    const/16 v1, 0xb

    .line 160
    .line 161
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;

    .line 162
    .line 163
    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v0, v2}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 167
    .line 168
    .line 169
    const v1, 0x7f112347

    .line 170
    .line 171
    .line 172
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape51S0300000_5_I2;

    .line 173
    .line 174
    invoke-direct {v0, v5, v3, v4, v15}, Lcom/facebook/redex/IDxCListenerShape51S0300000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v0, v1}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v6}, LX/0wp;->A1N(LX/7G0;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/Ff0;->A04:LX/Ff0;

    .line 184
    .line 185
    invoke-static {v0, v4, v3}, LX/GcU;->A00(LX/Ff0;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    :goto_0
    const/4 v1, 0x0

    .line 189
    if-nez v7, :cond_3

    .line 190
    .line 191
    iget-boolean v0, v9, LX/Gzd;->A0e:Z

    .line 192
    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    iget-object v0, v9, LX/Gzd;->A0b:Ljava/util/Map;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    invoke-static {v10, v3}, LX/GLj;->A01(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_6

    .line 214
    .line 215
    :goto_1
    const/4 v1, 0x1

    .line 216
    return v1

    .line 217
    :cond_6
    invoke-static/range {v9 .. v14}, LX/Gzd;->A07(LX/Gzd;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;III)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_7
    invoke-static {v3}, LX/3WI;->A00(Lcom/instagram/service/session/UserSession;)LX/3WI;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, LX/3WI;->A01()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_8

    .line 233
    .line 234
    if-eqz v6, :cond_8

    .line 235
    .line 236
    if-eqz v8, :cond_8

    .line 237
    .line 238
    if-nez v2, :cond_5

    .line 239
    .line 240
    invoke-static {v1}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const v0, 0x7f112cae

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v2, LX/7G0;->A02:Ljava/lang/String;

    .line 252
    .line 253
    const v0, 0x7f112cad

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v2, v0}, LX/0wv;->A0w(Landroid/content/Context;LX/7G0;I)V

    .line 257
    .line 258
    .line 259
    const v1, 0x7f112cac    # 1.9297E38f

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_8
    invoke-static {v10, v3}, LX/GLj;->A00(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_5

    .line 275
    .line 276
    const/4 v7, 0x0

    .line 277
    goto :goto_0
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
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
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method
