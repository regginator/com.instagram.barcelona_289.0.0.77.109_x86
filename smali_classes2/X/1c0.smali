.class public final LX/1c0;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbCommentMiniProfileContainerFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/0Pj;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1c0;->A03:LX/0Pj;

    .line 8
    .line 9
    const-string v0, "FB"

    .line 10
    .line 11
    iput-object v0, p0, LX/1c0;->A04:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "facebook_comments_bottom_sheet_miniprofile"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1c0;->A03:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x79524556

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "FbCommentMiniProfileContainerFragment.ARG_FACEBOOK_ID"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1c0;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "FbCommentMiniProfileContainerFragment.ARG_FACEBOOK_NAME"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1c0;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "FbCommentMiniProfileContainerFragment.ARG_FACEBOOK_PROFILE_PICTURE_URI"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/1c0;->A02:Ljava/lang/String;

    .line 45
    .line 46
    const v0, -0xe413974

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x2ca582e3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0808

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x191148f1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v3, v1, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f091b51

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0wy;->A03(Ljava/lang/Object;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/1c0;->A03:LX/0Pj;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v12, 0x0

    .line 34
    invoke-static {v0}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    const-string v10, "com.bloks.www.miniprofile.entrypoint"

    .line 39
    .line 40
    iput-object v10, v11, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v16

    .line 46
    const v9, 0x2aea1260

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v13, 0x4

    .line 62
    new-instance v15, Ljava/util/BitSet;

    .line 63
    .line 64
    invoke-direct {v15, v13}, Ljava/util/BitSet;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v3, LX/1c0;->A00:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "id"

    .line 70
    .line 71
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v15, v0}, Ljava/util/BitSet;->set(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v3, LX/1c0;->A01:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "name"

    .line 81
    .line 82
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-virtual {v15, v0}, Ljava/util/BitSet;->set(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v3, LX/1c0;->A02:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "initial_photo_uri"

    .line 92
    .line 93
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-wide/16 v5, 0x0

    .line 97
    .line 98
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "privacy_level"

    .line 103
    .line 104
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    invoke-virtual {v15, v0}, Ljava/util/BitSet;->set(I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v3, LX/1c0;->A04:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "destination_app"

    .line 114
    .line 115
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15, v7}, Ljava/util/BitSet;->set(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15, v7}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-lt v0, v13, :cond_1

    .line 126
    .line 127
    invoke-static {v14}, LX/GWJ;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, LX/3iv;

    .line 132
    .line 133
    invoke-direct {v1, v0, v8, v10}, LX/3iv;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput v9, v1, LX/3iv;->A00:I

    .line 137
    .line 138
    iput-object v12, v1, LX/3iv;->A05:Ljava/lang/String;

    .line 139
    .line 140
    iput-wide v5, v1, LX/3iv;->A01:J

    .line 141
    .line 142
    iput-object v12, v1, LX/3iv;->A03:LX/7cY;

    .line 143
    .line 144
    iput-object v12, v1, LX/3iv;->A02:Landroid/util/SparseArray;

    .line 145
    .line 146
    move-object/from16 v0, v16

    .line 147
    .line 148
    invoke-static {v0, v11, v1, v2}, LX/3iv;->A00(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;Ljava/util/Map;)Landroidx/fragment/app/Fragment;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, LX/02g;

    .line 160
    .line 161
    invoke-direct {v1, v0}, LX/02g;-><init>(LX/0iR;)V

    .line 162
    .line 163
    .line 164
    const v0, 0x7f0911c0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2, v0}, LX/05O;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, LX/05O;->A08()V

    .line 171
    .line 172
    .line 173
    const v0, 0x7f091040

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    const v0, 0x7f091041

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v0, 0x8

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x196

    .line 196
    .line 197
    invoke-static {v2, v0, v3}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const v0, 0x7f091042

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Landroid/widget/TextView;

    .line 208
    .line 209
    iget-object v0, v3, LX/1c0;->A01:Ljava/lang/String;

    .line 210
    .line 211
    if-nez v0, :cond_0

    .line 212
    .line 213
    const-string v0, ""

    .line 214
    .line 215
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_1
    const-string v0, "Missing Required Props"

    .line 220
    .line 221
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method
