.class public Lcom/facebook/redex/IDxFlowShape73S0300000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4s5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFlowShape73S0300000_1_I2;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxFlowShape73S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxFlowShape73S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxFlowShape73S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFlowShape73S0300000_1_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape73S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/4s5;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape73S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape73S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    new-instance v3, Lcom/facebook/redex/IDxFCollectorShape56S0300000_1_I2;

    .line 15
    .line 16
    invoke-direct {v3, v0, v2, p1, v1}, Lcom/facebook/redex/IDxFCollectorShape56S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {p2, v4, v3}, LX/4s5;->A00(LX/8Yc;LX/4s5;LX/4pe;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape73S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LX/4s5;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape73S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape73S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape73S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, LX/4s5;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape73S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape73S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :goto_1
    new-instance v3, Lcom/facebook/redex/IDxFCollectorShape57S0300000_2_I2;

    .line 44
    .line 45
    invoke-direct {v3, v0, v1, p1, v2}, Lcom/facebook/redex/IDxFCollectorShape57S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
