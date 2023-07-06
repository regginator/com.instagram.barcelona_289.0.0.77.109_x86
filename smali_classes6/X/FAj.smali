.class public final LX/FAj;
.super LX/EqC;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/4u2;
.implements LX/4oP;
.implements LX/4nt;
.implements Landroid/widget/AbsListView$OnScrollListener;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FollowingHashtagsFragment"


# instance fields
.field public A00:LX/FCQ;

.field public A01:LX/AiY;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

.field public A05:Ljava/lang/String;

.field public A06:LX/GiL;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:LX/BkW;

.field public final A0A:LX/FzC;

.field public final A0B:Lcom/facebook/redex/IDxDelegateShape758S0100000_5_I2;

.field public final A0C:LX/FPk;

.field public final A0D:LX/4qe;

.field public final A0E:LX/4pU;

.field public final A0F:LX/FzD;

.field public final A0G:LX/FzE;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqC;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/FPk;

    .line 4
    .line 5
    invoke-direct {v0}, LX/FPk;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FAj;->A0C:LX/FPk;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape758S0100000_5_I2;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDelegateShape758S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/FAj;->A0B:Lcom/facebook/redex/IDxDelegateShape758S0100000_5_I2;

    .line 17
    .line 18
    new-instance v0, LX/FzC;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/FzC;-><init>(LX/FAj;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/FAj;->A0A:LX/FzC;

    .line 24
    .line 25
    new-instance v0, LX/FzD;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/FzD;-><init>(LX/FAj;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/FAj;->A0F:LX/FzD;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    new-instance v0, Lcom/facebook/redex/IDxFDelegateShape609S0100000_5_I2;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFDelegateShape609S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/FAj;->A09:LX/BkW;

    .line 39
    .line 40
    new-instance v0, LX/HMy;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/HMy;-><init>(LX/FAj;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/FAj;->A0D:LX/4qe;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    new-instance v0, Lcom/facebook/redex/IDxVCreatorShape651S0100000_5_I2;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxVCreatorShape651S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/FAj;->A0E:LX/4pU;

    .line 54
    .line 55
    new-instance v0, LX/FzE;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/FzE;-><init>(LX/FAj;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/FAj;->A0G:LX/FzE;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public static A01(Lcom/instagram/model/hashtag/Hashtag;LX/FAj;)LX/0ri;
    .locals 3

    .line 0
    invoke-static {}, LX/Emq;->A0N()LX/0ri;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p1, LX/FAj;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, LX/FAj;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/AgV;->A02(Lcom/instagram/model/hashtag/Hashtag;)Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "hashtag_follow_status_owner"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    iget-object v0, p1, LX/FAj;->A00:LX/FCQ;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, LX/FCQ;->A0A(Lcom/instagram/model/hashtag/Hashtag;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A04:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A03:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 44
    .line 45
    goto :goto_0
.end method

.method public static A02(LX/FAj;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/FAj;->A00:LX/FCQ;

    .line 1
    .line 2
    iget-object v0, v1, LX/FCQ;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, LX/FCQ;->A06:Z

    .line 9
    .line 10
    invoke-static {v1}, LX/FCQ;->A00(LX/FCQ;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, LX/FAj;->A01:LX/AiY;

    .line 14
    .line 15
    iget-object v2, p0, LX/FAj;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v3, p0, LX/FAj;->A0F:LX/FzD;

    .line 18
    .line 19
    new-array v1, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "tags/suggested/"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-class v1, Lcom/instagram/model/hashtag/response/HashtagCollection;

    .line 35
    .line 36
    const-class v0, LX/6xf;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v0, 0x13

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v0}, LX/GzF;->A02(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v4, LX/AiY;->A00:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v0, v4, LX/AiY;->A01:LX/069;

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/FAj;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f111e2f

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/Gp1;->A0M(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "following_hashtags"

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAj;->A04:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
    .line 9
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, 0x40d1212c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v7, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v4, LX/0Sn;->A0C:LX/0Tz;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/0Tz;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FAj;->A02:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p0, LX/FAj;->A02:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    new-instance v0, LX/AiY;

    .line 34
    .line 35
    invoke-direct {v0, v5, v2, p0, v1}, LX/AiY;-><init>(Landroid/content/Context;LX/069;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/FAj;->A01:LX/AiY;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "FollowingHashtagsFragment.UserId"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/FAj;->A05:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "FollowingHashtagsFragment.UserName"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/FAj;->A07:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "FollowingHashtagsFragment.IsStandalone"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, LX/FAj;->A08:Z

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-virtual {v4, v0}, LX/0Tz;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/FAj;->A03:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v6, p0, LX/FAj;->A0B:Lcom/facebook/redex/IDxDelegateShape758S0100000_5_I2;

    .line 89
    .line 90
    iget-object v9, p0, LX/FAj;->A07:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, p0, LX/FAj;->A05:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p0, LX/FAj;->A03:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    iget-object v8, p0, LX/FAj;->A0E:LX/4pU;

    .line 105
    .line 106
    new-instance v4, LX/FCQ;

    .line 107
    .line 108
    invoke-direct/range {v4 .. v10}, LX/FCQ;-><init>(Landroid/content/Context;Lcom/facebook/redex/IDxDelegateShape758S0100000_5_I2;LX/0l7;LX/4pU;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    iput-object v4, p0, LX/FAj;->A00:LX/FCQ;

    .line 112
    .line 113
    iget-object v0, v4, LX/FCQ;->A03:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iput-boolean v0, v4, LX/FCQ;->A06:Z

    .line 120
    .line 121
    invoke-static {v4}, LX/FCQ;->A00(LX/FCQ;)V

    .line 122
    .line 123
    .line 124
    iget-object v5, p0, LX/FAj;->A01:LX/AiY;

    .line 125
    .line 126
    iget-object v2, p0, LX/FAj;->A03:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    iget-object v4, p0, LX/FAj;->A0A:LX/FzC;

    .line 129
    .line 130
    iget-object v0, p0, LX/FAj;->A05:Ljava/lang/String;

    .line 131
    .line 132
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "users/%s/following_tags_info/"

    .line 137
    .line 138
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v2}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-class v1, Lcom/instagram/model/hashtag/response/HashtagCollection;

    .line 150
    .line 151
    const-class v0, LX/6xf;

    .line 152
    .line 153
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/16 v0, 0x12

    .line 158
    .line 159
    invoke-static {v2, v4, v5, v0}, LX/GzF;->A02(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v5, LX/AiY;->A00:Landroid/content/Context;

    .line 163
    .line 164
    iget-object v0, v5, LX/AiY;->A01:LX/069;

    .line 165
    .line 166
    invoke-static {v1, v0, v2}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 167
    .line 168
    .line 169
    const v0, -0x48086cfe

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 173
    .line 174
    .line 175
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x550b8d07

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/FAj;->A04:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 17
    .line 18
    const v0, 0x7f0c08c8

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, -0x552a7ec2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x755aff36

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqC;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FAj;->A0C:LX/FPk;

    .line 11
    .line 12
    iget-object v1, p0, LX/FAj;->A04:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 13
    .line 14
    iget-object v0, v0, LX/FPk;->A00:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/FAj;->A06:LX/GiL;

    .line 21
    .line 22
    iput-object v0, p0, LX/FAj;->A04:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 23
    .line 24
    const v0, 0xe873ac7

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x65660f2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FAj;->A04:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x74be9d2d

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    const v0, -0x3ebedd45

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/FAj;->A0C:LX/FPk;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LX/FG8;->onScroll(Landroid/widget/AbsListView;III)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7e6f60d8

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, 0x6e35b886

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/FAj;->A0C:LX/FPk;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/FG8;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x723e1065

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    invoke-super {p0, p1, p2}, LX/EqC;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FAj;->A04:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/FAj;->A04:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 20
    .line 21
    iget-object v0, p0, LX/FAj;->A0D:LX/4qe;

    .line 22
    .line 23
    iput-object v0, v2, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01:LX/4qe;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f1139b0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v2, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/FAj;->A00:LX/FCQ;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, LX/08n;->A0K(Landroid/widget/ListAdapter;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, LX/FAj;->A03:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    iget-object v5, p0, LX/FAj;->A0G:LX/FzE;

    .line 49
    .line 50
    invoke-static {p0}, LX/Emp;->A0J(LX/08n;)Landroid/widget/ListView;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v6, p0, LX/FAj;->A05:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v1, LX/GiL;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, LX/GiL;-><init>(Landroid/widget/ListView;LX/0l7;Lcom/instagram/service/session/UserSession;LX/FzE;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, LX/FAj;->A06:LX/GiL;

    .line 62
    .line 63
    iget-object v1, p0, LX/FAj;->A0C:LX/FPk;

    .line 64
    .line 65
    iget-object v0, p0, LX/FAj;->A04:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/FPk;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/FAj;->A06:LX/GiL;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/FPk;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, LX/Emp;->A0J(LX/08n;)Landroid/widget/ListView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, LX/Emp;->A0J(LX/08n;)Landroid/widget/ListView;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/high16 v0, 0x40000

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
