.class public Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;
.super LX/MTL;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final A08:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/8Yc;I)V
    .locals 0

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A08:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A07:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/MTL;-><init>(LX/8Yc;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v3, p0

    .line 1
    iget v2, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A08:I

    .line 2
    .line 3
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A06:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A01:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A01:I

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A07:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v2, v0

    .line 22
    move-object v4, v0

    .line 23
    move-object v5, v0

    .line 24
    move v7, v6

    .line 25
    invoke-static/range {v0 .. v7}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A01(LX/D3h;Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;Ljava/lang/String;LX/8Yc;LX/0Yl;LX/0Yl;II)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A07:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    move-object v6, v5

    .line 37
    move-object v7, v5

    .line 38
    move-object v8, v5

    .line 39
    move-object v9, v5

    .line 40
    move-object v10, p0

    .line 41
    invoke-virtual/range {v4 .. v11}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A08(Lcom/facebookpay/expresscheckout/handler/ECPHandler;Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;Lcom/facebookpay/expresscheckout/models/TransactionInfo;Ljava/lang/String;Ljava/util/List;LX/8Yc;Z)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A07:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroidx/paging/PagingDataDiffer;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v2, v1

    .line 53
    move-object v4, v1

    .line 54
    invoke-virtual/range {v0 .. v5}, Landroidx/paging/PagingDataDiffer;->A04(LX/Mdt;LX/Mdt;LX/8Yc;LX/0ZU;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
