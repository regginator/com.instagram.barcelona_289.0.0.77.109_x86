.class public final Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource$refreshFirstPage$2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0Yl;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.barcelona.profile.data.ProfileFeedDataSource$refreshFirstPage$2"
    f = "ProfileFeedDataSource.kt"
    i = {}
    l = {
        0x2a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;LX/8Yc;Z)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource$refreshFirstPage$2;->A01:Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;

    iput-boolean p3, p0, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource$refreshFirstPage$2;->A02:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(LX/8Yc;)LX/8Yc;
    .locals 3

    iget-object v2, p0, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource$refreshFirstPage$2;->A01:Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;

    iget-boolean v1, p0, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource$refreshFirstPage$2;->A02:Z

    new-instance v0, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource$refreshFirstPage$2;

    invoke-direct {v0, v2, p1, v1}, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource$refreshFirstPage$2;-><init>(Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;LX/8Yc;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/8Yc;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/KXk;->create(LX/8Yc;)LX/8Yc;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource$refreshFirstPage$2;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource$refreshFirstPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource$refreshFirstPage$2;->A00:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource$refreshFirstPage$2;->A01:Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource$refreshFirstPage$2;->A02:Z

    .line 19
    .line 20
    iput v2, p0, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource$refreshFirstPage$2;->A00:I

    .line 21
    .line 22
    invoke-static {v1, p0, v0}, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;->A01(Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;LX/8Yc;Z)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne v0, v3, :cond_0

    .line 27
    .line 28
    return-object v3
    .line 29
.end method
