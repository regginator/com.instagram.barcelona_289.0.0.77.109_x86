.class public final LX/5hs;
.super LX/7gP;
.source ""


# direct methods
.method public varargs constructor <init>([LX/6r9;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/7gP;-><init>()V

    .line 1
    .line 2
    .line 3
    array-length v5, p1

    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    if-ge v4, v5, :cond_0

    .line 6
    .line 7
    aget-object v3, p1, v4

    .line 8
    .line 9
    iget-object v2, v3, LX/6r9;->A00:LX/8Y5;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, Lcom/facebook/redex/IDxPObserverShape288S0200000_2_I2;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0, v3}, Lcom/facebook/redex/IDxPObserverShape288S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0}, LX/8Y5;->A6p(LX/8V5;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
.end method
