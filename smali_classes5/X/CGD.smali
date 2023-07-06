.class public final LX/CGD;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;
.implements LX/EgS;
.implements LX/4pO;
.implements LX/4my;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsPeopleTagFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ListView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/9kH;

.field public A04:LX/9kH;

.field public A05:LX/EAV;

.field public A06:LX/Byd;

.field public A07:LX/Bz5;

.field public A08:LX/CJK;

.field public A09:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Landroid/view/View;

.field public A0J:Landroid/view/View;

.field public A0K:LX/DaU;

.field public A0L:Ljava/lang/String;

.field public final A0M:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/9kH;->A3g:LX/9kH;

    .line 4
    .line 5
    iput-object v0, p0, LX/CGD;->A04:LX/9kH;

    .line 6
    .line 7
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/CGD;->A0M:LX/0Pj;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method private final A00()V
    .locals 13

    .line 0
    move-object v9, p0

    .line 1
    iget-object v0, p0, LX/CGD;->A05:LX/EAV;

    .line 2
    .line 3
    const-string v4, "clipsPeopleTaggingController"

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, v0, LX/EAV;->A03:LX/Byd;

    .line 8
    .line 9
    iget-object v0, v0, LX/Byd;->A07:LX/56g;

    .line 10
    .line 11
    invoke-static {v0}, LX/Bs4;->A0g(LX/Jjv;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v0, p0, LX/CGD;->A0F:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, LX/CGD;->A0E:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, LX/CGD;->A0G:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v1, 0x14

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-lt v2, v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    const-string v3, "tagPeopleRow"

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, LX/CGD;->A0K:LX/DaU;

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f090189

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const v0, 0x7f09174d    # 1.8222522E38f

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const v0, 0x7f09018a

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Landroid/widget/FrameLayout;

    .line 71
    .line 72
    const v0, 0x7f09174e

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Landroid/widget/FrameLayout;

    .line 80
    .line 81
    iget-object v0, p0, LX/CGD;->A05:LX/EAV;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v1, v0, LX/EAV;->A03:LX/Byd;

    .line 86
    .line 87
    iget-object v0, v1, LX/Byd;->A03:LX/56g;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v10, 0x0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget-object v0, v1, LX/Byd;->A06:LX/56g;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/Collection;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    :cond_2
    :goto_0
    iget-object v0, p0, LX/CGD;->A0M:LX/0Pj;

    .line 113
    .line 114
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v1, p0, LX/CGD;->A04:LX/9kH;

    .line 119
    .line 120
    iget-object v0, p0, LX/CGD;->A0A:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {v1, v2, v0}, LX/Dbx;->A0A(LX/9kH;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    const/4 v12, 0x1

    .line 127
    invoke-static/range {v5 .. v12}, LX/Cx1;->A00(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;LX/EgS;ZZZ)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LX/CGD;->A0K:LX/DaU;

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    :goto_1
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    const/4 v10, 0x1

    .line 140
    goto :goto_0

    .line 141
    :cond_4
    iget-object v1, p0, LX/CGD;->A0K:LX/DaU;

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    const/16 v0, 0x8

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    const/4 v0, 0x0

    .line 156
    throw v0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public static final A01(LX/CGD;Z)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/CGD;->A0M:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    const-string v5, "clips_people_tagging"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-static {v7, v4}, LX/0wx;->A0O(LX/0if;I)LX/0nT;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "instagram_open_tagging_search"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x74e

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v6, v3, LX/09y;->A00:LX/09x;

    .line 26
    .line 27
    invoke-interface {v6}, LX/09x;->isSampled()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "prior_module"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "USER"

    .line 39
    .line 40
    const-string v0, "search_type"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    const/16 v0, 0x165

    .line 48
    .line 49
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v6, v0, v1}, LX/09x;->A6k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0e(Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "e_counter_id"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "e_counter_sid"

    .line 74
    .line 75
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/0ii;->A00()LX/0ii;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0xa1

    .line 87
    .line 88
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "normalized_feed_position"

    .line 102
    .line 103
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0xb7

    .line 111
    .line 112
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 120
    .line 121
    .line 122
    :cond_0
    iget-object v0, p0, LX/CGD;->A05:LX/EAV;

    .line 123
    .line 124
    const-string v9, "clipsPeopleTaggingController"

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    iget-object v0, v0, LX/EAV;->A03:LX/Byd;

    .line 129
    .line 130
    iget-object v0, v0, LX/Byd;->A07:LX/56g;

    .line 131
    .line 132
    invoke-static {v0}, LX/Bs4;->A0g(LX/Jjv;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/16 v0, 0x14

    .line 141
    .line 142
    if-ge v1, v0, :cond_6

    .line 143
    .line 144
    iget-object v4, p0, LX/CGD;->A0B:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v4, :cond_2

    .line 147
    .line 148
    const-string v9, "cameraSessionId"

    .line 149
    .line 150
    :cond_1
    :goto_0
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    throw v0

    .line 155
    :cond_2
    iget-object v3, p0, LX/CGD;->A03:LX/9kH;

    .line 156
    .line 157
    if-nez v3, :cond_3

    .line 158
    .line 159
    const-string v9, "entryPoint"

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    invoke-static {v2}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v0, 0x3

    .line 167
    invoke-static {v1, v0}, LX/0wx;->A0O(LX/0if;I)LX/0nT;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "ig_camera_tag_another_person_tap"

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/16 v0, 0x42f

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    invoke-static {v3, v1, v4, v5}, LX/CkS;->A00(LX/09q;LX/09y;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    const/4 v7, 0x0

    .line 196
    invoke-direct {p0, v7}, LX/CGD;->A02(Z)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, LX/CGD;->A01:Landroid/widget/ListView;

    .line 200
    .line 201
    if-nez v1, :cond_5

    .line 202
    .line 203
    const-string v9, "taggedItemsView"

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_5
    const/16 v0, 0x8

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v6}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v2}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    iget-object v5, p0, LX/CGD;->A05:LX/EAV;

    .line 224
    .line 225
    if-eqz v5, :cond_1

    .line 226
    .line 227
    iget-object v4, p0, LX/CGD;->A0L:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v0, v6}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const-string v0, "PeopleTagSearch"

    .line 234
    .line 235
    iput-object v0, v3, LX/GcM;->A07:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const/4 v1, 0x0

    .line 242
    const-string v0, "peopleTags"

    .line 243
    .line 244
    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 245
    .line 246
    .line 247
    const-string v0, "set_collaborator"

    .line 248
    .line 249
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 250
    .line 251
    .line 252
    const-string v0, "audio_cluster_id_for_collab_check"

    .line 253
    .line 254
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v0, "for_post_in_group_id"

    .line 258
    .line 259
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v0, "from_post_flow"

    .line 263
    .line 264
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v6}, LX/0RF;->A00(Landroid/os/Bundle;LX/0if;)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 271
    .line 272
    .line 273
    new-instance v0, LX/F9f;

    .line 274
    .line 275
    invoke-direct {v0}, LX/F9f;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 279
    .line 280
    .line 281
    iput-object v5, v0, LX/F9f;->A05:LX/4qc;

    .line 282
    .line 283
    iput-object v0, v3, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 284
    .line 285
    invoke-virtual {v3}, LX/GcM;->A04()V

    .line 286
    .line 287
    .line 288
    :cond_6
    return-void
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
.end method

.method private final A02(Z)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0wq;->A00(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/CGD;->A0I:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "tagHelpText"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/CGD;->A0J:Landroid/view/View;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "taggingButton"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A03(Ljava/util/List;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, LX/CGD;->A00()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_8

    .line 9
    .line 10
    invoke-direct {p0, v3}, LX/CGD;->A02(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, LX/CGD;->A00:Landroid/view/View;

    .line 14
    .line 15
    if-nez v5, :cond_1

    .line 16
    .line 17
    const-string v5, "tagMoreButton"

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_1
    iget-boolean v0, p0, LX/CGD;->A0F:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p0, LX/CGD;->A0E:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, LX/CGD;->A0G:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v1, 0x14

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-lt v2, v1, :cond_3

    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :cond_3
    const/16 v4, 0x14

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    invoke-static {p1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x0

    .line 63
    if-lt v1, v4, :cond_5

    .line 64
    .line 65
    :cond_4
    const/16 v0, 0x8

    .line 66
    .line 67
    :cond_5
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/CGD;->A02:Landroid/widget/TextView;

    .line 71
    .line 72
    if-nez v1, :cond_6

    .line 73
    .line 74
    const-string v5, "tagLimitTextView"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v0, v4, :cond_7

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    :cond_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/CGD;->A08:LX/CJK;

    .line 88
    .line 89
    const-string v4, "taggedItemsAdapter"

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    iget-object v1, v0, LX/CJK;->A09:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, LX/CJK;->A08:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/CGD;->A08:LX/CJK;

    .line 107
    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    iget-object v0, p0, LX/CGD;->A05:LX/EAV;

    .line 111
    .line 112
    const-string v5, "clipsPeopleTaggingController"

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v0, v0, LX/EAV;->A03:LX/Byd;

    .line 117
    .line 118
    iget-object v0, v0, LX/Byd;->A03:LX/56g;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    iput-object v0, v1, LX/CJK;->A02:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v2, p0, LX/CGD;->A08:LX/CJK;

    .line 129
    .line 130
    if-eqz v2, :cond_9

    .line 131
    .line 132
    iget-object v0, p0, LX/CGD;->A05:LX/EAV;

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget-object v0, v0, LX/EAV;->A03:LX/Byd;

    .line 137
    .line 138
    iget-object v0, v0, LX/Byd;->A06:LX/56g;

    .line 139
    .line 140
    invoke-static {v0}, LX/Bs4;->A0g(LX/Jjv;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v0, v2, LX/CJK;->A07:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, LX/CGD;->A08:LX/CJK;

    .line 153
    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    iget-object v0, p0, LX/CGD;->A04:LX/9kH;

    .line 157
    .line 158
    iput-object v0, v1, LX/CJK;->A00:LX/9kH;

    .line 159
    .line 160
    iget-object v0, p0, LX/CGD;->A0A:Ljava/lang/Boolean;

    .line 161
    .line 162
    iput-object v0, v1, LX/CJK;->A01:Ljava/lang/Boolean;

    .line 163
    .line 164
    iget-object v0, p0, LX/CGD;->A01:Landroid/widget/ListView;

    .line 165
    .line 166
    const-string v5, "taggedItemsView"

    .line 167
    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/CGD;->A08:LX/CJK;

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    invoke-virtual {v0}, LX/CJK;->A0A()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/CGD;->A01:Landroid/widget/ListView;

    .line 181
    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_8
    iget-object v0, p0, LX/CGD;->A00:Landroid/view/View;

    .line 189
    .line 190
    if-nez v0, :cond_a

    .line 191
    .line 192
    const-string v4, "tagMoreButton"

    .line 193
    .line 194
    :cond_9
    :goto_2
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_a
    const/16 v2, 0x8

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, LX/CGD;->A02:Landroid/widget/TextView;

    .line 205
    .line 206
    if-nez v0, :cond_b

    .line 207
    .line 208
    const-string v4, "tagLimitTextView"

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/4uS;->A0J(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 223
    .line 224
    const/4 v1, 0x1

    .line 225
    if-ne v0, v1, :cond_c

    .line 226
    .line 227
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LX/4uS;->A0J(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 236
    .line 237
    and-int/lit8 v0, v0, 0xf

    .line 238
    .line 239
    if-ne v0, v1, :cond_c

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    :cond_c
    invoke-direct {p0, v1}, LX/CGD;->A02(Z)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, LX/CGD;->A01:Landroid/widget/ListView;

    .line 246
    .line 247
    if-nez v0, :cond_d

    .line 248
    .line 249
    const-string v4, "taggedItemsView"

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_d
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    return-void
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final Bk7()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/CGD;->A01(LX/CGD;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final C3V()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/CGD;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, LX/3Tm;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/3Tm;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f111901

    .line 14
    .line 15
    .line 16
    const v0, 0x7f1118eb

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/3Tm;->A00(LX/3Tm;II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-static {p0, v0}, LX/CGD;->A01(LX/CGD;Z)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final C3X()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/CGD;->A0M:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/CGD;->A05:LX/EAV;

    .line 7
    .line 8
    const-string v3, "clipsPeopleTaggingController"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, v0, LX/EAV;->A03:LX/Byd;

    .line 14
    .line 15
    iget-object v0, v0, LX/Byd;->A06:LX/56g;

    .line 16
    .line 17
    invoke-static {v0}, LX/Bs4;->A0g(LX/Jjv;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v1, p0, LX/CGD;->A04:LX/9kH;

    .line 26
    .line 27
    iget-object v0, p0, LX/CGD;->A0A:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v1, v4, v0, v2}, LX/Dbx;->A0B(LX/9kH;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v0, p0, LX/CGD;->A05:LX/EAV;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v0, v0, LX/EAV;->A03:LX/Byd;

    .line 44
    .line 45
    iget-object v0, v0, LX/Byd;->A06:LX/56g;

    .line 46
    .line 47
    invoke-static {v0}, LX/Bs4;->A0g(LX/Jjv;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v4}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v0, 0x7f11261a

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f112619

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v4, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, LX/0wq;->A1M(LX/7G0;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :cond_1
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v1, p0, LX/CGD;->A0A:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v2, p0, v1}, LX/Dbx;->A09(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/4pO;Ljava/lang/Boolean;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    iget-object v0, p0, LX/CGD;->A06:LX/Byd;

    .line 103
    .line 104
    const-string v3, "clipsPeopleTaggingViewModel"

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v3, v0, LX/Byd;->A00:LX/Cil;

    .line 109
    .line 110
    sget-object v1, LX/Cil;->A03:LX/Cil;

    .line 111
    .line 112
    if-eq v3, v1, :cond_3

    .line 113
    .line 114
    sget-object v0, LX/Cil;->A07:LX/Cil;

    .line 115
    .line 116
    if-eq v3, v0, :cond_3

    .line 117
    .line 118
    iget-boolean v0, p0, LX/CGD;->A0H:Z

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v2, LX/3Tm;

    .line 127
    .line 128
    invoke-direct {v2, v0}, LX/3Tm;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    const v1, 0x7f111901

    .line 132
    .line 133
    .line 134
    const v0, 0x7f1118eb

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v1, v0}, LX/3Tm;->A00(LX/3Tm;II)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    const/4 v0, 0x1

    .line 142
    invoke-static {p0, v0}, LX/CGD;->A01(LX/CGD;Z)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    const v2, 0x7f110b11

    .line 147
    .line 148
    .line 149
    if-ne v3, v1, :cond_4

    .line 150
    .line 151
    const v2, 0x7f110b0f

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-static {p0}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v0, 0x7f110b10

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/7G0;->A0B(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v1, v2}, LX/Bs8;->A13(Landroid/content/DialogInterface$OnClickListener;LX/7G0;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, LX/0wp;->A1N(LX/7G0;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v5
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, LX/0ww;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f110c0c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f080690

    .line 20
    .line 21
    .line 22
    iput v0, v1, LX/GV6;->A05:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, LX/GV6;->A0J:Z

    .line 26
    .line 27
    invoke-static {p0}, LX/0ws;->A06(Landroidx/fragment/app/Fragment;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, v1, LX/GV6;->A01:I

    .line 32
    .line 33
    const v0, 0x7f11162c

    .line 34
    .line 35
    .line 36
    iput v0, v1, LX/GV6;->A04:I

    .line 37
    .line 38
    const/16 v0, 0x7d

    .line 39
    .line 40
    invoke-static {v1, p1, p0, v0}, LX/Bs3;->A1J(LX/GV6;LX/BqF;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/0wr;->A0I()LX/GV6;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x7c

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1, p1}, LX/Bs5;->A15(Landroid/view/View$OnClickListener;LX/GV6;LX/BqF;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_people_tagging"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGD;->A0M:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/CGD;->A06:LX/Byd;

    .line 1
    .line 2
    const-string v3, "clipsPeopleTaggingViewModel"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/Byd;->A02:Ljava/util/List;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v1, v0, LX/Byd;->A02:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, v0, LX/Byd;->A07:LX/56g;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/CGD;->A06:LX/Byd;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, LX/Byd;->A01:Ljava/util/List;

    .line 21
    .line 22
    iput-object v1, v0, LX/Byd;->A01:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, v0, LX/Byd;->A06:LX/56g;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
    .line 35
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, -0x3ab2c68

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v4, :cond_c

    .line 13
    .line 14
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_DRAFT_INFO_SESSION_ID"

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, LX/CGD;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_CAMERA_ENTRY_POINT "

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.enums.InstagramCameraEntryPointTypes"

    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, LX/9kH;

    .line 38
    .line 39
    iput-object v0, p0, LX/CGD;->A03:LX/9kH;

    .line 40
    .line 41
    const-string v1, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_ENTRY_POINT "

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, LX/9kH;

    .line 57
    .line 58
    iput-object v0, p0, LX/CGD;->A04:LX/9kH;

    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, LX/CGD;->A03:LX/9kH;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    const-string v3, "entryPoint"

    .line 65
    .line 66
    :cond_2
    :goto_0
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    throw v1

    .line 71
    :cond_3
    sget-object v0, LX/9kH;->A08:LX/9kH;

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, LX/CGD;->A0G:Z

    .line 79
    .line 80
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_VIDEO_PREVIEW_URL"

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/CGD;->A0D:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_PENDING_MEDIA_KEY"

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/CGD;->A0C:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_AUDIO_CLUSTER_ID_FOR_COLLAB_CHECK"

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/CGD;->A0L:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "ClipsConstants.ARG_CLIPS_PEOPLE_TAG_LIST"

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_1
    const-string v0, "ClipsConstants.ARG_CLIPS_COLLABORATOR_TAG_IDS"

    .line 117
    .line 118
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_2
    invoke-static {p0}, LX/Bs3;->A0C(Landroidx/fragment/app/Fragment;)LX/7EI;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-class v0, LX/Byd;

    .line 133
    .line 134
    invoke-virtual {v3, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/Byd;

    .line 139
    .line 140
    iput-object v0, p0, LX/CGD;->A06:LX/Byd;

    .line 141
    .line 142
    const-string v3, "clipsPeopleTaggingViewModel"

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    iput-object v1, v0, LX/Byd;->A02:Ljava/util/List;

    .line 147
    .line 148
    iget-object v0, v0, LX/Byd;->A07:LX/56g;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/CGD;->A06:LX/Byd;

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    iput-object v2, v0, LX/Byd;->A01:Ljava/util/List;

    .line 158
    .line 159
    iget-object v0, v0, LX/Byd;->A06:LX/56g;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, LX/CGD;->A06:LX/Byd;

    .line 165
    .line 166
    if-eqz v2, :cond_2

    .line 167
    .line 168
    const-string v0, "ClipsConstants.ARG_CLIPS_COLLABORATOR_TAG_ID"

    .line 169
    .line 170
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v0, v2, LX/Byd;->A03:LX/56g;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/CGD;->A06:LX/Byd;

    .line 180
    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    iget-object v2, v0, LX/Byd;->A07:LX/56g;

    .line 184
    .line 185
    const/4 v1, 0x2

    .line 186
    new-instance v0, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;

    .line 187
    .line 188
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, p0, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 192
    .line 193
    .line 194
    const-string v1, "ClipsConstants.ARG_IS_CLIPS_ENTRY_POINT"

    .line 195
    .line 196
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, LX/CGD;->A0A:Ljava/lang/Boolean;

    .line 211
    .line 212
    :cond_4
    iget-object v7, p0, LX/CGD;->A0M:LX/0Pj;

    .line 213
    .line 214
    invoke-static {v7}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 219
    .line 220
    const-wide v0, 0x810442000008ebL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_7

    .line 230
    .line 231
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LX/Alk;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    invoke-static {v7}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 246
    .line 247
    const-wide v0, 0x810442000208ecL

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_7

    .line 257
    .line 258
    :cond_5
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/Alk;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    iget-object v0, p0, LX/CGD;->A0A:Ljava/lang/Boolean;

    .line 269
    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_6

    .line 277
    .line 278
    invoke-static {v7}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 283
    .line 284
    const-wide v0, 0x810ad000051cdcL

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_7

    .line 294
    .line 295
    :cond_6
    iget-object v0, p0, LX/CGD;->A0A:Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_8

    .line 305
    .line 306
    invoke-static {v7}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 311
    .line 312
    const-wide v0, 0x810ad000001cd9L

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_8

    .line 322
    .line 323
    :cond_7
    :goto_3
    iput-boolean v5, p0, LX/CGD;->A0E:Z

    .line 324
    .line 325
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_IS_EXCLUSIVE_REELS"

    .line 326
    .line 327
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iput-boolean v0, p0, LX/CGD;->A0H:Z

    .line 332
    .line 333
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_IS_CONTENT_SCHEDULING_MEDIA"

    .line 334
    .line 335
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    iput-boolean v0, p0, LX/CGD;->A0F:Z

    .line 340
    .line 341
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iget-object v1, p0, LX/CGD;->A0B:Ljava/lang/String;

    .line 358
    .line 359
    if-nez v1, :cond_b

    .line 360
    .line 361
    const-string v3, "cameraSessionId"

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_8
    const/4 v5, 0x0

    .line 366
    goto :goto_3

    .line 367
    :cond_9
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 368
    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :cond_a
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_b
    new-instance v0, LX/BwO;

    .line 376
    .line 377
    invoke-direct {v0, v2, v4, v3, v1}, LX/BwO;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0pf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v5}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-class v0, LX/Bz5;

    .line 385
    .line 386
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LX/Bz5;

    .line 391
    .line 392
    iput-object v0, p0, LX/CGD;->A07:LX/Bz5;

    .line 393
    .line 394
    const v0, -0x4a3aface

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v6}, LX/0pH;->A09(II)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_c
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const v0, 0x57f84f80

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v6}, LX/0pH;->A09(II)V

    .line 409
    .line 410
    .line 411
    throw v1
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
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x51ec69d7

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
    const v0, 0x7f0c0740

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x24921f56

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
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v1, v2, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f093162

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 21
    .line 22
    iput-object v4, v1, LX/CGD;->A09:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 23
    .line 24
    const-string v6, "videoPlayerContainer"

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    invoke-static {v1}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const v0, 0x7f07001f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, LX/CGD;->A09:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    const/16 v0, 0x7e

    .line 47
    .line 48
    invoke-static {v3, v0, v1}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    iget-object v4, v1, LX/CGD;->A0M:LX/0Pj;

    .line 56
    .line 57
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    .line 60
    move-result-object v21

    .line 61
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    iget-object v5, v1, LX/CGD;->A06:LX/Byd;

    .line 70
    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    const-string v5, "clipsPeopleTaggingViewModel"

    .line 74
    .line 75
    :cond_0
    :goto_0
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    const/4 v0, 0x0

    .line 79
    throw v0

    .line 80
    :cond_1
    iget-object v3, v1, LX/CGD;->A04:LX/9kH;

    .line 81
    .line 82
    iget-object v0, v1, LX/CGD;->A0A:Ljava/lang/Boolean;

    .line 83
    .line 84
    new-instance v14, LX/EAV;

    .line 85
    .line 86
    move-object/from16 v18, v3

    .line 87
    .line 88
    move-object/from16 v19, v1

    .line 89
    .line 90
    move-object/from16 v20, v5

    .line 91
    .line 92
    move-object/from16 v22, v0

    .line 93
    .line 94
    move-object/from16 v16, v2

    .line 95
    .line 96
    invoke-direct/range {v14 .. v22}, LX/EAV;-><init>(Landroid/content/Context;Landroid/view/View;LX/0iR;LX/9kH;LX/CGD;LX/Byd;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;)V

    .line 97
    .line 98
    .line 99
    iput-object v14, v1, LX/CGD;->A05:LX/EAV;

    .line 100
    .line 101
    const v0, 0x7f092d6f

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v3, v1, LX/CGD;->A00:Landroid/view/View;

    .line 109
    .line 110
    const-string v5, "tagMoreButton"

    .line 111
    .line 112
    const v0, 0x7f0927c8

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Landroid/widget/TextView;

    .line 120
    .line 121
    const v0, 0x7f113e7f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v1, LX/CGD;->A00:Landroid/view/View;

    .line 128
    .line 129
    if-eqz v3, :cond_0

    .line 130
    .line 131
    const/16 v0, 0x7f

    .line 132
    .line 133
    invoke-static {v3, v0, v1}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const v0, 0x7f090195

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v0}, LX/Bs3;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-instance v0, LX/DaU;

    .line 144
    .line 145
    invoke-direct {v0, v3}, LX/DaU;-><init>(Landroid/view/ViewStub;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v1, LX/CGD;->A0K:LX/DaU;

    .line 149
    .line 150
    invoke-direct {v1}, LX/CGD;->A00()V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f092d6e

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/widget/TextView;

    .line 161
    .line 162
    iput-object v0, v1, LX/CGD;->A02:Landroid/widget/TextView;

    .line 163
    .line 164
    const v0, 0x7f092d82

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const-string v0, "null cannot be cast to non-null type android.widget.ListView"

    .line 172
    .line 173
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast v3, Landroid/widget/ListView;

    .line 177
    .line 178
    iput-object v3, v1, LX/CGD;->A01:Landroid/widget/ListView;

    .line 179
    .line 180
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    sget-object v12, LX/006;->A01:Ljava/lang/Integer;

    .line 189
    .line 190
    iget-object v11, v1, LX/CGD;->A05:LX/EAV;

    .line 191
    .line 192
    const-string v5, "clipsPeopleTaggingController"

    .line 193
    .line 194
    if-eqz v11, :cond_0

    .line 195
    .line 196
    const/4 v15, 0x1

    .line 197
    sget-object v9, LX/DqF;->A00:LX/DqF;

    .line 198
    .line 199
    new-instance v7, LX/CJK;

    .line 200
    .line 201
    move v14, v13

    .line 202
    move/from16 v16, v15

    .line 203
    .line 204
    invoke-direct/range {v7 .. v16}, LX/CJK;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/EmQ;Ljava/lang/Integer;ZZZZ)V

    .line 205
    .line 206
    .line 207
    iput-object v7, v1, LX/CGD;->A08:LX/CJK;

    .line 208
    .line 209
    iget-object v0, v1, LX/CGD;->A01:Landroid/widget/ListView;

    .line 210
    .line 211
    if-nez v0, :cond_2

    .line 212
    .line 213
    const-string v5, "taggedItemsView"

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_2
    invoke-virtual {v0, v7}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 218
    .line 219
    .line 220
    const v0, 0x7f092d8f

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    iput-object v4, v1, LX/CGD;->A0J:Landroid/view/View;

    .line 228
    .line 229
    const-string v3, "taggingButton"

    .line 230
    .line 231
    const/16 v0, 0x80

    .line 232
    .line 233
    invoke-static {v4, v0, v1}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v4, v1, LX/CGD;->A0J:Landroid/view/View;

    .line 237
    .line 238
    if-nez v4, :cond_3

    .line 239
    .line 240
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const v0, 0x7f114397

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v4, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 253
    .line 254
    .line 255
    const v0, 0x7f092d87

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v1, LX/CGD;->A0I:Landroid/view/View;

    .line 263
    .line 264
    iget-object v2, v1, LX/CGD;->A09:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 265
    .line 266
    if-eqz v2, :cond_4

    .line 267
    .line 268
    new-instance v0, LX/EEP;

    .line 269
    .line 270
    invoke-direct {v0, v1}, LX/EEP;-><init>(LX/CGD;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 274
    .line 275
    .line 276
    iget-object v0, v1, LX/CGD;->A05:LX/EAV;

    .line 277
    .line 278
    if-eqz v0, :cond_0

    .line 279
    .line 280
    iget-object v0, v0, LX/EAV;->A03:LX/Byd;

    .line 281
    .line 282
    iget-object v0, v0, LX/Byd;->A07:LX/56g;

    .line 283
    .line 284
    invoke-static {v0}, LX/Bs4;->A0g(LX/Jjv;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v1, v0}, LX/CGD;->A03(Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_4
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_1
    .line 296
    .line 297
    .line 298
    .line 299
.end method
