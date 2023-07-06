.class public Lcom/facebook/rebound/IDxSListenerShape23S0200000_3_I2;
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
    iput p1, p0, Lcom/facebook/rebound/IDxSListenerShape23S0200000_3_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/rebound/IDxSListenerShape23S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/rebound/IDxSListenerShape23S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/7cE;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CLx(LX/Dbl;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/rebound/IDxSListenerShape23S0200000_3_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/7cE;->CLx(LX/Dbl;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/rebound/IDxSListenerShape23S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/ADu;

    .line 12
    .line 13
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, v1, LX/ADu;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/rebound/IDxSListenerShape23S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/8i3;

    .line 21
    .line 22
    iget-object v1, v0, LX/8i3;->A03:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/rebound/IDxSListenerShape23S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final CLz(LX/Dbl;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/rebound/IDxSListenerShape23S0200000_3_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/7cE;->CLz(LX/Dbl;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/rebound/IDxSListenerShape23S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/8ku;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/rebound/IDxSListenerShape23S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/B0m;

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, LX/9zx;->A00(LX/Dbl;LX/8ku;LX/B0m;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    invoke-static {p1}, LX/8fF;->A00(LX/Dbl;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-float v4, v0

    .line 30
    iget-object v3, p0, Lcom/facebook/rebound/IDxSListenerShape23S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/high16 v0, 0x3f000000    # 0.5f

    .line 38
    .line 39
    invoke-static {v4, v2, v1, v0, v1}, LX/0hl;->A01(FFFFF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v3, v0}, Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;->setTextScale(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 51
.end method
