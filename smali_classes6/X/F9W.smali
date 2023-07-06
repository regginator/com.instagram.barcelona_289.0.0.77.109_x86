.class public final LX/F9W;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;
.implements LX/4oH;
.implements LX/KoO;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteReviewFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/ViewStub;

.field public A07:LX/Glf;

.field public A08:LX/GbV;

.field public A09:LX/3Kp;

.field public A0A:LX/JNw;

.field public A0B:Lcom/instagram/business/promote/model/PromoteData;

.field public A0C:Lcom/instagram/business/promote/model/PromoteState;

.field public A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0E:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

.field public A0F:LX/GgI;

.field public A0G:LX/1yy;

.field public A0H:Lcom/instagram/service/session/UserSession;

.field public A0I:Z

.field public A0J:Landroid/view/View;

.field public A0K:Landroid/view/View;

.field public A0L:Landroid/view/ViewStub;

.field public A0M:Landroid/widget/TextView;

.field public A0N:LX/6sL;

.field public A0O:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public final A0P:J

.field public final A0Q:LX/0Pj;

.field public final A0R:LX/0Pj;

.field public final A0S:LX/4oN;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x1f4

    .line 4
    .line 5
    iput-wide v0, p0, LX/F9W;->A0P:J

    .line 6
    .line 7
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/F9W;->A0R:LX/0Pj;

    .line 12
    .line 13
    const/16 v0, 0x15

    .line 14
    .line 15
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I2_24;

    .line 16
    .line 17
    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I2_24;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-class v0, LX/Eqe;

    .line 21
    .line 22
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/16 v0, 0x18

    .line 27
    .line 28
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I2_24;

    .line 29
    .line 30
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I2_24;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v1, 0x25

    .line 35
    .line 36
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v5, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/F9W;->A0Q:LX/0Pj;

    .line 46
    .line 47
    const/16 v0, 0x12

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/F9W;->A0S:LX/4oN;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method private final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 0
    move-object v7, p1

    .line 1
    iget-object v6, p0, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    .line 2
    .line 3
    const-string v3, "promoteData"

    .line 4
    .line 5
    if-eqz v6, :cond_3

    .line 6
    .line 7
    iget-object v2, v6, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 8
    .line 9
    sget-object v1, Lcom/instagram/api/schemas/Destination;->A07:Lcom/instagram/api/schemas/Destination;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    if-eq v2, v1, :cond_1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    return-object v7

    .line 19
    :cond_1
    sget-object v4, LX/Jyf;->A00:LX/Gch;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    :cond_2
    iget-object v0, p0, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v9, v0, Lcom/instagram/business/promote/model/PromoteData;->A1X:Ljava/util/List;

    .line 33
    .line 34
    iget-object v10, v0, Lcom/instagram/business/promote/model/PromoteData;->A1i:Ljava/util/Set;

    .line 35
    .line 36
    iget-object v8, v0, Lcom/instagram/business/promote/model/PromoteData;->A1K:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    invoke-virtual/range {v4 .. v11}, LX/Gch;->A07(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    return-object v7

    .line 44
    :cond_3
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0
.end method

.method private final A01()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    .line 1
    .line 2
    const-string v0, "promoteData"

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v4, v1, Lcom/instagram/business/promote/model/PromoteData;->A0Y:Lcom/instagram/api/schemas/Estimate;

    .line 7
    .line 8
    const-string v0, "estimateReachView"

    .line 9
    .line 10
    iget-object v3, p0, LX/F9W;->A0M:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    const v2, 0x7f113336

    .line 17
    .line 18
    .line 19
    iget v0, v4, Lcom/instagram/api/schemas/Estimate;->A00:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v0, v4, Lcom/instagram/api/schemas/Estimate;->A01:I

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const v0, 0x7f113337

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0
    .line 54
.end method

.method public static final A02(LX/F9W;)V
    .locals 35

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {v6, v0}, LX/F9W;->A09(LX/F9W;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v8, v6, LX/F9W;->A08:LX/GbV;

    .line 7
    .line 8
    if-nez v8, :cond_1

    .line 9
    .line 10
    const-string v5, "dataFetcher"

    .line 11
    .line 12
    :cond_0
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_1
    invoke-static {v6}, LX/Emn;->A0g(Landroidx/fragment/app/Fragment;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v2, v6, LX/F9W;->A0H:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    const-string v1, "userSession"

    .line 24
    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    iget-object v0, v6, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    .line 28
    .line 29
    const-string v5, "promoteData"

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 34
    .line 35
    if-eqz v0, :cond_17

    .line 36
    .line 37
    invoke-static {v0, v2, v3}, LX/6MA;->A00(Lcom/instagram/api/schemas/Destination;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v7, v6, LX/F9W;->A0H:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    if-eqz v7, :cond_5

    .line 44
    .line 45
    iget-object v0, v6, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v3, v0, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v7}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v1, 0x5f

    .line 59
    .line 60
    iget-object v0, v7, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v3, v0, v1}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, LX/B7P;->Av2()LX/CjE;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    sget-object v0, LX/CjE;->A06:LX/CjE;

    .line 81
    .line 82
    if-ne v1, v0, :cond_7

    .line 83
    .line 84
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v0, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A09:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 103
    .line 104
    if-ne v3, v0, :cond_3

    .line 105
    .line 106
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 107
    .line 108
    const-wide v0, 0x810f0700002702L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    :cond_3
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const/4 v1, 0x0

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    move-object v4, v5

    .line 130
    :cond_7
    invoke-static {v4}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    invoke-static {v2, v1}, LX/Emo;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    invoke-static {v2}, LX/0wt;->A0m(Ljava/util/Collection;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v19

    .line 152
    iget-object v1, v6, LX/F9W;->A07:LX/Glf;

    .line 153
    .line 154
    const/16 v0, 0x8

    .line 155
    .line 156
    new-instance v7, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape102S0100000_5_I2;

    .line 157
    .line 158
    invoke-direct {v7, v1, v6, v0}, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape102S0100000_5_I2;-><init>(LX/Glf;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iget-object v9, v8, LX/GbV;->A0H:Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    iget-object v10, v8, LX/GbV;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 164
    .line 165
    iget-object v1, v10, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 166
    .line 167
    iget-boolean v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A2C:Z

    .line 168
    .line 169
    invoke-static {v1, v9, v0}, LX/Gdf;->A0A(Lcom/instagram/api/schemas/Destination;Lcom/instagram/service/session/UserSession;Z)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v18

    .line 173
    invoke-virtual {v10}, Lcom/instagram/business/promote/model/PromoteData;->A04()Lcom/instagram/business/promote/model/PromoteAudience;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/Gdf;->A0E(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const/4 v6, 0x0

    .line 182
    if-eqz v0, :cond_f

    .line 183
    .line 184
    move-object/from16 v20, v6

    .line 185
    .line 186
    :goto_4
    iget-object v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A0t:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 187
    .line 188
    if-nez v0, :cond_e

    .line 189
    .line 190
    move-object/from16 v21, v6

    .line 191
    .line 192
    :goto_5
    iget-object v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A0m:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 193
    .line 194
    if-nez v0, :cond_d

    .line 195
    .line 196
    move-object/from16 v22, v6

    .line 197
    .line 198
    :goto_6
    const/4 v0, 0x0

    .line 199
    invoke-static {v9, v0}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-wide v0, 0x810e2e00012523L

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static {v2, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    invoke-virtual {v10}, Lcom/instagram/business/promote/model/PromoteData;->A05()Lcom/instagram/business/promote/model/PromoteAudience;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A0B:Z

    .line 221
    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v1, v10, Lcom/instagram/business/promote/model/PromoteData;->A0z:Ljava/lang/String;

    .line 229
    .line 230
    const/16 v0, 0x79

    .line 231
    .line 232
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    iget-object v1, v10, Lcom/instagram/business/promote/model/PromoteData;->A11:Ljava/lang/String;

    .line 240
    .line 241
    const-string v0, "payor"

    .line 242
    .line 243
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, LX/0wv;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    :goto_7
    invoke-virtual {v10}, Lcom/instagram/business/promote/model/PromoteData;->A05()Lcom/instagram/business/promote/model/PromoteAudience;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    iget-object v6, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A05:Ljava/lang/String;

    .line 257
    .line 258
    :cond_9
    iget-object v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/util/Currency;

    .line 259
    .line 260
    move-object/from16 p0, v0

    .line 261
    .line 262
    iget-object v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 263
    .line 264
    move-object/from16 v34, v0

    .line 265
    .line 266
    iget-object v0, v8, LX/GbV;->A05:LX/Glf;

    .line 267
    .line 268
    iget-object v0, v0, LX/Glf;->A03:Ljava/lang/String;

    .line 269
    .line 270
    move-object/from16 v33, v0

    .line 271
    .line 272
    iget-object v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    .line 273
    .line 274
    move-object/from16 v32, v0

    .line 275
    .line 276
    iget-object v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 277
    .line 278
    move-object/from16 v31, v0

    .line 279
    .line 280
    iget-object v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A0X:Lcom/instagram/api/schemas/DynamicCreativeOptimizationDoFType;

    .line 281
    .line 282
    move-object/from16 v30, v0

    .line 283
    .line 284
    invoke-static {v10}, LX/Gch;->A00(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/api/schemas/CallToAction;

    .line 285
    .line 286
    .line 287
    move-result-object v17

    .line 288
    iget v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A0E:I

    .line 289
    .line 290
    move/from16 v29, v0

    .line 291
    .line 292
    iget v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 293
    .line 294
    move/from16 v28, v0

    .line 295
    .line 296
    iget-boolean v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A2X:Z

    .line 297
    .line 298
    move/from16 v27, v0

    .line 299
    .line 300
    iget-boolean v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A2M:Z

    .line 301
    .line 302
    move/from16 v26, v0

    .line 303
    .line 304
    iget-boolean v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A2S:Z

    .line 305
    .line 306
    move/from16 v25, v0

    .line 307
    .line 308
    iget-boolean v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A2A:Z

    .line 309
    .line 310
    move/from16 v24, v0

    .line 311
    .line 312
    iget-boolean v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A1v:Z

    .line 313
    .line 314
    move/from16 v23, v0

    .line 315
    .line 316
    iget-object v14, v10, Lcom/instagram/business/promote/model/PromoteData;->A1M:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A1X:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_10

    .line 325
    .line 326
    iget-object v1, v10, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 327
    .line 328
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A07:Lcom/instagram/api/schemas/Destination;

    .line 329
    .line 330
    if-ne v1, v0, :cond_10

    .line 331
    .line 332
    new-instance v3, Lorg/json/JSONArray;

    .line 333
    .line 334
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 335
    .line 336
    .line 337
    iget-object v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A1i:Ljava/util/Set;

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    :cond_a
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_11

    .line 348
    .line 349
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

    .line 354
    .line 355
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v10}, LX/JjG;->A02(Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_a

    .line 363
    .line 364
    iget-object v0, v1, Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;->A00:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_b
    const/4 v11, 0x0

    .line 371
    goto :goto_7

    .line 372
    :cond_c
    move-object v11, v6

    .line 373
    goto :goto_7

    .line 374
    :cond_d
    iget-object v0, v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A01:Ljava/lang/String;

    .line 375
    .line 376
    move-object/from16 v22, v0

    .line 377
    .line 378
    goto/16 :goto_6

    .line 379
    .line 380
    :cond_e
    iget-object v0, v0, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 381
    .line 382
    move-object/from16 v21, v0

    .line 383
    .line 384
    goto/16 :goto_5

    .line 385
    .line 386
    :cond_f
    iget-object v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A1L:Ljava/lang/String;

    .line 387
    .line 388
    move-object/from16 v20, v0

    .line 389
    .line 390
    goto/16 :goto_4

    .line 391
    .line 392
    :cond_10
    const/4 v13, 0x0

    .line 393
    goto :goto_9

    .line 394
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    if-nez v13, :cond_12

    .line 399
    .line 400
    const-string v13, "[]"

    .line 401
    .line 402
    :cond_12
    :goto_9
    invoke-virtual {v10}, Lcom/instagram/business/promote/model/PromoteData;->A0A()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    invoke-virtual {v10}, Lcom/instagram/business/promote/model/PromoteData;->A09()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    iget-object v4, v10, Lcom/instagram/business/promote/model/PromoteData;->A15:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v3, v10, Lcom/instagram/business/promote/model/PromoteData;->A16:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v10}, Lcom/instagram/business/promote/model/PromoteData;->A0B()Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v16

    .line 418
    iget-object v2, v10, Lcom/instagram/business/promote/model/PromoteData;->A0V:Lcom/instagram/api/schemas/Destination;

    .line 419
    .line 420
    iget-object v1, v10, Lcom/instagram/business/promote/model/PromoteData;->A1O:Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {v9}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    const-string v15, "ads/promote/create_promotion_v2/"

    .line 427
    .line 428
    move-object/from16 v10, v34

    .line 429
    .line 430
    move-object/from16 v0, v33

    .line 431
    .line 432
    invoke-static {v9, v15, v10, v0}, LX/GpQ;->A06(LX/GpQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const-string v15, "media_id"

    .line 436
    .line 437
    move-object/from16 v10, v32

    .line 438
    .line 439
    move-object/from16 v0, v31

    .line 440
    .line 441
    invoke-static {v9, v0, v15, v10}, LX/GpQ;->A04(LX/GpQ;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-static/range {v30 .. v30}, LX/4uW;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    const-string v0, "degrees_of_freedom_spec"

    .line 449
    .line 450
    invoke-virtual {v9, v0, v10}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    const-string v10, "call_to_action"

    .line 458
    .line 459
    move/from16 v0, v29

    .line 460
    .line 461
    invoke-static {v9, v10, v15, v0}, LX/GpQ;->A02(LX/GpQ;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v15

    .line 465
    const-string v10, "total_budget_with_offset"

    .line 466
    .line 467
    move/from16 v0, v28

    .line 468
    .line 469
    invoke-static {v9, v10, v15, v0}, LX/GpQ;->A02(LX/GpQ;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    const-string v0, "duration_in_days"

    .line 474
    .line 475
    invoke-virtual {v9, v0, v10}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    const/16 v0, 0xa4

    .line 479
    .line 480
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    move/from16 v0, v27

    .line 485
    .line 486
    invoke-virtual {v9, v10, v0}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 487
    .line 488
    .line 489
    const/16 v0, 0x14b

    .line 490
    .line 491
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    move/from16 v0, v26

    .line 496
    .line 497
    invoke-virtual {v9, v10, v0}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 498
    .line 499
    .line 500
    const-string v10, "is_story_placement_eligible"

    .line 501
    .line 502
    move/from16 v0, v25

    .line 503
    .line 504
    invoke-virtual {v9, v10, v0}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 505
    .line 506
    .line 507
    const-string v10, "is_explore_placement_eligible"

    .line 508
    .line 509
    move/from16 v0, v24

    .line 510
    .line 511
    invoke-virtual {v9, v10, v0}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 512
    .line 513
    .line 514
    const-string v10, "has_product_tags"

    .line 515
    .line 516
    move/from16 v0, v23

    .line 517
    .line 518
    invoke-virtual {v9, v10, v0}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 519
    .line 520
    .line 521
    const-string v10, "instagram_positions"

    .line 522
    .line 523
    move-object/from16 v0, v19

    .line 524
    .line 525
    invoke-virtual {v9, v10, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    const-string v0, "selected_audio_spec"

    .line 529
    .line 530
    invoke-virtual {v9, v0, v14}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const-string v0, "website_url"

    .line 534
    .line 535
    invoke-virtual {v9, v0, v4}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    const-string v4, "audience_id"

    .line 539
    .line 540
    move-object/from16 v0, v20

    .line 541
    .line 542
    invoke-virtual {v9, v4, v0}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {p0 .. p0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    const-string v0, "currency"

    .line 550
    .line 551
    invoke-virtual {v9, v0, v4}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const-string v0, "regulated_target_spec_string"

    .line 555
    .line 556
    invoke-virtual {v9, v0, v6}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    const-string v4, "regulated_category"

    .line 560
    .line 561
    move-object/from16 v0, v22

    .line 562
    .line 563
    invoke-virtual {v9, v4, v0}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    const-string v0, "draft_id"

    .line 567
    .line 568
    invoke-virtual {v9, v0, v3}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    const-string v3, "lead_gen_form_id"

    .line 572
    .line 573
    move-object/from16 v0, v21

    .line 574
    .line 575
    invoke-virtual {v9, v3, v0}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    const-string v0, "dsa_data"

    .line 579
    .line 580
    invoke-virtual {v9, v0, v11}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    const-string v0, "unified_audience_id"

    .line 584
    .line 585
    invoke-virtual {v9, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    const-string v0, "profile_visit_enabled_secondary_cta"

    .line 589
    .line 590
    invoke-virtual {v9, v0, v13}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    const-class v1, LX/IgR;

    .line 594
    .line 595
    const-class v0, LX/JTv;

    .line 596
    .line 597
    invoke-virtual {v9, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v5}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-nez v0, :cond_13

    .line 605
    .line 606
    const/16 v0, 0x68

    .line 607
    .line 608
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v9, v0, v5}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    :cond_13
    if-eqz v16, :cond_14

    .line 616
    .line 617
    invoke-static/range {v16 .. v16}, LX/0wt;->A0m(Ljava/util/Collection;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const-string v0, "regulated_categories"

    .line 622
    .line 623
    invoke-virtual {v9, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    :cond_14
    if-eqz v2, :cond_15

    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    const-string v0, "messaging_tool_selected"

    .line 633
    .line 634
    invoke-virtual {v9, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    :cond_15
    invoke-static {v12}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-nez v0, :cond_16

    .line 642
    .line 643
    const-string v0, "messaging_destinations"

    .line 644
    .line 645
    invoke-virtual {v9, v0, v12}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    :cond_16
    invoke-static/range {v18 .. v18}, LX/0wt;->A0m(Ljava/util/Collection;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    const-string v0, "additional_publisher_platforms"

    .line 653
    .line 654
    invoke-static {v9, v0, v1}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const-string v0, "/api/v1/ads/promote/create_promotion_v2/"

    .line 659
    .line 660
    invoke-static {v0}, LX/Emo;->A0l(Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    iput-object v0, v7, LX/1mt;->A01:Ljava/lang/String;

    .line 665
    .line 666
    invoke-static {v8, v7, v1}, LX/GzF;->A00(LX/GbV;LX/3jG;LX/GzF;)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :cond_17
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    throw v0
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

.method public static final A03(LX/F9W;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/F9W;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    .line 1
    .line 2
    if-nez v0, :cond_0

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
    iget-object v0, p0, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "promoteData"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A00(Lcom/instagram/business/promote/model/PromoteData;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/3c0;->A03()V

    .line 22
    .line 23
    .line 24
    new-instance v2, LX/F9X;

    .line 25
    .line 26
    invoke-direct {v2}, LX/F9X;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/F9W;->A0H:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "userSession"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v2, v1, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public static final A04(LX/F9W;)V
    .locals 15

    .line 0
    iget-object v7, p0, LX/F9W;->A0Q:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v7}, LX/Emq;->A0M(LX/0Pj;)LX/Eqe;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, v0, LX/Eqe;->A03:LX/Jjv;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    invoke-static {v1, v2, p0, v0}, LX/Emn;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/F9W;->A0J:Landroid/view/View;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/F9W;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    .line 26
    .line 27
    const-string v14, "promoteState"

    .line 28
    .line 29
    if-eqz v0, :cond_11

    .line 30
    .line 31
    iget-object v0, p0, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    .line 32
    .line 33
    const-string v13, "promoteData"

    .line 34
    .line 35
    if-eqz v0, :cond_12

    .line 36
    .line 37
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    .line 44
    .line 45
    if-eqz v0, :cond_12

    .line 46
    .line 47
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0j:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 48
    .line 49
    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A03:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 50
    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, LX/F9W;->A0J:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/16 v0, 0x3a

    .line 58
    .line 59
    invoke-static {v1, v0, p0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, LX/F9W;->A0J:Landroid/view/View;

    .line 63
    .line 64
    const-string v12, "Required value was null."

    .line 65
    .line 66
    if-eqz v1, :cond_10

    .line 67
    .line 68
    const v0, 0x7f092083

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f11313b

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/F9W;->A0J:Landroid/view/View;

    .line 82
    .line 83
    if-eqz v1, :cond_f

    .line 84
    .line 85
    const v0, 0x7f0928e9

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v4, p0, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    .line 95
    .line 96
    if-eqz v4, :cond_12

    .line 97
    .line 98
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A1O:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v6, v4, Lcom/instagram/business/promote/model/PromoteData;->A1P:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v6, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f11078c

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :cond_3
    invoke-static {v6}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v5, LX/0OE;

    .line 121
    .line 122
    invoke-direct {v5}, LX/0OE;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v7}, LX/Emq;->A0M(LX/0Pj;)LX/Eqe;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v4, v0, LX/Eqe;->A03:LX/Jjv;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v0, LX/GjJ;

    .line 136
    .line 137
    invoke-direct {v0, v2, p0, v6, v5}, LX/GjJ;-><init>(Landroid/widget/TextView;LX/F9W;Ljava/lang/String;LX/0OE;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v1, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A1L:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v1, :cond_b

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    :goto_1
    iget-object v5, p0, LX/F9W;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    .line 153
    .line 154
    if-eqz v5, :cond_11

    .line 155
    .line 156
    iget-boolean v0, v5, Lcom/instagram/business/promote/model/PromoteState;->A03:Z

    .line 157
    .line 158
    const/4 v4, 0x1

    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    iget-object v0, p0, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    .line 162
    .line 163
    if-eqz v0, :cond_12

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A04()Lcom/instagram/business/promote/model/PromoteAudience;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-eqz v8, :cond_4

    .line 170
    .line 171
    iget-object v7, v8, Lcom/instagram/business/promote/model/PromoteAudience;->A06:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v7, :cond_e

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_e

    .line 180
    .line 181
    invoke-static {v8}, LX/Gdf;->A0E(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, v8}, LX/Gdf;->A06(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteAudience;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v7, v0}, LX/Fik;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0, v8}, LX/Gdf;->A07(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteAudience;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v1, v0}, LX/Fik;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    iget-object v1, p0, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    .line 222
    .line 223
    if-eqz v1, :cond_12

    .line 224
    .line 225
    iget-object v0, p0, LX/F9W;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    .line 226
    .line 227
    if-eqz v0, :cond_11

    .line 228
    .line 229
    invoke-static {v5, v8, v1, v0}, LX/Gdf;->A09(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteAudience;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v6, v0}, LX/Fik;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    iget-object v10, p0, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    .line 242
    .line 243
    if-eqz v10, :cond_12

    .line 244
    .line 245
    invoke-static {v10}, LX/Emq;->A0X(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    iget-object v1, v10, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 250
    .line 251
    iget-boolean v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A2B:Z

    .line 252
    .line 253
    invoke-static {v1, v5, v0}, LX/JjG;->A00(Lcom/instagram/api/schemas/Destination;Lcom/instagram/service/session/UserSession;Z)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    const v0, 0x7f11312a

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    const-string v5, ": "

    .line 267
    .line 268
    iget-boolean v1, v10, Lcom/instagram/business/promote/model/PromoteData;->A2C:Z

    .line 269
    .line 270
    const v0, 0x7f112c8f

    .line 271
    .line 272
    .line 273
    if-eqz v1, :cond_7

    .line 274
    .line 275
    const v0, 0x7f112cb3

    .line 276
    .line 277
    .line 278
    :cond_7
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v6, v5, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v7, v0}, LX/Fik;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    :cond_8
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, LX/F9W;->A0J:Landroid/view/View;

    .line 294
    .line 295
    if-eqz v1, :cond_d

    .line 296
    .line 297
    const v0, 0x7f09321a

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    check-cast v7, Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    iget-object v5, p0, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    .line 311
    .line 312
    if-eqz v5, :cond_12

    .line 313
    .line 314
    iget-object v1, p0, LX/F9W;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    .line 315
    .line 316
    if-eqz v1, :cond_11

    .line 317
    .line 318
    sget-object v0, LX/Fea;->A19:LX/Fea;

    .line 319
    .line 320
    invoke-static {v6, v0, v8, v5, v1}, LX/Gdf;->A05(Landroid/content/Context;LX/Fea;Lcom/instagram/business/promote/model/PromoteAudience;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v11}, LX/4uW;->A07(I)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    :goto_2
    iget-object v1, p0, LX/F9W;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    .line 335
    .line 336
    if-eqz v1, :cond_11

    .line 337
    .line 338
    iget-object v0, p0, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    .line 339
    .line 340
    if-eqz v0, :cond_12

    .line 341
    .line 342
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1L:Ljava/lang/String;

    .line 343
    .line 344
    if-eqz v0, :cond_9

    .line 345
    .line 346
    if-eqz v11, :cond_9

    .line 347
    .line 348
    :goto_3
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteState;->A02:Z

    .line 349
    .line 350
    if-eq v0, v4, :cond_4

    .line 351
    .line 352
    iput-boolean v4, v1, Lcom/instagram/business/promote/model/PromoteState;->A02:Z

    .line 353
    .line 354
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-static {v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_9
    const/4 v4, 0x0

    .line 362
    goto :goto_3

    .line 363
    :cond_a
    iget-object v1, p0, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    .line 364
    .line 365
    if-eqz v1, :cond_12

    .line 366
    .line 367
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2U:Z

    .line 368
    .line 369
    if-eqz v0, :cond_c

    .line 370
    .line 371
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0R:Lcom/instagram/api/schemas/Destination;

    .line 372
    .line 373
    if-eqz v0, :cond_c

    .line 374
    .line 375
    sget-object v0, Lcom/instagram/api/schemas/BoostedPostAudienceOption;->A0H:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v5, v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A08(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_b
    iget-object v0, p0, LX/F9W;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    .line 386
    .line 387
    if-eqz v0, :cond_11

    .line 388
    .line 389
    invoke-static {v4, v0, v1}, LX/Gdf;->A0G(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_c
    invoke-virtual {p0}, LX/F9W;->A0B()V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_d
    invoke-static {v12}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    throw v0

    .line 405
    :cond_e
    const-string v0, "Check failed."

    .line 406
    .line 407
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    throw v0

    .line 412
    :cond_f
    invoke-static {v12}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    throw v0

    .line 417
    :cond_10
    invoke-static {v12}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    throw v0

    .line 422
    :cond_11
    invoke-static {v14}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_12
    invoke-static {v13}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :goto_4
    const/4 v0, 0x0

    .line 430
    throw v0
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
.end method

.method public static final A05(LX/F9W;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/F9W;->A09:LX/3Kp;

    .line 1
    .line 2
    if-nez v5, :cond_1

    .line 3
    .line 4
    const-string v1, "createPromotionButtonHolder"

    .line 5
    .line 6
    :cond_0
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_1
    iget-object v3, p0, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    .line 12
    .line 13
    const-string v7, "promoteData"

    .line 14
    .line 15
    if-eqz v3, :cond_8

    .line 16
    .line 17
    iget-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/F9W;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    .line 24
    .line 25
    const-string v1, "promoteState"

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v1, v0, Lcom/instagram/business/promote/model/PromoteState;->A03:Z

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteState;->A02:Z

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    const v0, 0x7f113141

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, v0}, LX/F9W;->A07(LX/F9W;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    const/4 v4, 0x0

    .line 48
    :cond_3
    :goto_2
    invoke-virtual {v5, v4}, LX/3Kp;->A03(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    iget-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A0J:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I2;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I2;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/instagram/api/schemas/ErrorLevel;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eq v0, v2, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const-string v6, "userSession"

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/instagram/business/promote/model/PromoteData;->A05()Lcom/instagram/business/promote/model/PromoteAudience;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/Gdf;->A03(Lcom/instagram/business/promote/model/PromoteAudience;)Lcom/instagram/business/promote/model/AudienceValidationResponse;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/Gdf;->A0C(Lcom/instagram/business/promote/model/AudienceValidationResponse;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v3, p0, LX/F9W;->A0H:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 98
    .line 99
    const-wide v0, 0x8108c800001611L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    iget-object v1, p0, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    iget-object v0, p0, LX/F9W;->A0H:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/Jdv;->A01(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/service/session/UserSession;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object v1, p0, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    invoke-static {v1}, LX/Jdv;->A00(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1q:Z

    .line 136
    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_8
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public static final A06(LX/F9W;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/F9W;->A0K:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    const v0, 0x7f090cfa

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v1, p0, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    .line 14
    .line 15
    const-string v0, "promoteData"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2X:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f11333b

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1G:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v0, "payment guidance message can not be null when ig_android_promote_payment_guidance is enabled"

    .line 54
    .line 55
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
.end method

.method public static final A07(LX/F9W;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const v0, 0x7f113326

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    invoke-static {v1, p1}, LX/3jA;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
    .line 29
.end method

.method public static final A08(LX/F9W;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/F9W;->A08:LX/GbV;

    .line 1
    .line 2
    const-string v2, "dataFetcher"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/GbV;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/GbV;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lcom/instagram/business/promote/model/PromoteData;->A0I(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, LX/F9W;->A0M:Landroid/widget/TextView;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v2, "estimateReachView"

    .line 23
    .line 24
    :cond_0
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_1
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/F9W;->A08:LX/GbV;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/Fea;->A19:LX/Fea;

    .line 39
    .line 40
    invoke-virtual {v1, v0, p2}, LX/GbV;->A05(LX/Fea;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-direct {p0}, LX/F9W;->A01()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static final A09(LX/F9W;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F9W;->A0N:LX/6sL;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "actionBarButtonController"

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
    xor-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/6sL;->A03(Z)V

    .line 14
    .line 15
    .line 16
    iput-boolean p1, p0, LX/F9W;->A0I:Z

    .line 17
    .line 18
    iget-object v0, p0, LX/F9W;->A09:LX/3Kp;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "createPromotionButtonHolder"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0, p1}, LX/3Kp;->A04(Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static final A0A(LX/F9W;Z)V
    .locals 3

    .line 0
    const-string v2, "reviewScreenContentView"

    .line 1
    .line 2
    const-string v1, "loadingSpinner"

    .line 3
    .line 4
    iget-object v0, p0, LX/F9W;->A0O:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, LX/2AD;->A00(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/F9W;->A05:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, LX/2AD;->A01(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/F9W;->A05:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    const/4 v0, 0x0

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A0B()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/F9W;->A0J:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const v0, 0x7f0928e9

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f11331b

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/F9W;->A0J:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const v0, 0x7f090f8e

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/Bs6;->A1B(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/F9W;->A0H:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v4, "userSession"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-class v1, LX/KFo;

    .line 11
    .line 12
    iget-object v0, p0, LX/F9W;->A0S:LX/4oN;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/F9W;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v4, "promoteState"

    .line 22
    .line 23
    :cond_0
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteState;->A09:Z

    .line 30
    .line 31
    if-eq v0, v3, :cond_2

    .line 32
    .line 33
    iput-boolean v3, v1, Lcom/instagram/business/promote/model/PromoteState;->A09:Z

    .line 34
    .line 35
    sget-object v0, LX/006;->A07:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v2, p0, LX/F9W;->A07:LX/Glf;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    sget-object v0, LX/Fea;->A19:LX/Fea;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0, p2}, LX/Glf;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/Fea;->A18:LX/Fea;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v2, LX/Glf;->A01:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2, v0, v1, p1}, LX/Glf;->A0D(LX/Glf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v1, p0, LX/F9W;->A0H:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    new-instance v0, LX/42R;

    .line 73
    .line 74
    invoke-direct {v0, p0, p2, p1, p3}, LX/42R;-><init>(LX/F9W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0, v1, v3}, LX/Gle;->A04(Landroidx/fragment/app/FragmentActivity;LX/KoM;Lcom/instagram/service/session/UserSession;Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final BjQ()V
    .locals 30

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v2, v4, LX/F9W;->A07:LX/Glf;

    .line 3
    .line 4
    const-string v13, "promoteData"

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    sget-object v15, LX/Fea;->A19:LX/Fea;

    .line 9
    .line 10
    iget-object v1, v4, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    .line 11
    .line 12
    if-eqz v1, :cond_c

    .line 13
    .line 14
    iget-boolean v3, v1, Lcom/instagram/business/promote/model/PromoteData;->A2X:Z

    .line 15
    .line 16
    iget v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/Gbq;->A01(Lcom/instagram/business/promote/model/PromoteData;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v24

    .line 22
    iget-object v1, v4, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    .line 23
    .line 24
    if-eqz v1, :cond_c

    .line 25
    .line 26
    iget v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v25

    .line 32
    iget v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/Gbq;->A01(Lcom/instagram/business/promote/model/PromoteData;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v26

    .line 38
    iget-object v0, v4, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    .line 39
    .line 40
    if-eqz v0, :cond_c

    .line 41
    .line 42
    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v27

    .line 48
    const-string v21, "create_promotion"

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v20

    .line 54
    const/4 v14, 0x0

    .line 55
    const/16 v28, 0x0

    .line 56
    .line 57
    move-object/from16 v17, v14

    .line 58
    .line 59
    move-object/from16 v18, v14

    .line 60
    .line 61
    move-object/from16 v19, v14

    .line 62
    .line 63
    move-object/from16 v22, v14

    .line 64
    .line 65
    move-object/from16 v23, v14

    .line 66
    .line 67
    move/from16 v29, v28

    .line 68
    .line 69
    move-object/from16 v16, v2

    .line 70
    .line 71
    invoke-static/range {v14 .. v29}, LX/Glf;->A08(Lcom/instagram/api/schemas/CallToAction;LX/Fea;LX/Glf;Lcom/instagram/business/promote/model/SpecialRequirementCategory;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v10, v4, LX/F9W;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    .line 75
    .line 76
    const-string v12, "promoteState"

    .line 77
    .line 78
    if-eqz v10, :cond_e

    .line 79
    .line 80
    iget-object v8, v4, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    .line 81
    .line 82
    if-eqz v8, :cond_c

    .line 83
    .line 84
    iget-boolean v11, v10, Lcom/instagram/business/promote/model/PromoteState;->A06:Z

    .line 85
    .line 86
    xor-int/lit8 v9, v11, 0x1

    .line 87
    .line 88
    iget-boolean v3, v10, Lcom/instagram/business/promote/model/PromoteState;->A03:Z

    .line 89
    .line 90
    if-nez v3, :cond_1

    .line 91
    .line 92
    iget-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A1O:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    add-int/lit8 v9, v9, 0x1

    .line 97
    .line 98
    :cond_1
    iget-boolean v2, v10, Lcom/instagram/business/promote/model/PromoteState;->A04:Z

    .line 99
    .line 100
    if-eqz v2, :cond_b

    .line 101
    .line 102
    iget-boolean v0, v10, Lcom/instagram/business/promote/model/PromoteState;->A07:Z

    .line 103
    .line 104
    if-eqz v0, :cond_b

    .line 105
    .line 106
    :goto_0
    iget-object v1, v8, Lcom/instagram/business/promote/model/PromoteData;->A0Z:Lcom/instagram/api/schemas/NonDiscInfo;

    .line 107
    .line 108
    iget-boolean v0, v1, Lcom/instagram/api/schemas/NonDiscInfo;->A01:Z

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    const/4 v5, 0x0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-boolean v1, v1, Lcom/instagram/api/schemas/NonDiscInfo;->A00:Z

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    :cond_2
    const/4 v0, 0x0

    .line 120
    :cond_3
    const-string v7, "userSession"

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-static {}, LX/3c0;->A03()V

    .line 125
    .line 126
    .line 127
    new-instance v2, LX/1g0;

    .line 128
    .line 129
    invoke-direct {v2}, LX/1g0;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, v4, LX/F9W;->A0H:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    if-eqz v0, :cond_12

    .line 139
    .line 140
    invoke-static {v2, v1, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v4, LX/F9W;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    .line 144
    .line 145
    if-eqz v1, :cond_e

    .line 146
    .line 147
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteState;->A09:Z

    .line 148
    .line 149
    if-eq v0, v5, :cond_4

    .line 150
    .line 151
    iput-boolean v5, v1, Lcom/instagram/business/promote/model/PromoteState;->A09:Z

    .line 152
    .line 153
    sget-object v0, LX/006;->A07:Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-static {v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_1
    invoke-static {v4, v5}, LX/F9W;->A09(LX/F9W;Z)V

    .line 159
    .line 160
    .line 161
    :cond_5
    return-void

    .line 162
    :cond_6
    if-lez v9, :cond_d

    .line 163
    .line 164
    if-le v9, v6, :cond_7

    .line 165
    .line 166
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v0, 0x7f113332

    .line 171
    .line 172
    .line 173
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v4, v0}, LX/F9W;->A07(LX/F9W;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    if-nez v11, :cond_8

    .line 182
    .line 183
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v0, 0x7f113331

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    iget-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A1O:Ljava/lang/String;

    .line 192
    .line 193
    if-nez v0, :cond_9

    .line 194
    .line 195
    if-nez v3, :cond_9

    .line 196
    .line 197
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v0, 0x7f11332f

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_9
    if-eqz v2, :cond_a

    .line 206
    .line 207
    iget-boolean v0, v10, Lcom/instagram/business/promote/model/PromoteState;->A07:Z

    .line 208
    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_a
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const v0, 0x7f113330

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_c
    invoke-static {v13}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_d
    iget-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A0I:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 228
    .line 229
    if-eqz v0, :cond_f

    .line 230
    .line 231
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A02:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v2, :cond_f

    .line 234
    .line 235
    iget-object v0, v4, LX/F9W;->A0A:LX/JNw;

    .line 236
    .line 237
    if-nez v0, :cond_13

    .line 238
    .line 239
    const-string v12, "paymentInformationController"

    .line 240
    .line 241
    :cond_e
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_3
    const/4 v0, 0x0

    .line 245
    throw v0

    .line 246
    :cond_f
    iget-boolean v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A1x:Z

    .line 247
    .line 248
    if-nez v0, :cond_10

    .line 249
    .line 250
    invoke-virtual {v8}, Lcom/instagram/business/promote/model/PromoteData;->A0F()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_10

    .line 255
    .line 256
    iget-object v3, v4, LX/F9W;->A0H:Lcom/instagram/service/session/UserSession;

    .line 257
    .line 258
    if-eqz v3, :cond_12

    .line 259
    .line 260
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 261
    .line 262
    const-wide v0, 0x810f3d0002275cL

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_10

    .line 272
    .line 273
    invoke-static {v4, v5}, LX/F9W;->A09(LX/F9W;Z)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v4, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    .line 277
    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    iput-boolean v6, v0, Lcom/instagram/business/promote/model/PromoteData;->A1x:Z

    .line 281
    .line 282
    invoke-static {}, LX/3c0;->A03()V

    .line 283
    .line 284
    .line 285
    sget-object v0, LX/Fea;->A19:LX/Fea;

    .line 286
    .line 287
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v0, "step"

    .line 299
    .line 300
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance v2, LX/1fy;

    .line 304
    .line 305
    invoke-direct {v2}, LX/1fy;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v0, v4, LX/F9W;->A0H:Lcom/instagram/service/session/UserSession;

    .line 316
    .line 317
    if-eqz v0, :cond_12

    .line 318
    .line 319
    invoke-static {v2, v1, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_10
    sget-object v6, LX/J35;->A00:LX/7Cn;

    .line 324
    .line 325
    iget-object v2, v4, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    .line 326
    .line 327
    if-eqz v2, :cond_c

    .line 328
    .line 329
    iget-object v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 330
    .line 331
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A05:Lcom/instagram/api/schemas/Destination;

    .line 332
    .line 333
    if-ne v1, v0, :cond_11

    .line 334
    .line 335
    invoke-static {v2}, LX/Emq;->A0X(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 340
    .line 341
    const-wide v0, 0x811084000029a0L

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_11

    .line 351
    .line 352
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    iget-object v2, v4, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    .line 357
    .line 358
    if-eqz v2, :cond_c

    .line 359
    .line 360
    const/16 v1, 0x17

    .line 361
    .line 362
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I2_24;

    .line 363
    .line 364
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I2_24;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v3, v2, v0}, LX/7Cn;->A03(Landroid/app/Activity;Lcom/instagram/business/promote/model/PromoteData;LX/0ZU;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_11
    invoke-static {v4}, LX/F9W;->A02(LX/F9W;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v4, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    .line 376
    .line 377
    if-eqz v0, :cond_c

    .line 378
    .line 379
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A17:Ljava/lang/String;

    .line 380
    .line 381
    const-string v0, "onboarding_checklist"

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_5

    .line 388
    .line 389
    iget-object v0, v4, LX/F9W;->A0H:Lcom/instagram/service/session/UserSession;

    .line 390
    .line 391
    if-eqz v0, :cond_12

    .line 392
    .line 393
    new-instance v3, LX/3WW;

    .line 394
    .line 395
    invoke-direct {v3, v4, v0}, LX/3WW;-><init>(LX/8YL;Lcom/instagram/service/session/UserSession;)V

    .line 396
    .line 397
    .line 398
    sget-object v2, LX/006;->A1L:Ljava/lang/Integer;

    .line 399
    .line 400
    const/16 v1, 0x22

    .line 401
    .line 402
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 403
    .line 404
    invoke-direct {v0, v4, v1}, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v0, v2}, LX/3WW;->A01(LX/3jG;Ljava/lang/Integer;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_12
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_3

    .line 415
    .line 416
    :cond_13
    invoke-virtual {v0}, LX/JNw;->A00()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v0, "enter_billing_wizard_by_blocked_submit"

    .line 421
    .line 422
    invoke-virtual {v4, v2, v0, v1}, LX/F9W;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_1
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method

.method public final CDq(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {p2, v1}, LX/4uV;->A0D(Ljava/lang/Number;I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, LX/F9W;->A01()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/F9W;->A0M:Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v0, "estimateReachView"

    .line 20
    .line 21
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f11333c

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, LX/EqB;->A0w(Landroidx/fragment/app/Fragment;LX/BqF;)LX/6sL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/F9W;->A0N:LX/6sL;

    .line 15
    .line 16
    iget-object v0, p0, LX/F9W;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v1, "promoteState"

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1
    iget-object v0, p0, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    .line 28
    .line 29
    const-string v1, "promoteData"

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0j:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 44
    .line 45
    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A03:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 46
    .line 47
    if-eq v1, v0, :cond_3

    .line 48
    .line 49
    iget-object v4, p0, LX/F9W;->A0N:LX/6sL;

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    const-string v1, "actionBarButtonController"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/16 v0, 0x3f

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/EqB;->A0v(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v2, 0x1

    .line 63
    iget-object v1, v4, LX/6sL;->A02:LX/ASp;

    .line 64
    .line 65
    const v0, 0x7f08060c

    .line 66
    .line 67
    .line 68
    iput v0, v1, LX/ASp;->A01:I

    .line 69
    .line 70
    iput-object v3, v1, LX/ASp;->A09:Landroid/view/View$OnClickListener;

    .line 71
    .line 72
    iget-object v0, v4, LX/6sL;->A01:LX/BqF;

    .line 73
    .line 74
    invoke-static {v0, v2}, LX/Gp1;->A0N(Ljava/lang/Object;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, LX/6sL;->A03(Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f0809b4

    .line 86
    .line 87
    .line 88
    iput v0, v1, LX/GV6;->A00:I

    .line 89
    .line 90
    const/16 v0, 0x3e

    .line 91
    .line 92
    invoke-static {p0, v0}, LX/EqB;->A0v(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v1, p1}, LX/Bs5;->A15(Landroid/view/View$OnClickListener;LX/GV6;LX/BqF;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x50b

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 5

    .line 0
    iget-object v4, p0, LX/F9W;->A0R:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x810e30000a2535L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    return-object v0

    .line 24
    :cond_1
    iget-object v0, p0, LX/F9W;->A0H:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/0wt;->A0w()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
    .line 33
.end method

.method public final onBackPressed()Z
    .locals 7

    .line 0
    iget-object v2, p0, LX/F9W;->A07:LX/Glf;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/Fea;->A19:LX/Fea;

    .line 5
    .line 6
    const-string v0, "back_button"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0K(LX/Fea;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    .line 12
    .line 13
    const-string v6, "promoteData"

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1m:Z

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1x:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v3, p0, LX/F9W;->A0H:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    const-string v6, "userSession"

    .line 32
    .line 33
    :cond_1
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 39
    .line 40
    const-wide v0, 0x810f3d0002275cL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    iget-object v0, p0, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iput-boolean v4, v0, Lcom/instagram/business/promote/model/PromoteData;->A1m:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    :goto_0
    iget-boolean v0, p0, LX/F9W;->A0I:Z

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    :cond_4
    return v5
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x5dc33525

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

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
    iput-object v0, p0, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    .line 15
    .line 16
    invoke-static {p0}, LX/Emn;->A0J(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/F9W;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    .line 21
    .line 22
    iget-object v4, p0, LX/F9W;->A0R:LX/0Pj;

    .line 23
    .line 24
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 29
    .line 30
    const-wide v0, 0x810e30000a2535L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    iput-object v0, p0, LX/F9W;->A0H:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, "userSession"

    .line 50
    .line 51
    :goto_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    :cond_0
    iget-object v0, p0, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-string v0, "promoteData"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v0}, LX/Emq;->A0X(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/F9W;->A0G:LX/1yy;

    .line 73
    .line 74
    const v0, -0x2181fd30

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x7b4dfb83

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
    const v0, 0x7f0c0dab

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x70414d80

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

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x48c602a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/F9W;->A07:LX/Glf;

    .line 12
    .line 13
    const v0, 0x7a5d054

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x48a94841

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/F9W;->A0C:Lcom/instagram/business/promote/model/PromoteState;

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
    iput-object v1, p0, LX/F9W;->A02:Landroid/view/View;

    .line 22
    .line 23
    iput-object v1, p0, LX/F9W;->A0J:Landroid/view/View;

    .line 24
    .line 25
    iput-object v1, p0, LX/F9W;->A01:Landroid/view/View;

    .line 26
    .line 27
    iput-object v1, p0, LX/F9W;->A04:Landroid/view/View;

    .line 28
    .line 29
    iput-object v1, p0, LX/F9W;->A0K:Landroid/view/View;

    .line 30
    .line 31
    iput-object v1, p0, LX/F9W;->A06:Landroid/view/ViewStub;

    .line 32
    .line 33
    iput-object v1, p0, LX/F9W;->A0L:Landroid/view/ViewStub;

    .line 34
    .line 35
    iput-object v1, p0, LX/F9W;->A03:Landroid/view/View;

    .line 36
    .line 37
    iput-object v1, p0, LX/F9W;->A00:Landroid/view/View;

    .line 38
    .line 39
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 40
    .line 41
    .line 42
    const v0, 0x5ab095ef

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, 0x79cfeb0d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    .line 11
    .line 12
    const-string v0, "promoteData"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0R:Lcom/instagram/api/schemas/Destination;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2U:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, LX/F9W;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "promoteState"

    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_1
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteState;->A01:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, LX/F9W;->A08:LX/GbV;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    const-string v0, "dataFetcher"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v2, p0, LX/F9W;->A07:LX/Glf;

    .line 47
    .line 48
    const/16 v1, 0x9

    .line 49
    .line 50
    new-instance v0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape102S0100000_5_I2;

    .line 51
    .line 52
    invoke-direct {v0, v2, p0, v1}, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape102S0100000_5_I2;-><init>(LX/Glf;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, LX/GbV;->A07(LX/1mt;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    const v0, 0x5942ffe9

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 32

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2100044
    move-object/from16 v0, p0

    iget-object v5, v0, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    const-string v17, "promoteData"

    if-eqz v5, :cond_10

    iget v1, v5, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    const-string v19, "promoteState"

    if-nez v1, :cond_0

    iget-boolean v1, v5, Lcom/instagram/business/promote/model/PromoteData;->A2X:Z

    if-nez v1, :cond_0

    .line 2100045
    iget-object v4, v0, LX/F9W;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v4, :cond_51

    iget v1, v5, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    invoke-virtual {v4, v5, v1}, Lcom/instagram/business/promote/model/PromoteState;->A07(Lcom/instagram/business/promote/model/PromoteData;I)V

    .line 2100046
    :cond_0
    iget-object v5, v0, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v5, :cond_10

    iget v1, v5, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    if-nez v1, :cond_1

    .line 2100047
    iget-object v4, v0, LX/F9W;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v4, :cond_51

    iget v1, v5, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    invoke-virtual {v4, v5, v1}, Lcom/instagram/business/promote/model/PromoteState;->A06(Lcom/instagram/business/promote/model/PromoteData;I)V

    .line 2100048
    :cond_1
    iget-object v1, v0, LX/F9W;->A0H:Lcom/instagram/service/session/UserSession;

    const-string v20, "userSession"

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/Glf;->A02(Lcom/instagram/service/session/UserSession;)LX/Glf;

    move-result-object v4

    iget-object v1, v0, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_10

    .line 2100049
    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 2100050
    iput-object v1, v4, LX/Glf;->A00:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 2100051
    iput-object v4, v0, LX/F9W;->A07:LX/Glf;

    .line 2100052
    const v1, 0x7f092bca

    .line 2100053
    invoke-static {v2, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 2100054
    check-cast v1, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    iput-object v1, v0, LX/F9W;->A0E:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 2100055
    const v1, 0x7f090f99

    .line 2100056
    invoke-static {v2, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 2100057
    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, LX/F9W;->A0M:Landroid/widget/TextView;

    .line 2100058
    iget-object v1, v0, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v1, :cond_3

    move-object/from16 v20, v17

    .line 2100059
    :cond_2
    invoke-static/range {v20 .. v20}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2100060
    :goto_0
    const/4 v0, 0x0

    throw v0

    .line 2100061
    :cond_3
    invoke-virtual {v1}, Lcom/instagram/business/promote/model/PromoteData;->A05()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v1

    invoke-static {v1}, LX/Gdf;->A03(Lcom/instagram/business/promote/model/PromoteAudience;)Lcom/instagram/business/promote/model/AudienceValidationResponse;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 2100062
    iget-object v7, v0, LX/F9W;->A0H:Lcom/instagram/service/session/UserSession;

    if-eqz v7, :cond_2

    .line 2100063
    sget-object v1, LX/0TD;->A05:LX/0TD;

    const-wide v4, 0x8108c800001611L

    .line 2100064
    invoke-static {v1, v7, v4, v5}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    move-result v1

    .line 2100065
    if-eqz v1, :cond_6

    .line 2100066
    invoke-static {v6}, LX/Gdf;->A0C(Lcom/instagram/business/promote/model/AudienceValidationResponse;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 2100067
    const v1, 0x7f090332

    .line 2100068
    invoke-static {v2, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    .line 2100069
    check-cast v9, Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 2100070
    iget-object v4, v6, Lcom/instagram/business/promote/model/AudienceValidationResponse;->A02:Ljava/lang/String;

    .line 2100071
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2100072
    invoke-virtual {v9, v4, v1}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    .line 2100073
    iget-object v4, v6, Lcom/instagram/business/promote/model/AudienceValidationResponse;->A03:Ljava/util/List;

    .line 2100074
    if-eqz v4, :cond_4b

    .line 2100075
    invoke-static {v4}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/business/promote/model/AudienceValidationAction;

    if-eqz v1, :cond_4b

    .line 2100076
    iget-object v5, v1, Lcom/instagram/business/promote/model/AudienceValidationAction;->A02:Ljava/lang/String;

    .line 2100077
    :goto_1
    invoke-static {v4}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/business/promote/model/AudienceValidationAction;

    if-eqz v1, :cond_4

    .line 2100078
    iget-object v1, v1, Lcom/instagram/business/promote/model/AudienceValidationAction;->A01:Ljava/lang/String;

    .line 2100079
    invoke-virtual {v9, v1}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(Ljava/lang/CharSequence;)V

    .line 2100080
    :cond_4
    const/4 v4, 0x1

    new-instance v1, Lcom/facebook/redex/IDxCallbackShape40S1100000_1_I2;

    invoke-direct {v1, v5, v0, v4}, Lcom/facebook/redex/IDxCallbackShape40S1100000_1_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 2100081
    iput-object v1, v9, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/4qD;

    .line 2100082
    iget-object v5, v0, LX/F9W;->A07:LX/Glf;

    if-eqz v5, :cond_5

    .line 2100083
    sget-object v4, LX/Fea;->A19:LX/Fea;

    const-string v1, "audience_validation_banner"

    .line 2100084
    :goto_2
    invoke-virtual {v5, v4, v1}, LX/Glf;->A0O(LX/Fea;Ljava/lang/String;)V

    .line 2100085
    :cond_5
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2100086
    :cond_6
    iget-object v1, v0, LX/F9W;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v1, :cond_51

    iget-object v1, v0, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_10

    invoke-static {v1}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v1

    if-nez v1, :cond_4a

    .line 2100087
    iget-object v1, v0, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_10

    iget-object v4, v1, Lcom/instagram/business/promote/model/PromoteData;->A0j:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    sget-object v1, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A03:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    if-eq v4, v1, :cond_4a

    .line 2100088
    const v1, 0x7f090d04

    invoke-static {v2, v1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/F9W;->A02:Landroid/view/View;

    .line 2100089
    const v1, 0x7f090329

    invoke-static {v2, v1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/F9W;->A0J:Landroid/view/View;

    .line 2100090
    const v1, 0x7f0905fd

    .line 2100091
    :goto_3
    invoke-static {v2, v1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 2100092
    iput-object v1, v0, LX/F9W;->A01:Landroid/view/View;

    .line 2100093
    const v1, 0x7f090460

    invoke-static {v2, v1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 2100094
    iput-object v1, v0, LX/F9W;->A00:Landroid/view/View;

    .line 2100095
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v4, v0, LX/F9W;->A0H:Lcom/instagram/service/session/UserSession;

    if-eqz v4, :cond_2

    .line 2100096
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 2100097
    if-eqz v1, :cond_63

    new-instance v5, LX/FCj;

    invoke-direct {v5, v6, v1, v4}, LX/FCj;-><init>(Landroid/content/Context;LX/0iR;Lcom/instagram/service/session/UserSession;)V

    .line 2100098
    const v1, 0x7f091e9c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2100099
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 2100100
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2100101
    invoke-static {v1}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2100102
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    .line 2100103
    iget-object v4, v0, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v4, :cond_10

    .line 2100104
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    .line 2100105
    sget-object v13, LX/Fea;->A19:LX/Fea;

    .line 2100106
    new-instance v1, LX/JNw;

    move-object v6, v1

    move-object v9, v13

    move-object v10, v5

    move-object v11, v4

    move-object v12, v0

    invoke-direct/range {v6 .. v12}, LX/JNw;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/Fea;LX/FCj;Lcom/instagram/business/promote/model/PromoteData;LX/F9W;)V

    .line 2100107
    iput-object v1, v0, LX/F9W;->A0A:LX/JNw;

    .line 2100108
    const v1, 0x7f091e8d

    invoke-static {v2, v1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/F9W;->A0K:Landroid/view/View;

    .line 2100109
    const v1, 0x7f092058

    .line 2100110
    invoke-static {v2, v1}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    .line 2100111
    iput-object v1, v0, LX/F9W;->A06:Landroid/view/ViewStub;

    .line 2100112
    const v1, 0x7f0925c7

    .line 2100113
    invoke-static {v2, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 2100114
    iput-object v4, v0, LX/F9W;->A05:Landroid/view/View;

    .line 2100115
    const v1, 0x7f0921e1

    invoke-static {v4, v1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 2100116
    iput-object v1, v0, LX/F9W;->A03:Landroid/view/View;

    .line 2100117
    const v1, 0x7f091951

    .line 2100118
    invoke-static {v2, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 2100119
    check-cast v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v1, v0, LX/F9W;->A0O:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 2100120
    const v1, 0x7f091703

    .line 2100121
    invoke-static {v2, v1}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    .line 2100122
    iput-object v1, v0, LX/F9W;->A0L:Landroid/view/ViewStub;

    .line 2100123
    iget-object v1, v0, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/service/session/UserSession;

    .line 2100124
    invoke-static {v0, v1}, LX/GbV;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)LX/GbV;

    move-result-object v1

    .line 2100125
    iput-object v1, v0, LX/F9W;->A08:LX/GbV;

    .line 2100126
    iget-object v1, v0, LX/F9W;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v1, :cond_51

    invoke-virtual {v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A0B(LX/KoO;)V

    .line 2100127
    iget-object v5, v0, LX/F9W;->A0E:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    const-string v18, "stepperHeader"

    if-eqz v5, :cond_50

    const/4 v4, 0x3

    const/4 v1, 0x4

    const/4 v8, 0x1

    invoke-virtual {v5, v4, v1, v8, v3}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02(IIZZ)V

    .line 2100128
    iget-object v1, v0, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_10

    iput-boolean v8, v1, Lcom/instagram/business/promote/model/PromoteData;->A21:Z

    .line 2100129
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 2100130
    invoke-static {v1}, LX/Gch;->A02(Lcom/instagram/business/promote/model/PromoteData;)Ljava/lang/String;

    const-string v1, "reach_estimation_fetch"

    .line 2100131
    invoke-static {v0, v14, v1}, LX/F9W;->A08(LX/F9W;Ljava/lang/String;Ljava/lang/String;)V

    .line 2100132
    const v1, 0x7f0921ee

    invoke-static {v2, v1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    invoke-static {v3}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    .line 2100133
    const v1, 0x7f113338

    .line 2100134
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2100135
    iget-object v4, v0, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v4, :cond_10

    iget-object v1, v0, LX/F9W;->A0H:Lcom/instagram/service/session/UserSession;

    if-eqz v1, :cond_2

    .line 2100136
    invoke-static {v4, v1}, LX/Jdv;->A01(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/service/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2100137
    iget-object v1, v0, LX/F9W;->A00:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2100138
    :cond_7
    iget-object v4, v0, LX/F9W;->A00:Landroid/view/View;

    if-eqz v4, :cond_8

    const/16 v1, 0xdf

    .line 2100139
    invoke-static {v4, v1, v0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 2100140
    :cond_8
    iget-object v4, v0, LX/F9W;->A00:Landroid/view/View;

    if-eqz v4, :cond_62

    const v1, 0x7f092083

    .line 2100141
    invoke-static {v4, v1}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    .line 2100142
    const v1, 0x7f113321

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2100143
    iget-object v4, v0, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v4, :cond_61

    invoke-static {v4}, LX/Jdv;->A00(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v1

    const/16 v6, 0x8

    if-eqz v1, :cond_49

    .line 2100144
    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A0z:Ljava/lang/String;

    const-string v10, ""

    if-nez v1, :cond_9

    move-object v1, v10

    .line 2100145
    :cond_9
    iget-object v4, v4, Lcom/instagram/business/promote/model/PromoteData;->A11:Ljava/lang/String;

    if-eqz v4, :cond_a

    move-object v10, v4

    .line 2100146
    :cond_a
    const v4, 0x7f11331f

    .line 2100147
    invoke-static {v0, v4}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v7

    .line 2100148
    const v4, 0x7f113320

    .line 2100149
    invoke-static {v0, v4}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    .line 2100150
    invoke-static {v1, v10}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    filled-new-array {v7, v1, v6, v10}, [Ljava/lang/Object;

    move-result-object v4

    const-string v1, "%s: %s\n%s: %s"

    .line 2100151
    invoke-static {v1, v4}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2100152
    :cond_b
    iget-object v6, v0, LX/F9W;->A00:Landroid/view/View;

    if-eqz v6, :cond_c

    const v4, 0x7f0928e9

    .line 2100153
    invoke-static {v6, v4}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    .line 2100154
    if-eqz v4, :cond_c

    .line 2100155
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2100156
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2100157
    :cond_c
    :goto_4
    iget-object v4, v0, LX/F9W;->A00:Landroid/view/View;

    if-eqz v4, :cond_e

    const v1, 0x7f090f8e

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 2100158
    iget-object v4, v0, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v4, :cond_61

    invoke-static {v4}, LX/Jdv;->A00(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2100159
    iget-boolean v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A1q:Z

    .line 2100160
    if-eqz v1, :cond_d

    const/16 v5, 0x8

    .line 2100161
    :cond_d
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2100162
    :cond_e
    iget-object v1, v0, LX/F9W;->A02:Landroid/view/View;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2100163
    :cond_f
    iget-object v1, v0, LX/F9W;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v1, :cond_11

    move-object/from16 v17, v19

    .line 2100164
    :cond_10
    :goto_5
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2100165
    :cond_11
    iget-object v1, v0, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_10

    invoke-static {v1}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 2100166
    iget-object v1, v0, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_10

    iget-object v4, v1, Lcom/instagram/business/promote/model/PromoteData;->A0j:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    sget-object v1, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A03:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    if-ne v4, v1, :cond_13

    .line 2100167
    :cond_12
    iget-object v4, v0, LX/F9W;->A02:Landroid/view/View;

    if-eqz v4, :cond_13

    const/16 v1, 0x40

    .line 2100168
    invoke-static {v0, v1}, LX/EqB;->A0v(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;

    move-result-object v1

    .line 2100169
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2100170
    :cond_13
    iget-object v1, v0, LX/F9W;->A0H:Lcom/instagram/service/session/UserSession;

    if-eqz v1, :cond_2

    .line 2100171
    sget-object v7, LX/0TD;->A05:LX/0TD;

    const-wide v4, 0x8106d600000ffbL

    invoke-static {v7, v1, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v4

    .line 2100172
    const-string v16, "Required value was null."

    .line 2100173
    iget-object v1, v0, LX/F9W;->A02:Landroid/view/View;

    if-eqz v4, :cond_14

    .line 2100174
    if-eqz v1, :cond_5f

    const v6, 0x7f092083

    .line 2100175
    invoke-static {v1, v6}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    .line 2100176
    const v1, 0x7f11331a

    .line 2100177
    :goto_6
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2100178
    iget-object v4, v0, LX/F9W;->A02:Landroid/view/View;

    if-eqz v4, :cond_1a

    const v1, 0x7f0928e9

    .line 2100179
    invoke-static {v4, v1}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    .line 2100180
    if-eqz v10, :cond_1a

    .line 2100181
    iget-object v4, v0, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v4, :cond_10

    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    if-eqz v1, :cond_18

    .line 2100182
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 2100183
    :pswitch_0
    const-string v0, "Unknown Destination"

    .line 2100184
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    .line 2100185
    throw v0

    .line 2100186
    :cond_14
    if-eqz v1, :cond_60

    const v6, 0x7f092083

    .line 2100187
    invoke-static {v1, v6}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    .line 2100188
    const v1, 0x7f11321d

    goto :goto_6

    .line 2100189
    :pswitch_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    .line 2100190
    iget-object v1, v0, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A0P:Lcom/instagram/api/schemas/CallToAction;

    if-eqz v1, :cond_52

    .line 2100191
    invoke-static {v4, v1}, LX/Emp;->A0g(Landroid/content/Context;Lcom/instagram/api/schemas/CallToAction;)Ljava/lang/String;

    move-result-object v12

    .line 2100192
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f113334

    goto/16 :goto_a

    .line 2100193
    :pswitch_2
    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A15:Ljava/lang/String;

    if-eqz v1, :cond_54

    .line 2100194
    invoke-static {v1}, LX/Gch;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2100195
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    .line 2100196
    iget-object v1, v0, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A0N:Lcom/instagram/api/schemas/CallToAction;

    if-eqz v1, :cond_53

    .line 2100197
    invoke-static {v1}, LX/77Z;->A00(Lcom/instagram/api/schemas/CallToAction;)I

    move-result v1

    goto/16 :goto_a

    .line 2100198
    :pswitch_3
    sget-object v12, LX/Jyf;->A00:LX/Gch;

    .line 2100199
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    .line 2100200
    sget-object v4, LX/0aP;->A01:LX/0Qb;

    iget-object v1, v0, LX/F9W;->A0H:Lcom/instagram/service/session/UserSession;

    if-eqz v1, :cond_2

    invoke-virtual {v4, v1}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v5

    .line 2100201
    iget-object v4, v0, LX/F9W;->A0H:Lcom/instagram/service/session/UserSession;

    if-eqz v4, :cond_2

    .line 2100202
    iget-object v1, v0, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A0Q:Lcom/instagram/api/schemas/CallToAction;

    .line 2100203
    invoke-virtual {v12, v11, v1, v4, v5}, LX/Gch;->A05(Landroid/content/Context;Lcom/instagram/api/schemas/CallToAction;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    .line 2100204
    :pswitch_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    iget-object v5, v0, LX/F9W;->A0H:Lcom/instagram/service/session/UserSession;

    if-eqz v5, :cond_2

    iget-object v1, v0, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_10

    iget-object v12, v1, Lcom/instagram/business/promote/model/PromoteData;->A0Q:Lcom/instagram/api/schemas/CallToAction;

    .line 2100205
    const-class v15, LX/Jyf;

    invoke-static {v15}, LX/3iB;->A00(Ljava/lang/Class;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    move-result-object v1

    .line 2100206
    invoke-static {v1, v5}, LX/3iB;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;Lcom/instagram/service/session/UserSession;)LX/JGd;

    move-result-object v1

    .line 2100207
    if-eqz v1, :cond_16

    .line 2100208
    iget-object v4, v1, LX/JGd;->A00:LX/3Gj;

    .line 2100209
    if-eqz v4, :cond_16

    .line 2100210
    invoke-static {v15}, LX/3iB;->A00(Ljava/lang/Class;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    move-result-object v1

    .line 2100211
    invoke-virtual {v4, v1, v5}, LX/3Gj;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2100212
    :goto_7
    invoke-static {v1}, LX/Gch;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    const-string v1, ""

    .line 2100213
    :cond_15
    invoke-static {v1}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 2100214
    goto :goto_8

    .line 2100215
    :cond_16
    const/4 v1, 0x0

    goto :goto_7

    .line 2100216
    :pswitch_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    .line 2100217
    sget-object v4, LX/0aP;->A01:LX/0Qb;

    iget-object v1, v0, LX/F9W;->A0H:Lcom/instagram/service/session/UserSession;

    if-eqz v1, :cond_2

    .line 2100218
    invoke-static {v1, v4}, LX/0wt;->A0f(Lcom/instagram/service/session/UserSession;LX/0Qb;)Ljava/lang/String;

    move-result-object v1

    .line 2100219
    iget-object v4, v0, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v4, :cond_10

    iget-object v12, v4, Lcom/instagram/business/promote/model/PromoteData;->A0Q:Lcom/instagram/api/schemas/CallToAction;

    .line 2100220
    invoke-static {v1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2100221
    const-string v4, "@"

    .line 2100222
    invoke-static {v4}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 2100223
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2100224
    :goto_8
    if-eqz v12, :cond_17

    const-string v1, "\n"

    .line 2100225
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2100226
    const v4, 0x7f1131fd

    .line 2100227
    invoke-static {v11, v12}, LX/Emp;->A0g(Landroid/content/Context;Lcom/instagram/api/schemas/CallToAction;)Ljava/lang/String;

    move-result-object v1

    .line 2100228
    invoke-static {v11, v1, v4}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    .line 2100229
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2100230
    :cond_17
    invoke-static {v5}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 2100231
    :goto_9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f113333

    goto :goto_a

    .line 2100232
    :cond_18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f11331d

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2100233
    invoke-direct {v0, v1}, LX/F9W;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    .line 2100234
    :pswitch_6
    const-string v4, "@"

    sget-object v5, LX/0aP;->A01:LX/0Qb;

    iget-object v1, v0, LX/F9W;->A0H:Lcom/instagram/service/session/UserSession;

    if-eqz v1, :cond_2

    .line 2100235
    invoke-static {v1, v5}, LX/0wt;->A0f(Lcom/instagram/service/session/UserSession;LX/0Qb;)Ljava/lang/String;

    move-result-object v1

    .line 2100236
    invoke-static {v4, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2100237
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f113335

    .line 2100238
    :goto_a
    invoke-static {v4, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 2100239
    iget-object v1, v0, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_10

    iget-object v4, v1, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    sget-object v1, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    if-ne v4, v1, :cond_25

    .line 2100240
    invoke-static {v12}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 2100241
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f113274    # 1.9300003E38f

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2100242
    :goto_b
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2100243
    iget-object v4, v0, LX/F9W;->A02:Landroid/view/View;

    if-eqz v4, :cond_19

    const v1, 0x7f090f8e

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 2100244
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2100245
    :cond_19
    :goto_c
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2100246
    :cond_1a
    iget-object v4, v0, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v4, :cond_10

    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A0R:Lcom/instagram/api/schemas/Destination;

    if-eqz v1, :cond_24

    iget-boolean v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A2U:Z

    if-eqz v1, :cond_24

    .line 2100247
    iget-object v1, v0, LX/F9W;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v1, :cond_51

    .line 2100248
    iget-boolean v1, v1, Lcom/instagram/business/promote/model/PromoteState;->A01:Z

    .line 2100249
    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, LX/F9W;->A0A(LX/F9W;Z)V

    .line 2100250
    iget-object v1, v0, LX/F9W;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v1, :cond_51

    .line 2100251
    iget-boolean v1, v1, Lcom/instagram/business/promote/model/PromoteState;->A01:Z

    .line 2100252
    if-nez v1, :cond_24

    .line 2100253
    iget-object v10, v0, LX/F9W;->A08:LX/GbV;

    if-eqz v10, :cond_48

    .line 2100254
    iget-object v5, v0, LX/F9W;->A07:LX/Glf;

    const/16 v4, 0x9

    new-instance v1, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape102S0100000_5_I2;

    invoke-direct {v1, v5, v0, v4}, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape102S0100000_5_I2;-><init>(LX/Glf;Ljava/lang/Object;I)V

    .line 2100255
    invoke-virtual {v10, v1}, LX/GbV;->A07(LX/1mt;)V

    .line 2100256
    :goto_d
    iget-object v1, v0, LX/F9W;->A01:Landroid/view/View;

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2100257
    :cond_1b
    iget-object v1, v0, LX/F9W;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v1, :cond_5b

    iget-object v1, v0, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_5c

    invoke-static {v1}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 2100258
    iget-object v1, v0, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_5c

    iget-object v4, v1, Lcom/instagram/business/promote/model/PromoteData;->A0j:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    sget-object v1, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A03:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    if-ne v4, v1, :cond_1d

    .line 2100259
    :cond_1c
    iget-object v4, v0, LX/F9W;->A01:Landroid/view/View;

    if-eqz v4, :cond_1d

    const/16 v1, 0x3b

    .line 2100260
    invoke-static {v4, v1, v0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 2100261
    :cond_1d
    iget-object v1, v0, LX/F9W;->A01:Landroid/view/View;

    if-eqz v1, :cond_5a

    .line 2100262
    invoke-static {v1, v6}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    .line 2100263
    const v1, 0x7f113156

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2100264
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 2100265
    iget-object v4, v0, LX/F9W;->A01:Landroid/view/View;

    if-eqz v4, :cond_59

    const v1, 0x7f0928e9

    .line 2100266
    invoke-static {v4, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    .line 2100267
    check-cast v5, Landroid/widget/TextView;

    .line 2100268
    iget-object v4, v0, LX/F9W;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v4, :cond_5b

    .line 2100269
    iget-boolean v1, v4, Lcom/instagram/business/promote/model/PromoteState;->A04:Z

    if-eqz v1, :cond_23

    iget-boolean v1, v4, Lcom/instagram/business/promote/model/PromoteState;->A07:Z

    if-eqz v1, :cond_23

    .line 2100270
    iget-object v1, v0, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_5c

    iget-boolean v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A2X:Z

    .line 2100271
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v1, :cond_22

    .line 2100272
    const v4, 0x7f113323

    .line 2100273
    iget-object v11, v0, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v11, :cond_5c

    iget v1, v11, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 2100274
    invoke-static {v11, v1}, LX/Gbq;->A01(Lcom/instagram/business/promote/model/PromoteData;I)Ljava/lang/String;

    move-result-object v1

    .line 2100275
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 2100276
    :goto_e
    invoke-virtual {v10, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2100277
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2100278
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2100279
    :cond_1e
    :goto_f
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2100280
    :cond_1f
    iget-object v1, v0, LX/F9W;->A06:Landroid/view/ViewStub;

    const/4 v11, 0x0

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    :goto_10
    iput-object v4, v0, LX/F9W;->A04:Landroid/view/View;

    if-eqz v4, :cond_20

    .line 2100281
    const/16 v1, 0x3c

    .line 2100282
    invoke-static {v4, v1, v0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 2100283
    :cond_20
    iget-object v4, v0, LX/F9W;->A04:Landroid/view/View;

    if-eqz v4, :cond_58

    const v1, 0x7f091a54

    .line 2100284
    invoke-static {v4, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 2100285
    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 2100286
    iput-object v4, v0, LX/F9W;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const-string v10, "mediaThumbnailView"

    if-nez v4, :cond_28

    .line 2100287
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v11

    .line 2100288
    :cond_21
    move-object v4, v11

    goto :goto_10

    .line 2100289
    :cond_22
    const v4, 0x7f113322

    .line 2100290
    iget-object v11, v0, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v11, :cond_5c

    iget v1, v11, Lcom/instagram/business/promote/model/PromoteData;->A0E:I

    .line 2100291
    invoke-static {v11, v1}, LX/Gbq;->A01(Lcom/instagram/business/promote/model/PromoteData;I)Ljava/lang/String;

    move-result-object v11

    .line 2100292
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    iget-object v1, v0, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_5c

    iget v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 2100293
    invoke-static {v12, v1}, LX/Gbq;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v11, v1}, [Ljava/lang/Object;

    move-result-object v1

    goto :goto_e

    .line 2100294
    :cond_23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f11331c

    .line 2100295
    invoke-static {v4, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 2100296
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2100297
    iget-object v4, v0, LX/F9W;->A01:Landroid/view/View;

    if-eqz v4, :cond_1e

    const v1, 0x7f090f8e

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 2100298
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    .line 2100299
    :cond_24
    invoke-static {v0}, LX/F9W;->A04(LX/F9W;)V

    goto/16 :goto_d

    .line 2100300
    :cond_25
    iget-object v4, v0, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v4, :cond_10

    iget-object v11, v4, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    sget-object v1, Lcom/instagram/api/schemas/Destination;->A05:Lcom/instagram/api/schemas/Destination;

    if-ne v11, v1, :cond_26

    .line 2100301
    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A0P:Lcom/instagram/api/schemas/CallToAction;

    if-eqz v1, :cond_26

    .line 2100302
    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A0t:Lcom/instagram/leadgen/core/api/LeadForm;

    if-eqz v1, :cond_26

    .line 2100303
    invoke-virtual {v0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    move-result-object v12

    .line 2100304
    iget-object v11, v0, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v11, :cond_10

    iget-object v1, v11, Lcom/instagram/business/promote/model/PromoteData;->A0t:Lcom/instagram/leadgen/core/api/LeadForm;

    if-eqz v1, :cond_5e

    .line 2100305
    iget-object v4, v1, Lcom/instagram/leadgen/core/api/LeadForm;->A02:Ljava/lang/String;

    .line 2100306
    iget-object v1, v11, Lcom/instagram/business/promote/model/PromoteData;->A0P:Lcom/instagram/api/schemas/CallToAction;

    if-eqz v1, :cond_5d

    .line 2100307
    invoke-static {v12, v1, v4}, LX/Gch;->A01(Landroid/content/Context;Lcom/instagram/api/schemas/CallToAction;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "%s\n%s"

    .line 2100308
    :goto_11
    invoke-static {v4, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2100309
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 2100310
    :cond_26
    sget-object v4, Lcom/instagram/api/schemas/Destination;->A06:Lcom/instagram/api/schemas/Destination;

    .line 2100311
    invoke-direct {v0, v12}, LX/F9W;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    if-ne v11, v4, :cond_27

    .line 2100312
    const-string v4, "%s \n%s"

    goto :goto_11

    .line 2100313
    :cond_27
    const-string v4, "%s | %s"

    goto :goto_11

    .line 2100314
    :cond_28
    iget-object v1, v0, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v1, :cond_29

    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v11

    :cond_29
    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A0p:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 2100315
    iget-object v4, v0, LX/F9W;->A04:Landroid/view/View;

    if-eqz v4, :cond_57

    const v1, 0x7f092042

    invoke-static {v4, v1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v9}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    .line 2100316
    const v1, 0x7f11333a

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2100317
    iget-object v1, v0, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v1, :cond_2a

    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v11

    :cond_2a
    iget-object v4, v1, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    sget-object v1, Lcom/instagram/api/schemas/Destination;->A06:Lcom/instagram/api/schemas/Destination;

    if-eq v4, v1, :cond_2b

    .line 2100318
    sget-object v1, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    if-eq v4, v1, :cond_2b

    .line 2100319
    sget-object v1, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    if-ne v4, v1, :cond_30

    .line 2100320
    :cond_2b
    iget-object v1, v0, LX/F9W;->A0G:LX/1yy;

    if-nez v1, :cond_2c

    const-string v0, "preferences"

    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v11

    .line 2100321
    :cond_2c
    iget-object v4, v1, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 2100322
    const/16 v1, 0x14

    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 2100323
    if-nez v1, :cond_30

    .line 2100324
    iget-object v4, v0, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v4, :cond_2d

    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v11

    :cond_2d
    iget-boolean v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A2L:Z

    if-nez v1, :cond_30

    .line 2100325
    iget-boolean v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A2K:Z

    if-eqz v1, :cond_30

    .line 2100326
    invoke-static {v4}, LX/Emq;->A0X(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    move-result-object v1

    .line 2100327
    const-wide v4, 0x810a7e00001c2cL

    invoke-static {v7, v1, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v1

    .line 2100328
    if-eqz v1, :cond_30

    .line 2100329
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const v1, 0x7f113237

    .line 2100330
    invoke-static {v4, v1}, LX/1vn;->A00(Landroid/app/Activity;I)LX/DaV;

    move-result-object v4

    .line 2100331
    iget-object v1, v0, LX/F9W;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v1, :cond_2e

    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v11

    .line 2100332
    :cond_2e
    invoke-static {v1, v4}, LX/0wv;->A10(Landroid/view/View;LX/DaV;)V

    .line 2100333
    invoke-virtual {v4}, LX/DaV;->A03()LX/GgI;

    move-result-object v1

    .line 2100334
    iput-object v1, v0, LX/F9W;->A0F:LX/GgI;

    .line 2100335
    iget-object v7, v0, LX/F9W;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v7, :cond_2f

    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v11

    :cond_2f
    new-instance v1, LX/KNM;

    invoke-direct {v1, v0}, LX/KNM;-><init>(LX/F9W;)V

    .line 2100336
    iget-wide v4, v0, LX/F9W;->A0P:J

    .line 2100337
    invoke-virtual {v7, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2100338
    iget-object v4, v0, LX/F9W;->A07:LX/Glf;

    if-eqz v4, :cond_30

    .line 2100339
    const-string v1, "editable_caption_tooltip"

    .line 2100340
    invoke-virtual {v4, v13, v1}, LX/Glf;->A0O(LX/Fea;Ljava/lang/String;)V

    .line 2100341
    :cond_30
    iget-object v1, v0, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_34

    iget-object v4, v1, Lcom/instagram/business/promote/model/PromoteData;->A16:Ljava/lang/String;

    .line 2100342
    iget-object v1, v0, LX/F9W;->A03:Landroid/view/View;

    if-eqz v4, :cond_33

    .line 2100343
    if-eqz v1, :cond_31

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2100344
    :cond_31
    iget-object v1, v0, LX/F9W;->A03:Landroid/view/View;

    if-eqz v1, :cond_56

    .line 2100345
    invoke-static {v1, v6}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    .line 2100346
    check-cast v5, Landroid/widget/TextView;

    .line 2100347
    const v1, 0x7f11322b

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2100348
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    .line 2100349
    const v1, 0x7f0601a4

    .line 2100350
    invoke-static {v4, v5, v1}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 2100351
    iget-object v4, v0, LX/F9W;->A03:Landroid/view/View;

    if-eqz v4, :cond_32

    const/16 v1, 0xe0

    .line 2100352
    invoke-static {v4, v1, v0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 2100353
    :cond_32
    :goto_12
    new-instance v1, LX/3Kp;

    invoke-direct {v1, v2, v13}, LX/3Kp;-><init>(Landroid/view/View;LX/Fea;)V

    .line 2100354
    iput-object v1, v0, LX/F9W;->A09:LX/3Kp;

    .line 2100355
    invoke-virtual {v1}, LX/3Kp;->A00()V

    .line 2100356
    iget-object v7, v0, LX/F9W;->A09:LX/3Kp;

    if-nez v7, :cond_36

    const-string v17, "createPromotionButtonHolder"

    goto/16 :goto_5

    .line 2100357
    :cond_33
    invoke-static {v1}, LX/8fG;->A01(Landroid/view/View;)I

    move-result v5

    .line 2100358
    iget-object v4, v0, LX/F9W;->A05:Landroid/view/View;

    if-nez v4, :cond_35

    const-string v17, "reviewScreenContentView"

    .line 2100359
    :cond_34
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v11

    .line 2100360
    :cond_35
    const v1, 0x7f0921e2

    .line 2100361
    invoke-static {v4, v1, v5}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 2100362
    goto :goto_12

    .line 2100363
    :cond_36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v21

    iget-object v15, v0, LX/F9W;->A0H:Lcom/instagram/service/session/UserSession;

    if-eqz v15, :cond_2

    iget-object v6, v0, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v6, :cond_10

    .line 2100364
    invoke-static {v15}, LX/Jym;->A00(Lcom/instagram/service/session/UserSession;)LX/Jym;

    move-result-object v4

    .line 2100365
    iget-object v1, v7, LX/3Kp;->A00:Landroid/view/View;

    .line 2100366
    if-eqz v1, :cond_55

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/Jym;->A01(Landroid/content/Context;)V

    .line 2100367
    invoke-virtual {v7, v3}, LX/3Kp;->A04(Z)V

    .line 2100368
    invoke-virtual {v7, v0}, LX/3Kp;->A02(LX/4oH;)V

    .line 2100369
    iget-object v4, v6, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v4}, LX/Gbd;->A00(Lcom/instagram/model/mediatype/ProductType;)I

    move-result v4

    invoke-virtual {v7, v4}, LX/3Kp;->A01(I)V

    .line 2100370
    iget-object v5, v6, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    if-eqz v5, :cond_3f

    .line 2100371
    sget-object v4, Lcom/instagram/api/schemas/Destination;->A05:Lcom/instagram/api/schemas/Destination;

    if-ne v5, v4, :cond_3f

    .line 2100372
    invoke-static {v15}, LX/0Qb;->A00(Lcom/instagram/service/session/UserSession;)LX/0aP;

    move-result-object v4

    .line 2100373
    iget-object v4, v4, LX/0aP;->A00:Lcom/instagram/user/model/User;

    .line 2100374
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A3G()Z

    move-result v16

    .line 2100375
    const v4, 0x7f113328

    .line 2100376
    invoke-static {v1, v4}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    .line 2100377
    const v4, 0x7f113325

    .line 2100378
    invoke-static {v1, v4}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    .line 2100379
    const v4, 0x7f11232c

    .line 2100380
    invoke-static {v1, v4}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    .line 2100381
    const v4, 0x7f11232b

    .line 2100382
    invoke-static {v1, v4}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    .line 2100383
    const v5, 0x7f11332e

    filled-new-array {v9, v6, v11}, [Ljava/lang/Object;

    move-result-object v4

    .line 2100384
    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2100385
    const v5, 0x7f11332d

    filled-new-array {v9, v6, v11, v10}, [Ljava/lang/Object;

    move-result-object v4

    .line 2100386
    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2100387
    if-eqz v16, :cond_37

    move-object v12, v4

    .line 2100388
    :cond_37
    invoke-static {v12}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 2100389
    const v5, 0x7f0601b3

    const-string v25, "https://www.facebook.com/ads/leadgen/restricted_tos"

    const-string v24, "help_link_terms"

    .line 2100390
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v26

    .line 2100391
    new-instance v12, LX/227;

    move-object/from16 v20, v12

    move-object/from16 v22, v7

    move-object/from16 v23, v15

    invoke-direct/range {v20 .. v26}, LX/227;-><init>(Landroidx/fragment/app/FragmentActivity;LX/3Kp;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2100392
    invoke-static {v4, v12, v11}, LX/3hv;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 2100393
    const-string v25, "https://www.facebook.com/legal/self_service_ads_terms/"

    .line 2100394
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v26

    .line 2100395
    new-instance v11, LX/227;

    move-object/from16 v20, v11

    invoke-direct/range {v20 .. v26}, LX/227;-><init>(Landroidx/fragment/app/FragmentActivity;LX/3Kp;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2100396
    invoke-static {v4, v11, v9}, LX/3hv;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 2100397
    const/16 v9, 0x9f

    invoke-static {v9}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v30

    const-string v29, "help_link_guidelines"

    .line 2100398
    invoke-static {v1}, LX/0ws;->A02(Landroid/content/Context;)I

    move-result v31

    .line 2100399
    new-instance v9, LX/227;

    move-object/from16 v25, v9

    move-object/from16 v26, v21

    move-object/from16 v27, v7

    move-object/from16 v28, v15

    invoke-direct/range {v25 .. v31}, LX/227;-><init>(Landroidx/fragment/app/FragmentActivity;LX/3Kp;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2100400
    invoke-static {v4, v9, v6}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 2100401
    if-eqz v16, :cond_38

    .line 2100402
    const/16 v6, 0x2f8

    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v25

    .line 2100403
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v26

    .line 2100404
    new-instance v1, LX/227;

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v26}, LX/227;-><init>(Landroidx/fragment/app/FragmentActivity;LX/3Kp;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2100405
    invoke-static {v4, v1, v10}, LX/3hv;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 2100406
    :cond_38
    :goto_13
    iget-object v1, v7, LX/3Kp;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_39

    invoke-virtual {v1, v4}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    .line 2100407
    :cond_39
    invoke-static {v0}, LX/F9W;->A05(LX/F9W;)V

    .line 2100408
    iget-object v1, v0, LX/F9W;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v1, :cond_51

    .line 2100409
    iget-boolean v1, v1, Lcom/instagram/business/promote/model/PromoteState;->A09:Z

    .line 2100410
    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, LX/F9W;->A0A(LX/F9W;Z)V

    .line 2100411
    iget-object v1, v0, LX/F9W;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v1, :cond_51

    .line 2100412
    iget-boolean v1, v1, Lcom/instagram/business/promote/model/PromoteState;->A09:Z

    .line 2100413
    if-eqz v1, :cond_3a

    .line 2100414
    invoke-static {v0, v3}, LX/F9W;->A0A(LX/F9W;Z)V

    .line 2100415
    iget-object v1, v0, LX/F9W;->A0E:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    if-eqz v1, :cond_50

    invoke-virtual {v1}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A00()V

    .line 2100416
    invoke-static {v0}, LX/F9W;->A05(LX/F9W;)V

    .line 2100417
    invoke-static {v0}, LX/F9W;->A06(LX/F9W;)V

    .line 2100418
    :cond_3a
    iget-object v1, v0, LX/F9W;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v1, :cond_51

    iget-object v1, v0, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_10

    invoke-static {v1}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v1

    if-nez v1, :cond_3b

    .line 2100419
    iget-object v1, v0, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_10

    iget-object v4, v1, Lcom/instagram/business/promote/model/PromoteData;->A0j:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    sget-object v1, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A03:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    if-ne v4, v1, :cond_3c

    .line 2100420
    :cond_3b
    iget-object v4, v0, LX/F9W;->A0E:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    if-eqz v4, :cond_50

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2100421
    :cond_3c
    iget-object v5, v0, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v5, :cond_10

    iget-boolean v1, v5, Lcom/instagram/business/promote/model/PromoteData;->A1t:Z

    if-nez v1, :cond_3e

    .line 2100422
    iget-object v4, v0, LX/F9W;->A07:LX/Glf;

    if-eqz v4, :cond_3d

    iget-object v1, v5, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    invoke-virtual {v4, v13, v1}, LX/Glf;->A0I(LX/Fea;Ljava/lang/String;)V

    .line 2100423
    :cond_3d
    iget-object v1, v0, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_10

    iput-boolean v8, v1, Lcom/instagram/business/promote/model/PromoteData;->A1t:Z

    .line 2100424
    :cond_3e
    iget-object v10, v0, LX/F9W;->A08:LX/GbV;

    if-eqz v10, :cond_48

    .line 2100425
    invoke-static {v0}, LX/Emn;->A0g(Landroidx/fragment/app/Fragment;)Ljava/util/List;

    move-result-object v1

    .line 2100426
    const/16 v5, 0xa

    .line 2100427
    invoke-static {v1, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v6

    .line 2100428
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    .line 2100429
    invoke-static {v6, v4}, LX/Emo;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2100430
    goto :goto_14

    .line 2100431
    :cond_3f
    iget-object v5, v6, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/model/mediatype/ProductType;

    sget-object v4, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    if-ne v5, v4, :cond_40

    .line 2100432
    const v4, 0x7f113328

    .line 2100433
    invoke-static {v1, v4}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    .line 2100434
    const v4, 0x7f113325

    .line 2100435
    invoke-static {v1, v4}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    .line 2100436
    const v4, 0x7f113324

    .line 2100437
    invoke-static {v1, v4}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 2100438
    const v9, 0x7f11332a

    :goto_15
    filled-new-array {v10, v6, v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 2100439
    invoke-virtual {v1, v9, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2100440
    invoke-static {v4}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 2100441
    const-string v25, "https://www.facebook.com/legal/self_service_ads_terms/"

    const-string v24, "help_link_terms"

    .line 2100442
    invoke-static {v1}, LX/0ws;->A02(Landroid/content/Context;)I

    move-result v26

    .line 2100443
    new-instance v9, LX/227;

    move-object/from16 v20, v9

    move-object/from16 v22, v7

    move-object/from16 v23, v15

    invoke-direct/range {v20 .. v26}, LX/227;-><init>(Landroidx/fragment/app/FragmentActivity;LX/3Kp;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2100444
    invoke-static {v4, v9, v10}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 2100445
    const/16 v9, 0x9f

    invoke-static {v9}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v25

    const-string v24, "help_link_guidelines"

    .line 2100446
    invoke-static {v1}, LX/0ws;->A02(Landroid/content/Context;)I

    move-result v26

    .line 2100447
    new-instance v9, LX/227;

    move-object/from16 v20, v9

    invoke-direct/range {v20 .. v26}, LX/227;-><init>(Landroidx/fragment/app/FragmentActivity;LX/3Kp;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2100448
    invoke-static {v4, v9, v6}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 2100449
    const-string v25, "https://www.facebook.com/business/help/2405092116183307"

    const-string v24, "help_link_ad_library_learn_more"

    .line 2100450
    :goto_16
    invoke-static {v1}, LX/0ws;->A02(Landroid/content/Context;)I

    move-result v26

    .line 2100451
    new-instance v1, LX/227;

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v26}, LX/227;-><init>(Landroidx/fragment/app/FragmentActivity;LX/3Kp;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2100452
    invoke-static {v4, v1, v5}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 2100453
    goto/16 :goto_13

    .line 2100454
    :cond_40
    iget-boolean v4, v6, Lcom/instagram/business/promote/model/PromoteData;->A2H:Z

    if-eqz v4, :cond_41

    .line 2100455
    const v4, 0x7f113328

    .line 2100456
    invoke-static {v1, v4}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    .line 2100457
    const v4, 0x7f113325

    .line 2100458
    invoke-static {v1, v4}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    .line 2100459
    const v4, 0x7f113324

    .line 2100460
    invoke-static {v1, v4}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 2100461
    const v9, 0x7f113329

    goto :goto_15

    .line 2100462
    :cond_41
    iget-boolean v5, v6, Lcom/instagram/business/promote/model/PromoteData;->A1p:Z

    const v4, 0x7f113328

    .line 2100463
    invoke-static {v1, v4}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_42

    .line 2100464
    const v4, 0x7f113327

    .line 2100465
    invoke-static {v1, v4}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    .line 2100466
    const v4, 0x7f113325

    .line 2100467
    invoke-static {v1, v4}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 2100468
    const v9, 0x7f11332c

    filled-new-array {v6, v11, v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 2100469
    invoke-virtual {v1, v9, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2100470
    invoke-static {v4}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 2100471
    const v9, 0x7f0601b3

    const-string v25, "https://www.facebook.com/legal/couponterms/"

    const-string v24, "help_link_coupon_terms"

    .line 2100472
    invoke-static {v1}, LX/0ws;->A02(Landroid/content/Context;)I

    move-result v26

    .line 2100473
    new-instance v10, LX/227;

    move-object/from16 v20, v10

    move-object/from16 v22, v7

    move-object/from16 v23, v15

    invoke-direct/range {v20 .. v26}, LX/227;-><init>(Landroidx/fragment/app/FragmentActivity;LX/3Kp;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2100474
    invoke-static {v4, v10, v11}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 2100475
    :goto_17
    const-string v25, "https://www.facebook.com/legal/self_service_ads_terms/"

    const-string v24, "help_link_terms"

    .line 2100476
    invoke-virtual {v1, v9}, Landroid/content/Context;->getColor(I)I

    move-result v26

    .line 2100477
    new-instance v9, LX/227;

    move-object/from16 v20, v9

    move-object/from16 v22, v7

    move-object/from16 v23, v15

    invoke-direct/range {v20 .. v26}, LX/227;-><init>(Landroidx/fragment/app/FragmentActivity;LX/3Kp;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2100478
    invoke-static {v4, v9, v6}, LX/3hv;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 2100479
    const/16 v6, 0x9f

    invoke-static {v6}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v25

    const-string v24, "help_link_guidelines"

    goto/16 :goto_16

    .line 2100480
    :cond_42
    const v4, 0x7f113325

    .line 2100481
    invoke-static {v1, v4}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 2100482
    const v4, 0x7f11332b

    .line 2100483
    invoke-static {v1, v6, v5, v4}, LX/0wu;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    .line 2100484
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2100485
    invoke-static {v4}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 2100486
    const v9, 0x7f0601b3

    goto :goto_17

    .line 2100487
    :cond_43
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    .line 2100488
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    move-result-object v11

    .line 2100489
    iget-object v6, v10, LX/GbV;->A0H:Lcom/instagram/service/session/UserSession;

    .line 2100490
    invoke-static {v6}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    .line 2100491
    const-string v1, "id"

    invoke-virtual {v11, v1, v4}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 2100492
    invoke-static {v4}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    move-result v13

    .line 2100493
    iget-object v7, v10, LX/GbV;->A06:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v4, v7, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 2100494
    const-string v1, "access_token"

    invoke-virtual {v11, v1, v4}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 2100495
    iget-object v1, v7, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    .line 2100496
    const-string v9, "media_id"

    invoke-virtual {v11, v9, v1}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 2100497
    invoke-static {v7}, LX/Gch;->A02(Lcom/instagram/business/promote/model/PromoteData;)Ljava/lang/String;

    move-result-object v4

    .line 2100498
    const-string v1, "flow_type"

    invoke-virtual {v11, v1, v4}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 2100499
    const-string v1, "instagram_positions"

    invoke-virtual {v11, v1, v12}, LX/7aP;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 2100500
    iget-object v1, v7, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    if-eqz v1, :cond_44

    .line 2100501
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2100502
    const-string v1, "ig_boost_destination"

    invoke-virtual {v11, v1, v4}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 2100503
    :cond_44
    invoke-virtual {v7}, Lcom/instagram/business/promote/model/PromoteData;->A0B()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0hB;->A00(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_45

    .line 2100504
    invoke-virtual {v7}, Lcom/instagram/business/promote/model/PromoteData;->A0B()Ljava/util/List;

    move-result-object v1

    .line 2100505
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2100506
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 2100507
    const-string v1, "regulated_categories"

    invoke-virtual {v11, v1, v4}, LX/7aP;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 2100508
    :cond_45
    invoke-static {v6}, LX/3zm;->A00(LX/0if;)LX/3zm;

    move-result-object v7

    .line 2100509
    invoke-static {v13}, LX/JmD;->A0C(Z)V

    .line 2100510
    const-class v6, LX/IDX;

    const-string v1, "IGPromoteAdFormatPreferencesQuery"

    new-instance v4, LX/7aQ;

    invoke-direct {v4, v11, v6, v1}, LX/7aQ;-><init>(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)V

    .line 2100511
    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape304S0100000_5_I2;

    invoke-direct {v1, v10, v3}, Lcom/facebook/redex/IDxFCallbackShape304S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 2100512
    invoke-virtual {v7, v4, v1}, LX/3zm;->AMC(LX/8Zs;LX/4pp;)V

    .line 2100513
    iget-object v1, v0, LX/F9W;->A07:LX/Glf;

    if-eqz v1, :cond_46

    invoke-virtual {v1, v14}, LX/Glf;->A0S(Ljava/lang/String;)V

    .line 2100514
    :cond_46
    invoke-static {v0, v8}, LX/F9W;->A0A(LX/F9W;Z)V

    .line 2100515
    iget-object v7, v0, LX/F9W;->A08:LX/GbV;

    if-eqz v7, :cond_48

    const-string v4, "/api/v1/ads/promote/review_screen_details_v2/"

    .line 2100516
    invoke-static {v4}, LX/2GY;->A00(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v1, v8

    .line 2100517
    invoke-static {v4, v3, v1}, LX/4uS;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    .line 2100518
    iget-object v1, v0, LX/F9W;->A07:LX/Glf;

    .line 2100519
    new-instance v8, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape102S0100000_5_I2;

    invoke-direct {v8, v1, v0, v3, v5}, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape102S0100000_5_I2;-><init>(LX/Glf;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2100520
    iget-object v1, v7, LX/GbV;->A0H:Lcom/instagram/service/session/UserSession;

    iget-object v5, v7, LX/GbV;->A06:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v12, v5, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    iget-object v3, v7, LX/GbV;->A05:LX/Glf;

    .line 2100521
    iget-object v11, v3, LX/Glf;->A03:Ljava/lang/String;

    .line 2100522
    iget-object v10, v5, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    .line 2100523
    iget v4, v5, Lcom/instagram/business/promote/model/PromoteData;->A04:I

    .line 2100524
    iget v3, v5, Lcom/instagram/business/promote/model/PromoteData;->A0E:I

    if-nez v4, :cond_47

    .line 2100525
    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2100526
    :goto_18
    invoke-static {v1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    move-result-object v4

    .line 2100527
    const-string v1, "ads/promote/review_screen_details_v2/"

    .line 2100528
    invoke-static {v4, v1, v12, v11}, LX/GpQ;->A06(LX/GpQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2100529
    invoke-virtual {v4, v9, v10}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ad_amount"

    .line 2100530
    invoke-virtual {v4, v1, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, LX/LHi;

    const-class v1, LX/Ljj;

    .line 2100531
    invoke-static {v4, v3, v1}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    move-result-object v1

    .line 2100532
    invoke-static {v7, v8, v1}, LX/GzF;->A00(LX/GbV;LX/3jG;LX/GzF;)V

    .line 2100533
    invoke-static {v0}, LX/0wq;->A10(Landroidx/fragment/app/Fragment;)V

    .line 2100534
    move-object/from16 v1, p2

    invoke-super {v0, v2, v1}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    .line 2100535
    :cond_47
    int-to-double v5, v3

    int-to-double v3, v4

    div-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    goto :goto_18

    .line 2100536
    :cond_48
    const-string v17, "dataFetcher"

    goto/16 :goto_5

    .line 2100537
    :cond_49
    iget-object v4, v0, LX/F9W;->A00:Landroid/view/View;

    if-eqz v4, :cond_c

    const v1, 0x7f0928e9

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 2100538
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 2100539
    :cond_4a
    const v1, 0x7f090d05

    invoke-static {v2, v1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/F9W;->A02:Landroid/view/View;

    .line 2100540
    const v1, 0x7f09032a

    invoke-static {v2, v1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/F9W;->A0J:Landroid/view/View;

    .line 2100541
    const v1, 0x7f0905fe

    goto/16 :goto_3

    .line 2100542
    :cond_4b
    const/4 v5, 0x0

    .line 2100543
    if-eqz v4, :cond_4

    goto/16 :goto_1

    .line 2100544
    :cond_4c
    const v1, 0x7f093111

    .line 2100545
    invoke-static {v2, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    .line 2100546
    const v1, 0x7f0921e3

    .line 2100547
    invoke-static {v9, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    .line 2100548
    check-cast v8, Landroid/widget/TextView;

    .line 2100549
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    .line 2100550
    const v1, 0x7f0601ce

    .line 2100551
    invoke-static {v4, v8, v1}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 2100552
    iget-object v4, v6, Lcom/instagram/business/promote/model/AudienceValidationResponse;->A03:Ljava/util/List;

    .line 2100553
    if-eqz v4, :cond_4f

    .line 2100554
    invoke-static {v4}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/business/promote/model/AudienceValidationAction;

    if-eqz v1, :cond_4e

    .line 2100555
    iget-object v10, v1, Lcom/instagram/business/promote/model/AudienceValidationAction;->A02:Ljava/lang/String;

    .line 2100556
    :goto_19
    invoke-static {v4}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/business/promote/model/AudienceValidationAction;

    if-eqz v1, :cond_4d

    .line 2100557
    iget-object v7, v1, Lcom/instagram/business/promote/model/AudienceValidationAction;->A01:Ljava/lang/String;

    .line 2100558
    :goto_1a
    if-eqz v10, :cond_4f

    if-eqz v7, :cond_4f

    .line 2100559
    iget-object v4, v6, Lcom/instagram/business/promote/model/AudienceValidationResponse;->A02:Ljava/lang/String;

    .line 2100560
    const/16 v1, 0x20

    invoke-static {v4, v7, v1}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v6

    .line 2100561
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2100562
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    .line 2100563
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f040993

    invoke-static {v4, v1}, LX/7FP;->A02(Landroid/content/Context;I)I

    move-result v1

    .line 2100564
    invoke-virtual {v5, v1}, Landroid/content/Context;->getColor(I)I

    move-result v5

    .line 2100565
    const/4 v4, 0x1

    new-instance v1, Lcom/instagram/ui/text/IDxCSpanShape9S1100000_1_I2;

    invoke-direct {v1, v0, v10, v5, v4}, Lcom/instagram/ui/text/IDxCSpanShape9S1100000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 2100566
    invoke-static {v1, v8, v7, v6}, LX/3hv;->A05(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 2100567
    :goto_1b
    iget-object v5, v0, LX/F9W;->A07:LX/Glf;

    if-eqz v5, :cond_5

    .line 2100568
    sget-object v4, LX/Fea;->A19:LX/Fea;

    const-string v1, "audience_validation_row"

    goto/16 :goto_2

    .line 2100569
    :cond_4d
    const/4 v7, 0x0

    goto :goto_1a

    .line 2100570
    :cond_4e
    const/4 v10, 0x0

    goto :goto_19

    .line 2100571
    :cond_4f
    iget-object v1, v6, Lcom/instagram/business/promote/model/AudienceValidationResponse;->A02:Ljava/lang/String;

    .line 2100572
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1b

    .line 2100573
    :cond_50
    invoke-static/range {v18 .. v18}, LX/0OR;->A0E(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2100574
    :cond_51
    invoke-static/range {v19 .. v19}, LX/0OR;->A0E(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2100575
    :cond_52
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2100576
    throw v0

    .line 2100577
    :cond_53
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2100578
    throw v0

    .line 2100579
    :cond_54
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2100580
    throw v0

    .line 2100581
    :cond_55
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2100582
    throw v0

    .line 2100583
    :cond_56
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v11

    .line 2100584
    throw v11

    .line 2100585
    :cond_57
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v11

    .line 2100586
    throw v11

    .line 2100587
    :cond_58
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v11

    .line 2100588
    throw v11

    .line 2100589
    :cond_59
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v11

    .line 2100590
    throw v11

    .line 2100591
    :cond_5a
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v11

    .line 2100592
    throw v11

    .line 2100593
    :cond_5b
    invoke-static/range {v19 .. v19}, LX/0OR;->A0E(Ljava/lang/String;)V

    goto :goto_1c

    :cond_5c
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    :goto_1c
    const/4 v11, 0x0

    throw v11

    .line 2100594
    :cond_5d
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2100595
    throw v0

    .line 2100596
    :cond_5e
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2100597
    throw v0

    .line 2100598
    :cond_5f
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2100599
    throw v0

    .line 2100600
    :cond_60
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2100601
    throw v0

    .line 2100602
    :cond_61
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    const/4 v11, 0x0

    throw v11

    .line 2100603
    :cond_62
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v11

    .line 2100604
    throw v11

    .line 2100605
    :cond_63
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2100606
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
