.class public interface abstract LX/4sG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;I)I
    .locals 3

    .line 0
    invoke-static {p1}, LX/0pH;->A05(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/LsI;

    .line 7
    .line 8
    iget-object v1, v0, LX/LsI;->itemView:Landroid/view/View;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/4sG;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/FQy;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/4sG;->CEP(LX/4nR;)V

    .line 24
    .line 25
    .line 26
    return v2
    .line 27
    .line 28
.end method


# virtual methods
.method public abstract C9Y(LX/4nR;Z)V
.end method

.method public abstract CEO(LX/4nR;Ljava/lang/Integer;Ljava/util/Map;)V
.end method

.method public abstract CEP(LX/4nR;)V
.end method

.method public abstract CEQ(LX/4nR;)V
.end method
