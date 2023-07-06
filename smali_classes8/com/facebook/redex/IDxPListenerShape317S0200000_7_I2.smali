.class public Lcom/facebook/redex/IDxPListenerShape317S0200000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wA;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/Mbh;LX/MCT;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxPListenerShape317S0200000_7_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxPListenerShape317S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxPListenerShape317S0200000_7_I2;->A01:Ljava/lang/Object;

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
.method public final ByW(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPListenerShape317S0200000_7_I2;->A02:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/redex/IDxPListenerShape317S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/MCT;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/MJ7;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/MJ7;-><init>(Lcom/facebook/redex/IDxPListenerShape317S0200000_7_I2;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v1, v0}, LX/MCT;->A03(LX/MCT;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, LX/MJ5;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/MJ5;-><init>(Lcom/facebook/redex/IDxPListenerShape317S0200000_7_I2;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
.end method

.method public final CNI(J)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPListenerShape317S0200000_7_I2;->A02:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/redex/IDxPListenerShape317S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/MCT;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/MJ6;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/MJ6;-><init>(Lcom/facebook/redex/IDxPListenerShape317S0200000_7_I2;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v1, v0}, LX/MCT;->A03(LX/MCT;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, LX/MJ4;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/MJ4;-><init>(Lcom/facebook/redex/IDxPListenerShape317S0200000_7_I2;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
.end method
