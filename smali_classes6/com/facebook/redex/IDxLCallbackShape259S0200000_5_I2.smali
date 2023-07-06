.class public Lcom/facebook/redex/IDxLCallbackShape259S0200000_5_I2;
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
    iput p1, p0, Lcom/facebook/redex/IDxLCallbackShape259S0200000_5_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxLCallbackShape259S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxLCallbackShape259S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final CRz()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLCallbackShape259S0200000_5_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxLCallbackShape259S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/B8N;

    .line 9
    .line 10
    iget-object v1, v0, LX/B8N;->A01:LX/FQo;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxLCallbackShape259S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/B5X;

    .line 16
    .line 17
    iget-object v1, v0, LX/B5X;->A01:LX/FQo;

    .line 18
    .line 19
    :goto_0
    const/4 v0, -0x1

    .line 20
    invoke-virtual {v1, v0}, LX/FQo;->A08(I)V

    .line 21
    .line 22
    .line 23
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
