.class public Lcom/facebook/redex/IDxAHolderShape131S0300000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bo6;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, Lcom/facebook/redex/IDxAHolderShape131S0300000_5_I2;->A03:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, Lcom/facebook/redex/IDxAHolderShape131S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, Lcom/facebook/redex/IDxAHolderShape131S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, Lcom/facebook/redex/IDxAHolderShape131S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
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
.end method

.method public constructor <init>(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;I)V
    .locals 1

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxAHolderShape131S0300000_5_I2;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxAHolderShape131S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/redex/IDxAHolderShape131S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0N:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 10
    .line 11
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/redex/IDxAHolderShape131S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final ASc()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAHolderShape131S0300000_5_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxAHolderShape131S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0}, LX/Emn;->A0A(Landroid/view/View;)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxAHolderShape131S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    return-object v0

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 23
.end method

.method public final ASg()Landroid/view/View;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAHolderShape131S0300000_5_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxAHolderShape131S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxAHolderShape131S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Landroid/view/View;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B6i()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAHolderShape131S0300000_5_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxAHolderShape131S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxAHolderShape131S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 13
    .line 14
    return-object v0

    .line 15
    nop

    .line 16
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 17
.end method

.method public final BPE()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAHolderShape131S0300000_5_I2;->A03:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxAHolderShape131S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, LX/Emq;->A1R(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final Ctg()Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAHolderShape131S0300000_5_I2;->A03:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public final Cu5(LX/0l7;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAHolderShape131S0300000_5_I2;->A03:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/redex/IDxAHolderShape131S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method
