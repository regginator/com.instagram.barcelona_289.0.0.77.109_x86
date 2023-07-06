.class public Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;
.super LX/MTL;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/8Yc;I)V
    .locals 0

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A06:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/MTL;-><init>(LX/8Yc;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A00(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;

    .line 5
    .line 6
    iget v1, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A06:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A06:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, LX/Bs5;->A0g(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/instagram/reels/draft/migrators/StoryDraftMigrator;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, p0, v0}, Lcom/instagram/reels/draft/migrators/StoryDraftMigrator;->A00(Lcom/instagram/reels/draft/migrators/StoryDraftMigrator;LX/8Yc;Z)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    invoke-static {p1, p0}, LX/Bs5;->A0g(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;->AKv(Ljava/util/List;LX/8Yc;Z)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    invoke-static {p1, p0}, LX/Bs5;->A0g(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->AKv(Ljava/util/List;LX/8Yc;Z)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2
    invoke-static {p1, p0}, LX/Bs5;->A0g(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/instagram/mainfeed/network/FlashFeedCache;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, p0, v0}, Lcom/instagram/mainfeed/network/FlashFeedCache;->A04(LX/8Yc;Z)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_3
    invoke-static {p1, p0}, LX/Bs5;->A0g(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/instagram/groupprofiles/data/GroupProfileRepository;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v2, v1, v1, p0, v0}, Lcom/instagram/groupprofiles/data/GroupProfileRepository;->A05(LX/0l7;Lcom/instagram/user/model/User;LX/8Yc;Z)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_4
    invoke-static {p1, p0}, LX/Bs5;->A0g(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/instagram/barcelona/profile/followinggraph/data/FollowerListDataSource;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v2, v1, v1, p0, v0}, Lcom/instagram/barcelona/profile/followinggraph/data/FollowerListDataSource;->A00(Lcom/instagram/barcelona/profile/followinggraph/data/FollowerListDataSource;Ljava/lang/String;Ljava/lang/String;LX/8Yc;Z)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 83
    .line 84
.end method
