.class public final LX/3wX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8cO;


# instance fields
.field public final A00:LX/36l;

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/4s5;


# direct methods
.method public constructor <init>(LX/36l;Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3wX;->A00:LX/36l;

    .line 4
    .line 5
    iput-object p2, p0, LX/3wX;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p1, LX/36l;->A00:LX/4uP;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, p2, v2}, LX/0wx;->A0J(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/3wX;->A02:LX/4s5;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final AJU(LX/4mS;LX/8Yc;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3wX;->A00:LX/36l;

    .line 1
    .line 2
    iget-object v2, p0, LX/3wX;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, v0, LX/36l;->A00:LX/4uP;

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 7
    .line 8
    invoke-direct {v0, p1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(LX/4mS;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0, p2}, LX/4uP;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 20
    .line 21
    :cond_0
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 24
    .line 25
    :cond_1
    return-object v1
    .line 26
    .line 27
    .line 28
.end method

.method public final Aph()LX/4s5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3wX;->A02:LX/4s5;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final D8V(LX/4mS;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/3wX;->A00:LX/36l;

    .line 1
    .line 2
    iget-object v2, p0, LX/3wX;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, v0, LX/36l;->A00:LX/4uP;

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 7
    .line 8
    invoke-direct {v0, p1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(LX/4mS;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
.end method
