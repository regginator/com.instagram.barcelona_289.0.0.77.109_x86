.class public Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;
.implements LX/HtS;
.implements LX/EaA;


# instance fields
.field public A00:LX/DJy;

.field public A01:LX/C7p;

.field public A02:LX/Bz5;

.field public A03:LX/DVZ;

.field public A04:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:LX/0xC;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Landroid/view/View;

.field public A0C:LX/Byw;

.field public A0D:Z

.field public final A0E:Ljava/util/List;

.field public mTabbedFragmentController:LX/FWf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A0E:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A08:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A0D:Z

    .line 13
    .line 14
    return-void
.end method

.method public static A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/8fH;->A05(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A00:LX/DJy;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A07:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    :cond_0
    invoke-virtual {v2, v3}, LX/DJy;->A01(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static A01(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;)V
    .locals 11

    .line 0
    move-object v10, p0

    .line 1
    iget-object p0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A0E:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v5, LX/27M;->A02:LX/27M;

    .line 7
    .line 8
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v4, v0, LX/DVm;->A0H:LX/5b8;

    .line 18
    .line 19
    iget-wide v1, v0, LX/DVm;->A0A:J

    .line 20
    .line 21
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v0, "clips_share_home_end"

    .line 26
    .line 27
    invoke-static {v4, v0, v3, v1, v2}, LX/Dar;->A02(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/util/Map;J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v4, v0, LX/DVm;->A0H:LX/5b8;

    .line 37
    .line 38
    iget-wide v2, v0, LX/DVm;->A0A:J

    .line 39
    .line 40
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "launch_clips_share_sheet_start"

    .line 45
    .line 46
    invoke-static {v4, v0, v1, v2, v3}, LX/Dar;->A02(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/util/Map;J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v1, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A0B:Landroid/view/View;

    .line 54
    .line 55
    const v0, 0x7f092d60

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast v8, Landroidx/viewpager/widget/ViewPager;

    .line 66
    .line 67
    iget-object v1, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A0B:Landroid/view/View;

    .line 68
    .line 69
    const v0, 0x7f091123

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast v9, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 80
    .line 81
    new-instance v6, LX/FWf;

    .line 82
    .line 83
    invoke-direct/range {v6 .. v11}, LX/FWf;-><init>(LX/0iR;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/HtS;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    iput-object v6, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->mTabbedFragmentController:LX/FWf;

    .line 87
    .line 88
    invoke-virtual {v6, v5}, LX/FVp;->A05(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v0, 0x2

    .line 96
    if-ge v1, v0, :cond_0

    .line 97
    .line 98
    iget-object v0, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->mTabbedFragmentController:LX/FWf;

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    iget-object v0, v0, LX/FWf;->A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method


# virtual methods
.method public final A02()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A03:LX/DVZ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A02:LX/Bz5;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Bz5;->A04()LX/DVZ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A03:LX/DVZ;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/Dc5;->A11()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-class v0, LX/Dc5;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0if;->A03(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v0}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A03:LX/DVZ;

    .line 39
    .line 40
    iget-object v0, v0, LX/DVZ;->A0g:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v4, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A03:LX/DVZ;

    .line 47
    .line 48
    iget-object v0, v4, LX/DVZ;->A0H:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, v4, LX/DVZ;->A0A:LX/C7p;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :cond_1
    invoke-virtual {v6, v5, v1, v2}, LX/DVm;->A08(IZZ)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A03:LX/DVZ;

    .line 70
    .line 71
    iget-object v0, v0, LX/DVZ;->A04:LX/5L7;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    sget-object v0, LX/9kH;->A0g:LX/9kH;

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/ATd;->A04(LX/9kH;Lcom/instagram/service/session/UserSession;)LX/ARg;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A03:LX/DVZ;

    .line 82
    .line 83
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, LX/DVZ;->A0A:LX/C7p;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v0, v0, LX/C7p;->A09:Ljava/lang/String;

    .line 91
    .line 92
    :goto_1
    iput-object v0, v2, LX/ARg;->A0a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A03:LX/DVZ;

    .line 95
    .line 96
    iget-object v0, v1, LX/DVZ;->A0A:LX/C7p;

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    :goto_2
    iput-object v0, v2, LX/ARg;->A0C:LX/Ciu;

    .line 102
    .line 103
    iget-object v0, v1, LX/DVZ;->A0K:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, v2, LX/ARg;->A0O:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A04:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 108
    .line 109
    iput-object v0, v2, LX/ARg;->A0F:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 110
    .line 111
    iget-object v0, v1, LX/DVZ;->A04:LX/5L7;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iput-object v0, v2, LX/ARg;->A05:LX/5L7;

    .line 116
    .line 117
    iget-wide v0, v0, LX/5L7;->A00:J

    .line 118
    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v2, LX/ARg;->A0a:Ljava/lang/String;

    .line 128
    .line 129
    :cond_2
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    invoke-static {v0}, LX/DML;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A02:LX/Bz5;

    .line 138
    .line 139
    iget-object v0, v0, LX/Bz5;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 140
    .line 141
    iput-boolean v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A02:Z

    .line 142
    .line 143
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A04:LX/56f;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A06:LX/56g;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    invoke-static {p0, v2, v0}, LX/Bs6;->A0Z(Landroidx/fragment/app/Fragment;LX/ARg;LX/0if;)LX/3jF;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x25d6

    .line 161
    .line 162
    invoke-virtual {v1, p0, v0}, LX/3jF;->A0J(Landroidx/fragment/app/Fragment;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-eqz v4, :cond_4

    .line 170
    .line 171
    iget-object v3, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 174
    .line 175
    const-wide v0, 0x810b9100001e62L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    const v1, 0x7f010034

    .line 187
    .line 188
    .line 189
    const v0, 0x7f010036

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 193
    .line 194
    .line 195
    :cond_4
    return-void

    .line 196
    :cond_5
    iget-object v0, v0, LX/C7p;->A06:LX/Ciu;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    const/4 v0, 0x0

    .line 200
    goto :goto_1

    .line 201
    :cond_7
    sget-object v0, LX/9kH;->A0f:LX/9kH;

    .line 202
    .line 203
    goto :goto_0
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public final bridge synthetic AFT(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 13

    .line 0
    check-cast p1, LX/27M;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A07:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    iget-object v11, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A02:LX/Bz5;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Bz5;->A04()LX/DVZ;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    iget-object v10, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A00:LX/DJy;

    .line 19
    .line 20
    if-eqz v8, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v7, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A04:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 24
    .line 25
    iget-boolean v6, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A09:Z

    .line 26
    .line 27
    iget-boolean v5, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A0A:Z

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p1, v11}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne v1, v2, :cond_5

    .line 39
    .line 40
    new-instance v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 41
    .line 42
    invoke-direct {v4}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 46
    .line 47
    const-wide v1, 0x20810af800001d1eL    # 4.067563442141152E-152

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v3, v11, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iput-object v10, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A04:LX/DJy;

    .line 59
    .line 60
    :cond_0
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 61
    .line 62
    .line 63
    iget-object v10, v12, LX/DVZ;->A0K:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v10, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v11, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 69
    .line 70
    const-string v3, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 71
    .line 72
    invoke-static {v3, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v1, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_DRAFT_INFO_SESSION_ID"

    .line 77
    .line 78
    invoke-static {v1, v10}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    filled-new-array {v2, v1}, [Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, LX/76q;->A02([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v1, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_IS_IN_EDIT_DRAFT_MODE "

    .line 91
    .line 92
    invoke-virtual {v2, v1, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    const-string v1, "ClipsConstants.ARG_CLIPS_IS_FROM_DIRECT_TO_SHARE"

    .line 96
    .line 97
    invoke-virtual {v2, v1, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    const-string v1, "ClipsConstants.ARG_CLIPS_TARGET_GROUP_PROFILE"

    .line 101
    .line 102
    invoke-virtual {v2, v1, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "ClipsConstants.ARG_IS_CLIPS_ENTRY_POINT"

    .line 106
    .line 107
    invoke-virtual {v2, v1, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    const-string v1, "ClipsConstants.ARG_CLIPS_IS_FROM_DRAFT_NOTIFICATION"

    .line 111
    .line 112
    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 127
    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    return-object v4

    .line 134
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    return-object v4

    .line 145
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_5
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public final bridge synthetic AGX(Ljava/lang/Object;)LX/GSh;
    .locals 1

    .line 0
    check-cast p1, LX/27M;

    .line 1
    .line 2
    iget v0, p1, LX/27M;->A00:I

    .line 3
    .line 4
    invoke-static {v0}, LX/GSh;->A00(I)LX/GSh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final bridge synthetic COp(Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, LX/27M;->A02:LX/27M;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->getModuleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v1, v4, LX/Dc5;->A0W:LX/0nT;

    .line 15
    .line 16
    const-string v0, "ig_camera_clips_share_sheet_clips_tab_tap"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x376

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v4, LX/Dc5;->A0K:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v4, LX/Dc5;->A0B:LX/CkO;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v2, v4}, LX/Dc5;->A0N(LX/09y;LX/Dc5;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, LX/Dc5;->A01(LX/Dc5;)LX/CkT;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "capture_type"

    .line 50
    .line 51
    invoke-static {v1, v2, v4, v0}, LX/Dc5;->A0C(LX/09q;LX/09y;LX/Dc5;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, LX/Dc5;->A0B:LX/CkO;

    .line 58
    .line 59
    invoke-static {v0, v2}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
    .line 67
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, LX/BqF;->Cu6(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A09:Z

    .line 5
    .line 6
    xor-int/lit8 v3, v0, 0x1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A0C:LX/Byw;

    .line 9
    .line 10
    iget-object v0, v0, LX/Byw;->A04:LX/49u;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/49u;->A01()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v0, LX/28i;->A06:LX/28i;

    .line 21
    .line 22
    if-eq v1, v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/DbT;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const v0, 0x7f113b62

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 36
    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v0, LX/28i;->A06:LX/28i;

    .line 43
    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v0}, LX/DbT;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A07:Ljava/lang/Integer;

    .line 60
    .line 61
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    if-ne v1, v0, :cond_2

    .line 64
    .line 65
    const v1, 0x7f1117d4

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x47

    .line 69
    .line 70
    invoke-static {p0, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v0, v1}, LX/BqF;->A7Y(Landroid/view/View$OnClickListener;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    iget-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A0D:Z

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const v0, 0x7f1115c7

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const v0, 0x7f113b61

    .line 87
    .line 88
    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    const v0, 0x7f112d3c

    .line 92
    .line 93
    .line 94
    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "clips_share_sheet"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "panavideo_share_sheet"

    .line 8
    .line 9
    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x25d6

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A02:LX/Bz5;

    .line 11
    .line 12
    iget-object v0, v1, LX/Bz5;->A08:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/DML;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/Bz5;->A09:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/Bz5;->A03(LX/Bz5;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A03:LX/DVZ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A02:LX/Bz5;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Bz5;->A04()LX/DVZ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A03:LX/DVZ;

    .line 11
    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    iget-object v0, v0, LX/DVZ;->A0A:LX/C7p;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A01:LX/C7p;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A02:LX/Bz5;

    .line 22
    .line 23
    invoke-static {}, LX/Daq;->A00()LX/Daq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v2}, LX/Daq;->A03(LX/Daq;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LX/DaJ;->A03(LX/Daq;LX/Bz5;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->mTabbedFragmentController:LX/FWf;

    .line 34
    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    sget-object v0, LX/27M;->A02:LX/27M;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/FVp;->A03(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 44
    .line 45
    :goto_0
    const/4 v4, 0x1

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A07:Ljava/lang/Integer;

    .line 49
    .line 50
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    :cond_2
    const/4 v0, 0x4

    .line 56
    invoke-static {p0, v0}, LX/Bs7;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0, v3}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0M(Landroid/content/DialogInterface$OnClickListener;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    :cond_3
    invoke-static {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A03:LX/DVZ;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    iget-object v0, v2, LX/DVZ;->A0V:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4W:Z

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, LX/Dc5;->A00(LX/Dc5;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    sget-object v0, LX/CkS;->A02:LX/CkS;

    .line 108
    .line 109
    invoke-static {v0, v2}, LX/Bs4;->A1A(LX/09q;LX/09y;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/CkX;->A1V:LX/CkX;

    .line 113
    .line 114
    invoke-static {v0, v2}, LX/Bs7;->A1H(LX/09q;LX/09y;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3}, LX/Dc5;->A0N(LX/09y;LX/Dc5;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, LX/CkO;->A0F:LX/CkO;

    .line 121
    .line 122
    const-string v0, "surface"

    .line 123
    .line 124
    invoke-static {v1, v2, v3, v0}, LX/Dc5;->A0C(LX/09q;LX/09y;LX/Dc5;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v3}, LX/Dc5;->A0P(LX/09y;LX/Dc5;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3}, LX/Dc5;->A0T(LX/09y;LX/Dc5;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    return v4

    .line 140
    :cond_6
    const/4 v2, 0x0

    .line 141
    goto :goto_0

    .line 142
    :cond_7
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v0, LX/CkX;->A1U:LX/CkX;

    .line 149
    .line 150
    invoke-static {v0, v1}, LX/Dc5;->A0i(LX/CkX;LX/Dc5;)V

    .line 151
    .line 152
    .line 153
    return v4
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, -0x13ead0ce

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-static {v6}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v5, v0, LX/DVm;->A0H:LX/5b8;

    .line 22
    .line 23
    iget-wide v1, v0, LX/DVm;->A0A:J

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v0, "launch_clips_share_home_end"

    .line 31
    .line 32
    invoke-static {v5, v0, v3, v1, v2}, LX/Dar;->A02(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/util/Map;J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v5, v0, LX/DVm;->A0H:LX/5b8;

    .line 42
    .line 43
    iget-wide v1, v0, LX/DVm;->A0A:J

    .line 44
    .line 45
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v0, "clips_share_home_start"

    .line 50
    .line 51
    invoke-static {v5, v0, v3, v1, v2}, LX/Dar;->A02(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/util/Map;J)V

    .line 52
    .line 53
    .line 54
    invoke-super {p0, v7}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->getModuleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, LX/EqB;->setModuleNameV2(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_IS_IN_EDIT_DRAFT_MODE "

    .line 65
    .line 66
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, LX/8fH;->A0P(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A07:Ljava/lang/Integer;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    const-string v0, "ClipsConstants.ARG_IS_CLIPS_ENTRY_POINT"

    .line 78
    .line 79
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A09:Z

    .line 84
    .line 85
    const-string v0, "ClipsConstants.ARG_CLIPS_TARGET_GROUP_PROFILE"

    .line 86
    .line 87
    invoke-static {v6, v0}, LX/Bs9;->A0V(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A04:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 92
    .line 93
    const-string v0, "ARG_IS_FROM_DISCOVERABLE_THREAD_WELCOME_VIDEO"

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A0D:Z

    .line 101
    .line 102
    const-string v0, "ClipsConstants.ARG_CLIPS_IS_FROM_DRAFT_NOTIFICATION"

    .line 103
    .line 104
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A0A:Z

    .line 109
    .line 110
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A07:Ljava/lang/Integer;

    .line 111
    .line 112
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 113
    .line 114
    if-ne v1, v0, :cond_0

    .line 115
    .line 116
    iget-object v3, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 119
    .line 120
    const-wide v0, 0x20810af800001d1eL    # 4.067563442141152E-152

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v0, LX/DJy;

    .line 138
    .line 139
    invoke-direct {v0, v2, v1}, LX/DJy;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A00:LX/DJy;

    .line 143
    .line 144
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_DRAFT_INFO_SESSION_ID"

    .line 151
    .line 152
    invoke-static {v6, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v0, LX/BwO;

    .line 157
    .line 158
    invoke-direct {v0, v5, v5, v2, v1}, LX/BwO;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0pf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v5}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-class v0, LX/Bz5;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/Bz5;

    .line 172
    .line 173
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A02:LX/Bz5;

    .line 174
    .line 175
    iget-object v2, v0, LX/Bz5;->A04:LX/56g;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v0, 0x1b

    .line 182
    .line 183
    invoke-static {v1, v2, p0, v0}, LX/Bs3;->A03(LX/061;LX/Jjv;Ljava/lang/Object;I)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A02:LX/Bz5;

    .line 188
    .line 189
    iget-object v2, v0, LX/Bz5;->A02:LX/56g;

    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/16 v0, 0x19

    .line 196
    .line 197
    invoke-static {v1, v2, p0, v0, v3}, LX/Bs3;->A16(LX/061;LX/Jjv;Ljava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 201
    .line 202
    new-instance v0, LX/Dhd;

    .line 203
    .line 204
    invoke-direct {v0, v1}, LX/Dhd;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v5}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-class v0, LX/Byw;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/Byw;

    .line 218
    .line 219
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A0C:LX/Byw;

    .line 220
    .line 221
    const v0, -0x20bea951

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 225
    .line 226
    .line 227
    return-void
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3f3e6769

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0764

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x28a94db2

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

.method public final onDestroy()V
    .locals 5

    .line 0
    const v0, -0x52bd431e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A07:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 19
    .line 20
    const-wide v0, 0x81105500002946L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/Dc5;->A11()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-class v0, LX/Dc5;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/0if;->A03(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const v0, 0x6614ef4a

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x587fde2f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->mTabbedFragmentController:LX/FWf;

    .line 12
    .line 13
    const v0, -0x42fa5df1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A0B:Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A03:LX/DVZ;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A01(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A02:LX/Bz5;

    .line 14
    .line 15
    iget-object v2, v0, LX/Bz5;->A00:LX/56f;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x1a

    .line 22
    .line 23
    invoke-static {v1, v2, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
