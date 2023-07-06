.class public Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;
.super LX/MTL;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/8Yc;I)V
    .locals 0

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A0D:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A08:Ljava/lang/Object;

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


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v3, p0

    .line 1
    iget v2, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A0D:I

    .line 2
    .line 3
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A07:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A01:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A01:I

    .line 11
    .line 12
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A08:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/instagram/mainfeed/network/FlashFeedCache;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    move-object v2, v1

    .line 23
    move v7, v4

    .line 24
    move v8, v4

    .line 25
    move v9, v4

    .line 26
    move v10, v4

    .line 27
    invoke-virtual/range {v0 .. v10}, Lcom/instagram/mainfeed/network/FlashFeedCache;->A01(Ljava/lang/Integer;Ljava/util/List;LX/8Yc;IJZZZZ)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    check-cast v0, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    move-object v2, v1

    .line 37
    move v5, v4

    .line 38
    invoke-virtual/range {v0 .. v5}, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;->A05(Ljava/lang/Integer;Ljava/util/List;LX/8Yc;IZ)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
