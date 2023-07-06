.class public final Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# instance fields
.field public curView:Landroid/view/View;

.field public final fragmentContext$delegate:LX/0Pj;

.field public index:I

.field public linearLayout:Landroid/widget/LinearLayout;

.field public onClickListener:Landroid/view/View$OnClickListener;

.field public onLongClickListener:Landroid/view/View$OnLongClickListener;

.field public final user$delegate:LX/0Pj;

.field public final userSession$delegate:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment$fragmentContext$2;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment$fragmentContext$2;-><init>(Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment;->fragmentContext$delegate:LX/0Pj;

    .line 13
    .line 14
    new-instance v0, Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment$userSession$2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment$userSession$2;-><init>(Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment;->userSession$delegate:LX/0Pj;

    .line 24
    .line 25
    new-instance v0, Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment$user$2;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment$user$2;-><init>(Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment;->user$delegate:LX/0Pj;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic access$getFragmentContext(Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment;)Landroid/content/Context;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment;->getFragmentContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$getUserSession(Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {p0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private final createFollowButton()Lcom/instagram/user/follow/FollowButton;
    .locals 5

    .line 0
    const-string v1, "40603070775"

    .line 1
    .line 2
    const-string v0, "summertesting"

    .line 3
    .line 4
    new-instance v4, Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-direct {v4, v1, v0}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/FeM;->A03:LX/FeM;

    .line 10
    .line 11
    iput-object v0, v4, Lcom/instagram/user/model/User;->A03:LX/FeM;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v1, 0x7f0c041a

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment;->curView:Landroid/view/View;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "curView"

    .line 25
    .line 26
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v0, "null cannot be cast to non-null type com.instagram.user.follow.FollowButton"

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v2, Lcom/instagram/user/follow/FollowButton;

    .line 44
    .line 45
    iget-object v1, v2, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/GgH;

    .line 46
    .line 47
    iput-boolean v3, v1, LX/GgH;->A0B:Z

    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment;->userSession$delegate:LX/0Pj;

    .line 50
    .line 51
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, p0, v0, v4}, LX/GgH;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "Follow "

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment;->getUser()Lcom/instagram/user/model/User;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    return-object v2
    .line 76
.end method

.method private final createXButton()LX/1qE;
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment;->getFragmentContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const v5, 0x7f06013b

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment$createXButton$1;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment$createXButton$1;-><init>(Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/1qE;

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    invoke-direct/range {v0 .. v5}, LX/1qE;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method

.method private final getFragmentContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment;->fragmentContext$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getUser()Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment;->user$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/user/model/User;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getUserSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final setUpPeopleCell(LX/4nB;LX/4nB;ZLjava/lang/String;Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment;->getUser()Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v4, LX/3D6;

    .line 5
    .line 6
    invoke-direct {v4, p0, v0}, LX/3D6;-><init>(Landroidx/fragment/app/Fragment;LX/4pX;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment;->getFragmentContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 14
    .line 15
    invoke-direct {v2, v0, p3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment;->getUser()Lcom/instagram/user/model/User;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment;->userSession$delegate:LX/0Pj;

    .line 23
    .line 24
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v4, v0, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05(LX/3D6;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p4}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz p5, :cond_3

    .line 36
    .line 37
    iget-object v0, v4, LX/3D6;->A02:LX/4pX;

    .line 38
    .line 39
    invoke-interface {v0}, LX/4pX;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, LX/4pX;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A03(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2, p1, p2}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A06(LX/4nB;LX/4nB;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment;->onClickListener:Landroid/view/View$OnClickListener;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v0, "onClickListener"

    .line 66
    .line 67
    :goto_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment;->onLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const-string v0, "onLongClickListener"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment;->linearLayout:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    const-string v0, "linearLayout"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment;->userSession$delegate:LX/0Pj;

    .line 92
    .line 93
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment;->getUser()Lcom/instagram/user/model/User;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v4, v1, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A04(LX/3D6;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment;->index:I

    .line 106
    .line 107
    shl-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 112
    .line 113
    .line 114
    iget v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment;->index:I

    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    iput v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment;->index:I

    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
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
.end method

.method public static synthetic setUpPeopleCell$default(Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment;LX/4nB;LX/4nB;ZLjava/lang/String;ZILjava/lang/Object;)V
    .locals 2

    .line 0
    and-int/lit8 v0, p6, 0x1

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p1, v1

    .line 6
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p2, v1

    .line 11
    :cond_1
    and-int/lit8 v0, p6, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    :cond_2
    and-int/lit8 v0, p6, 0x8

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    move-object p4, v1

    .line 21
    :cond_3
    and-int/lit8 v0, p6, 0x10

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    const/4 p5, 0x0

    .line 26
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment;->setUpPeopleCell(LX/4nB;LX/4nB;ZLjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f111260

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igds_people_cell_examples"

    return-object v0
.end method

.method public bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment;->userSession$delegate:LX/0Pj;

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x7ef9b383

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment$onCreate$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment$onCreate$1;-><init>(Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment;->onClickListener:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    new-instance v0, Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment$onCreate$2;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment$onCreate$2;-><init>(Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment;->onLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 23
    .line 24
    const v0, 0x34c9c349

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x6971679e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0c05ea

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment;->curView:Landroid/view/View;

    .line 26
    .line 27
    const-string v2, "curView"

    .line 28
    .line 29
    const v0, 0x7f090aba

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment;->linearLayout:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment;->curView:Landroid/view/View;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v3

    .line 48
    :cond_0
    const v0, 0xd0b889b

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 52
    .line 53
    .line 54
    return-object v1
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v1, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iput v4, p0, Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment;->index:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v3, v2

    .line 12
    move-object v5, v2

    .line 13
    move v6, v4

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment;->setUpPeopleCell(LX/4nB;LX/4nB;ZLjava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment;->setUpPeopleCell(LX/4nB;LX/4nB;ZLjava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment;->createFollowButton()Lcom/instagram/user/follow/FollowButton;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object v5, p0

    .line 26
    move-object v7, v2

    .line 27
    move v8, v4

    .line 28
    move-object v9, v2

    .line 29
    move v10, v4

    .line 30
    invoke-direct/range {v5 .. v10}, Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment;->setUpPeopleCell(LX/4nB;LX/4nB;ZLjava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment;->createFollowButton()Lcom/instagram/user/follow/FollowButton;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment;->createXButton()LX/1qE;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-direct/range {v5 .. v10}, Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment;->setUpPeopleCell(LX/4nB;LX/4nB;ZLjava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    move-object v6, v2

    .line 46
    move-object v7, v2

    .line 47
    invoke-direct/range {v5 .. v10}, Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment;->setUpPeopleCell(LX/4nB;LX/4nB;ZLjava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment;->createXButton()LX/1qE;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    move v8, v4

    .line 55
    invoke-direct/range {v5 .. v10}, Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment;->setUpPeopleCell(LX/4nB;LX/4nB;ZLjava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment;->createFollowButton()Lcom/instagram/user/follow/FollowButton;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment;->createXButton()LX/1qE;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-direct/range {v5 .. v10}, Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment;->setUpPeopleCell(LX/4nB;LX/4nB;ZLjava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v5, "Followed by user2 and 3 others"

    .line 70
    .line 71
    move v6, v4

    .line 72
    invoke-direct/range {v1 .. v6}, Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment;->setUpPeopleCell(LX/4nB;LX/4nB;ZLjava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment;->createFollowButton()Lcom/instagram/user/follow/FollowButton;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    move-object v6, p0

    .line 80
    move-object v8, v2

    .line 81
    move v9, v4

    .line 82
    move v11, v4

    .line 83
    move-object v10, v5

    .line 84
    invoke-direct/range {v6 .. v11}, Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment;->setUpPeopleCell(LX/4nB;LX/4nB;ZLjava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment;->createFollowButton()Lcom/instagram/user/follow/FollowButton;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment;->createXButton()LX/1qE;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move v6, v4

    .line 96
    invoke-direct/range {v1 .. v6}, Lcom/instagram/debug/devoptions/igds/IgdsPeopleCellExamplesFragment;->setUpPeopleCell(LX/4nB;LX/4nB;ZLjava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
