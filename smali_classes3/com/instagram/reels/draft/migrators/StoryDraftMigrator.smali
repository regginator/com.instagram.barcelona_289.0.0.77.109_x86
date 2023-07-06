.class public final Lcom/instagram/reels/draft/migrators/StoryDraftMigrator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;
.implements LX/0RA;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/util/List;

.field public final A02:LX/4pd;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/reels/draft/migrators/StoryDraftMigrator;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/reels/draft/migrators/StoryDraftMigrator;->A01:Ljava/util/List;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v3, LX/8QI;

    .line 9
    .line 10
    invoke-direct {v3, v0}, LX/8QI;-><init>(LX/Emj;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    new-instance v1, LX/Dr4;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, LX/Dr4;-><init>(LX/0h2;I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x71ec46c6

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0, v2}, LX/4sH;->AHQ(II)LX/0gu;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v3, v0}, LX/LqM;->A02(LX/MiE;LX/HrO;)LX/HrO;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/instagram/reels/draft/migrators/StoryDraftMigrator;->A02:LX/4pd;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method

.method public static final A00(Lcom/instagram/reels/draft/migrators/StoryDraftMigrator;LX/8Yc;Z)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x5

    .line 1
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v5, p1

    .line 8
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;

    .line 9
    .line 10
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A00:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-ne v0, v3, :cond_6

    .line 31
    .line 32
    iget-boolean p2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A05:Z

    .line 33
    .line 34
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/util/Iterator;

    .line 37
    .line 38
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;

    .line 54
    .line 55
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    iput-boolean p2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A05:Z

    .line 60
    .line 61
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A00:I

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-static {v1, v5}, Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;->A00(Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;LX/8Yc;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_2
    if-eq v1, v4, :cond_1

    .line 70
    .line 71
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 72
    .line 73
    :cond_1
    if-ne v1, v4, :cond_0

    .line 74
    .line 75
    return-object v4

    .line 76
    :cond_2
    invoke-static {v1, v5}, Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;->A01(Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;LX/8Yc;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/instagram/reels/draft/migrators/StoryDraftMigrator;->A01:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;

    .line 92
    .line 93
    invoke-direct {v5, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 98
    .line 99
    return-object v4

    .line 100
    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    .line 102
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method


# virtual methods
.method public final CSz(Z)V
    .locals 5

    .line 0
    const v0, 0x62c25feb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, Lcom/instagram/reels/draft/migrators/StoryDraftMigrator;->A02:LX/4pd;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I2_10;

    .line 13
    .line 14
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I2_10;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 19
    .line 20
    .line 21
    const v0, -0x31648a2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/reels/draft/migrators/StoryDraftMigrator;->A02:LX/4pd;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/DbJ;->A06(Ljava/util/concurrent/CancellationException;LX/4pd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
