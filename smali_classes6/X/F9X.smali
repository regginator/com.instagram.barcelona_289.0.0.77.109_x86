.class public final LX/F9X;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;
.implements LX/Krt;
.implements LX/4oG;
.implements LX/4oH;
.implements LX/KoO;
.implements LX/4oJ;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteDestinationFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewStub;

.field public A03:LX/Glf;

.field public A04:LX/GbV;

.field public A05:LX/6sL;

.field public A06:LX/FGN;

.field public A07:Lcom/instagram/business/promote/model/PromoteData;

.field public A08:Lcom/instagram/business/promote/model/PromoteState;

.field public A09:LX/DaU;

.field public A0A:Lcom/instagram/service/session/UserSession;

.field public A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0C:Z

.field public A0D:LX/KGa;

.field public A0E:LX/3Kp;


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

.method private final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/F9X;->A0E:LX/3Kp;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/F9X;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 5
    .line 6
    const-string v1, "promoteData"

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {v0}, LX/3iB;->A04(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LX/F9X;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0V:Lcom/instagram/api/schemas/Destination;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {v3, v0}, LX/3Kp;->A03(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, LX/F9X;->A08:Lcom/instagram/business/promote/model/PromoteState;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    const-string v1, "promoteState"

    .line 42
    .line 43
    :cond_2
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_3
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteState;->A06:Z

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method private final A01()V
    .locals 6

    .line 0
    invoke-static {p0}, LX/Emn;->A0g(Landroidx/fragment/app/Fragment;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    sget-object v0, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A0D:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 5
    .line 6
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    iget-object v2, p0, LX/F9X;->A03:LX/Glf;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/Fea;->A0U:LX/Fea;

    .line 17
    .line 18
    const-string v0, "destination_ads_preview_thumbnail"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0O(LX/Fea;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/F9X;->A09:LX/DaU;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string v4, "thumbnailImageViewStubHolder"

    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_2
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 39
    .line 40
    iget-object v0, p0, LX/F9X;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 41
    .line 42
    const-string v3, "promoteData"

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0p:Lcom/instagram/common/typedurl/ImageUrl;

    .line 47
    .line 48
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/F9X;->A01:Landroid/view/View;

    .line 55
    .line 56
    const-string v4, "previewHolder"

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const/16 v0, 0x14

    .line 61
    .line 62
    invoke-static {v1, v0, v5, p0}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/F9X;->A01:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, LX/F9X;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 74
    .line 75
    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    const v0, 0x3e99999a    # 0.3f

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/F9X;->A00:Landroid/view/View;

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    const-string v4, "mainContainer"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const v0, 0x7f0921ef

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/4uV;->A09(Landroid/content/res/Resources;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/F9X;->A01:Landroid/view/View;

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/F9X;->A0D:LX/KGa;

    .line 119
    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    const-string v4, "userFlowLogger"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    iget-wide v2, v1, LX/KGa;->A00:J

    .line 130
    .line 131
    const-wide/16 v4, 0x0

    .line 132
    .line 133
    cmp-long v0, v2, v4

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    iget-object v1, v1, LX/KGa;->A01:LX/5b8;

    .line 138
    .line 139
    const-string v0, "promote_destination_preview_holder_rendered"

    .line 140
    .line 141
    invoke-virtual {v1, v2, v3, v0}, LX/0m9;->flowMarkPoint(JLjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static final A02(LX/F9X;)V
    .locals 33

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/F9X;->A00:Landroid/view/View;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "mainContainer"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v24, 0x0

    .line 12
    .line 13
    throw v24

    .line 14
    :cond_0
    iget-object v13, v0, LX/F9X;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 15
    .line 16
    if-nez v13, :cond_1

    .line 17
    .line 18
    const-string v0, "promoteData"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v12, v0, LX/F9X;->A08:Lcom/instagram/business/promote/model/PromoteState;

    .line 22
    .line 23
    if-nez v12, :cond_2

    .line 24
    .line 25
    const-string v0, "promoteState"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    const/16 v23, 0x0

    .line 33
    .line 34
    const/16 v22, 0x2

    .line 35
    .line 36
    iget-object v10, v13, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    sget-object v0, LX/0aP;->A01:LX/0Qb;

    .line 39
    .line 40
    invoke-static {v10}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v10, v0}, LX/0wt;->A0f(Lcom/instagram/service/session/UserSession;LX/0Qb;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v21

    .line 47
    const/16 v24, 0x0

    .line 48
    .line 49
    new-instance v9, LX/531;

    .line 50
    .line 51
    invoke-direct {v9, v11}, LX/531;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    new-instance v8, LX/531;

    .line 55
    .line 56
    invoke-direct {v8, v11}, LX/531;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, LX/531;

    .line 60
    .line 61
    invoke-direct {v7, v11}, LX/531;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, LX/531;

    .line 65
    .line 66
    invoke-direct {v6, v11}, LX/531;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    const/16 v20, 0x6

    .line 70
    .line 71
    new-instance v19, LX/5w5;

    .line 72
    .line 73
    move-object/from16 v0, v19

    .line 74
    .line 75
    invoke-direct {v0, v11}, LX/5w5;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f090d03

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 86
    .line 87
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 88
    .line 89
    const-wide v0, 0x810a1a00001af6L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v4, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {v13}, LX/GZt;->A00(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_15

    .line 103
    .line 104
    const-wide v0, 0x8208ed00010ed4L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v4, v10, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    :goto_1
    sget-object v2, Lcom/instagram/api/schemas/Destination;->A07:Lcom/instagram/api/schemas/Destination;

    .line 114
    .line 115
    invoke-virtual {v9, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const v2, 0x7f113202

    .line 119
    .line 120
    .line 121
    invoke-static {v11, v2}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-virtual {v9, v15}, LX/531;->setPrimaryText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    long-to-int v2, v0

    .line 129
    const/4 v14, 0x1

    .line 130
    if-eq v2, v14, :cond_14

    .line 131
    .line 132
    move/from16 v0, v22

    .line 133
    .line 134
    if-ne v2, v0, :cond_3

    .line 135
    .line 136
    const v0, 0x7f113201

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-virtual {v9, v0}, LX/531;->setPrimaryTextDescription(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9}, LX/531;->A01()V

    .line 143
    .line 144
    .line 145
    :cond_3
    sget-object v18, LX/Jyf;->A00:LX/Gch;

    .line 146
    .line 147
    const-string v1, "@"

    .line 148
    .line 149
    move-object/from16 v0, v21

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v28

    .line 155
    iget-object v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A1X:Ljava/util/List;

    .line 156
    .line 157
    move-object/from16 v16, v0

    .line 158
    .line 159
    iget-object v1, v13, Lcom/instagram/business/promote/model/PromoteData;->A1i:Ljava/util/Set;

    .line 160
    .line 161
    iget-object v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A1K:Ljava/lang/String;

    .line 162
    .line 163
    move-object/from16 v29, v0

    .line 164
    .line 165
    move-object/from16 v30, v16

    .line 166
    .line 167
    move-object/from16 v31, v1

    .line 168
    .line 169
    move/from16 v32, v14

    .line 170
    .line 171
    move-object/from16 v25, v18

    .line 172
    .line 173
    move-object/from16 v26, v11

    .line 174
    .line 175
    move-object/from16 v27, v13

    .line 176
    .line 177
    invoke-virtual/range {v25 .. v32}, LX/Gch;->A07(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Z)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v9, v0}, LX/531;->setSecondaryText(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A1X:Ljava/util/List;

    .line 185
    .line 186
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    const-wide v16, 0x8108ab000015bbL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    move-wide/from16 v0, v16

    .line 198
    .line 199
    invoke-static {v4, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    invoke-static {}, LX/3c0;->A03()V

    .line 204
    .line 205
    .line 206
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v1, "profile_visit_primary_text"

    .line 211
    .line 212
    if-eqz v16, :cond_13

    .line 213
    .line 214
    invoke-virtual {v0, v1, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v15, LX/F8m;

    .line 218
    .line 219
    invoke-direct {v15}, LX/F8m;-><init>()V

    .line 220
    .line 221
    .line 222
    :goto_3
    invoke-virtual {v15, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 223
    .line 224
    .line 225
    const/16 v0, 0xc

    .line 226
    .line 227
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;

    .line 228
    .line 229
    invoke-direct {v1, v0, v11, v15, v13}, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const v0, 0x7f113234

    .line 233
    .line 234
    .line 235
    invoke-static {v11, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v9, v0, v1}, LX/531;->setActionLabel(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    :cond_4
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape202S0200000_6_I2;

    .line 243
    .line 244
    invoke-direct {v0, v14, v9, v13}, Lcom/facebook/redex/IDxCListenerShape202S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v0}, LX/531;->A6r(LX/4pR;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A09:Lcom/instagram/api/schemas/Destination;

    .line 251
    .line 252
    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const v0, 0x7f113224

    .line 256
    .line 257
    .line 258
    invoke-static {v11, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v8, v0}, LX/531;->setPrimaryText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    if-eq v2, v14, :cond_12

    .line 266
    .line 267
    move/from16 v0, v22

    .line 268
    .line 269
    if-ne v2, v0, :cond_5

    .line 270
    .line 271
    const v0, 0x7f113223

    .line 272
    .line 273
    .line 274
    :goto_4
    invoke-virtual {v8, v0}, LX/531;->setPrimaryTextDescription(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8}, LX/531;->A01()V

    .line 278
    .line 279
    .line 280
    :cond_5
    iget-object v1, v13, Lcom/instagram/business/promote/model/PromoteData;->A15:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A0N:Lcom/instagram/api/schemas/CallToAction;

    .line 283
    .line 284
    if-eqz v1, :cond_11

    .line 285
    .line 286
    if-eqz v0, :cond_11

    .line 287
    .line 288
    invoke-static {v1}, LX/Gch;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v16

    .line 292
    const-string v15, "\n"

    .line 293
    .line 294
    const v1, 0x7f113221

    .line 295
    .line 296
    .line 297
    invoke-static {v11, v0}, LX/Emp;->A0g(Landroid/content/Context;Lcom/instagram/api/schemas/CallToAction;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v11, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    move-object/from16 v0, v16

    .line 306
    .line 307
    invoke-static {v0, v15, v1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :goto_5
    iget-boolean v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A1v:Z

    .line 312
    .line 313
    if-eqz v0, :cond_6

    .line 314
    .line 315
    sget-object v15, Lcom/instagram/api/schemas/CallToAction;->A0D:Lcom/instagram/api/schemas/CallToAction;

    .line 316
    .line 317
    iput-object v15, v13, Lcom/instagram/business/promote/model/PromoteData;->A0N:Lcom/instagram/api/schemas/CallToAction;

    .line 318
    .line 319
    iget-object v1, v13, Lcom/instagram/business/promote/model/PromoteData;->A15:Ljava/lang/String;

    .line 320
    .line 321
    move-object/from16 v0, v18

    .line 322
    .line 323
    invoke-virtual {v0, v11, v15, v1}, LX/Gch;->A06(Landroid/content/Context;Lcom/instagram/api/schemas/CallToAction;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :cond_6
    if-eqz v1, :cond_7

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_7

    .line 334
    .line 335
    invoke-virtual {v8, v1}, LX/531;->setSecondaryText(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_7
    const/16 v0, 0x31

    .line 339
    .line 340
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 341
    .line 342
    invoke-direct {v1, v11, v13, v0}, Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;I)V

    .line 343
    .line 344
    .line 345
    const v0, 0x7f113234

    .line 346
    .line 347
    .line 348
    invoke-static {v11, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v8, v0, v1}, LX/531;->setActionLabel(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8, v1}, LX/531;->setSubtitleContainerOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    .line 357
    .line 358
    const v0, 0x7f113390

    .line 359
    .line 360
    .line 361
    invoke-static {v11, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v8, v0}, LX/531;->setWarningText(Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    const v0, 0x7f1131c6

    .line 369
    .line 370
    .line 371
    invoke-static {v11, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v8, v0}, LX/531;->setSecondaryWarningText(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape201S0200000_2_I2;

    .line 379
    .line 380
    move/from16 v0, v23

    .line 381
    .line 382
    invoke-direct {v1, v0, v13, v8}, Lcom/facebook/redex/IDxCListenerShape201S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8, v1}, LX/531;->A6r(LX/4pR;)V

    .line 386
    .line 387
    .line 388
    sget-object v15, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 389
    .line 390
    invoke-virtual {v7, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    const v0, 0x7f1131d3

    .line 394
    .line 395
    .line 396
    invoke-static {v11, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v7, v0}, LX/531;->setPrimaryText(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    if-eq v2, v14, :cond_10

    .line 404
    .line 405
    move/from16 v0, v22

    .line 406
    .line 407
    if-ne v2, v0, :cond_8

    .line 408
    .line 409
    const v0, 0x7f1131d2

    .line 410
    .line 411
    .line 412
    :goto_6
    invoke-virtual {v7, v0}, LX/531;->setPrimaryTextDescription(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7}, LX/531;->A01()V

    .line 416
    .line 417
    .line 418
    :cond_8
    invoke-static {v13, v12, v7, v10, v3}, LX/Gd8;->A03(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;LX/531;Lcom/instagram/service/session/UserSession;Z)V

    .line 419
    .line 420
    .line 421
    iget-boolean v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A2F:Z

    .line 422
    .line 423
    invoke-virtual {v7, v0}, LX/531;->A03(Z)V

    .line 424
    .line 425
    .line 426
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;

    .line 427
    .line 428
    move/from16 v26, v23

    .line 429
    .line 430
    move-object/from16 v27, v10

    .line 431
    .line 432
    move-object/from16 v28, v11

    .line 433
    .line 434
    move-object/from16 v29, v7

    .line 435
    .line 436
    move-object/from16 v30, v13

    .line 437
    .line 438
    move-object/from16 v31, v12

    .line 439
    .line 440
    move-object/from16 v25, v0

    .line 441
    .line 442
    invoke-direct/range {v25 .. v31}, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    .line 447
    .line 448
    new-instance v0, LX/HMa;

    .line 449
    .line 450
    move-object/from16 v26, v11

    .line 451
    .line 452
    move-object/from16 v27, v13

    .line 453
    .line 454
    move-object/from16 v28, v12

    .line 455
    .line 456
    move-object/from16 v30, v10

    .line 457
    .line 458
    move-object/from16 v31, v21

    .line 459
    .line 460
    move/from16 v32, v3

    .line 461
    .line 462
    move-object/from16 v25, v0

    .line 463
    .line 464
    invoke-direct/range {v25 .. v32}, LX/HMa;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;LX/531;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7, v0}, LX/531;->A6r(LX/4pR;)V

    .line 468
    .line 469
    .line 470
    iget-boolean v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A2F:Z

    .line 471
    .line 472
    if-eqz v0, :cond_9

    .line 473
    .line 474
    const-wide v0, 0x810a4b00001bb7L

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    invoke-static {v4, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_9

    .line 484
    .line 485
    iget-object v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A1W:Ljava/util/List;

    .line 486
    .line 487
    invoke-interface {v0, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_9

    .line 492
    .line 493
    iget-object v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A1W:Ljava/util/List;

    .line 494
    .line 495
    invoke-interface {v0, v15}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    iget-object v1, v13, Lcom/instagram/business/promote/model/PromoteData;->A1W:Ljava/util/List;

    .line 499
    .line 500
    move/from16 v0, v23

    .line 501
    .line 502
    invoke-interface {v1, v0, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_9
    sget-object v17, Lcom/instagram/api/schemas/Destination;->A05:Lcom/instagram/api/schemas/Destination;

    .line 506
    .line 507
    move-object/from16 v0, v17

    .line 508
    .line 509
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    const v0, 0x7f1131d8

    .line 513
    .line 514
    .line 515
    invoke-static {v11, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v6, v0}, LX/531;->setPrimaryText(Ljava/lang/CharSequence;)V

    .line 520
    .line 521
    .line 522
    const v0, 0x7f11329d    # 1.9300086E38f

    .line 523
    .line 524
    .line 525
    invoke-static {v11, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    const/16 v0, 0x30

    .line 530
    .line 531
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 532
    .line 533
    invoke-direct {v1, v11, v13, v0}, Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6, v2, v1}, LX/531;->setActionLabel(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A0P:Lcom/instagram/api/schemas/CallToAction;

    .line 540
    .line 541
    move-object v2, v0

    .line 542
    iget-object v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A0t:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 543
    .line 544
    move-object v1, v0

    .line 545
    new-instance v0, LX/KIo;

    .line 546
    .line 547
    invoke-direct {v0, v11, v2, v6, v1}, LX/KIo;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/CallToAction;LX/531;Lcom/instagram/leadgen/core/api/LeadForm;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v6, v0}, LX/531;->A6r(LX/4pR;)V

    .line 551
    .line 552
    .line 553
    new-instance v0, LX/HMd;

    .line 554
    .line 555
    move-object/from16 v29, v8

    .line 556
    .line 557
    move-object/from16 v30, v6

    .line 558
    .line 559
    move-object/from16 v31, v10

    .line 560
    .line 561
    move-object/from16 v25, v0

    .line 562
    .line 563
    invoke-direct/range {v25 .. v31}, LX/HMd;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;LX/531;LX/531;Lcom/instagram/service/session/UserSession;)V

    .line 564
    .line 565
    .line 566
    iput-object v0, v5, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02:LX/8XM;

    .line 567
    .line 568
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 569
    .line 570
    .line 571
    iget-object v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A1W:Ljava/util/List;

    .line 572
    .line 573
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v16

    .line 577
    :cond_a
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    const/4 v11, 0x0

    .line 582
    if-eqz v0, :cond_16

    .line 583
    .line 584
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Lcom/instagram/api/schemas/Destination;

    .line 589
    .line 590
    if-eqz v0, :cond_a

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    const/4 v0, 0x4

    .line 597
    if-eq v1, v0, :cond_f

    .line 598
    .line 599
    if-eq v1, v14, :cond_e

    .line 600
    .line 601
    move/from16 v0, v22

    .line 602
    .line 603
    if-eq v1, v0, :cond_d

    .line 604
    .line 605
    move/from16 v0, v20

    .line 606
    .line 607
    if-ne v1, v0, :cond_a

    .line 608
    .line 609
    invoke-static {v13}, LX/GZt;->A00(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_a

    .line 614
    .line 615
    const-wide v0, 0x810d8f000023e3L

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    invoke-static {v4, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_b

    .line 625
    .line 626
    iget-object v1, v13, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 627
    .line 628
    move-object/from16 v0, v17

    .line 629
    .line 630
    if-ne v1, v0, :cond_c

    .line 631
    .line 632
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual/range {v19 .. v19}, LX/5w5;->A00()V

    .line 636
    .line 637
    .line 638
    :goto_8
    const/16 v2, 0x3b

    .line 639
    .line 640
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;

    .line 641
    .line 642
    move-object/from16 v0, v19

    .line 643
    .line 644
    invoke-direct {v1, v2, v0, v6}, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 651
    .line 652
    .line 653
    :cond_b
    move-object v0, v6

    .line 654
    :goto_9
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 655
    .line 656
    .line 657
    goto :goto_7

    .line 658
    :cond_c
    const/16 v0, 0x8

    .line 659
    .line 660
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual/range {v19 .. v19}, LX/5w5;->A01()V

    .line 664
    .line 665
    .line 666
    goto :goto_8

    .line 667
    :cond_d
    move-object v0, v8

    .line 668
    goto :goto_9

    .line 669
    :cond_e
    move-object v0, v9

    .line 670
    goto :goto_9

    .line 671
    :cond_f
    move-object v0, v7

    .line 672
    goto :goto_9

    .line 673
    :cond_10
    const v0, 0x7f1131d1

    .line 674
    .line 675
    .line 676
    goto/16 :goto_6

    .line 677
    .line 678
    :cond_11
    const/4 v1, 0x0

    .line 679
    goto/16 :goto_5

    .line 680
    .line 681
    :cond_12
    const v0, 0x7f113222

    .line 682
    .line 683
    .line 684
    goto/16 :goto_4

    .line 685
    .line 686
    :cond_13
    invoke-virtual {v0, v1, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    new-instance v15, LX/1dB;

    .line 690
    .line 691
    invoke-direct {v15}, LX/1dB;-><init>()V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_3

    .line 695
    .line 696
    :cond_14
    const v0, 0x7f113200

    .line 697
    .line 698
    .line 699
    goto/16 :goto_2

    .line 700
    .line 701
    :cond_15
    const-wide/16 v0, 0x0

    .line 702
    .line 703
    goto/16 :goto_1

    .line 704
    .line 705
    :cond_16
    iget-object v1, v13, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 706
    .line 707
    if-eqz v1, :cond_28

    .line 708
    .line 709
    if-eq v1, v15, :cond_27

    .line 710
    .line 711
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 712
    .line 713
    if-eq v1, v0, :cond_27

    .line 714
    .line 715
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A06:Lcom/instagram/api/schemas/Destination;

    .line 716
    .line 717
    if-eq v1, v0, :cond_27

    .line 718
    .line 719
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    iget-object v1, v13, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 724
    .line 725
    move-object/from16 v0, v17

    .line 726
    .line 727
    if-ne v1, v0, :cond_18

    .line 728
    .line 729
    iget-object v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A0P:Lcom/instagram/api/schemas/CallToAction;

    .line 730
    .line 731
    if-eqz v0, :cond_17

    .line 732
    .line 733
    iget-object v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A0t:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 734
    .line 735
    if-nez v0, :cond_18

    .line 736
    .line 737
    :cond_17
    const/4 v11, 0x1

    .line 738
    :cond_18
    if-eqz v2, :cond_1a

    .line 739
    .line 740
    if-nez v11, :cond_1a

    .line 741
    .line 742
    :cond_19
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    :goto_a
    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02(I)V

    .line 747
    .line 748
    .line 749
    :cond_1a
    :goto_b
    invoke-static {v13, v12, v3}, LX/Gd8;->A05(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Z)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_1b

    .line 754
    .line 755
    invoke-static {v13}, LX/GZt;->A00(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_1b

    .line 760
    .line 761
    iget-boolean v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A2G:Z

    .line 762
    .line 763
    if-eqz v0, :cond_1b

    .line 764
    .line 765
    iget-boolean v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A1o:Z

    .line 766
    .line 767
    if-nez v0, :cond_1b

    .line 768
    .line 769
    const-wide v0, 0x8108c1000015f4L

    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    invoke-static {v4, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_1b

    .line 779
    .line 780
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    new-instance v0, LX/KQh;

    .line 785
    .line 786
    invoke-direct {v0, v13, v6}, LX/KQh;-><init>(Lcom/instagram/business/promote/model/PromoteData;LX/531;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 790
    .line 791
    .line 792
    :cond_1b
    invoke-static {v13, v12, v3}, LX/Gd8;->A05(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Z)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_1d

    .line 797
    .line 798
    iget-object v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 799
    .line 800
    if-ne v15, v0, :cond_26

    .line 801
    .line 802
    iget-object v1, v13, Lcom/instagram/business/promote/model/PromoteData;->A0W:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 803
    .line 804
    sget-object v0, Lcom/instagram/api/schemas/DestinationRecommendationReason;->A07:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 805
    .line 806
    if-eq v1, v0, :cond_26

    .line 807
    .line 808
    :cond_1c
    :goto_c
    invoke-virtual {v12, v15, v13}, Lcom/instagram/business/promote/model/PromoteState;->A04(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v7, v14}, LX/531;->setChecked(Z)V

    .line 812
    .line 813
    .line 814
    :cond_1d
    invoke-static {v13, v12, v3}, LX/Gd8;->A05(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Z)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_1f

    .line 819
    .line 820
    invoke-static {v13, v12, v3}, LX/Gd8;->A04(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Z)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-nez v0, :cond_1e

    .line 825
    .line 826
    iget-boolean v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A2E:Z

    .line 827
    .line 828
    if-nez v0, :cond_1e

    .line 829
    .line 830
    iget-object v1, v13, Lcom/instagram/business/promote/model/PromoteData;->A17:Ljava/lang/String;

    .line 831
    .line 832
    const-string v0, "messaging_hub_ctwa"

    .line 833
    .line 834
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-nez v0, :cond_1e

    .line 839
    .line 840
    iget-object v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A0G:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 841
    .line 842
    if-eqz v0, :cond_25

    .line 843
    .line 844
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 845
    .line 846
    :goto_d
    sget-object v0, Lcom/instagram/api/schemas/LinkStickerType;->A05:Lcom/instagram/api/schemas/LinkStickerType;

    .line 847
    .line 848
    if-ne v1, v0, :cond_1f

    .line 849
    .line 850
    invoke-static {v13}, LX/3iB;->A04(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_1f

    .line 855
    .line 856
    :cond_1e
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 857
    .line 858
    invoke-virtual {v12, v0, v13}, Lcom/instagram/business/promote/model/PromoteState;->A04(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v7, v14}, LX/531;->setChecked(Z)V

    .line 862
    .line 863
    .line 864
    :cond_1f
    iget-boolean v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A1v:Z

    .line 865
    .line 866
    if-nez v0, :cond_20

    .line 867
    .line 868
    invoke-static {v13, v12, v3}, LX/Gd8;->A05(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Z)Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_21

    .line 873
    .line 874
    iget-object v2, v13, Lcom/instagram/business/promote/model/PromoteData;->A0G:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 875
    .line 876
    if-eqz v2, :cond_24

    .line 877
    .line 878
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 879
    .line 880
    :goto_e
    sget-object v0, Lcom/instagram/api/schemas/LinkStickerType;->A04:Lcom/instagram/api/schemas/LinkStickerType;

    .line 881
    .line 882
    if-ne v1, v0, :cond_21

    .line 883
    .line 884
    if-eqz v2, :cond_21

    .line 885
    .line 886
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 887
    .line 888
    if-eqz v1, :cond_21

    .line 889
    .line 890
    iput-object v1, v13, Lcom/instagram/business/promote/model/PromoteData;->A15:Ljava/lang/String;

    .line 891
    .line 892
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A0B:Lcom/instagram/api/schemas/CallToAction;

    .line 893
    .line 894
    iput-object v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A0N:Lcom/instagram/api/schemas/CallToAction;

    .line 895
    .line 896
    invoke-virtual {v8, v1}, LX/531;->setSecondaryText(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    :cond_20
    invoke-virtual {v8, v14}, LX/531;->setChecked(Z)V

    .line 900
    .line 901
    .line 902
    :cond_21
    if-eqz v3, :cond_22

    .line 903
    .line 904
    iput-boolean v14, v12, Lcom/instagram/business/promote/model/PromoteState;->A05:Z

    .line 905
    .line 906
    :cond_22
    iget-object v1, v13, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/model/mediatype/ProductType;

    .line 907
    .line 908
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 909
    .line 910
    if-ne v1, v0, :cond_23

    .line 911
    .line 912
    const-wide v0, 0x810d050000223aL

    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    invoke-static {v4, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 918
    .line 919
    .line 920
    :cond_23
    move-object/from16 v0, p0

    .line 921
    .line 922
    iget-object v5, v0, LX/F9X;->A0D:LX/KGa;

    .line 923
    .line 924
    if-nez v5, :cond_29

    .line 925
    .line 926
    const-string v0, "userFlowLogger"

    .line 927
    .line 928
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    throw v24

    .line 932
    :cond_24
    move-object/from16 v1, v24

    .line 933
    .line 934
    goto :goto_e

    .line 935
    :cond_25
    const/4 v1, 0x0

    .line 936
    goto :goto_d

    .line 937
    :cond_26
    iget-object v1, v13, Lcom/instagram/business/promote/model/PromoteData;->A17:Ljava/lang/String;

    .line 938
    .line 939
    const-string v0, "messaging_hub"

    .line 940
    .line 941
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-nez v0, :cond_1c

    .line 946
    .line 947
    const-string v0, "ad_tools_ctd_aymt"

    .line 948
    .line 949
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-nez v0, :cond_1c

    .line 954
    .line 955
    const-string v0, "direct_ctd_aymt"

    .line 956
    .line 957
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-nez v0, :cond_1c

    .line 962
    .line 963
    iget-boolean v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A2F:Z

    .line 964
    .line 965
    if-eqz v0, :cond_1d

    .line 966
    .line 967
    goto/16 :goto_c

    .line 968
    .line 969
    :cond_27
    invoke-virtual {v12, v1, v13}, Lcom/instagram/business/promote/model/PromoteState;->A04(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v5, v15}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    if-eqz v2, :cond_1a

    .line 977
    .line 978
    iget-object v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A0V:Lcom/instagram/api/schemas/Destination;

    .line 979
    .line 980
    if-nez v0, :cond_19

    .line 981
    .line 982
    iget-object v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A1c:Ljava/util/List;

    .line 983
    .line 984
    if-eqz v0, :cond_1a

    .line 985
    .line 986
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_19

    .line 991
    .line 992
    goto/16 :goto_b

    .line 993
    .line 994
    :cond_28
    const/4 v0, -0x1

    .line 995
    goto/16 :goto_a

    .line 996
    .line 997
    :cond_29
    iget-wide v3, v5, LX/KGa;->A00:J

    .line 998
    .line 999
    const-wide/16 v1, 0x0

    .line 1000
    .line 1001
    cmp-long v0, v3, v1

    .line 1002
    .line 1003
    if-eqz v0, :cond_2a

    .line 1004
    .line 1005
    iget-object v1, v5, LX/KGa;->A01:LX/5b8;

    .line 1006
    .line 1007
    const-string v0, "promote_destination_radio_group_rendered"

    .line 1008
    .line 1009
    invoke-virtual {v1, v3, v4, v0}, LX/0m9;->flowMarkPoint(JLjava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_2a
    return-void
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
.end method


# virtual methods
.method public final AcG()LX/GbV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F9X;->A04:LX/GbV;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "promoteDataFetcher"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final B54()LX/Fea;
    .locals 1

    .line 0
    sget-object v0, LX/Fea;->A0U:LX/Fea;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BjQ()V
    .locals 23

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/F9X;->A08:Lcom/instagram/business/promote/model/PromoteState;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "promoteState"

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, v3, LX/F9X;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 14
    .line 15
    const-string v17, "promoteData"

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v3, LX/F9X;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0j:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 30
    .line 31
    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A03:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 32
    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    iget-object v5, v3, LX/F9X;->A04:LX/GbV;

    .line 36
    .line 37
    const-string v16, "promoteDataFetcher"

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, v3, LX/F9X;->A0A:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    const-string v15, "userSession"

    .line 48
    .line 49
    if-nez v1, :cond_a

    .line 50
    .line 51
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, v3, LX/F9X;->A06:LX/FGN;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    const-string v17, "draftController"

    .line 60
    .line 61
    :cond_3
    :goto_1
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {v0}, LX/FGN;->A00()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_9

    .line 70
    .line 71
    iget-object v0, v3, LX/F9X;->A08:Lcom/instagram/business/promote/model/PromoteState;

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    const-string v17, "promoteState"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    iget-object v0, v3, LX/F9X;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A00(Lcom/instagram/business/promote/model/PromoteData;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v3, LX/F9X;->A03:LX/Glf;

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    iget-object v1, v3, LX/F9X;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    sget-object v0, LX/Fea;->A0U:LX/Fea;

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/Glf;->A0G(LX/Fea;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-object v4, v3, LX/F9X;->A03:LX/Glf;

    .line 99
    .line 100
    if-eqz v4, :cond_8

    .line 101
    .line 102
    iget-object v0, v3, LX/F9X;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v5, v0, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 107
    .line 108
    iget-object v7, v0, Lcom/instagram/business/promote/model/PromoteData;->A0W:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 109
    .line 110
    iget-object v6, v0, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 111
    .line 112
    iget-object v2, v3, LX/F9X;->A04:LX/GbV;

    .line 113
    .line 114
    if-nez v2, :cond_7

    .line 115
    .line 116
    const-string v17, "promoteDataFetcher"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    sget-object v8, LX/Fea;->A0U:LX/Fea;

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v0}, LX/Gch;->A02(Lcom/instagram/business/promote/model/PromoteData;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v1, v0}, LX/GbV;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iget-object v0, v3, LX/F9X;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iget-object v10, v0, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual/range {v4 .. v10}, LX/Glf;->A0F(Lcom/instagram/api/schemas/Destination;Lcom/instagram/api/schemas/Destination;Lcom/instagram/api/schemas/DestinationRecommendationReason;LX/Fea;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    invoke-static {v3}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    return-void

    .line 146
    :cond_a
    sget-object v9, LX/Fea;->A0U:LX/Fea;

    .line 147
    .line 148
    iget-object v7, v5, LX/GbV;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 149
    .line 150
    iget-object v0, v7, Lcom/instagram/business/promote/model/PromoteData;->A0i:Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    iput-object v6, v0, Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;->A00:Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage;

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    iput-boolean v10, v0, Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;->A01:Z

    .line 157
    .line 158
    iget-object v0, v7, Lcom/instagram/business/promote/model/PromoteData;->A0t:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 159
    .line 160
    if-nez v0, :cond_b

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    :goto_2
    iget-object v14, v7, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v4, v5, LX/GbV;->A05:LX/Glf;

    .line 166
    .line 167
    iget-object v13, v4, LX/Glf;->A03:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v12, v7, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v11, v7, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 172
    .line 173
    invoke-static {v7}, LX/Gch;->A00(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/api/schemas/CallToAction;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v8, v7, Lcom/instagram/business/promote/model/PromoteData;->A15:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const-string v1, "ads/promote/validate_integrity_v2/"

    .line 184
    .line 185
    invoke-static {v7, v1, v14, v13}, LX/GpQ;->A06(LX/GpQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v1, "media_id"

    .line 189
    .line 190
    invoke-static {v7, v11, v1, v12}, LX/GpQ;->A04(LX/GpQ;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v1, "call_to_action"

    .line 198
    .line 199
    invoke-virtual {v7, v1, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/16 v1, 0x14b

    .line 203
    .line 204
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v7, v1, v10}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    const-string v1, "lead_gen_form_id"

    .line 212
    .line 213
    invoke-virtual {v7, v1, v0}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "website_url"

    .line 217
    .line 218
    invoke-virtual {v7, v0, v8}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-class v1, LX/IgP;

    .line 222
    .line 223
    const-class v0, LX/JTy;

    .line 224
    .line 225
    invoke-static {v7, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const-string v0, "/api/v1/ads/promote/validate_integrity_v2/"

    .line 230
    .line 231
    invoke-static {v0}, LX/Emo;->A0l(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v0, LX/IhK;

    .line 236
    .line 237
    invoke-direct {v0, v9, v4, v5, v1}, LX/IhK;-><init>(LX/Fea;LX/Glf;LX/GbV;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v5, v0, v2}, LX/GzF;->A00(LX/GbV;LX/3jG;LX/GzF;)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    iput-boolean v0, v3, LX/F9X;->A0C:Z

    .line 245
    .line 246
    iget-object v1, v3, LX/F9X;->A03:LX/Glf;

    .line 247
    .line 248
    if-eqz v1, :cond_d

    .line 249
    .line 250
    iget-object v0, v3, LX/F9X;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 251
    .line 252
    if-nez v0, :cond_c

    .line 253
    .line 254
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v6

    .line 258
    :cond_b
    iget-object v0, v0, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_c
    invoke-virtual {v1, v9, v0}, LX/Glf;->A0G(LX/Fea;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 262
    .line 263
    .line 264
    :cond_d
    iget-object v8, v3, LX/F9X;->A03:LX/Glf;

    .line 265
    .line 266
    if-eqz v8, :cond_11

    .line 267
    .line 268
    iget-object v0, v3, LX/F9X;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 269
    .line 270
    if-nez v0, :cond_e

    .line 271
    .line 272
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v6

    .line 276
    :cond_e
    iget-object v7, v0, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 277
    .line 278
    iget-object v5, v0, Lcom/instagram/business/promote/model/PromoteData;->A0W:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 279
    .line 280
    iget-object v4, v0, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 281
    .line 282
    iget-object v2, v3, LX/F9X;->A04:LX/GbV;

    .line 283
    .line 284
    if-nez v2, :cond_f

    .line 285
    .line 286
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v6

    .line 290
    :cond_f
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/16 v0, 0x13e

    .line 295
    .line 296
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v2, v1, v0}, LX/GbV;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v21

    .line 304
    iget-object v0, v3, LX/F9X;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 305
    .line 306
    if-nez v0, :cond_10

    .line 307
    .line 308
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v6

    .line 312
    :cond_10
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    .line 313
    .line 314
    move-object/from16 v16, v8

    .line 315
    .line 316
    move-object/from16 v17, v7

    .line 317
    .line 318
    move-object/from16 v18, v4

    .line 319
    .line 320
    move-object/from16 v19, v5

    .line 321
    .line 322
    move-object/from16 v20, v9

    .line 323
    .line 324
    move-object/from16 v22, v0

    .line 325
    .line 326
    invoke-virtual/range {v16 .. v22}, LX/Glf;->A0F(Lcom/instagram/api/schemas/Destination;Lcom/instagram/api/schemas/Destination;Lcom/instagram/api/schemas/DestinationRecommendationReason;LX/Fea;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_11
    invoke-static {}, LX/3c0;->A02()LX/GKI;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v0, v3, LX/F9X;->A0A:Lcom/instagram/service/session/UserSession;

    .line 334
    .line 335
    if-nez v0, :cond_12

    .line 336
    .line 337
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v6

    .line 341
    :cond_12
    invoke-virtual {v1, v0}, LX/GKI;->A05(Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v0, v3, LX/F9X;->A0A:Lcom/instagram/service/session/UserSession;

    .line 350
    .line 351
    if-nez v0, :cond_13

    .line 352
    .line 353
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v6

    .line 357
    :cond_13
    invoke-static {v2, v1, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 358
    .line 359
    .line 360
    return-void
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
.end method

.method public final Bmx()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F9X;->A04:LX/GbV;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "promoteDataFetcher"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p0}, LX/GbV;->A06(LX/4oG;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final BzC(LX/1Wy;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F9X;->A08:Lcom/instagram/business/promote/model/PromoteState;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "promoteState"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    sget-object v1, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 12
    .line 13
    iget-object v0, p0, LX/F9X;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "promoteData"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v2, v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A04(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/F9X;->A00:Landroid/view/View;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    const-string v0, "mainContainer"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const v0, 0x7f090d03

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/531;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v1, v0}, LX/531;->setChecked(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final CDq(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {p2, v0}, LX/4uV;->A0D(Ljava/lang/Number;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, LX/F9X;->A01()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {p0}, LX/Emn;->A0g(Landroidx/fragment/app/Fragment;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p0, LX/F9X;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v0, "promoteData"

    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_1
    iget-object v0, p0, LX/F9X;->A00:Landroid/view/View;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-string v0, "mainContainer"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v0, v3, v1, p1, v2}, LX/Fif;->A00(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, LX/F9X;->A00()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f11321d

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/F9X;->A08:Lcom/instagram/business/promote/model/PromoteState;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v3, "promoteState"

    .line 19
    .line 20
    :cond_0
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_1
    iget-object v0, p0, LX/F9X;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 26
    .line 27
    const-string v3, "promoteData"

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/F9X;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-boolean v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A2V:Z

    .line 42
    .line 43
    const v0, 0x7f0809b4

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    :cond_2
    const v0, 0x7f080602

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {v2, v0}, LX/GV6;->A01(I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/GSp;

    .line 55
    .line 56
    invoke-direct {v0, v2}, LX/GSp;-><init>(LX/GV6;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, LX/BqF;->CsN(LX/GSp;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1}, LX/EqB;->A0w(Landroidx/fragment/app/Fragment;LX/BqF;)LX/6sL;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/F9X;->A05:LX/6sL;

    .line 67
    .line 68
    iget-object v2, p0, LX/F9X;->A03:LX/Glf;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    sget-object v1, LX/Fea;->A0U:LX/Fea;

    .line 73
    .line 74
    const-string v0, "education"

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0O(LX/Fea;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v2, p0, LX/F9X;->A05:LX/6sL;

    .line 80
    .line 81
    const-string v3, "actionBarButtonController"

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 86
    .line 87
    const/16 v0, 0x33

    .line 88
    .line 89
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0, v1}, LX/6sL;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/F9X;->A05:LX/6sL;

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-virtual {v1, v0}, LX/6sL;->A02(Z)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_destination"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F9X;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wt;->A0w()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 0
    iget-object v3, p0, LX/F9X;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v3, :cond_6

    .line 3
    .line 4
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x810d6f0001236dL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/F9X;->A08:Lcom/instagram/business/promote/model/PromoteState;

    .line 19
    .line 20
    const-string v3, "promoteState"

    .line 21
    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    iget-object v0, p0, LX/F9X;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 25
    .line 26
    const-string v2, "promoteData"

    .line 27
    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, LX/F9X;->A08:Lcom/instagram/business/promote/model/PromoteState;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-eqz v1, :cond_8

    .line 39
    .line 40
    iget-object v0, p0, LX/F9X;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A05(Lcom/instagram/business/promote/model/PromoteData;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return v4

    .line 48
    :cond_1
    if-eqz v1, :cond_8

    .line 49
    .line 50
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteState;->A06:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/F9X;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 55
    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2X:Z

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v3, v1, Lcom/instagram/business/promote/model/PromoteData;->A0h:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A00()Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;->A01:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    .line 71
    .line 72
    if-eq v1, v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A00()Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;->A05:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    .line 79
    .line 80
    if-ne v1, v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, LX/F9X;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1z:Z

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    :cond_2
    const/4 v2, 0x1

    .line 91
    :goto_0
    iget-object v1, v3, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A05:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 92
    .line 93
    sget-object v0, Lcom/instagram/model/coupon/PromoteCouponType;->A02:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 94
    .line 95
    if-ne v1, v0, :cond_5

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    iget-object v3, p0, LX/F9X;->A0A:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 104
    .line 105
    const-wide v0, 0x81071000001058L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-static {}, LX/3c0;->A03()V

    .line 117
    .line 118
    .line 119
    new-instance v1, LX/FAQ;

    .line 120
    .line 121
    invoke-direct {v1}, LX/FAQ;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.fragment.PromoteAbandonmentCouponBottomSheetFragment"

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LX/J7S;

    .line 130
    .line 131
    invoke-direct {v0, p0}, LX/J7S;-><init>(LX/F9X;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v1, LX/FAQ;->A02:LX/J7S;

    .line 135
    .line 136
    iget-object v0, p0, LX/F9X;->A0A:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v1, v0, LX/GVZ;->A0J:LX/Bld;

    .line 145
    .line 146
    invoke-static {v0}, LX/Gcn;->A01(LX/GVZ;)LX/Gcn;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p0, v1, v0}, LX/Gcn;->A04(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/Gcn;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_1
    const/4 v4, 0x1

    .line 154
    return v4

    .line 155
    :cond_4
    const/4 v2, 0x0

    .line 156
    goto :goto_0

    .line 157
    :cond_5
    invoke-static {}, LX/3c0;->A03()V

    .line 158
    .line 159
    .line 160
    new-instance v2, LX/1cR;

    .line 161
    .line 162
    invoke-direct {v2}, LX/1cR;-><init>()V

    .line 163
    .line 164
    .line 165
    sget-object v1, LX/GbY;->A00:LX/GHl;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, LX/GHl;->A00(Landroid/app/Activity;)LX/GbY;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    invoke-static {v2, v0}, LX/GbY;->A06(Landroidx/fragment/app/Fragment;LX/GbY;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    const-string v2, "userSession"

    .line 182
    .line 183
    :cond_7
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_2
    const/4 v0, 0x0

    .line 191
    throw v0
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, 0x996fc85

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wr;->A0L(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/F9X;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 15
    .line 16
    invoke-static {p0}, LX/Emn;->A0J(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/F9X;->A08:Lcom/instagram/business/promote/model/PromoteState;

    .line 21
    .line 22
    iget-object v0, p0, LX/F9X;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 23
    .line 24
    const-string v7, "promoteData"

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, LX/Emq;->A0X(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, LX/F9X;->A0A:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    const-string v3, "userSession"

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/GbV;

    .line 41
    .line 42
    invoke-direct {v0, v1, v1, v2}, LX/GbV;-><init>(Landroidx/fragment/app/FragmentActivity;LX/061;Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/F9X;->A04:LX/GbV;

    .line 46
    .line 47
    new-instance v0, LX/FGN;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/FGN;-><init>(LX/Krt;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/F9X;->A06:LX/FGN;

    .line 53
    .line 54
    iget-object v0, p0, LX/F9X;->A0A:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-static {v0}, LX/Glf;->A02(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/F9X;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 67
    .line 68
    iput-object v0, v1, LX/Glf;->A00:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 69
    .line 70
    iput-object v1, p0, LX/F9X;->A03:LX/Glf;

    .line 71
    .line 72
    iget-object v2, p0, LX/F9X;->A0A:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    const/16 v0, 0xb

    .line 77
    .line 78
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;

    .line 79
    .line 80
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const-class v0, LX/KGa;

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/KGa;

    .line 90
    .line 91
    iput-object v1, p0, LX/F9X;->A0D:LX/KGa;

    .line 92
    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    const-string v7, "userFlowLogger"

    .line 96
    .line 97
    :cond_0
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    const/4 v0, 0x0

    .line 101
    throw v0

    .line 102
    :cond_1
    iget-wide v2, v1, LX/KGa;->A00:J

    .line 103
    .line 104
    const-wide/16 v5, 0x0

    .line 105
    .line 106
    cmp-long v0, v2, v5

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v1, v1, LX/KGa;->A01:LX/5b8;

    .line 111
    .line 112
    const-string v0, "promote_goal_screen_created"

    .line 113
    .line 114
    invoke-virtual {v1, v2, v3, v0}, LX/0m9;->flowMarkPoint(JLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v0, p0, LX/F9X;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A17:Ljava/lang/String;

    .line 122
    .line 123
    const/16 v0, 0x3ac

    .line 124
    .line 125
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    iget-object v1, p0, LX/F9X;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 136
    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    iput-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2F:Z

    .line 141
    .line 142
    :cond_3
    const v0, 0x7dd51bb0

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x54fd6ae8

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
    const v0, 0x7f0c0d6e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x49ec2d6f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x5a2e009c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/F9X;->A08:Lcom/instagram/business/promote/model/PromoteState;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "promoteState"

    .line 13
    .line 14
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :cond_0
    invoke-virtual {v0, p0}, Lcom/instagram/business/promote/model/PromoteState;->A0C(LX/KoO;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/F9X;->A03:LX/Glf;

    .line 22
    .line 23
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 24
    .line 25
    .line 26
    const v0, -0x2daf67bb

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0919c2

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewStub;

    .line 14
    .line 15
    move-object/from16 v2, p0

    .line 16
    .line 17
    iput-object v0, v2, LX/F9X;->A02:Landroid/view/ViewStub;

    .line 18
    .line 19
    const v0, 0x7f091951

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 27
    .line 28
    iput-object v0, v2, LX/F9X;->A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 29
    .line 30
    iget-object v0, v2, LX/F9X;->A08:Lcom/instagram/business/promote/model/PromoteState;

    .line 31
    .line 32
    const-string v11, "promoteState"

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_0
    invoke-virtual {v0, v2}, Lcom/instagram/business/promote/model/PromoteState;->A0B(LX/KoO;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/16 v0, 0xc

    .line 49
    .line 50
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v3, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0A()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0C()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, LX/F9X;->A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const-string v8, "loadingSpinner"

    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    const/16 v17, 0x0

    .line 75
    .line 76
    throw v17

    .line 77
    :cond_2
    invoke-static {v0}, LX/2AD;->A01(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, LX/F9X;->A02:Landroid/view/ViewStub;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    const-string v8, "mainContainerStub"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, v2, LX/F9X;->A00:Landroid/view/View;

    .line 95
    .line 96
    const-string v10, "mainContainer"

    .line 97
    .line 98
    const v0, 0x7f092bca

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 106
    .line 107
    iget-object v3, v2, LX/F9X;->A00:Landroid/view/View;

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    const v0, 0x7f092212

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput-object v3, v2, LX/F9X;->A01:Landroid/view/View;

    .line 119
    .line 120
    const v0, 0x7f092000

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v2, LX/F9X;->A09:LX/DaU;

    .line 128
    .line 129
    iget-object v0, v2, LX/F9X;->A08:Lcom/instagram/business/promote/model/PromoteState;

    .line 130
    .line 131
    if-eqz v0, :cond_12

    .line 132
    .line 133
    iget-object v0, v2, LX/F9X;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 134
    .line 135
    const-string v9, "promoteData"

    .line 136
    .line 137
    if-eqz v0, :cond_11

    .line 138
    .line 139
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_10

    .line 144
    .line 145
    iget-object v0, v2, LX/F9X;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 146
    .line 147
    if-eqz v0, :cond_11

    .line 148
    .line 149
    iget-object v3, v0, Lcom/instagram/business/promote/model/PromoteData;->A0j:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 150
    .line 151
    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A03:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 152
    .line 153
    if-eq v3, v0, :cond_10

    .line 154
    .line 155
    const/4 v4, 0x4

    .line 156
    const/4 v3, 0x1

    .line 157
    iget-boolean v0, v2, LX/F9X;->A0C:Z

    .line 158
    .line 159
    invoke-virtual {v6, v5, v4, v3, v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02(IIZZ)V

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-direct {v2}, LX/F9X;->A01()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A00()V

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, LX/F9X;->A02(LX/F9X;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v2, LX/F9X;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 172
    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    move-object v10, v9

    .line 176
    :cond_4
    :goto_3
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A28:Z

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    iget-object v0, v2, LX/F9X;->A0A:Lcom/instagram/service/session/UserSession;

    .line 185
    .line 186
    if-eqz v0, :cond_f

    .line 187
    .line 188
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v7

    .line 196
    iget-object v0, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 197
    .line 198
    const-string v6, "promote_meta_pro_banner_last_seen_timestamp"

    .line 199
    .line 200
    invoke-static {v0, v6}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    sub-long/2addr v7, v3

    .line 205
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 206
    .line 207
    const-wide/16 v3, 0x1e

    .line 208
    .line 209
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    cmp-long v0, v7, v3

    .line 214
    .line 215
    if-ltz v0, :cond_6

    .line 216
    .line 217
    iget-object v0, v2, LX/F9X;->A0A:Lcom/instagram/service/session/UserSession;

    .line 218
    .line 219
    if-eqz v0, :cond_f

    .line 220
    .line 221
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    iget-object v3, v2, LX/F9X;->A00:Landroid/view/View;

    .line 226
    .line 227
    if-eqz v3, :cond_4

    .line 228
    .line 229
    const v0, 0x7f090528

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/0wy;->A03(Ljava/lang/Object;)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    const/16 v0, 0x8

    .line 241
    .line 242
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    const v0, 0x7f0916e0

    .line 246
    .line 247
    .line 248
    invoke-static {v7, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Landroid/widget/ImageView;

    .line 253
    .line 254
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const v0, 0x7f0804b8

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v4, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 262
    .line 263
    .line 264
    const v0, 0x7f09052e

    .line 265
    .line 266
    .line 267
    invoke-static {v7, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const/4 v0, 0x4

    .line 272
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v3, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    check-cast v3, Landroid/widget/TextView;

    .line 280
    .line 281
    const v0, 0x7f111ed4

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 285
    .line 286
    .line 287
    const v0, 0x7f09052c

    .line 288
    .line 289
    .line 290
    invoke-static {v7, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v3, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    check-cast v3, Landroid/widget/TextView;

    .line 298
    .line 299
    const v0, 0x7f111ed3

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 303
    .line 304
    .line 305
    const/16 v0, 0xd7

    .line 306
    .line 307
    invoke-static {v3, v0, v2}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, LX/KNK;

    .line 311
    .line 312
    invoke-direct {v0, v7}, LX/KNK;-><init>(Landroid/view/View;)V

    .line 313
    .line 314
    .line 315
    const-wide/16 v3, 0x7d0

    .line 316
    .line 317
    invoke-virtual {v7, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 318
    .line 319
    .line 320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    invoke-static {v8}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0, v6, v3, v4}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 329
    .line 330
    .line 331
    iget-object v4, v2, LX/F9X;->A03:LX/Glf;

    .line 332
    .line 333
    if-eqz v4, :cond_6

    .line 334
    .line 335
    sget-object v3, LX/Fea;->A0U:LX/Fea;

    .line 336
    .line 337
    const/16 v0, 0x32d

    .line 338
    .line 339
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v4, v3, v0}, LX/Glf;->A0O(LX/Fea;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-static {v2}, LX/Emn;->A0g(Landroidx/fragment/app/Fragment;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    iget-object v4, v2, LX/F9X;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 355
    .line 356
    if-eqz v4, :cond_11

    .line 357
    .line 358
    iget-object v3, v2, LX/F9X;->A08:Lcom/instagram/business/promote/model/PromoteState;

    .line 359
    .line 360
    if-eqz v3, :cond_12

    .line 361
    .line 362
    iget-object v0, v2, LX/F9X;->A00:Landroid/view/View;

    .line 363
    .line 364
    if-eqz v0, :cond_4

    .line 365
    .line 366
    invoke-static {v0, v7, v4, v3, v6}, LX/Fif;->A00(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    iget-object v6, v2, LX/F9X;->A0A:Lcom/instagram/service/session/UserSession;

    .line 370
    .line 371
    const/16 v17, 0x0

    .line 372
    .line 373
    if-nez v6, :cond_8

    .line 374
    .line 375
    const-string v8, "userSession"

    .line 376
    .line 377
    :cond_7
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v17

    .line 381
    :cond_8
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 382
    .line 383
    const-wide v3, 0x20810f590000278eL    # 4.071645863998728E-152

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    invoke-static {v0, v6, v3, v4}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_a

    .line 393
    .line 394
    iget-object v0, v2, LX/F9X;->A08:Lcom/instagram/business/promote/model/PromoteState;

    .line 395
    .line 396
    move-object v8, v11

    .line 397
    if-eqz v0, :cond_2a

    .line 398
    .line 399
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteState;->A00:Z

    .line 400
    .line 401
    if-nez v0, :cond_a

    .line 402
    .line 403
    iget-object v0, v2, LX/F9X;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 404
    .line 405
    if-eqz v0, :cond_29

    .line 406
    .line 407
    iget-object v3, v0, Lcom/instagram/business/promote/model/PromoteData;->A1W:Ljava/util/List;

    .line 408
    .line 409
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 410
    .line 411
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_a

    .line 416
    .line 417
    iget-object v0, v2, LX/F9X;->A08:Lcom/instagram/business/promote/model/PromoteState;

    .line 418
    .line 419
    if-eqz v0, :cond_2a

    .line 420
    .line 421
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteState;->A06:Z

    .line 422
    .line 423
    if-nez v0, :cond_a

    .line 424
    .line 425
    iget-object v4, v2, LX/F9X;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 426
    .line 427
    if-eqz v4, :cond_29

    .line 428
    .line 429
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0G:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 430
    .line 431
    if-eqz v0, :cond_e

    .line 432
    .line 433
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    :goto_4
    sget-object v0, Lcom/instagram/api/schemas/LinkStickerType;->A05:Lcom/instagram/api/schemas/LinkStickerType;

    .line 436
    .line 437
    if-ne v3, v0, :cond_a

    .line 438
    .line 439
    invoke-static {v4}, LX/3iB;->A04(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_a

    .line 444
    .line 445
    iget-object v4, v2, LX/F9X;->A03:LX/Glf;

    .line 446
    .line 447
    if-eqz v4, :cond_9

    .line 448
    .line 449
    sget-object v3, LX/Fea;->A0U:LX/Fea;

    .line 450
    .line 451
    const-string v0, "destination_ctwa_upsell_dialog"

    .line 452
    .line 453
    invoke-virtual {v4, v3, v0}, LX/Glf;->A0O(LX/Fea;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :cond_9
    invoke-static {v2}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    const/4 v6, 0x1

    .line 461
    invoke-virtual {v7, v6}, LX/7G0;->A0i(Z)V

    .line 462
    .line 463
    .line 464
    const v0, 0x7f1131c8

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7, v0}, LX/7G0;->A0B(I)V

    .line 468
    .line 469
    .line 470
    const v0, 0x7f113219

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v0}, LX/7G0;->A0A(I)V

    .line 474
    .line 475
    .line 476
    const v4, 0x7f11321a

    .line 477
    .line 478
    .line 479
    const/16 v3, 0x24

    .line 480
    .line 481
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 482
    .line 483
    invoke-direct {v0, v2, v3}, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7, v0, v4}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 487
    .line 488
    .line 489
    const v4, 0x7f1109cf

    .line 490
    .line 491
    .line 492
    const/16 v3, 0x25

    .line 493
    .line 494
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 495
    .line 496
    invoke-direct {v0, v2, v3}, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7, v0, v4}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 500
    .line 501
    .line 502
    invoke-static {v7}, LX/0wp;->A1N(LX/7G0;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v2, LX/F9X;->A08:Lcom/instagram/business/promote/model/PromoteState;

    .line 506
    .line 507
    if-eqz v0, :cond_7

    .line 508
    .line 509
    iput-boolean v6, v0, Lcom/instagram/business/promote/model/PromoteState;->A00:Z

    .line 510
    .line 511
    :cond_a
    iget-object v0, v2, LX/F9X;->A0A:Lcom/instagram/service/session/UserSession;

    .line 512
    .line 513
    const-string v8, "userSession"

    .line 514
    .line 515
    if-eqz v0, :cond_7

    .line 516
    .line 517
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    const/4 v7, 0x1

    .line 522
    iget-object v4, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 523
    .line 524
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    const-string v3, "has_seen_promote_nux"

    .line 529
    .line 530
    invoke-static {v0, v3, v7}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v2, LX/F9X;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 534
    .line 535
    if-eqz v0, :cond_11

    .line 536
    .line 537
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1t:Z

    .line 538
    .line 539
    if-nez v0, :cond_d

    .line 540
    .line 541
    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_b

    .line 546
    .line 547
    iget-object v0, v2, LX/F9X;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 548
    .line 549
    if-eqz v0, :cond_11

    .line 550
    .line 551
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1p:Z

    .line 552
    .line 553
    if-eqz v0, :cond_d

    .line 554
    .line 555
    :cond_b
    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_c

    .line 560
    .line 561
    iget-object v0, v2, LX/F9X;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 562
    .line 563
    if-eqz v0, :cond_11

    .line 564
    .line 565
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1p:Z

    .line 566
    .line 567
    if-nez v0, :cond_c

    .line 568
    .line 569
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0, v3, v7}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 574
    .line 575
    .line 576
    :cond_c
    invoke-static {}, LX/3c0;->A03()V

    .line 577
    .line 578
    .line 579
    new-instance v5, LX/F8y;

    .line 580
    .line 581
    invoke-direct {v5}, LX/F8y;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    sget-object v3, LX/Fea;->A0U:LX/Fea;

    .line 589
    .line 590
    const-string v0, "step"

    .line 591
    .line 592
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 593
    .line 594
    .line 595
    const-string v0, "is_enter_flow_nux"

    .line 596
    .line 597
    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    iget-object v0, v2, LX/F9X;->A0A:Lcom/instagram/service/session/UserSession;

    .line 608
    .line 609
    if-eqz v0, :cond_1

    .line 610
    .line 611
    invoke-static {v3, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    iput-object v5, v6, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 616
    .line 617
    const v5, 0x7f010007

    .line 618
    .line 619
    .line 620
    const v4, 0x7f01006e

    .line 621
    .line 622
    .line 623
    const v3, 0x7f01006d

    .line 624
    .line 625
    .line 626
    const v0, 0x7f010008

    .line 627
    .line 628
    .line 629
    invoke-virtual {v6, v5, v4, v3, v0}, LX/GcM;->A08(IIII)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v6}, LX/GcM;->A06()V

    .line 633
    .line 634
    .line 635
    :cond_d
    iget-object v5, v2, LX/F9X;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 636
    .line 637
    if-nez v5, :cond_13

    .line 638
    .line 639
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v17

    .line 643
    :cond_e
    move-object/from16 v3, v17

    .line 644
    .line 645
    goto/16 :goto_4

    .line 646
    .line 647
    :cond_f
    const-string v10, "userSession"

    .line 648
    .line 649
    goto/16 :goto_3

    .line 650
    .line 651
    :cond_10
    const/16 v0, 0x8

    .line 652
    .line 653
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_2

    .line 657
    .line 658
    :cond_11
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_1

    .line 662
    .line 663
    :cond_12
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_1

    .line 667
    .line 668
    :cond_13
    iget-boolean v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A1t:Z

    .line 669
    .line 670
    if-nez v0, :cond_16

    .line 671
    .line 672
    iget-object v4, v2, LX/F9X;->A03:LX/Glf;

    .line 673
    .line 674
    if-eqz v4, :cond_14

    .line 675
    .line 676
    iget-object v3, v5, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    .line 677
    .line 678
    sget-object v0, LX/Fea;->A0U:LX/Fea;

    .line 679
    .line 680
    invoke-virtual {v4, v0, v3}, LX/Glf;->A0I(LX/Fea;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    :cond_14
    iget-object v5, v2, LX/F9X;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 684
    .line 685
    if-nez v5, :cond_15

    .line 686
    .line 687
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v17

    .line 691
    :cond_15
    iput-boolean v7, v5, Lcom/instagram/business/promote/model/PromoteData;->A1t:Z

    .line 692
    .line 693
    :cond_16
    if-nez v5, :cond_17

    .line 694
    .line 695
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v17

    .line 699
    :cond_17
    iget-object v3, v5, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 700
    .line 701
    if-eqz v3, :cond_1c

    .line 702
    .line 703
    iget-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    .line 704
    .line 705
    if-eqz v0, :cond_1c

    .line 706
    .line 707
    iget-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A0O:Lcom/instagram/api/schemas/CallToAction;

    .line 708
    .line 709
    if-eqz v0, :cond_1c

    .line 710
    .line 711
    iget-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 712
    .line 713
    if-ne v3, v0, :cond_1c

    .line 714
    .line 715
    iget-object v12, v2, LX/F9X;->A03:LX/Glf;

    .line 716
    .line 717
    if-eqz v12, :cond_22

    .line 718
    .line 719
    sget-object v0, LX/Fea;->A0U:LX/Fea;

    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v13

    .line 725
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v14

    .line 729
    iget-object v0, v2, LX/F9X;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 730
    .line 731
    if-nez v0, :cond_18

    .line 732
    .line 733
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw v17

    .line 737
    :cond_18
    iget-object v3, v0, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    .line 738
    .line 739
    if-eqz v3, :cond_19

    .line 740
    .line 741
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 742
    .line 743
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    invoke-static {v0, v3}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v15

    .line 750
    :goto_5
    iget-object v0, v2, LX/F9X;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 751
    .line 752
    if-nez v0, :cond_1a

    .line 753
    .line 754
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    throw v17

    .line 758
    :cond_19
    move-object/from16 v15, v17

    .line 759
    .line 760
    goto :goto_5

    .line 761
    :cond_1a
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0O:Lcom/instagram/api/schemas/CallToAction;

    .line 762
    .line 763
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v16

    .line 767
    iget-object v0, v2, LX/F9X;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 768
    .line 769
    if-nez v0, :cond_1b

    .line 770
    .line 771
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    throw v17

    .line 775
    :cond_1b
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 776
    .line 777
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v18

    .line 781
    iget-object v0, v2, LX/F9X;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 782
    .line 783
    if-nez v0, :cond_21

    .line 784
    .line 785
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v17

    .line 789
    :cond_1c
    iget-boolean v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A2E:Z

    .line 790
    .line 791
    if-nez v0, :cond_1d

    .line 792
    .line 793
    iget-boolean v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A2G:Z

    .line 794
    .line 795
    if-nez v0, :cond_1d

    .line 796
    .line 797
    iget-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 798
    .line 799
    if-eqz v0, :cond_20

    .line 800
    .line 801
    iget-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A0W:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 802
    .line 803
    if-eqz v0, :cond_20

    .line 804
    .line 805
    :cond_1d
    iget-object v4, v2, LX/F9X;->A03:LX/Glf;

    .line 806
    .line 807
    if-eqz v4, :cond_22

    .line 808
    .line 809
    sget-object v0, LX/Fea;->A0U:LX/Fea;

    .line 810
    .line 811
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v14

    .line 815
    iget-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 816
    .line 817
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v15

    .line 821
    iget-object v0, v2, LX/F9X;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 822
    .line 823
    if-nez v0, :cond_1e

    .line 824
    .line 825
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    throw v17

    .line 829
    :cond_1e
    iget-object v3, v0, Lcom/instagram/business/promote/model/PromoteData;->A12:Ljava/lang/String;

    .line 830
    .line 831
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 832
    .line 833
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v19

    .line 837
    iget-object v0, v2, LX/F9X;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 838
    .line 839
    if-nez v0, :cond_1f

    .line 840
    .line 841
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    throw v17

    .line 845
    :cond_1f
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0W:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 846
    .line 847
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v20

    .line 851
    move-object v13, v4

    .line 852
    move-object/from16 v16, v17

    .line 853
    .line 854
    move-object/from16 v18, v3

    .line 855
    .line 856
    invoke-virtual/range {v13 .. v20}, LX/Glf;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    goto :goto_6

    .line 860
    :cond_20
    iget-object v3, v2, LX/F9X;->A03:LX/Glf;

    .line 861
    .line 862
    if-eqz v3, :cond_22

    .line 863
    .line 864
    sget-object v0, LX/Fea;->A0U:LX/Fea;

    .line 865
    .line 866
    invoke-static {v3, v0}, LX/EqB;->A17(LX/Glf;Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    goto :goto_6

    .line 870
    :cond_21
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0W:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 871
    .line 872
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v19

    .line 876
    invoke-virtual/range {v12 .. v19}, LX/Glf;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    :cond_22
    :goto_6
    sget-object v3, LX/Fea;->A0U:LX/Fea;

    .line 880
    .line 881
    new-instance v0, LX/3Kp;

    .line 882
    .line 883
    invoke-direct {v0, v1, v3}, LX/3Kp;-><init>(Landroid/view/View;LX/Fea;)V

    .line 884
    .line 885
    .line 886
    iput-object v0, v2, LX/F9X;->A0E:LX/3Kp;

    .line 887
    .line 888
    invoke-virtual {v0}, LX/3Kp;->A00()V

    .line 889
    .line 890
    .line 891
    iget-object v5, v2, LX/F9X;->A0E:LX/3Kp;

    .line 892
    .line 893
    if-eqz v5, :cond_28

    .line 894
    .line 895
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    iget-object v0, v2, LX/F9X;->A08:Lcom/instagram/business/promote/model/PromoteState;

    .line 900
    .line 901
    if-nez v0, :cond_23

    .line 902
    .line 903
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    throw v17

    .line 907
    :cond_23
    iget-object v0, v2, LX/F9X;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 908
    .line 909
    if-nez v0, :cond_24

    .line 910
    .line 911
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    throw v17

    .line 915
    :cond_24
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    const v0, 0x7f1131fe

    .line 920
    .line 921
    .line 922
    if-eqz v3, :cond_25

    .line 923
    .line 924
    const v0, 0x7f11321b

    .line 925
    .line 926
    .line 927
    :cond_25
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-static {v2, v5, v0}, LX/2O2;->A00(LX/4oH;LX/3Kp;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    invoke-direct {v2}, LX/F9X;->A00()V

    .line 935
    .line 936
    .line 937
    move-object/from16 v0, p2

    .line 938
    .line 939
    invoke-super {v2, v1, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 940
    .line 941
    .line 942
    iget-object v5, v2, LX/F9X;->A0D:LX/KGa;

    .line 943
    .line 944
    if-nez v5, :cond_26

    .line 945
    .line 946
    const-string v0, "userFlowLogger"

    .line 947
    .line 948
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    throw v17

    .line 952
    :cond_26
    iget-wide v3, v5, LX/KGa;->A00:J

    .line 953
    .line 954
    const-wide/16 v1, 0x0

    .line 955
    .line 956
    cmp-long v0, v3, v1

    .line 957
    .line 958
    if-eqz v0, :cond_27

    .line 959
    .line 960
    iget-object v2, v5, LX/KGa;->A01:LX/5b8;

    .line 961
    .line 962
    const-string v0, "promote_goal_screen_rendered"

    .line 963
    .line 964
    invoke-virtual {v2, v3, v4, v0}, LX/0m9;->flowMarkPoint(JLjava/lang/String;)V

    .line 965
    .line 966
    .line 967
    iget-wide v0, v5, LX/KGa;->A00:J

    .line 968
    .line 969
    invoke-virtual {v2, v0, v1}, LX/0m9;->flowEndSuccess(J)V

    .line 970
    .line 971
    .line 972
    :cond_27
    return-void

    .line 973
    :cond_28
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    throw v0

    .line 978
    :cond_29
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    throw v17

    .line 982
    :cond_2a
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    throw v17
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
.end method
