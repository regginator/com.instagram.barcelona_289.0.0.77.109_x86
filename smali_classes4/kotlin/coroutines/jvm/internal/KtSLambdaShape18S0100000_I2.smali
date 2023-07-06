.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0100000_I2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/8Yc;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0100000_I2;->A01:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, v0, p1}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Ljava/lang/Object;LX/8Yc;I)V
    .locals 1

    .line 268435456
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0100000_I2;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0100000_I2;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x3

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

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


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0100000_I2;->A01:I

    .line 1
    .line 2
    check-cast p3, LX/8Yc;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0100000_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    :goto_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0100000_I2;

    .line 11
    .line 12
    invoke-direct {v1, v2, p3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0100000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 13
    .line 14
    .line 15
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0100000_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0100000_I2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0100000_I2;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0100000_I2;

    .line 31
    .line 32
    invoke-direct {v1, p3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0100000_I2;-><init>(LX/8Yc;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0100000_I2;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_3
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0100000_I2;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0100000_I2;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 47
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0100000_I2;->A01:I

    .line 1
    .line 2
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0100000_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/BGq;

    .line 11
    .line 12
    iget-object v5, v0, LX/BGq;->A00:LX/4uO;

    .line 13
    .line 14
    invoke-interface {v5}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/util/List;

    .line 24
    .line 25
    iget-boolean v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;->A01:Z

    .line 26
    .line 27
    invoke-static {v3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;

    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;-><init>(Ljava/util/List;IZZ)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v5, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0100000_I2;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/DKA;

    .line 45
    .line 46
    const-string v1, "on_pause"

    .line 47
    .line 48
    iget-object v0, v0, LX/DKA;->A02:LX/HOi;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/HOi;->A05(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0100000_I2;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/10r;

    .line 57
    .line 58
    iget-object v1, v0, LX/10r;->A01:LX/56g;

    .line 59
    .line 60
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0100000_I2;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LX/Cl6;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    iget-boolean v0, v2, LX/Cl6;->A01:Z

    .line 74
    .line 75
    if-eq v1, v0, :cond_0

    .line 76
    .line 77
    iput-boolean v1, v2, LX/Cl6;->A01:Z

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    iget-object v0, v2, LX/Cl6;->A00:Lcom/instagram/rtc/presentation/areffects/RtcEffectSlider;

    .line 81
    .line 82
    filled-new-array {v0}, [Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v1}, LX/Dbm;->A07([Landroid/view/View;Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_3
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0100000_I2;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LX/CRC;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v1, v0}, LX/CRC;->A00(LX/CRC;Z)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-virtual {v1, v0}, LX/DyU;->A02(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_4
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0100000_I2;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;->A06:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;->A07:Ljava/lang/String;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;->A05:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    .line 119
    .line 120
    const/16 v10, 0xe0

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;

    .line 124
    .line 125
    move-object v2, v1

    .line 126
    move-object v3, v1

    .line 127
    move-object v5, v1

    .line 128
    move-object v9, v1

    .line 129
    invoke-direct/range {v0 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;-><init>(LX/3KF;LX/3KF;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_1
    const/4 v0, 0x0

    .line 134
    return-object v0

    .line 135
    nop

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
