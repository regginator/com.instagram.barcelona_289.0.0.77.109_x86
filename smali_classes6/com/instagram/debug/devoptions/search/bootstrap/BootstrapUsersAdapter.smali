.class public Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter;
.super LX/Lq2;
.source ""


# instance fields
.field public final mAnalyticsModule:LX/0l7;

.field public final mDelegate:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter$Delegate;

.field public final mFilteredUsers:Ljava/util/List;

.field public final mSurface:LX/GRh;

.field public final mUnfilteredUsers:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter$Delegate;LX/GRh;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter;->mUnfilteredUsers:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter;->mFilteredUsers:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter;->mAnalyticsModule:LX/0l7;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter;->mDelegate:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter$Delegate;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter;->mSurface:LX/GRh;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static synthetic access$100(Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter;)LX/0l7;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter;->mAnalyticsModule:LX/0l7;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic access$200(Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter;)LX/GRh;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter;->mSurface:LX/GRh;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic access$300(Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter;->mFilteredUsers:Ljava/util/List;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic access$400(Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter;)Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter$Delegate;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter;->mDelegate:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter$Delegate;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method private matchesFilter(Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUserInfo;Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v1, p1, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUserInfo;->mUser:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x1

    .line 46
    :cond_3
    return v0
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public applyFilterText(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter;->mFilteredUsers:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter;->mFilteredUsers:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter;->mUnfilteredUsers:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter;->mUnfilteredUsers:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUserInfo;

    .line 39
    .line 40
    invoke-direct {p0, v1, p1}, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter;->matchesFilter(Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUserInfo;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter;->mFilteredUsers:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0
.end method

.method public getItemCount()I
    .locals 3

    .line 0
    const v0, -0x4d048dbb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter;->mFilteredUsers:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x63d9bbed

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 0

    .line 268435456
    check-cast p1, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter$UserInfoViewHolder;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter;->onBindViewHolder(Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter$UserInfoViewHolder;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
.end method

.method public onBindViewHolder(Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter$UserInfoViewHolder;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter;->mFilteredUsers:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUserInfo;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter$UserInfoViewHolder;->bind(Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUserInfo;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter$UserInfoViewHolder;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter$UserInfoViewHolder;
    .locals 2

    .line 0
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c0128

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter$UserInfoViewHolder;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter$UserInfoViewHolder;-><init>(Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public setUnfilteredUsers(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter;->mUnfilteredUsers:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter;->mUnfilteredUsers:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter;->applyFilterText(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
