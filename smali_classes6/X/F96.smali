.class public final LX/F96;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;
.implements LX/KoO;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteCreateAudienceLocationsFragment"


# instance fields
.field public A00:Landroidx/viewpager/widget/ViewPager;

.field public A01:Lcom/google/android/material/tabs/TabLayout;

.field public A02:LX/Glf;

.field public A03:LX/GbV;

.field public A04:LX/6sL;

.field public A05:Lcom/instagram/business/promote/model/PromoteData;

.field public A06:Lcom/instagram/business/promote/model/PromoteState;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A09:Z

.field public A0A:LX/GYk;


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

.method public static final A00(LX/F96;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/F96;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/F96;->A09:Z

    .line 7
    .line 8
    const-string v3, "promoteData"

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    iget-object v2, p0, LX/F96;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A0d:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 17
    .line 18
    if-eqz v1, :cond_8

    .line 19
    .line 20
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A06:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    :goto_0
    iget-object v3, v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A06:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v2, v2, Lcom/instagram/business/promote/model/PromoteData;->A0c:Lcom/instagram/business/promote/model/PendingLocation;

    .line 29
    .line 30
    invoke-static {v3}, LX/GaE;->A02(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v3, v1}, LX/Emq;->A0L(Ljava/util/List;I)Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, Lcom/instagram/business/promote/model/PendingLocation;->A02:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 42
    .line 43
    invoke-static {v3, v1}, LX/Emq;->A0L(Ljava/util/List;I)Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v0, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A02:I

    .line 48
    .line 49
    iput v0, v2, Lcom/instagram/business/promote/model/PendingLocation;->A00:I

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, Lcom/instagram/business/promote/model/PendingLocation;->A03:Ljava/lang/Boolean;

    .line 56
    .line 57
    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, LX/8gP;

    .line 65
    .line 66
    invoke-direct {v4, v0}, LX/8gP;-><init>(LX/0iR;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {}, LX/3c0;->A03()V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/F9E;

    .line 82
    .line 83
    invoke-direct {v0}, LX/F9E;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/F9F;

    .line 90
    .line 91
    invoke-direct {v0}, LX/F9F;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f1131ad

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f1131ac

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iput-object v3, v4, LX/8gP;->A01:Ljava/util/List;

    .line 126
    .line 127
    iput-object v2, v4, LX/8gP;->A00:Ljava/util/List;

    .line 128
    .line 129
    iget-object v0, p0, LX/F96;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 130
    .line 131
    const-string v3, "viewPager"

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/079;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, LX/F96;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 139
    .line 140
    if-eqz v2, :cond_1

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape514S0100000_5_I2;

    .line 144
    .line 145
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape514S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0L(LX/07G;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LX/F96;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 152
    .line 153
    if-nez v1, :cond_2

    .line 154
    .line 155
    const-string v3, "tabLayout"

    .line 156
    .line 157
    :cond_1
    :goto_2
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    throw v0

    .line 162
    :cond_2
    iget-object v0, p0, LX/F96;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 163
    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, LX/F96;->A01()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_4

    .line 174
    .line 175
    iget-object v0, p0, LX/F96;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 176
    .line 177
    if-nez v0, :cond_3

    .line 178
    .line 179
    const-string v3, "promoteData"

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0c:Lcom/instagram/business/promote/model/PendingLocation;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PendingLocation;->A01()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_4

    .line 189
    .line 190
    iget-object v1, p0, LX/F96;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 191
    .line 192
    if-eqz v1, :cond_1

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 196
    .line 197
    .line 198
    :cond_4
    iget-boolean v0, p0, LX/F96;->A09:Z

    .line 199
    .line 200
    iget-object v1, p0, LX/F96;->A02:LX/Glf;

    .line 201
    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    if-eqz v1, :cond_5

    .line 205
    .line 206
    sget-object v0, LX/Fea;->A1C:LX/Fea;

    .line 207
    .line 208
    :goto_3
    invoke-static {v1, v0}, LX/EqB;->A17(LX/Glf;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    return-void

    .line 212
    :cond_6
    if-eqz v1, :cond_5

    .line 213
    .line 214
    sget-object v0, LX/Fea;->A0p:LX/Fea;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    invoke-static {v3}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v2, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_8
    iget-object v2, p0, LX/F96;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 226
    .line 227
    if-eqz v2, :cond_1

    .line 228
    .line 229
    iget-object v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A0e:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 230
    .line 231
    if-eqz v1, :cond_0

    .line 232
    .line 233
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A06:Ljava/util/List;

    .line 234
    .line 235
    if-eqz v0, :cond_0

    .line 236
    .line 237
    goto/16 :goto_0
    .line 238
    .line 239
.end method

.method private final A01()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/F96;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 1
    .line 2
    const-string v2, "promoteData"

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0c:Lcom/instagram/business/promote/model/PendingLocation;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/instagram/business/promote/model/PendingLocation;->A02:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/F96;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0c:Lcom/instagram/business/promote/model/PendingLocation;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/instagram/business/promote/model/PendingLocation;->A01:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0

    .line 33
    :cond_2
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0
    .line 38
    .line 39
.end method


# virtual methods
.method public final CDq(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v8, "actionBarButtonController"

    .line 8
    .line 9
    const-string v7, "Required value was null."

    .line 10
    .line 11
    const-string v6, "audiencePotentialReachController"

    .line 12
    .line 13
    const-string v5, "promoteData"

    .line 14
    .line 15
    if-ne p2, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/F96;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0c:Lcom/instagram/business/promote/model/PendingLocation;

    .line 22
    .line 23
    iget-object v4, v1, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v4}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, Lcom/instagram/business/promote/model/PendingLocation;->A04:Ljava/util/List;

    .line 30
    .line 31
    iget-object v3, p0, LX/F96;->A0A:LX/GYk;

    .line 32
    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    iget-boolean v1, p0, LX/F96;->A09:Z

    .line 36
    .line 37
    iget-object v0, p0, LX/F96;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0d:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 44
    .line 45
    :goto_0
    if-nez v0, :cond_7

    .line 46
    .line 47
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_0
    if-eqz v0, :cond_6

    .line 53
    .line 54
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0e:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 58
    .line 59
    if-ne p2, v0, :cond_b

    .line 60
    .line 61
    iget-object v0, p0, LX/F96;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0c:Lcom/instagram/business/promote/model/PendingLocation;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/instagram/business/promote/model/PendingLocation;->A01()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v1, v1, Lcom/instagram/business/promote/model/PendingLocation;->A01:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 74
    .line 75
    :goto_1
    if-nez v1, :cond_3

    .line 76
    .line 77
    sget-object v4, LX/0ZV;->A00:LX/0ZV;

    .line 78
    .line 79
    :goto_2
    iget-object v0, p0, LX/F96;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0c:Lcom/instagram/business/promote/model/PendingLocation;

    .line 84
    .line 85
    invoke-static {v4}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, Lcom/instagram/business/promote/model/PendingLocation;->A04:Ljava/util/List;

    .line 90
    .line 91
    iget-object v3, p0, LX/F96;->A0A:LX/GYk;

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    iget-boolean v1, p0, LX/F96;->A09:Z

    .line 96
    .line 97
    iget-object v0, p0, LX/F96;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0d:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 104
    .line 105
    :goto_3
    if-nez v0, :cond_7

    .line 106
    .line 107
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_2
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0e:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A06:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 118
    .line 119
    iput-object v0, v1, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 120
    .line 121
    invoke-static {v1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget-object v1, v1, Lcom/instagram/business/promote/model/PendingLocation;->A02:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    invoke-static {v0}, LX/Fii;->A00(Lcom/instagram/business/promote/model/PromoteAudienceInfo;)LX/GH5;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v4}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v1, LX/GH5;->A06:Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {v1}, LX/GH5;->A00()Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v3, v0}, LX/GYk;->A02(Lcom/instagram/business/promote/model/PromoteAudienceInfo;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, LX/F96;->A04:LX/6sL;

    .line 155
    .line 156
    if-nez v1, :cond_8

    .line 157
    .line 158
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    const/4 v0, 0x0

    .line 162
    throw v0

    .line 163
    :cond_8
    iget-boolean v0, p0, LX/F96;->A09:Z

    .line 164
    .line 165
    if-nez v0, :cond_9

    .line 166
    .line 167
    invoke-static {v4}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_a

    .line 172
    .line 173
    :cond_9
    const/4 v2, 0x1

    .line 174
    :cond_a
    invoke-virtual {v1, v2}, LX/6sL;->A02(Z)V

    .line 175
    .line 176
    .line 177
    :cond_b
    return-void
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
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
    const v0, 0x7f1131af

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/0wq;->A1G(LX/BqF;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, LX/Gp1;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v3, v4}, LX/Gp1;->Cu7(Landroid/view/View$OnClickListener;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, LX/EqB;->A0w(Landroidx/fragment/app/Fragment;LX/BqF;)LX/6sL;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, LX/F96;->A04:LX/6sL;

    .line 26
    .line 27
    sget-object v1, LX/006;->A1C:Ljava/lang/Integer;

    .line 28
    .line 29
    const/16 v0, 0x1f

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0, v1}, LX/6sL;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/F96;->A04:LX/6sL;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const-string v0, "actionBarButtonController"

    .line 43
    .line 44
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v3

    .line 48
    :cond_0
    iget-boolean v0, p0, LX/F96;->A09:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LX/F96;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-string v0, "promoteData"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0c:Lcom/instagram/business/promote/model/PendingLocation;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/instagram/business/promote/model/PendingLocation;->A04:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    :cond_2
    invoke-virtual {v1, v4}, LX/6sL;->A02(Z)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_create_audience_locations"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F96;->A07:Lcom/instagram/service/session/UserSession;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x8bc9d01

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
    invoke-static {p0}, LX/0wr;->A0L(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/F96;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 15
    .line 16
    invoke-static {p0}, LX/Emn;->A0J(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/F96;->A06:Lcom/instagram/business/promote/model/PromoteState;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/instagram/business/promote/model/PromoteState;->A0B(LX/KoO;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/F96;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v1, "promoteData"

    .line 30
    .line 31
    :cond_0
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-static {v0}, LX/Emq;->A0X(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/F96;->A07:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    const-string v1, "userSession"

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/GbV;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)LX/GbV;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/F96;->A03:LX/GbV;

    .line 49
    .line 50
    iget-object v0, p0, LX/F96;->A07:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v0}, LX/Glf;->A02(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/F96;->A02:LX/Glf;

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const-string v0, "is_automatic_audience"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_0
    iput-boolean v0, p0, LX/F96;->A09:Z

    .line 71
    .line 72
    const v0, -0x629472e7

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const/4 v0, 0x0

    .line 80
    goto :goto_0
    .line 81
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x518f9b14

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
    const v0, 0x7f0c0d64

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x249ecdd2

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
    const v0, 0x1528edaf

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
    iget-object v0, p0, LX/F96;->A06:Lcom/instagram/business/promote/model/PromoteState;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "promoteState"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0, p0}, Lcom/instagram/business/promote/model/PromoteState;->A0C(LX/KoO;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/F96;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "promoteData"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0c:Lcom/instagram/business/promote/model/PendingLocation;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PendingLocation;->A00()V

    .line 34
    .line 35
    .line 36
    const v0, -0xc6dd3fe

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x41bd560f    # -0.1901014f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, LX/F96;->A02:LX/Glf;

    .line 12
    .line 13
    iget-object v1, p0, LX/F96;->A0A:LX/GYk;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v0, "audiencePotentialReachController"

    .line 18
    .line 19
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v2

    .line 23
    :cond_0
    iget-object v0, v1, LX/GYk;->A0A:LX/0hy;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0hy;->A00()V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/GUe;->A01:LX/GUe;

    .line 29
    .line 30
    iput-object v0, v1, LX/GYk;->A00:LX/GUe;

    .line 31
    .line 32
    const v0, -0x5c51a971

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f091989

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    iput-object v0, p0, LX/F96;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    const v0, 0x7f091988

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 26
    .line 27
    iput-object v0, p0, LX/F96;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 28
    .line 29
    const v0, 0x7f091951

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 37
    .line 38
    iput-object v0, p0, LX/F96;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 39
    .line 40
    iget-boolean v0, p0, LX/F96;->A09:Z

    .line 41
    .line 42
    const-string v7, "promoteData"

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/F96;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1S:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1S:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/instagram/business/promote/model/PromoteAudience;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A08:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v0}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    const-string v6, "ads/promote/audience_edit_screen_v2/"

    .line 75
    .line 76
    invoke-static {v6}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    invoke-static {v0, v6}, LX/Emo;->A0f(ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v1, p0, LX/F96;->A02:LX/Glf;

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    new-instance v5, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape102S0100000_5_I2;

    .line 90
    .line 91
    invoke-direct {v5, v1, p0, v2, v0}, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape102S0100000_5_I2;-><init>(LX/Glf;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, LX/F96;->A03:LX/GbV;

    .line 95
    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    iget-object v1, v4, LX/GbV;->A0H:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    iget-object v0, v4, LX/GbV;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 101
    .line 102
    iget-object v3, v0, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, v6}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lcom/instagram/api/schemas/BoostedPostAudienceOption;->A0H:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "audience_type"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "audience_id"

    .line 123
    .line 124
    const-string v0, "0"

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "fb_auth_token"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-class v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 135
    .line 136
    const-class v0, LX/GLG;

    .line 137
    .line 138
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v4, v5, v0}, LX/GzF;->A00(LX/GbV;LX/3jG;LX/GzF;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    sget-object v3, LX/Fea;->A0p:LX/Fea;

    .line 146
    .line 147
    const v0, 0x7f090328

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v5, p0, LX/F96;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 159
    .line 160
    if-eqz v5, :cond_2

    .line 161
    .line 162
    iget-object v4, p0, LX/F96;->A03:LX/GbV;

    .line 163
    .line 164
    if-eqz v4, :cond_1

    .line 165
    .line 166
    new-instance v0, LX/GYk;

    .line 167
    .line 168
    invoke-direct/range {v0 .. v5}, LX/GYk;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/Fea;LX/GbV;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, LX/F96;->A0A:LX/GYk;

    .line 172
    .line 173
    return-void

    .line 174
    :cond_0
    invoke-static {p0}, LX/F96;->A00(LX/F96;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_1
    const-string v7, "dataFetcher"

    .line 179
    .line 180
    :cond_2
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    throw v0
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method
