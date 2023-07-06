.class public Lcom/facebook/redex/IDxLListenerShape362S0200000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bjh;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxLListenerShape362S0200000_3_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxLListenerShape362S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxLListenerShape362S0200000_3_I2;->A00:Ljava/lang/Object;

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
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape362S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->A05:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/A99;

    .line 21
    .line 22
    iget-object v0, v0, LX/A99;->A00:LX/BCw;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/BCw;->A00()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape362S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/Bjh;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, p1}, LX/Bjh;->onFailure(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape362S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->A03()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape362S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/Bjh;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/Bjh;->onSuccess()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
