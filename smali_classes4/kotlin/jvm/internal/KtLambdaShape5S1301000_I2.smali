.class public Lkotlin/jvm/internal/KtLambdaShape5S1301000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/Bq8;LX/9Yw;LX/8oT;Ljava/lang/String;II)V
    .locals 1

    .line 268435456
    iput p6, p0, Lkotlin/jvm/internal/KtLambdaShape5S1301000_I2;->A05:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape5S1301000_I2;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape5S1301000_I2;->A04:Ljava/lang/String;

    .line 268435461
    .line 268435462
    rsub-int/lit8 p6, p6, 0x1

    .line 268435463
    .line 268435464
    if-eqz p6, :cond_0

    .line 268435465
    .line 268435466
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape5S1301000_I2;->A03:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape5S1301000_I2;->A02:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    :goto_0
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape5S1301000_I2;->A00:I

    .line 268435471
    .line 268435472
    const/4 v0, 0x2

    .line 268435473
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void

    .line 268435477
    :cond_0
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape5S1301000_I2;->A02:Ljava/lang/Object;

    .line 268435478
    .line 268435479
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape5S1301000_I2;->A03:Ljava/lang/Object;

    .line 268435480
    .line 268435481
    goto :goto_0
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
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;LX/0ZU;LX/0Yl;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S1301000_I2;->A05:I

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape5S1301000_I2;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape5S1301000_I2;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape5S1301000_I2;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape5S1301000_I2;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape5S1301000_I2;->A00:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v1, p2

    .line 1
    move-object v2, p1

    .line 2
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S1301000_I2;->A05:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v2, Landroid/view/View;

    .line 8
    .line 9
    check-cast v1, Landroid/view/MotionEvent;

    .line 10
    .line 11
    invoke-static {v2, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S1301000_I2;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/Bq8;

    .line 17
    .line 18
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape5S1301000_I2;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape5S1301000_I2;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LX/9Yw;

    .line 23
    .line 24
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape5S1301000_I2;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    :goto_0
    check-cast v4, LX/8oT;

    .line 27
    .line 28
    iget v6, p0, Lkotlin/jvm/internal/KtLambdaShape5S1301000_I2;->A00:I

    .line 29
    .line 30
    invoke-interface/range {v0 .. v6}, LX/Bq8;->C7x(Landroid/view/MotionEvent;Landroid/view/View;LX/9Yw;LX/8oT;Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    check-cast v2, Landroid/view/View;

    .line 40
    .line 41
    check-cast v1, Landroid/view/MotionEvent;

    .line 42
    .line 43
    invoke-static {v2, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S1301000_I2;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/Bq8;

    .line 49
    .line 50
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape5S1301000_I2;->A04:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape5S1301000_I2;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, LX/9Yw;

    .line 55
    .line 56
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape5S1301000_I2;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    check-cast v2, LX/8b6;

    .line 60
    .line 61
    invoke-static {p2}, LX/4uW;->A1Q(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape5S1301000_I2;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Ljava/util/List;

    .line 67
    .line 68
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape5S1301000_I2;->A04:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape5S1301000_I2;->A03:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, LX/0Yl;

    .line 73
    .line 74
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape5S1301000_I2;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, LX/0ZU;

    .line 77
    .line 78
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S1301000_I2;->A00:I

    .line 79
    .line 80
    or-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    invoke-static {v0}, LX/6t8;->A01(I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-static/range {v2 .. v7}, LX/6xH;->A01(LX/8b6;Ljava/lang/String;Ljava/util/List;LX/0ZU;LX/0Yl;I)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 90
    .line 91
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
