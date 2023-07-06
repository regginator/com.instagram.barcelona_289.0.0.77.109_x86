.class public Lcom/facebook/redex/IDxListenerShape311S0200000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YR;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxListenerShape311S0200000_5_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxListenerShape311S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxListenerShape311S0200000_5_I2;->A01:Ljava/lang/Object;

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
.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape311S0200000_5_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape311S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/FAF;

    .line 7
    .line 8
    invoke-static {v0}, LX/FAF;->A00(LX/FAF;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape311S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/FA9;

    .line 15
    .line 16
    invoke-static {v0}, LX/FA9;->A00(LX/FA9;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape311S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Dwe;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/Dwe;->A00(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
