.class public Lcom/facebook/redex/IDxLCallbackShape258S0200000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BiX;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxLCallbackShape258S0200000_3_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxLCallbackShape258S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxLCallbackShape258S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CRz()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLCallbackShape258S0200000_3_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxLCallbackShape258S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/9GN;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/redex/IDxLCallbackShape258S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/B7P;

    .line 12
    .line 13
    iget-object v0, v0, LX/9GN;->A00:LX/BkQ;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/BkQ;->BiX(LX/B7P;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxLCallbackShape258S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/B5n;

    .line 24
    .line 25
    iget-object v1, v0, LX/B5n;->A01:LX/HtR;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxLCallbackShape258S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/B5j;

    .line 31
    .line 32
    iget-object v1, v0, LX/B5j;->A02:LX/HtR;

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/facebook/redex/IDxLCallbackShape258S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/B7P;

    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/BkQ;->BiX(LX/B7P;)V

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
.end method
