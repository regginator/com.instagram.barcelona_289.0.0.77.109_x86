.class public Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;
.super LX/MTL;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/8Yc;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A05:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/MTL;-><init>(LX/8Yc;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public constructor <init>(Ljava/lang/Object;LX/8Yc;I)V
    .locals 0

    .line 268435456
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A05:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A04:Ljava/lang/Object;

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

.method public static A00(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;

    .line 5
    .line 6
    iget v1, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A05:I

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
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A05:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A00:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    or-int/2addr v1, v0

    .line 13
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A00:I

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0, v1, v2}, LX/DWh;->A01(LX/8Yc;LX/0YS;J)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    invoke-static {p1, p0}, LX/Bs7;->A0o(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    invoke-virtual {v3, v2, p0, v0, v1}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A05(Ljava/lang/String;LX/8Yc;J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    invoke-static {p1, p0}, LX/Bs7;->A0o(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    invoke-virtual {v3, v2, p0, v0, v1}, Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;->A00(LX/Cib;LX/8Yc;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_2
    invoke-static {p1, p0}, LX/Bs7;->A0o(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;

    .line 56
    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    invoke-virtual {v2, p0, v0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;->CC7(LX/8Yc;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_3
    invoke-static {p1, p0}, LX/Bs7;->A0o(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1;

    .line 69
    .line 70
    const-wide/16 v5, 0x0

    .line 71
    .line 72
    move-wide v7, v5

    .line 73
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1;->CC3(LX/8Yc;JJ)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_4
    invoke-static {p1, p0}, LX/Bs7;->A0o(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 83
    .line 84
    const-wide/16 v1, 0x0

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v3, p0, v0, v1, v2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A93(LX/8Yc;LX/0YS;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 93
    .line 94
.end method
