.class public Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;
.super LX/MTL;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/8Yc;I)V
    .locals 0

    .line 268435456
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A03:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/MTL;-><init>(LX/8Yc;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
.end method

.method public constructor <init>(Ljava/lang/Object;LX/8Yc;II)V
    .locals 0

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A02:Ljava/lang/Object;

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
    .line 14
.end method

.method public static A00(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;

    .line 5
    .line 6
    iget v1, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A03:I

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
    .locals 2

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    or-int/2addr v1, v0

    .line 12
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    .line 13
    .line 14
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    .line 27
    .line 28
    const/high16 v0, -0x80000000

    .line 29
    .line 30
    or-int/2addr v1, v0

    .line 31
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    .line 32
    .line 33
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0, p0}, LX/Bs6;->A0g(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    .line 43
    .line 44
    const/high16 v0, -0x80000000

    .line 45
    .line 46
    or-int/2addr v1, v0

    .line 47
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    .line 48
    .line 49
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubNetworkDataSource;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubNetworkDataSource;->A00(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_3
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    .line 62
    .line 63
    const/high16 v0, -0x80000000

    .line 64
    .line 65
    or-int/2addr v1, v0

    .line 66
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    .line 67
    .line 68
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/SfxNetworkSource;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/SfxNetworkSource;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_4
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    .line 81
    .line 82
    const/high16 v0, -0x80000000

    .line 83
    .line 84
    or-int/2addr v1, v0

    .line 85
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    .line 86
    .line 87
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/template/suggestion/repository/ClipsTemplateSuggestionRepository;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/template/suggestion/repository/ClipsTemplateSuggestionRepository;->A00(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    nop

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 99
.end method
