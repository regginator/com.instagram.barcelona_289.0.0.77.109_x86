.class public Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/HtS;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:LX/9eF;

.field public A03:LX/EqB;

.field public A04:LX/EqB;

.field public A05:LX/EqB;

.field public A06:LX/0l7;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/Map;

.field public A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/4oN;

.field public final A0B:LX/4oN;

.field public mTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

.field public mTabController:LX/FWf;

.field public mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p0, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A0A:LX/4oN;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {p0, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A0B:LX/4oN;

    .line 16
    .line 17
    sget-object v0, LX/9eF;->A02:LX/9eF;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A02:LX/9eF;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final bridge synthetic AFT(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    check-cast p1, LX/9eF;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A01:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, "illegal tab: "

    .line 25
    .line 26
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A05:LX/EqB;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A04:LX/EqB;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A03:LX/EqB;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A00:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    return-object v0
    .line 47
    .line 48
.end method

.method public final bridge synthetic AGX(Ljava/lang/Object;)LX/GSh;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A08:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GSh;

    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic COp(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/9eF;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A02:LX/9eF;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq v1, v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A01:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    check-cast v0, LX/0l7;

    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A06:LX/0l7;

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A05:LX/EqB;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A04:LX/EqB;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A03:LX/EqB;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A00:Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    check-cast v0, LX/0l7;

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A06:LX/0l7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isContainerFragment()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->mTabController:LX/FWf;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FVp;->A02()Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4oP;

    .line 7
    .line 8
    invoke-interface {v0}, LX/4oP;->onBackPressed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 26

    .line 0
    const v0, 0x373768e6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v3, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A09:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, v3, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A07:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A08:Ljava/util/Map;

    .line 33
    .line 34
    sget-object v1, LX/9eF;->A02:LX/9eF;

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    sget-object v6, LX/9eF;->A01:LX/9eF;

    .line 40
    .line 41
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A07:Ljava/util/List;

    .line 45
    .line 46
    sget-object v5, LX/9eF;->A03:LX/9eF;

    .line 47
    .line 48
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A08:Ljava/util/Map;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v11, -0x1

    .line 55
    const v14, 0x7f080929

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    new-instance v7, LX/GSh;

    .line 60
    .line 61
    move-object v9, v8

    .line 62
    move-object v10, v8

    .line 63
    move v12, v11

    .line 64
    move v13, v11

    .line 65
    move v15, v11

    .line 66
    move/from16 v16, v11

    .line 67
    .line 68
    move/from16 v17, v11

    .line 69
    .line 70
    move/from16 v18, v11

    .line 71
    .line 72
    move/from16 v19, v11

    .line 73
    .line 74
    move/from16 v20, v4

    .line 75
    .line 76
    invoke-direct/range {v7 .. v20}, LX/GSh;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZ)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v1, v3, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A08:Ljava/util/Map;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v13, LX/4wY;

    .line 89
    .line 90
    invoke-direct {v13, v0}, LX/4wY;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    new-instance v12, LX/GSh;

    .line 94
    .line 95
    move-object v14, v8

    .line 96
    move-object v15, v8

    .line 97
    move/from16 v20, v11

    .line 98
    .line 99
    move/from16 v21, v11

    .line 100
    .line 101
    move/from16 v22, v11

    .line 102
    .line 103
    move/from16 v23, v11

    .line 104
    .line 105
    move/from16 v24, v11

    .line 106
    .line 107
    move/from16 v25, v4

    .line 108
    .line 109
    invoke-direct/range {v12 .. v25}, LX/GSh;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZ)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A08:Ljava/util/Map;

    .line 116
    .line 117
    const v13, 0x7f0807f6

    .line 118
    .line 119
    .line 120
    new-instance v6, LX/GSh;

    .line 121
    .line 122
    move-object v7, v8

    .line 123
    move v10, v11

    .line 124
    move v12, v11

    .line 125
    move v14, v11

    .line 126
    move v15, v11

    .line 127
    move/from16 v19, v4

    .line 128
    .line 129
    invoke-direct/range {v6 .. v19}, LX/GSh;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZ)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v6, v3, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A09:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 138
    .line 139
    const-wide v0, 0x810e17000024edL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A07:Ljava/util/List;

    .line 151
    .line 152
    sget-object v1, LX/9eF;->A05:LX/9eF;

    .line 153
    .line 154
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A08:Ljava/util/Map;

    .line 158
    .line 159
    const v12, 0x7f0808bd

    .line 160
    .line 161
    .line 162
    new-instance v5, LX/GSh;

    .line 163
    .line 164
    move-object v6, v8

    .line 165
    move v9, v11

    .line 166
    move v13, v11

    .line 167
    move/from16 v18, v4

    .line 168
    .line 169
    invoke-direct/range {v5 .. v18}, LX/GSh;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZ)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_0
    invoke-static {}, LX/FiM;->A00()LX/GTO;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, LX/GTO;->A01()LX/GHf;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-object v1, v3, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A09:Lcom/instagram/service/session/UserSession;

    .line 184
    .line 185
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 186
    .line 187
    invoke-virtual {v5, v0, v1}, LX/GHf;->A00(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A00:Landroidx/fragment/app/Fragment;

    .line 192
    .line 193
    invoke-static {}, LX/GTO;->A00()V

    .line 194
    .line 195
    .line 196
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 197
    .line 198
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

    .line 202
    .line 203
    invoke-direct {v0}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 207
    .line 208
    .line 209
    iput-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A03:LX/EqB;

    .line 210
    .line 211
    invoke-static {}, LX/GTO;->A00()V

    .line 212
    .line 213
    .line 214
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 215
    .line 216
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    .line 220
    .line 221
    invoke-direct {v0}, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 225
    .line 226
    .line 227
    iput-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A04:LX/EqB;

    .line 228
    .line 229
    invoke-static {}, LX/GTO;->A00()V

    .line 230
    .line 231
    .line 232
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 233
    .line 234
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

    .line 238
    .line 239
    invoke-direct {v0}, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 243
    .line 244
    .line 245
    iput-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A05:LX/EqB;

    .line 246
    .line 247
    invoke-static {}, LX/GTO;->A00()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v0, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;

    .line 255
    .line 256
    invoke-direct {v0}, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 260
    .line 261
    .line 262
    iput-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A01:Landroidx/fragment/app/Fragment;

    .line 263
    .line 264
    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A00:Landroidx/fragment/app/Fragment;

    .line 265
    .line 266
    check-cast v0, LX/0l7;

    .line 267
    .line 268
    iput-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A06:LX/0l7;

    .line 269
    .line 270
    const v0, 0x1a45b95b

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 274
    .line 275
    .line 276
    return-void
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
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x3fe5a6b2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c06a0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x6f2cf20d

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x25ddc4e0

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
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A09:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/AxY;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A0A:LX/4oN;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-class v1, LX/AxZ;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A0B:LX/4oN;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;)V

    .line 31
    .line 32
    .line 33
    const v0, -0x1f6ad150

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x4c

    .line 8
    .line 9
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/9eF;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A02:LX/9eF;

    .line 22
    .line 23
    :cond_0
    const v0, 0x7f091123

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->mTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v1, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A06:Z

    .line 36
    .line 37
    const v0, 0x7f0931c1

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->mTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A07:Ljava/util/List;

    .line 61
    .line 62
    new-instance v1, LX/FWf;

    .line 63
    .line 64
    invoke-direct/range {v1 .. v6}, LX/FWf;-><init>(LX/0iR;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/HtS;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->mTabController:LX/FWf;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A02:LX/9eF;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/FVp;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A09:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-class v1, LX/AxY;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A0A:LX/4oN;

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    const-class v1, LX/AxZ;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A0B:LX/4oN;

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
.end method
