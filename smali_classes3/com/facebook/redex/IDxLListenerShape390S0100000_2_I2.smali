.class public Lcom/facebook/redex/IDxLListenerShape390S0100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HoF;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/7G0;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLListenerShape390S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLListenerShape390S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxLListenerShape390S0100000_2_I2;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxLListenerShape390S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final ByJ()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape390S0100000_2_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape390S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-static {v0}, LX/7Bb;->A00(Landroid/widget/ImageView;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final C59(LX/G0w;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape390S0100000_2_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape390S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/5vN;

    .line 8
    .line 9
    iget-object v0, v0, LX/5vN;->A07:LX/7cJ;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, v0, LX/7cJ;->A00:I

    .line 13
    .line 14
    iget-object v1, v0, LX/7cJ;->A03:LX/Dbl;

    .line 15
    .line 16
    sget-object v0, LX/7cJ;->A08:LX/Dah;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v2, v1, LX/Dbl;->A06:Z

    .line 22
    .line 23
    invoke-static {v1}, LX/4uU;->A1K(LX/Dbl;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :pswitch_0
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape390S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/7G0;

    .line 30
    .line 31
    iget-object v1, v0, LX/7G0;->A0I:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 32
    .line 33
    const v0, 0x7f09150f

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v2, p1, LX/G0w;->A00:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    sub-float v0, v1, v1

    .line 52
    .line 53
    cmpl-float v0, v0, v1

    .line 54
    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    invoke-static {v2, v3, v1, v1, v1}, LX/6QT;->A00(Landroid/graphics/Bitmap;Landroid/widget/ImageView;FFF)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const/4 v0, -0x2

    .line 67
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 68
    .line 69
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    iget-object v3, p1, LX/G0w;->A00:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape390S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, LX/7G0;

    .line 82
    .line 83
    iget-object v1, v2, LX/7G0;->A0I:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 84
    .line 85
    const v0, 0x7f09150f

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 93
    .line 94
    const v0, 0x7f0700b3

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v1, v2, v0}, LX/7G0;->A04(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/7G0;I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
