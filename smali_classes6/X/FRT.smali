.class public final LX/FRT;
.super Lcom/instagram/reels/fragment/userlist/ReelTabbedFragment;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelPollVotersTabbedFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/reels/fragment/userlist/ReelTabbedFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FRT;->A04:Ljava/util/List;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, LX/FRT;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/FRT;->A02:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method private A00(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string v0, "ReelUserListFragment.POLL_OPTION_INDEX"

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/FRU;

    .line 17
    .line 18
    invoke-direct {v0}, LX/FRU;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic AFT(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    check-cast p1, LX/66D;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq v2, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v2, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v2, v0, :cond_1

    .line 15
    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    const-string v0, "illegal tab: "

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-direct {p0, v1}, LX/FRT;->A00(I)Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-direct {p0, v0}, LX/FRT;->A00(I)Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final bridge synthetic AGX(Ljava/lang/Object;)LX/GSh;
    .locals 14

    .line 0
    check-cast p1, LX/66D;

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
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne v1, v0, :cond_3

    .line 17
    .line 18
    iget-object v2, p0, LX/FRT;->A01:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :goto_1
    const/4 v1, 0x0

    .line 24
    const/4 v4, -0x1

    .line 25
    const/4 v13, 0x0

    .line 26
    new-instance v0, LX/GSh;

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    move v5, v4

    .line 30
    move v6, v4

    .line 31
    move v7, v4

    .line 32
    move v8, v4

    .line 33
    move v9, v4

    .line 34
    move v10, v4

    .line 35
    move v11, v4

    .line 36
    move v12, v4

    .line 37
    invoke-direct/range {v0 .. v13}, LX/GSh;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZ)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    iget-object v2, p0, LX/FRT;->A03:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, p0, LX/FRT;->A02:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v2, p0, LX/FRT;->A00:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const-string v0, "illegal tab: "

    .line 51
    .line 52
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_poll_voters_tabs"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x1fda3fdd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/reels/fragment/userlist/ReelTabbedFragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/reels/fragment/userlist/ReelTabbedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "ReelUserListFragment.REEL_ID"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "ReelUserListFragment.REEL_ITEM_ID"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v0, p0, Lcom/instagram/reels/fragment/userlist/ReelTabbedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0, v2}, Lcom/instagram/reels/store/ReelStore;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/reels/fragment/userlist/ReelTabbedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/Emo;->A0n(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {v2}, LX/Emq;->A0V(Ljava/util/Iterator;)LX/B7B;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v1, LX/B7B;->A0U:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {v1}, LX/DYt;->A00(LX/Bqv;)LX/5Ls;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, LX/5Ls;->A0B:Ljava/util/List;

    .line 76
    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 80
    .line 81
    :cond_1
    invoke-static {v2}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/5KY;

    .line 86
    .line 87
    invoke-static {v0}, LX/DWb;->A02(LX/5KY;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/FRT;->A00:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2}, LX/4uW;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/5KY;

    .line 98
    .line 99
    invoke-static {v0}, LX/DWb;->A02(LX/5KY;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/FRT;->A02:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v0, 0x2

    .line 110
    if-le v1, v0, :cond_2

    .line 111
    .line 112
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/5KY;

    .line 117
    .line 118
    iget-object v0, v0, LX/5KY;->A02:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v0, p0, LX/FRT;->A03:Ljava/lang/String;

    .line 121
    .line 122
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v0, 0x3

    .line 127
    if-le v1, v0, :cond_3

    .line 128
    .line 129
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/5KY;

    .line 134
    .line 135
    iget-object v0, v0, LX/5KY;->A02:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v0, p0, LX/FRT;->A01:Ljava/lang/String;

    .line 138
    .line 139
    :cond_3
    iget-object v2, p0, LX/FRT;->A04:Ljava/util/List;

    .line 140
    .line 141
    sget-object v1, LX/66D;->A01:LX/66D;

    .line 142
    .line 143
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/66D;->A03:LX/66D;

    .line 147
    .line 148
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/FRT;->A03:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    sget-object v0, LX/66D;->A04:LX/66D;

    .line 156
    .line 157
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-object v0, p0, LX/FRT;->A01:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    sget-object v0, LX/66D;->A02:LX/66D;

    .line 165
    .line 166
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_5
    iput-object v1, p0, Lcom/instagram/reels/fragment/userlist/ReelTabbedFragment;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    const v0, -0x58ef1fb7

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 175
    .line 176
    .line 177
    return-void
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, Lcom/instagram/reels/fragment/userlist/ReelTabbedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/instagram/reels/fragment/userlist/ReelTabbedFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/instagram/reels/fragment/userlist/ReelTabbedFragment;->mTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 10
    .line 11
    iget-object p1, p0, LX/FRT;->A04:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, LX/FWf;

    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, LX/FWf;-><init>(LX/0iR;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/HtS;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/instagram/reels/fragment/userlist/ReelTabbedFragment;->mTabController:LX/FWf;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/reels/fragment/userlist/ReelTabbedFragment;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/FVp;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method
