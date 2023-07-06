.class public Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;
.super LX/MTL;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILX/8Yc;)V
    .locals 0

    .line 0
    iput p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;->A02:I

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/MTL;-><init>(LX/8Yc;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public constructor <init>(LX/8Yc;LX/HrO;LX/0Yl;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x7

    .line 268435457
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;->A02:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p1, p2}, LX/MTL;-><init>(LX/8Yc;LX/HrO;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
.end method

.method public static A00(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;

    .line 5
    .line 6
    iget v1, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;->A02:I

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
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, LX/8fC;->A1D(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/GOa;->A00(LX/8Yc;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;->A00:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;->A00:I

    .line 22
    .line 23
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const/16 v0, 0x65

    .line 28
    .line 29
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_1
    iput v2, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;->A00:I

    .line 39
    .line 40
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX/0Yl;

    .line 46
    .line 47
    const/16 v0, 0x1be

    .line 48
    .line 49
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, LX/0ND;->A03(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, p0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_1
    invoke-static {p1, p0}, LX/8fC;->A1D(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v0, v0, p0}, Lcom/instagram/upcomingevents/eventpage/api/UpcomingEventPageApi;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_2
    invoke-static {p1, p0}, LX/8fC;->A1D(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v1, v1, p0, v0}, Lcom/instagram/upcomingevents/eventpage/api/UpcomingEventPageApi;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/8Yc;Z)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_3
    invoke-static {p1, p0}, LX/8fC;->A1D(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v0, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/SfxStitchingHelper;->A00(LX/E2Z;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_4
    invoke-static {p1, p0}, LX/8fC;->A1D(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v0, v0, p0}, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt;->A00(LX/9DW;Lcom/instagram/service/session/UserSession;LX/8Yc;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_5
    invoke-static {p1, p0}, LX/8fC;->A1D(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v0, v0, v0, v0, p0}, Lcom/instagram/comments/mvvm/data/network/MediaCommentDeletionNetworkRequestsKt;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;LX/8Yc;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_6
    invoke-static {p1, p0}, LX/8fC;->A1D(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;)V

    .line 111
    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    move-object v4, v3

    .line 115
    move-object v5, v3

    .line 116
    move-object v6, v3

    .line 117
    move-object v7, v3

    .line 118
    invoke-static/range {v3 .. v8}, Lcom/instagram/comments/mvvm/data/network/LikeActionNetworkRequestsKt;->A00(LX/8op;LX/9DY;LX/8oq;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_7
    invoke-static {p1, p0}, LX/8fC;->A1D(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    move-object v1, v0

    .line 128
    move-object v2, v0

    .line 129
    move-object v3, v0

    .line 130
    move-object v4, v0

    .line 131
    move-object v5, v0

    .line 132
    move-object v6, v0

    .line 133
    move-object v7, v0

    .line 134
    invoke-static/range {v0 .. v8}, Lcom/instagram/comments/mvvm/data/network/CommentPostingRequestExtensionsKt;->A00(LX/8tr;LX/8op;LX/8nz;LX/8oq;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    nop

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
