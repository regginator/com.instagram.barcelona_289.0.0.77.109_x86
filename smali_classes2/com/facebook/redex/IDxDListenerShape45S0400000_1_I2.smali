.class public Lcom/facebook/redex/IDxDListenerShape45S0400000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4rB;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/5vO;LX/6he;LX/6he;LX/6he;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/IDxDListenerShape45S0400000_1_I2;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape45S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxDListenerShape45S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxDListenerShape45S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/IDxDListenerShape45S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final BrS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape45S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/5vO;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape45S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/6he;

    .line 12
    .line 13
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, v4}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p2, v3}, LX/3j8;->A04(LX/3Wp;Ljava/lang/Object;I)LX/3j8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0, v1}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final Bwo()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape45S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/5vO;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape45S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/3j8;->A0B(LX/5vO;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCancel()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape45S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/5vO;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape45S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/3j8;->A0B(LX/5vO;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
