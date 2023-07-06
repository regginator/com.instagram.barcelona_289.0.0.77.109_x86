.class public Lcom/facebook/redex/IDxCListenerShape139S0300000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/6at;LX/75D;LX/7cY;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/facebook/redex/IDxCListenerShape139S0300000_2_I2;->A03:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape139S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape139S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape139S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public constructor <init>(Landroid/widget/SeekBar$OnSeekBarChangeListener;Landroid/widget/SeekBar;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, Lcom/facebook/redex/IDxCListenerShape139S0300000_2_I2;->A03:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape139S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape139S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape139S0300000_2_I2;->A00:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape139S0300000_2_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape139S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape139S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v0, p2}, LX/78U;->A00(Landroid/view/ViewGroup;II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    sget-object v5, LX/6WK;->A00:Landroid/os/Handler;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape139S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, LX/6at;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v5, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape139S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LX/75D;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape139S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LX/7cY;

    .line 55
    .line 56
    new-instance v0, LX/6hJ;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1, p2}, LX/6hJ;-><init>(LX/75D;LX/7cY;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v4, LX/6at;->A00:LX/6hJ;

    .line 62
    .line 63
    invoke-static {v5, v4, v3}, LX/4uT;->A1G(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape139S0300000_2_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape139S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape139S0300000_2_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape139S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method
