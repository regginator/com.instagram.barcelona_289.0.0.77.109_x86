.class public Lcom/facebook/redex/IDxSListenerShape100S0300000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ehl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxSListenerShape100S0300000_4_I2;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxSListenerShape100S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxSListenerShape100S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxSListenerShape100S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final CLw(LX/Dbl;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final CLx(LX/Dbl;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape100S0300000_4_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxSListenerShape100S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/Dfz;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/facebook/redex/IDxSListenerShape100S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Landroid/view/View;

    .line 13
    .line 14
    const v0, 0x7f1104d0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxSListenerShape100S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LX/Dfz;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/facebook/redex/IDxSListenerShape100S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Landroid/view/View;

    .line 25
    .line 26
    const v0, 0x7f1106bf

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/IDxSListenerShape100S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, LX/Dfz;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/facebook/redex/IDxSListenerShape100S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Landroid/view/View;

    .line 37
    .line 38
    const v0, 0x7f111cb2

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v2, LX/1vn;

    .line 42
    .line 43
    invoke-direct {v2, v0}, LX/1vn;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape100S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LX/Eh1;

    .line 49
    .line 50
    const v0, 0x7f070033

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_3
    iget-object v4, p0, Lcom/facebook/redex/IDxSListenerShape100S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, LX/Dfz;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/facebook/redex/IDxSListenerShape100S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Landroid/view/View;

    .line 61
    .line 62
    const v0, 0x7f1137fd

    .line 63
    .line 64
    .line 65
    new-instance v2, LX/1vn;

    .line 66
    .line 67
    invoke-direct {v2, v0}, LX/1vn;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape100S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LX/Eh1;

    .line 73
    .line 74
    const v0, 0x7f07001f

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-static {v3, v1, v4, v2, v0}, LX/Dfz;->A03(Landroid/view/View;LX/Eh1;LX/Dfz;LX/1vn;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, LX/Dfz;->A0x:LX/Dbl;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, LX/Dbl;->A0H(LX/Ehl;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 87
    .line 88
    .line 89
.end method

.method public final CLy(LX/Dbl;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final CLz(LX/Dbl;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape100S0300000_4_I2;->A03:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v6, p0, Lcom/facebook/redex/IDxSListenerShape100S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v6, LX/0OM;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/facebook/redex/IDxSListenerShape100S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, LX/DBF;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/facebook/redex/IDxSListenerShape100S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v7, LX/0ZU;

    .line 19
    .line 20
    iget-boolean v0, v6, LX/0OM;->A00:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, LX/Dbl;->A09:LX/6e4;

    .line 25
    .line 26
    iget-wide v0, v0, LX/6e4;->A00:D

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 33
    .line 34
    cmpl-double v0, v3, v1

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    iget-object v2, v5, LX/DBF;->A00:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, -0x1

    .line 45
    int-to-float v0, v0

    .line 46
    mul-float/2addr v1, v0

    .line 47
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v7}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v6, LX/0OM;->A00:Z

    .line 55
    .line 56
    iget-object v0, v5, LX/DBF;->A03:LX/0Pj;

    .line 57
    .line 58
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/Dbl;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, LX/Dbl;->A0H(LX/Ehl;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
