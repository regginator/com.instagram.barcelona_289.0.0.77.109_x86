.class public Lcom/facebook/redex/IDxListenerShape790S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qY;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape790S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape790S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CKb()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape790S0100000_1_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape790S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/4Af;

    .line 7
    .line 8
    invoke-static {v0}, LX/4Af;->A04(LX/4Af;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape790S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/1zc;

    .line 15
    .line 16
    iget-object v0, v1, LX/1gB;->A00:LX/1jf;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1jf;->A01()V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/1zc;->A03(LX/1zc;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final CKc()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape790S0100000_1_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape790S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/4Af;

    .line 7
    .line 8
    invoke-static {v0}, LX/4Af;->A04(LX/4Af;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
