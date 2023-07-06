.class public Lcom/facebook/redex/IDxCListenerShape663S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hn7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape663S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape663S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape663S0100000_5_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape663S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/F9G;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/F9G;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape663S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/F8i;

    .line 17
    .line 18
    iget-object v0, v0, LX/F8i;->A06:LX/0Pj;

    .line 19
    .line 20
    invoke-static {v0}, LX/Emp;->A0N(LX/0Pj;)LX/Eqi;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, ""

    .line 25
    .line 26
    iget-object v0, v0, LX/Eqi;->A00:LX/FUA;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "locationSearchProvider"

    .line 31
    .line 32
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-virtual {v0, v1}, LX/HIi;->CpE(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method
