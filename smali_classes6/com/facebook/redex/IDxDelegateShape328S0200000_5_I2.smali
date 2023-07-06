.class public Lcom/facebook/redex/IDxDelegateShape328S0200000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HlJ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxDelegateShape328S0200000_5_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxDelegateShape328S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxDelegateShape328S0200000_5_I2;->A01:Ljava/lang/Object;

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
.method public final Bpv()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape328S0200000_5_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape328S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Eyt;

    .line 7
    .line 8
    iget-object v0, v0, LX/Eyt;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01300000_I2;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01300000_I2;->A0C:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/0Yl;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape328S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape328S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/FGv;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape328S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/H5I;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/FGv;->A04(LX/H5I;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
