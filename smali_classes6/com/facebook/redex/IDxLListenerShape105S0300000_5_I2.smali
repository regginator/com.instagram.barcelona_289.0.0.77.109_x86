.class public Lcom/facebook/redex/IDxLListenerShape105S0300000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HlQ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxLListenerShape105S0300000_5_I2;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxLListenerShape105S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxLListenerShape105S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxLListenerShape105S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C59(LX/G0w;)V
    .locals 3

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxLListenerShape105S0300000_5_I2;->A03:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape105S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/B8r;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, v2, LX/B8r;->A0N:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape105S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, LX/Eyt;

    .line 18
    .line 19
    iget-object v0, v0, LX/Eyt;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01300000_I2;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01300000_I2;->A08:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/0YS;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape105S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v1, p1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    check-cast v0, LX/Eyu;

    .line 32
    .line 33
    iget-object v0, v0, LX/Eyu;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01300000_I2;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01300000_I2;->A0C:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/0YM;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape105S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v1, p1, v2, v0}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method
