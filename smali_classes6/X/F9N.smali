.class public final LX/F9N;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MiddleStateProfilePreviewFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/GZG;

.field public A04:LX/GdV;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:I

.field public A0A:Landroid/view/View;

.field public A0B:Landroidx/viewpager2/widget/ViewPager2;

.field public final A0C:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/F9N;->A0C:LX/0Pj;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/F9N;->A08:Z

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, LX/F9N;->A00:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F9N;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "containerModule"

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

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F9N;->A0C:LX/0Pj;

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
    iget-object v0, p0, LX/F9N;->A0B:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    const-string v3, "viewPager"

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, LX/Bs6;->A0J(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide/16 v0, 0x190

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v0, p0, LX/F9N;->A08:Z

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/7GU;->A05(Landroid/app/Activity;Z)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, LX/F9N;->A00:I

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/7Es;->A03(Landroid/app/Activity;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/F9N;->A0C:LX/0Pj;

    .line 39
    .line 40
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v0, p0, LX/F9N;->A0B:Landroidx/viewpager2/widget/ViewPager2;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    .line 53
    .line 54
    new-instance v0, LX/Gtc;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/Gtc;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    return v0

    .line 64
    :cond_1
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x4422731f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const-wide/16 v3, 0xfa

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v3, v4}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementExitTransition()Landroid/transition/Transition;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementExitTransition()Landroid/transition/Transition;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    const-string v0, "ARG_START_POSITION"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_1
    iput v0, p0, LX/F9N;->A09:I

    .line 93
    .line 94
    iput v0, p0, LX/F9N;->A01:I

    .line 95
    .line 96
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    const-string v0, "ARG_LIST_CARD_USERS"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    :cond_3
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 109
    .line 110
    :cond_4
    iput-object v0, p0, LX/F9N;->A07:Ljava/util/List;

    .line 111
    .line 112
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    const-string v0, "ARG_VIEW_STATE_ITEM_TYPE"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :goto_2
    iput v0, p0, LX/F9N;->A02:I

    .line 123
    .line 124
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    const-string v0, "ARG_DISPLAY_FORMAT"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_3
    const-string v3, ""

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    move-object v0, v3

    .line 139
    :cond_5
    iput-object v0, p0, LX/F9N;->A06:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    const-string v0, "ARG_CONTAINER_MODULE"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    move-object v3, v0

    .line 154
    :cond_6
    iput-object v3, p0, LX/F9N;->A05:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, p0, LX/F9N;->A07:Ljava/util/List;

    .line 157
    .line 158
    const-string v1, "listCardUsers"

    .line 159
    .line 160
    if-nez v0, :cond_b

    .line 161
    .line 162
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v5

    .line 166
    :cond_7
    move-object v0, v5

    .line 167
    goto :goto_3

    .line 168
    :cond_8
    const/4 v0, 0x0

    .line 169
    goto :goto_2

    .line 170
    :cond_9
    const/4 v0, 0x0

    .line 171
    goto :goto_1

    .line 172
    :cond_a
    move-object v0, v5

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-lez v0, :cond_d

    .line 180
    .line 181
    iget-object v0, p0, LX/F9N;->A07:Ljava/util/List;

    .line 182
    .line 183
    if-nez v0, :cond_c

    .line 184
    .line 185
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v5

    .line 189
    :cond_c
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/instagram/feed/su/model/MiddleStateCardUser;

    .line 194
    .line 195
    iget-boolean v0, v0, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A0A:Z

    .line 196
    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    iget-object v0, p0, LX/F9N;->A0C:LX/0Pj;

    .line 200
    .line 201
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v0, LX/GdV;

    .line 206
    .line 207
    invoke-direct {v0, p0, v1}, LX/GdV;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, LX/F9N;->A04:LX/GdV;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_d
    iget-object v0, p0, LX/F9N;->A0C:LX/0Pj;

    .line 214
    .line 215
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v0, LX/GZG;

    .line 220
    .line 221
    invoke-direct {v0, p0, v1}, LX/GZG;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 222
    .line 223
    .line 224
    iput-object v0, p0, LX/F9N;->A03:LX/GZG;

    .line 225
    .line 226
    :goto_4
    const v0, 0x43117432

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 230
    .line 231
    .line 232
    return-void
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    .line 0
    const v0, -0x468dbb14

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-static {v2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0c0b87

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object/from16 v9, p0

    .line 23
    .line 24
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/7GU;->A09(Landroid/app/Activity;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, v9, LX/F9N;->A08:Z

    .line 33
    .line 34
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/7Es;->A00(Landroid/app/Activity;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v9, LX/F9N;->A00:I

    .line 43
    .line 44
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f06005f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1}, LX/7GU;->A02(Landroid/app/Activity;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/7Es;->A03(Landroid/app/Activity;I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    const v0, 0x7f09218f

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 79
    .line 80
    iput-object v0, v9, LX/F9N;->A0B:Landroidx/viewpager2/widget/ViewPager2;

    .line 81
    .line 82
    const-string v7, "viewPager"

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v4}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v6, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v6, Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f070019

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, LX/Emq;->A00(Landroid/content/res/Resources;I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v6, v0, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v6, v9, LX/F9N;->A0B:Landroidx/viewpager2/widget/ViewPager2;

    .line 121
    .line 122
    if-eqz v6, :cond_1

    .line 123
    .line 124
    invoke-static {v9}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f07000d

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, LX/Emq;->A00(Landroid/content/res/Resources;I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    new-instance v0, LX/AsB;

    .line 136
    .line 137
    invoke-direct {v0, v1}, LX/AsB;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(LX/Hiu;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v9, LX/F9N;->A0B:Landroidx/viewpager2/widget/ViewPager2;

    .line 144
    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    iget-object v0, v9, LX/F9N;->A0C:LX/0Pj;

    .line 148
    .line 149
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    iget-object v13, v9, LX/F9N;->A07:Ljava/util/List;

    .line 154
    .line 155
    if-nez v13, :cond_2

    .line 156
    .line 157
    const-string v7, "listCardUsers"

    .line 158
    .line 159
    :cond_1
    :goto_0
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    throw v0

    .line 164
    :cond_2
    iget v14, v9, LX/F9N;->A00:I

    .line 165
    .line 166
    iget v15, v9, LX/F9N;->A02:I

    .line 167
    .line 168
    iget-object v11, v9, LX/F9N;->A06:Ljava/lang/String;

    .line 169
    .line 170
    if-nez v11, :cond_3

    .line 171
    .line 172
    const-string v7, "displayFormat"

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    iget-object v12, v9, LX/F9N;->A05:Ljava/lang/String;

    .line 176
    .line 177
    if-nez v12, :cond_4

    .line 178
    .line 179
    const-string v7, "containerModule"

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_4
    new-instance v8, LX/Evl;

    .line 183
    .line 184
    invoke-direct/range {v8 .. v15}, LX/Evl;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v8}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/Lq2;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v9, LX/F9N;->A0B:Landroidx/viewpager2/widget/ViewPager2;

    .line 191
    .line 192
    if-eqz v1, :cond_1

    .line 193
    .line 194
    iget v0, v9, LX/F9N;->A09:I

    .line 195
    .line 196
    invoke-virtual {v1, v0, v5}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v9, LX/F9N;->A0B:Landroidx/viewpager2/widget/ViewPager2;

    .line 200
    .line 201
    if-eqz v1, :cond_1

    .line 202
    .line 203
    new-instance v0, Landroidx/viewpager2/widget/IDxCCallbackShape71S0100000_5_I2;

    .line 204
    .line 205
    invoke-direct {v0, v9, v4}, Landroidx/viewpager2/widget/IDxCCallbackShape71S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A05(LX/JQ4;)V

    .line 209
    .line 210
    .line 211
    const v0, 0x7f090411

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, v9, LX/F9N;->A0A:Landroid/view/View;

    .line 219
    .line 220
    const/16 v0, 0x1f6

    .line 221
    .line 222
    invoke-static {v1, v0, v9}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const v0, 0x35bba954

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 232
    .line 233
    .line 234
    return-object v2
    .line 235
.end method
