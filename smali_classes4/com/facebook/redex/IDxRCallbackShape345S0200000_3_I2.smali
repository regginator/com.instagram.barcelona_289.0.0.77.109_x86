.class public Lcom/facebook/redex/IDxRCallbackShape345S0200000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BnZ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxRCallbackShape345S0200000_3_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxRCallbackShape345S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxRCallbackShape345S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final B6G()Ljava/util/Map;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRCallbackShape345S0200000_3_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape345S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/BnZ;

    .line 7
    .line 8
    invoke-interface {v0}, LX/BnZ;->B6G()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public final Bs8()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRCallbackShape345S0200000_3_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape345S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/BnZ;

    .line 7
    .line 8
    invoke-interface {v0}, LX/BnZ;->Bs8()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final CLq(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRCallbackShape345S0200000_3_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape345S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/BnZ;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v0, p1, p2}, LX/BnZ;->CLq(Ljava/lang/Integer;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape345S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/BI0;

    .line 18
    .line 19
    iget-object v0, v0, LX/BI0;->A02:LX/BnZ;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "responseCallback"

    .line 24
    .line 25
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
    .line 30
.end method

.method public final synthetic CLr(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxRCallbackShape345S0200000_3_I2;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method
