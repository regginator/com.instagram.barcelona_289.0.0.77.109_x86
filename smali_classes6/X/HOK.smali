.class public final LX/HOK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HsM;


# instance fields
.field public final synthetic A00:LX/F9l;


# direct methods
.method public constructor <init>(LX/F9l;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HOK;->A00:LX/F9l;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final APT(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    new-instance v2, LX/1i4;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1i4;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x497

    .line 6
    .line 7
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x498

    .line 16
    .line 17
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v1, v0}, LX/8fD;->A0w(Landroidx/fragment/app/Fragment;Lkotlin/Pair;Lkotlin/Pair;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/HOK;->A00:LX/F9l;

    .line 29
    .line 30
    iget-object v1, v0, LX/F9l;->A06:LX/HOA;

    .line 31
    .line 32
    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.mvvm.view.adapter.IgLiveUserRowDelegate"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v2, LX/1i4;->A00:LX/Hsg;

    .line 38
    .line 39
    return-object v2
.end method

.method public final AUv(LX/Hii;)Landroidx/fragment/app/Fragment;
    .locals 10

    .line 0
    iget-object v3, p0, LX/HOK;->A00:LX/F9l;

    .line 1
    .line 2
    iget-object v0, v3, LX/F9l;->A02:LX/HNy;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v6, v0, LX/HNy;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v6, :cond_1

    .line 10
    .line 11
    new-instance v2, LX/1bX;

    .line 12
    .line 13
    invoke-direct {v2}, LX/1bX;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v3, LX/F9l;->A0l:LX/0Pj;

    .line 17
    .line 18
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/Frz;->A00(Lcom/instagram/service/session/UserSession;)LX/FQh;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, v3, LX/F9l;->A02:LX/HNy;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v7, v0, LX/HNy;->A09:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    sget-object v5, LX/006;->A0Y:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/Fr5;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-virtual/range {v4 .. v9}, LX/FQh;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/G3c;

    .line 47
    .line 48
    invoke-direct {v0, p1, v4}, LX/G3c;-><init>(LX/Hii;LX/FQh;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v2, LX/1bX;->A00:LX/G3c;

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    return-object v7
    .line 55
.end method

.method public final bridge synthetic Ap3(Landroid/os/Bundle;LX/Hii;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    new-instance v1, LX/F9o;

    .line 1
    .line 2
    invoke-direct {v1}, LX/F9o;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/Fzi;

    .line 9
    .line 10
    invoke-direct {v0, p2}, LX/Fzi;-><init>(LX/Hii;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/F9o;->A00:LX/Fzi;

    .line 14
    .line 15
    return-object v1
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final Apq(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    new-instance v2, LX/1i2;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1i2;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/HOK;->A00:LX/F9l;

    .line 6
    .line 7
    iget-object v1, v0, LX/F9l;->A06:LX/HOA;

    .line 8
    .line 9
    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.mvvm.view.adapter.IgLiveUserRowDelegate"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v2, LX/1i2;->A00:LX/Hsg;

    .line 15
    .line 16
    return-object v2
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final bridge synthetic B5k(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v1, p0, LX/HOK;->A00:LX/F9l;

    .line 2
    .line 3
    iget-object v0, v1, LX/F9l;->A04:LX/Eql;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "questionViewModel"

    .line 8
    .line 9
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    new-instance v4, LX/FYg;

    .line 15
    .line 16
    invoke-direct {v4}, LX/FYg;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, v4, LX/FBL;->A05:LX/Eql;

    .line 20
    .line 21
    const-string v0, "IgLiveQuestionListFragment.ARGUMENTS_KEY_EXTRA_BROADCAST_ID"

    .line 22
    .line 23
    invoke-static {v0, p1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-boolean v0, v1, LX/F9l;->A0B:Z

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_IS_BADGES_ENABLED"

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_IS_DONATIONS_ENABLED"

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    filled-new-array {v3, v2, v0}, [Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/76q;->A02([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    return-object v4
    .line 61
    .line 62
    .line 63
.end method

.method public final bridge synthetic B7t(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    new-instance v2, LX/FBK;

    .line 1
    .line 2
    invoke-direct {v2}, LX/FBK;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "live_header_broadcast_id"

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v2, v0}, LX/Bs4;->A16(Landroidx/fragment/app/Fragment;Lkotlin/Pair;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/HOK;->A00:LX/F9l;

    .line 15
    .line 16
    iget-object v1, v0, LX/F9l;->A06:LX/HOA;

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.mvvm.view.adapter.IgLiveUserRowDelegate"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, LX/FBK;->A00:LX/Hsg;

    .line 24
    .line 25
    return-object v2
    .line 26
    .line 27
.end method

.method public final bridge synthetic B8n(Landroid/os/Bundle;I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    new-instance v0, LX/Ill;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ill;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, v0, LX/Ill;->A00:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final bridge synthetic BJd()Landroidx/fragment/app/Fragment;
    .locals 5

    .line 0
    sget-object v4, LX/Fdh;->A02:LX/Fdh;

    .line 1
    .line 2
    iget-object v1, p0, LX/HOK;->A00:LX/F9l;

    .line 3
    .line 4
    iget-object v3, v1, LX/F9l;->A06:LX/HOA;

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.mvvm.view.adapter.IgLiveUserRowDelegate"

    .line 7
    .line 8
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, LX/F9l;->A08:LX/FXL;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/FBN;

    .line 18
    .line 19
    invoke-direct {v1}, LX/FBN;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "live_view_mode"

    .line 23
    .line 24
    invoke-static {v0, v4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/Bs4;->A16(Landroidx/fragment/app/Fragment;Lkotlin/Pair;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v1, LX/FBN;->A02:LX/Hsg;

    .line 32
    .line 33
    iput-object v2, v1, LX/FBN;->A01:LX/DJ5;

    .line 34
    .line 35
    return-object v1
    .line 36
.end method
