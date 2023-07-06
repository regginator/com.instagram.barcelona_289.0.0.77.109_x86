.class public Lcom/facebook/redex/IDxDelegateShape509S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Blf;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape509S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape509S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BwO()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final BwP()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape509S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape509S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/0ZU;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape509S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/9Ep;

    .line 19
    .line 20
    iget-object v0, v0, LX/9Ep;->A01:LX/Hoe;

    .line 21
    .line 22
    invoke-interface {v0}, LX/Hoe;->BzN()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape509S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/9Ep;

    .line 29
    .line 30
    iget-object v1, v0, LX/9Ep;->A01:LX/Hoe;

    .line 31
    .line 32
    const-string v0, "feed_picker_favorites_empty_state"

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/Hoe;->Byj(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 39
.end method
