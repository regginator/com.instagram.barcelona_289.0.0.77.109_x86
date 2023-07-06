.class public Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Bmv;


# instance fields
.field public A00:LX/1ux;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/4pV;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public mRecyclerAdapter:LX/8hv;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A03:Z

    .line 5
    .line 6
    return-void
.end method

.method public static A00(Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;)V
    .locals 12

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    move-object v7, p0

    .line 5
    iget-boolean v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A05:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0, v4}, LX/0wt;->A1N(Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0, v4}, LX/0wt;->A1N(Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A06:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0, v4}, LX/0wt;->A1N(Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v6, 0x0

    .line 29
    iget-boolean v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A09:Z

    .line 30
    .line 31
    if-nez v0, :cond_7

    .line 32
    .line 33
    iget-object v2, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 36
    .line 37
    const-wide v0, 0x810f630001279cL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v0, v4}, LX/0wt;->A1N(Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v0, v4}, LX/0wt;->A1N(Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    const-wide v0, 0x8100300001004cL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {v0, v4}, LX/0wt;->A1N(Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    sget-object v5, LX/0aP;->A01:LX/0Qb;

    .line 87
    .line 88
    invoke-virtual {v5, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2i()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v2, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    const-wide v0, 0x8102e90000060dL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-static {v0, v4}, LX/0wt;->A1N(Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    invoke-static {v0, v5}, LX/0wx;->A0W(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/Kuo;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, LX/Kuo;->BRY()Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v2, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    const-wide v0, 0x81052200000b8cL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-static {v0, v4}, LX/0wt;->A1N(Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 158
    .line 159
    .line 160
    iget-object v8, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    const-string v9, "create_fundraiser_cell"

    .line 164
    .line 165
    const-string v10, "PROFILE_COMPOSER"

    .line 166
    .line 167
    move-object p0, v11

    .line 168
    invoke-static/range {v7 .. v12}, LX/Dbo;->A0A(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    iget-object v2, v7, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    const-wide v0, 0x81073d00081106L

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-static {v0, v4}, LX/0wt;->A1N(Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 187
    .line 188
    .line 189
    const/4 v6, 0x1

    .line 190
    :cond_6
    iget-boolean v0, v7, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A07:Z

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 195
    .line 196
    :goto_0
    invoke-static {v0, v4}, LX/0wt;->A1N(Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    iget-boolean v0, v7, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A08:Z

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    iget-object v2, v7, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 204
    .line 205
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 206
    .line 207
    const-wide v0, 0x81073d00091107L

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-static {v0, v4}, LX/0wt;->A1N(Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 225
    .line 226
    .line 227
    if-nez v6, :cond_8

    .line 228
    .line 229
    iget-object v2, v7, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 230
    .line 231
    const-wide v0, 0x81073d00081106L

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-static {v0, v4}, LX/0wt;->A1N(Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    iget-object v3, v7, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 248
    .line 249
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 250
    .line 251
    const-wide v0, 0x810fa40000281fL

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-static {v0, v4}, LX/0wt;->A1N(Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 269
    .line 270
    .line 271
    :cond_9
    new-instance v1, LX/3KG;

    .line 272
    .line 273
    invoke-direct {v1}, LX/3KG;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v4}, LX/3KG;->A02(Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v7, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->mRecyclerAdapter:LX/8hv;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, LX/8hv;->A04(LX/3KG;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_a
    iget-boolean v0, v7, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A03:Z

    .line 286
    .line 287
    if-eqz v0, :cond_7

    .line 288
    .line 289
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 290
    .line 291
    goto :goto_0
    .line 292
    .line 293
    .line 294
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "universal_creation_menu"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/0ww;->A1X(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x3d26206

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
    invoke-static {v1}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "show_only_main_options"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A09:Z

    .line 27
    .line 28
    const-string v0, "is_group_profile"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A08:Z

    .line 35
    .line 36
    const-string v0, "hide_stories"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A06:Z

    .line 43
    .line 44
    const-string v0, "hide_reels"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A05:Z

    .line 51
    .line 52
    iget-object v4, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 55
    .line 56
    const-wide v0, 0x8108df000a1692L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A04:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v4, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    sget-object v3, LX/34F;->A00:LX/GaZ;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/9e6;->A02:LX/9e6;

    .line 90
    .line 91
    if-ne v1, v0, :cond_2

    .line 92
    .line 93
    invoke-static {v4}, LX/2QS;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {v3, v4}, LX/GaZ;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    :cond_0
    const/4 v1, 0x1

    .line 106
    :goto_0
    invoke-static {v4}, LX/2Px;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v1, :cond_1

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    :cond_1
    const/4 v0, 0x1

    .line 115
    :goto_1
    iput-boolean v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A07:Z

    .line 116
    .line 117
    iget-object v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    new-instance v1, LX/3xU;

    .line 120
    .line 121
    invoke-direct {v1, v0}, LX/3xU;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 122
    .line 123
    .line 124
    const-class v0, LX/1ux;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/3xU;->create(Ljava/lang/Class;)LX/3cS;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/1ux;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A00:LX/1ux;

    .line 133
    .line 134
    const v0, -0x1d33e2c

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    const/4 v1, 0x0

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    const/4 v0, 0x0

    .line 144
    goto :goto_1
    .line 145
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3bb86073

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0c0a52

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0, v1}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x45dd7b80    # 7087.4375f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x1bcae8f5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x4d865c08

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
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A02:LX/4pV;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/0iR;->A0d()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/8hv;->A00(Landroid/content/Context;)LX/JPp;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v2, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A02:LX/4pV;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    new-instance v0, LX/FI0;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, LX/FI0;-><init>(Lcom/instagram/service/session/UserSession;LX/4pV;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->mRecyclerAdapter:LX/8hv;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A00(Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f09239c

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->mRecyclerAdapter:LX/8hv;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A04:Z

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    iget-object v3, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    sget-object v2, LX/34F;->A00:LX/GaZ;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static {v3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/9e6;->A02:LX/9e6;

    .line 90
    .line 91
    if-ne v1, v0, :cond_6

    .line 92
    .line 93
    invoke-static {v3}, LX/2QS;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v2, v3}, LX/GaZ;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    :cond_1
    const/4 v1, 0x1

    .line 106
    :goto_0
    invoke-static {v3}, LX/2Px;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget-object v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    invoke-static {v0}, LX/3an;->A01(Lcom/instagram/service/session/UserSession;)LX/49n;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v1, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v1, v0}, LX/2Pz;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    sget-object v2, LX/28d;->A05:LX/28d;

    .line 131
    .line 132
    invoke-virtual {v3, v2, v0}, LX/49n;->A05(LX/28d;I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    invoke-static {v0}, LX/2QQ;->A00(Lcom/instagram/service/session/UserSession;)LX/49m;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, LX/49m;->A00(LX/49m;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v1, LX/49m;->A00:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v3, v1}, LX/49m;->A04(LX/09y;LX/49m;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/2Es;->A03:LX/2Es;

    .line 161
    .line 162
    invoke-static {v0, v3}, LX/0wu;->A1B(LX/09q;LX/09y;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/2Ei;->A04:LX/2Ei;

    .line 166
    .line 167
    invoke-static {v0, v3}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/2Er;->A0H:LX/2Er;

    .line 171
    .line 172
    invoke-static {v0, v3}, LX/0wu;->A1C(LX/09q;LX/09y;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v4}, LX/49m;->A01(LX/28d;Z)LX/2EV;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v3}, LX/2Ex;->A01(LX/09q;LX/09y;)V

    .line 180
    .line 181
    .line 182
    iget-object v4, v1, LX/49m;->A00:Ljava/lang/String;

    .line 183
    .line 184
    const/16 v2, 0x15

    .line 185
    .line 186
    const/16 v1, 0xa

    .line 187
    .line 188
    const/16 v0, 0x6e

    .line 189
    .line 190
    invoke-static {v2, v1, v0}, LX/3SL;->A00(III)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v3, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_1
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 198
    .line 199
    .line 200
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 201
    .line 202
    sget-object v0, LX/34F;->A00:LX/GaZ;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, LX/GaZ;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_3

    .line 209
    .line 210
    iget-object v3, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 211
    .line 212
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-wide v0, 0x810a3600031b7dL

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    :cond_3
    iget-object v4, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A00:LX/1ux;

    .line 228
    .line 229
    iget-object v0, v4, LX/1ux;->A00:LX/Emj;

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    invoke-interface {v0, v3}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 235
    .line 236
    .line 237
    :cond_4
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const/16 v0, 0x19

    .line 242
    .line 243
    invoke-static {v4, v3, v0}, LX/0wx;->A0l(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I2_7;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/4 v0, 0x3

    .line 248
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v4, LX/1ux;->A00:LX/Emj;

    .line 253
    .line 254
    :cond_5
    iget-object v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A00:LX/1ux;

    .line 255
    .line 256
    iget-object v2, v0, LX/1ux;->A02:LX/Jjv;

    .line 257
    .line 258
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/16 v0, 0x38

    .line 263
    .line 264
    invoke-static {v1, v2, p0, v0}, LX/0wr;->A1B(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_6
    const/4 v1, 0x0

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_7
    iget-boolean v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A04:Z

    .line 272
    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    iget-object v4, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 276
    .line 277
    sget-object v2, LX/34F;->A00:LX/GaZ;

    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    invoke-static {v4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v4}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    sget-object v0, LX/9e6;->A02:LX/9e6;

    .line 292
    .line 293
    if-ne v1, v0, :cond_9

    .line 294
    .line 295
    invoke-static {v4}, LX/2QS;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_8

    .line 300
    .line 301
    invoke-virtual {v2, v4}, LX/GaZ;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_9

    .line 306
    .line 307
    :cond_8
    iget-object v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 308
    .line 309
    invoke-static {v0}, LX/3an;->A01(Lcom/instagram/service/session/UserSession;)LX/49n;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-object v1, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 314
    .line 315
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-static {v1, v0}, LX/2Pz;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    sget-object v0, LX/28d;->A05:LX/28d;

    .line 324
    .line 325
    invoke-virtual {v2, v0, v1}, LX/49n;->A05(LX/28d;I)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_9
    iget-boolean v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A04:Z

    .line 330
    .line 331
    if-eqz v0, :cond_2

    .line 332
    .line 333
    iget-object v1, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v1}, LX/2Px;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_2

    .line 344
    .line 345
    iget-object v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 346
    .line 347
    invoke-static {v0}, LX/2QQ;->A00(Lcom/instagram/service/session/UserSession;)LX/49m;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v1}, LX/49m;->A00(LX/49m;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_2

    .line 360
    .line 361
    iget-object v0, v1, LX/49m;->A03:Lcom/instagram/service/session/UserSession;

    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v0, "actor_id"

    .line 372
    .line 373
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 374
    .line 375
    .line 376
    sget-object v0, LX/2Es;->A06:LX/2Es;

    .line 377
    .line 378
    invoke-static {v0, v3}, LX/0wu;->A1B(LX/09q;LX/09y;)V

    .line 379
    .line 380
    .line 381
    sget-object v0, LX/2Ei;->A04:LX/2Ei;

    .line 382
    .line 383
    invoke-static {v0, v3}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 384
    .line 385
    .line 386
    sget-object v0, LX/2Er;->A0H:LX/2Er;

    .line 387
    .line 388
    invoke-static {v0, v3}, LX/0wu;->A1C(LX/09q;LX/09y;)V

    .line 389
    .line 390
    .line 391
    sget-object v0, LX/2EV;->A08:LX/2EV;

    .line 392
    .line 393
    invoke-static {v0, v3}, LX/2Ex;->A01(LX/09q;LX/09y;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_1
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
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
    .line 440
    .line 441
    .line 442
    .line 443
.end method
