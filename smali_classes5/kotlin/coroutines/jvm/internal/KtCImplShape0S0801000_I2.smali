.class public Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;
.super LX/MTL;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public final A09:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/8Yc;I)V
    .locals 0

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A09:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A08:Ljava/lang/Object;

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
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;

    .line 5
    .line 6
    iget v1, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A09:I

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
    .locals 7

    .line 0
    iget v2, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A09:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A07:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A00:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A00:I

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A08:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/instagram/share/facebook/upsell/api/CLNoticeApi;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v4, v3

    .line 20
    move-object v5, v3

    .line 21
    move-object v6, v3

    .line 22
    invoke-virtual/range {v2 .. v7}, Lcom/instagram/share/facebook/upsell/api/CLNoticeApi;->A00(LX/LMw;LX/2E6;LX/LMx;Lcom/instagram/service/session/UserSession;LX/8Yc;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A08:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v1, v0, p0}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A03(Landroid/content/Context;Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/util/Set;LX/8Yc;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A08:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/instagram/clips/midcard/util/ClipsMidcardValidDisplayModelUtil;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v0, v1, v0, p0}, Lcom/instagram/clips/midcard/util/ClipsMidcardValidDisplayModelUtil;->A00(Landroid/content/Context;LX/8oE;Lcom/instagram/clips/midcard/util/ClipsMidcardValidDisplayModelUtil;Lcom/instagram/service/session/UserSession;LX/8Yc;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A08:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/facebookpay/offsite/base/CheckoutHandler;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    move-object v2, v1

    .line 53
    move-object v3, v1

    .line 54
    move-object v4, v1

    .line 55
    move-object v5, v1

    .line 56
    move-object v6, v1

    .line 57
    invoke-virtual/range {v0 .. v7}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0D(LX/56g;Lcom/facebookpay/offsite/models/message/PaymentRequest;LX/6s3;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LX/8Yc;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 63
.end method
