.class public Lcom/facebook/redex/IDxLListenerShape847S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bjh;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLListenerShape847S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLListenerShape847S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape847S0100000_3_I2;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape847S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->A05:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/A99;

    .line 25
    .line 26
    iget-object v0, v0, LX/A99;->A00:LX/BCw;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/BCw;->A00()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public final onSuccess()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape847S0100000_3_I2;->A01:I

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
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape847S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/Bod;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/Bod;->C57()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape847S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->A03()V

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
