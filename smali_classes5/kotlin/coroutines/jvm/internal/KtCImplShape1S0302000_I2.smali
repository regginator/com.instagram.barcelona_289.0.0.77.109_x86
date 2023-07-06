.class public Lkotlin/coroutines/jvm/internal/KtCImplShape1S0302000_I2;
.super LX/MTL;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/8Yc;I)V
    .locals 0

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0302000_I2;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0302000_I2;->A04:Ljava/lang/Object;

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
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget v2, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0302000_I2;->A05:I

    .line 2
    .line 3
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0302000_I2;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0302000_I2;->A01:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0302000_I2;->A01:I

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0302000_I2;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityRequester;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0, p0}, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityRequester;->A00(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0302000_I2;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0, p0}, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->AHZ(ILX/8Yc;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0302000_I2;->A04:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCacheRoom;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    move-object v2, v1

    .line 44
    move v7, v4

    .line 45
    invoke-virtual/range {v0 .. v7}, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCacheRoom;->A00(Ljava/lang/Integer;Ljava/util/List;LX/8Yc;IJZ)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
