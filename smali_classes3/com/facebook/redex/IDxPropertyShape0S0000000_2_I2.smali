.class public Lcom/facebook/redex/IDxPropertyShape0S0000000_2_I2;
.super Landroid/util/Property;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, Lcom/facebook/redex/IDxPropertyShape0S0000000_2_I2;->A00:I

    .line 268435458
    .line 268435459
    const-class v1, Ljava/lang/Float;

    .line 268435460
    .line 268435461
    const-string v0, "drawingAlpha"

    .line 268435462
    .line 268435463
    invoke-direct {p0, v1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 1

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxPropertyShape0S0000000_2_I2;->A00:I

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v0, "alpha"

    .line 5
    .line 6
    :goto_0
    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "translationXPercent"

    .line 11
    .line 12
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPropertyShape0S0000000_2_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;

    .line 6
    .line 7
    iget v0, p1, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A00:F

    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 22
    .line 23
    invoke-static {p1}, LX/4uV;->A01(Landroid/view/View;)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v0, 0x0

    .line 28
    cmpg-float v1, v2, v0

    .line 29
    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    div-float/2addr v0, v2

    .line 37
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPropertyShape0S0000000_2_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;

    .line 6
    .line 7
    invoke-static {p2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->setDrawingAlpha(F)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    invoke-static {p2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 26
    .line 27
    check-cast p2, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-static {p1}, LX/4uV;->A01(Landroid/view/View;)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    mul-float/2addr v1, v0

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 43
    .line 44
    .line 45
.end method
