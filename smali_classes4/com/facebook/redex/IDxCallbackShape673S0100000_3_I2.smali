.class public Lcom/facebook/redex/IDxCallbackShape673S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bl5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallbackShape673S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape673S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bz7(Z)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape673S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/redex/IDxCallbackShape673S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/9BQ;

    .line 10
    .line 11
    iget-object v0, v3, LX/9BQ;->A07:LX/Afe;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v2, "savedCollectionsFetcher"

    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_1
    invoke-virtual {v0}, LX/Afe;->A03()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-object v1, v3, LX/9BQ;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const-string v2, "recyclerView"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v3, LX/9BQ;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 41
    .line 42
    const-string v2, "loadingSpinner"

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/2AD;->A02:LX/2AD;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2AD;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v3, LX/9BQ;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/16 v0, 0xad

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_0
    iget-object v5, p0, Lcom/facebook/redex/IDxCallbackShape673S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, LX/9Bb;

    .line 61
    .line 62
    iget-object v4, v5, LX/9Bb;->A05:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 63
    .line 64
    invoke-virtual {v5}, LX/EqC;->A0T()Landroid/widget/ListView;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 69
    .line 70
    iget-object v0, v5, LX/9Bb;->A03:LX/Afe;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/Afe;->A03()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v0, v0, LX/Afe;->A00:LX/Aki;

    .line 77
    .line 78
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 79
    .line 80
    iget-object v1, v0, LX/ARA;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v2, v0}, LX/AZL;->A01(Lcom/instagram/ui/emptystaterow/EmptyStateView;ZZ)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const v2, 0x7f110f2c

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    const-string v0, "save_home_fetch_request_failed"

    .line 111
    .line 112
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_1
    if-eqz p1, :cond_4

    .line 117
    .line 118
    iget-object v3, p0, Lcom/facebook/redex/IDxCallbackShape673S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, LX/9BO;

    .line 121
    .line 122
    iget-object v0, v3, LX/9BO;->A05:LX/Afe;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/Afe;->A03()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    iget-object v1, v3, LX/9BO;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 131
    .line 132
    sget-object v0, LX/2AD;->A02:LX/2AD;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2AD;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v3, LX/9BO;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v3, LX/9BO;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 145
    .line 146
    const/16 v0, 0xab

    .line 147
    .line 148
    :goto_1
    invoke-static {v1, v0, v3}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :pswitch_2
    return-void

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 153
    .line 154
    .line 155
.end method

.method public final BzD(Ljava/util/List;Z)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape673S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v3, p0, Lcom/facebook/redex/IDxCallbackShape673S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/9BQ;

    .line 16
    .line 17
    iget-object v7, v3, LX/9BQ;->A05:LX/B7P;

    .line 18
    .line 19
    iget-object v1, v3, LX/9BQ;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string v8, "loadingSpinner"

    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v10

    .line 30
    :cond_1
    sget-object v0, LX/2AD;->A05:LX/2AD;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2AD;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/9BQ;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    if-nez v0, :cond_12

    .line 38
    .line 39
    const-string v8, "recyclerView"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    const/4 v5, 0x1

    .line 43
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/facebook/redex/IDxCallbackShape673S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, LX/9Ar;

    .line 49
    .line 50
    iput-object p1, v3, LX/9Ar;->A07:Ljava/util/List;

    .line 51
    .line 52
    iget-object v8, v3, LX/9Ar;->A0H:LX/0Pj;

    .line 53
    .line 54
    invoke-static {v8}, LX/8fD;->A0M(LX/0Pj;)LX/B7P;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "DirectSaveToCollectionFragment_carousel_index"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v6, v3, LX/9Ar;->A0L:LX/0Pj;

    .line 69
    .line 70
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/Alt;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v9, v3, LX/9Ar;->A07:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v8}, LX/8fD;->A0M(LX/0Pj;)LX/B7P;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v7, v0, v9, v1}, LX/Alt;->A0A(LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v3, LX/9Ar;->A07:Ljava/util/List;

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    invoke-static {v0, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    sget-object v9, LX/9fl;->A06:LX/9fl;

    .line 119
    .line 120
    iget-object v7, v9, LX/9fl;->A01:Ljava/lang/String;

    .line 121
    .line 122
    const v0, 0x7f110dc8

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v0, Lcom/instagram/save/model/SavedCollection;

    .line 130
    .line 131
    invoke-direct {v0, v9, v7, v1}, Lcom/instagram/save/model/SavedCollection;-><init>(LX/9fl;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v10, v11, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v10}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v3, LX/9Ar;->A07:Ljava/util/List;

    .line 142
    .line 143
    :cond_2
    iget-object v0, v3, LX/9Ar;->A07:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_16

    .line 150
    .line 151
    iget-object v0, v3, LX/9Ar;->A0D:LX/0Pj;

    .line 152
    .line 153
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, LX/AQt;

    .line 158
    .line 159
    iget-object v1, v3, LX/9Ar;->A07:Ljava/util/List;

    .line 160
    .line 161
    invoke-static {v8}, LX/8fD;->A0M(LX/0Pj;)LX/B7P;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-virtual {v0}, LX/B7P;->A3X()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_1
    invoke-virtual {v7, v1, v0}, LX/AQt;->A00(Ljava/util/List;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v3, LX/9Ar;->A0E:LX/0Pj;

    .line 175
    .line 176
    invoke-static {v0}, LX/8fE;->A0H(LX/0Pj;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A03:Ljava/lang/Integer;

    .line 181
    .line 182
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 183
    .line 184
    if-ne v1, v0, :cond_3

    .line 185
    .line 186
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    const/4 v8, 0x0

    .line 191
    invoke-static {v9, v8}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    const-wide v0, 0x81076d000211baL

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static {v7, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    invoke-static {v9}, LX/2Wg;->A00(Lcom/instagram/service/session/UserSession;)LX/394;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v1, v0, LX/394;->A00:Landroid/content/SharedPreferences;

    .line 211
    .line 212
    const-string v0, "direct_collab_collection_feed_creation_nux_impression_count"

    .line 213
    .line 214
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-ge v0, v5, :cond_3

    .line 219
    .line 220
    invoke-static {v3, v5}, LX/9Ar;->A04(LX/9Ar;Z)V

    .line 221
    .line 222
    .line 223
    :goto_2
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/Alt;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_11

    .line 232
    .line 233
    if-eqz v4, :cond_11

    .line 234
    .line 235
    invoke-static {v4, v2}, LX/Alt;->A00(LX/B7P;I)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_11

    .line 240
    .line 241
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-ne v0, v5, :cond_11

    .line 246
    .line 247
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v0, v3, LX/9Ar;->A0J:LX/0Pj;

    .line 252
    .line 253
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v4, v3, v1, v0, v2}, LX/Alt;->A04(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_3
    invoke-static {v3}, LX/9Ar;->A02(LX/9Ar;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_4
    const/4 v0, 0x0

    .line 266
    goto :goto_1

    .line 267
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxCallbackShape673S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v3, LX/9Bb;

    .line 270
    .line 271
    iget-object v1, v3, LX/9Bb;->A02:LX/9Dj;

    .line 272
    .line 273
    iget-object v0, v1, LX/9Dj;->A01:LX/9ME;

    .line 274
    .line 275
    if-eqz p2, :cond_5

    .line 276
    .line 277
    invoke-virtual {v0}, LX/BB9;->A06()V

    .line 278
    .line 279
    .line 280
    :cond_5
    const/4 v4, 0x1

    .line 281
    invoke-virtual {v0, p1, v4}, LX/BB9;->A0D(Ljava/util/List;Z)V

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, LX/9Dj;->A00(LX/9Dj;)V

    .line 285
    .line 286
    .line 287
    iget-boolean v0, v3, LX/9Bb;->A07:Z

    .line 288
    .line 289
    if-nez v0, :cond_6

    .line 290
    .line 291
    iget-object v0, v3, LX/9Bb;->A04:Lcom/instagram/service/session/UserSession;

    .line 292
    .line 293
    invoke-static {v3, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "instagram_collections_home_load_success"

    .line 298
    .line 299
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/16 v0, 0x6ee

    .line 304
    .line 305
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 310
    .line 311
    .line 312
    iput-boolean v4, v3, LX/9Bb;->A07:Z

    .line 313
    .line 314
    invoke-static {v3}, LX/8fA;->A0C(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A07(LX/BqF;)V

    .line 319
    .line 320
    .line 321
    :cond_6
    iget-object v6, v3, LX/9Bb;->A05:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 322
    .line 323
    invoke-virtual {v3}, LX/EqC;->A0T()Landroid/widget/ListView;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 328
    .line 329
    iget-object v0, v3, LX/9Bb;->A03:LX/Afe;

    .line 330
    .line 331
    invoke-virtual {v0}, LX/Afe;->A03()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    iget-object v0, v0, LX/Afe;->A00:LX/Aki;

    .line 336
    .line 337
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 338
    .line 339
    iget-object v1, v0, LX/ARA;->A01:Ljava/lang/Integer;

    .line 340
    .line 341
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v5, :cond_7

    .line 348
    .line 349
    invoke-virtual {v5, v2}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 350
    .line 351
    .line 352
    invoke-static {v6, v2, v0}, LX/AZL;->A01(Lcom/instagram/ui/emptystaterow/EmptyStateView;ZZ)V

    .line 353
    .line 354
    .line 355
    :cond_7
    iget-object v0, v3, LX/9Bb;->A00:LX/629;

    .line 356
    .line 357
    invoke-virtual {v0}, LX/HAb;->A01()V

    .line 358
    .line 359
    .line 360
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_9

    .line 369
    .line 370
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    .line 375
    .line 376
    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A05:LX/9fl;

    .line 377
    .line 378
    sget-object v0, LX/9fl;->A04:LX/9fl;

    .line 379
    .line 380
    if-ne v1, v0, :cond_8

    .line 381
    .line 382
    iput-boolean v4, v3, LX/9Bb;->A08:Z

    .line 383
    .line 384
    :cond_9
    iget-object v1, v3, LX/9Bb;->A06:LX/Hrz;

    .line 385
    .line 386
    if-eqz v1, :cond_11

    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    invoke-interface {v1, v0}, LX/Hrz;->setIsLoading(Z)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxCallbackShape673S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v3, LX/9BO;

    .line 396
    .line 397
    iget-object v0, v3, LX/9BO;->A08:Lcom/instagram/service/session/UserSession;

    .line 398
    .line 399
    invoke-static {v0}, LX/Alt;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_a

    .line 416
    .line 417
    invoke-static {v5, v1}, LX/8fE;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 418
    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_a
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iget-object v0, v3, LX/9BO;->A08:Lcom/instagram/service/session/UserSession;

    .line 426
    .line 427
    invoke-static {v1, v3, v0}, LX/3RL;->A00(Landroid/os/Bundle;LX/0l7;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    iget-object v1, v3, LX/9BO;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 432
    .line 433
    sget-object v0, LX/2AD;->A05:LX/2AD;

    .line 434
    .line 435
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2AD;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v3, LX/9BO;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 439
    .line 440
    const/4 v7, 0x0

    .line 441
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    if-eqz v8, :cond_f

    .line 445
    .line 446
    iget-object v2, v3, LX/9BO;->A02:LX/B7P;

    .line 447
    .line 448
    iget v1, v3, LX/9BO;->A00:I

    .line 449
    .line 450
    iget-object v0, v3, LX/9BO;->A08:Lcom/instagram/service/session/UserSession;

    .line 451
    .line 452
    invoke-static {v2, v0, p1, v1}, LX/Alt;->A0A(LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_f

    .line 457
    .line 458
    sget-object v4, LX/9fl;->A06:LX/9fl;

    .line 459
    .line 460
    iget-object v2, v4, LX/9fl;->A01:Ljava/lang/String;

    .line 461
    .line 462
    const v0, 0x7f113927

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    new-instance v0, Lcom/instagram/save/model/SavedCollection;

    .line 470
    .line 471
    invoke-direct {v0, v4, v2, v1}, Lcom/instagram/save/model/SavedCollection;-><init>(LX/9fl;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5, v7, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_b
    iget-object v1, v3, LX/9BO;->A06:LX/BrT;

    .line 478
    .line 479
    if-eqz v1, :cond_c

    .line 480
    .line 481
    iget-object v0, v3, LX/9BO;->A04:LX/8hp;

    .line 482
    .line 483
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-interface {v1, v0}, LX/BrT;->AJm(I)V

    .line 488
    .line 489
    .line 490
    :cond_c
    if-eqz v8, :cond_d

    .line 491
    .line 492
    iget-object v1, v3, LX/9BO;->A02:LX/B7P;

    .line 493
    .line 494
    if-eqz v1, :cond_d

    .line 495
    .line 496
    iget v0, v3, LX/9BO;->A00:I

    .line 497
    .line 498
    invoke-static {v1, v0}, LX/Alt;->A00(LX/B7P;I)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    const/4 v1, 0x1

    .line 503
    if-eqz v0, :cond_d

    .line 504
    .line 505
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-ne v0, v1, :cond_d

    .line 510
    .line 511
    iget-object v4, v3, LX/9BO;->A08:Lcom/instagram/service/session/UserSession;

    .line 512
    .line 513
    iget-object v2, v3, LX/9BO;->A03:LX/4u2;

    .line 514
    .line 515
    iget-object v1, v3, LX/9BO;->A02:LX/B7P;

    .line 516
    .line 517
    iget v0, v3, LX/9BO;->A00:I

    .line 518
    .line 519
    invoke-static {v1, v2, v4, v6, v0}, LX/Alt;->A04(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 520
    .line 521
    .line 522
    :cond_d
    iget-object v1, v3, LX/9BO;->A04:LX/8hp;

    .line 523
    .line 524
    if-eqz p2, :cond_e

    .line 525
    .line 526
    iget-object v0, v1, LX/8hp;->A07:Ljava/util/List;

    .line 527
    .line 528
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 529
    .line 530
    .line 531
    :cond_e
    iget-object v0, v1, LX/8hp;->A07:Ljava/util/List;

    .line 532
    .line 533
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, LX/Lq2;->notifyDataSetChanged()V

    .line 537
    .line 538
    .line 539
    iget-object v5, v3, LX/9BO;->A03:LX/4u2;

    .line 540
    .line 541
    iget-object v6, v3, LX/9BO;->A08:Lcom/instagram/service/session/UserSession;

    .line 542
    .line 543
    iget-object v4, v3, LX/9BO;->A02:LX/B7P;

    .line 544
    .line 545
    iget-object v8, v3, LX/9BO;->A0A:Ljava/lang/String;

    .line 546
    .line 547
    iget-object v9, v3, LX/9BO;->A0B:Ljava/lang/String;

    .line 548
    .line 549
    iget-object v0, v3, LX/9BO;->A04:LX/8hp;

    .line 550
    .line 551
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    const-string v7, "instagram_save_collections_view_init"

    .line 556
    .line 557
    invoke-static/range {v4 .. v9}, LX/AkI;->A00(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const-string v0, "num_collections"

    .line 566
    .line 567
    invoke-virtual {v2, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v2, v6}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    sget-object v0, LX/GbY;->A00:LX/GHl;

    .line 578
    .line 579
    invoke-virtual {v0, v1}, LX/GHl;->A01(Landroid/content/Context;)LX/GbY;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    if-eqz v2, :cond_11

    .line 584
    .line 585
    iget-object v1, v3, LX/9BO;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 586
    .line 587
    if-eqz v1, :cond_11

    .line 588
    .line 589
    new-instance v0, LX/BNt;

    .line 590
    .line 591
    invoke-direct {v0, v2}, LX/BNt;-><init>(LX/GbY;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :cond_f
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_b

    .line 603
    .line 604
    iget-object v0, v3, LX/9BO;->A06:LX/BrT;

    .line 605
    .line 606
    if-eqz v0, :cond_11

    .line 607
    .line 608
    invoke-interface {v0}, LX/BrT;->CxX()V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :cond_10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_13

    .line 617
    .line 618
    invoke-static {v3}, LX/9BQ;->A02(LX/9BQ;)V

    .line 619
    .line 620
    .line 621
    iget-object v0, v3, LX/9BQ;->A0P:LX/0Pj;

    .line 622
    .line 623
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const/16 v0, 0x8

    .line 628
    .line 629
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 630
    .line 631
    .line 632
    :cond_11
    return-void

    .line 633
    :cond_12
    const/4 v9, 0x0

    .line 634
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 635
    .line 636
    .line 637
    iget-object v5, v3, LX/9BQ;->A0Q:LX/0Pj;

    .line 638
    .line 639
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v0}, LX/Alt;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_10

    .line 648
    .line 649
    iget v1, v3, LX/9BQ;->A00:I

    .line 650
    .line 651
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v7, v0, p1, v1}, LX/Alt;->A0A(LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_10

    .line 660
    .line 661
    sget-object v8, LX/9fl;->A06:LX/9fl;

    .line 662
    .line 663
    iget-object v4, v8, LX/9fl;->A01:Ljava/lang/String;

    .line 664
    .line 665
    const v0, 0x7f113927

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    new-instance v0, Lcom/instagram/save/model/SavedCollection;

    .line 673
    .line 674
    invoke-direct {v0, v8, v4, v1}, Lcom/instagram/save/model/SavedCollection;-><init>(LX/9fl;Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-interface {v6, v9, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    :cond_13
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v0}, LX/Alt;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    const-string v8, "parentInsightsHost"

    .line 689
    .line 690
    if-eqz v0, :cond_14

    .line 691
    .line 692
    if-eqz v7, :cond_14

    .line 693
    .line 694
    iget v0, v3, LX/9BQ;->A00:I

    .line 695
    .line 696
    invoke-static {v7, v0}, LX/Alt;->A00(LX/B7P;I)Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    if-eqz v0, :cond_14

    .line 701
    .line 702
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-ne v0, v2, :cond_14

    .line 707
    .line 708
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {v0, v3, v1}, LX/3RL;->A00(Landroid/os/Bundle;LX/0l7;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    iget-object v1, v3, LX/9BQ;->A06:LX/4u2;

    .line 725
    .line 726
    if-eqz v1, :cond_0

    .line 727
    .line 728
    iget v0, v3, LX/9BQ;->A00:I

    .line 729
    .line 730
    invoke-static {v7, v1, v2, v4, v0}, LX/Alt;->A04(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 731
    .line 732
    .line 733
    :cond_14
    invoke-static {v3}, LX/9BQ;->A00(LX/9BQ;)V

    .line 734
    .line 735
    .line 736
    iget-object v2, v3, LX/9BQ;->A0J:LX/0Pj;

    .line 737
    .line 738
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    check-cast v1, LX/8hp;

    .line 743
    .line 744
    if-eqz p2, :cond_15

    .line 745
    .line 746
    iget-object v0, v1, LX/8hp;->A07:Ljava/util/List;

    .line 747
    .line 748
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 749
    .line 750
    .line 751
    :cond_15
    iget-object v0, v1, LX/8hp;->A07:Ljava/util/List;

    .line 752
    .line 753
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1}, LX/Lq2;->notifyDataSetChanged()V

    .line 757
    .line 758
    .line 759
    iget-object v0, v3, LX/9BQ;->A05:LX/B7P;

    .line 760
    .line 761
    if-eqz v0, :cond_11

    .line 762
    .line 763
    iget-object v7, v3, LX/9BQ;->A06:LX/4u2;

    .line 764
    .line 765
    if-eqz v7, :cond_0

    .line 766
    .line 767
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    iget-object v6, v3, LX/9BQ;->A05:LX/B7P;

    .line 772
    .line 773
    iget-object v11, v3, LX/9BQ;->A0B:Ljava/lang/String;

    .line 774
    .line 775
    if-nez v11, :cond_17

    .line 776
    .line 777
    const-string v8, "navigationType"

    .line 778
    .line 779
    goto/16 :goto_0

    .line 780
    .line 781
    :cond_16
    const/4 v0, 0x0

    .line 782
    invoke-static {v3, v0}, LX/9Ar;->A04(LX/9Ar;Z)V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :cond_17
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    check-cast v0, LX/Lq2;

    .line 791
    .line 792
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    const-string v9, "instagram_save_collections_view_init"

    .line 797
    .line 798
    invoke-static/range {v6 .. v11}, LX/AkI;->A00(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    const-string v0, "num_collections"

    .line 807
    .line 808
    invoke-virtual {v2, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-static {v2, v8}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    nop

    .line 816
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
.end method
