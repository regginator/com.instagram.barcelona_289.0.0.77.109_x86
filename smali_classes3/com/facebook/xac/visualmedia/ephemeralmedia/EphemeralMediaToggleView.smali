.class public final Lcom/facebook/xac/visualmedia/ephemeralmedia/EphemeralMediaToggleView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v1, 0x0

    .line 805306373
    const/4 v0, 0x0

    .line 805306374
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/xac/visualmedia/ephemeralmedia/EphemeralMediaToggleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    .line 805306376
    .line 805306377
    return-void
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/xac/visualmedia/ephemeralmedia/EphemeralMediaToggleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/6Ys;->A0V:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const v1, 0x7f0c0380

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f0917af

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/facebook/xac/visualmedia/ephemeralmedia/EphemeralMediaToggleView;->A03:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f091485

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/facebook/xac/visualmedia/ephemeralmedia/EphemeralMediaToggleView;->A02:Landroid/widget/ImageView;

    .line 55
    .line 56
    const v0, 0x7f091e1d

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/facebook/xac/visualmedia/ephemeralmedia/EphemeralMediaToggleView;->A01:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f0a0002

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v0, v0

    .line 79
    iput-wide v0, p0, Lcom/facebook/xac/visualmedia/ephemeralmedia/EphemeralMediaToggleView;->A00:J

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 268435456
    invoke-static {p2, p4}, LX/0wu;->A0H(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static {p4, p3}, LX/0wu;->A01(II)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/xac/visualmedia/ephemeralmedia/EphemeralMediaToggleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
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
.end method


# virtual methods
.method public final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/xac/visualmedia/ephemeralmedia/EphemeralMediaToggleView;->A03:Landroid/widget/TextView;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/xac/visualmedia/ephemeralmedia/EphemeralMediaToggleView;->A02:Landroid/widget/ImageView;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, v1, LX/I5U;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    check-cast v1, LX/I5U;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/I5U;->start()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    if-eq v1, v3, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v2, p0, Lcom/facebook/xac/visualmedia/ephemeralmedia/EphemeralMediaToggleView;->A01:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x0

    .line 48
    cmpg-float v0, v1, v0

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Landroid/widget/LinearLayout;->ROTATION:Landroid/util/Property;

    .line 60
    .line 61
    new-array v0, v3, [F

    .line 62
    .line 63
    fill-array-data v0, :array_0

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-wide v0, p0, Lcom/facebook/xac/visualmedia/ephemeralmedia/EphemeralMediaToggleView;->A00:J

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    const/high16 v1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object v2, p0, Lcom/facebook/xac/visualmedia/ephemeralmedia/EphemeralMediaToggleView;->A01:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v0, 0x0

    .line 96
    cmpg-float v0, v1, v0

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget-object v1, Landroid/widget/LinearLayout;->ROTATION:Landroid/util/Property;

    .line 101
    .line 102
    new-array v0, v3, [F

    .line 103
    .line 104
    fill-array-data v0, :array_1

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-wide v0, p0, Lcom/facebook/xac/visualmedia/ephemeralmedia/EphemeralMediaToggleView;->A00:J

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape193S0200000_2_I2;

    .line 121
    .line 122
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/IDxAListenerShape193S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    iget-object v2, p0, Lcom/facebook/xac/visualmedia/ephemeralmedia/EphemeralMediaToggleView;->A01:Landroid/widget/ImageView;

    .line 130
    .line 131
    :cond_4
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;->A02:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    nop

    .line 140
    :array_0
    .array-data 4
        0x0
        -0x3d4c0000    # -90.0f
    .end array-data

    .line 141
    .line 142
    .line 143
    .line 144
    :array_1
    .array-data 4
        -0x3d4c0000    # -90.0f
        0x0
    .end array-data
.end method
