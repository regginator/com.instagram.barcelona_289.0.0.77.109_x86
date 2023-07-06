.class public Lcom/facebook/rebound/IDxSListenerShape22S0200000_2_I2;
.super LX/7cE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/rebound/IDxSListenerShape22S0200000_2_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/rebound/IDxSListenerShape22S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/rebound/IDxSListenerShape22S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/7cE;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CLx(LX/Dbl;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/rebound/IDxSListenerShape22S0200000_2_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/rebound/IDxSListenerShape22S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, LX/Dbl;->A0H(LX/Ehl;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/rebound/IDxSListenerShape22S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/BKb;

    .line 20
    .line 21
    iget-object v0, v0, LX/BKb;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/0iR;->A0d()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final CLz(LX/Dbl;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/rebound/IDxSListenerShape22S0200000_2_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/Dbl;->A09:LX/6e4;

    .line 9
    .line 10
    iget-wide v2, v0, LX/6e4;->A00:D

    .line 11
    .line 12
    double-to-float v1, v2

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/facebook/rebound/IDxSListenerShape22S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/rebound/IDxSListenerShape22S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Landroid/view/View;

    .line 26
    .line 27
    iget-object v3, p1, LX/Dbl;->A09:LX/6e4;

    .line 28
    .line 29
    iget-wide v1, v3, LX/6e4;->A00:D

    .line 30
    .line 31
    double-to-float v0, v1

    .line 32
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 33
    .line 34
    .line 35
    iget-wide v1, v3, LX/6e4;->A00:D

    .line 36
    .line 37
    double-to-float v0, v1

    .line 38
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 43
.end method
