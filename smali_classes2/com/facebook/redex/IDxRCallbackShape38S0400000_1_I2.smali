.class public Lcom/facebook/redex/IDxRCallbackShape38S0400000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qR;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/5vO;LX/6he;LX/6he;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/IDxRCallbackShape38S0400000_1_I2;->A04:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxRCallbackShape38S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxRCallbackShape38S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxRCallbackShape38S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/IDxRCallbackShape38S0400000_1_I2;->A01:Ljava/lang/Object;

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
.method public final By6()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/redex/IDxRCallbackShape38S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/5vO;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape38S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/3j8;->A0B(LX/5vO;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CNl(ZZ)V
    .locals 3

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxRCallbackShape38S0400000_1_I2;->A04:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape38S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/44A;->A00(Lcom/instagram/service/session/UserSession;)LX/44A;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    rsub-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, p1, v0}, LX/44A;->A02(Ljava/lang/Integer;ZZ)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lcom/facebook/redex/IDxRCallbackShape38S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/5vO;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape38S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/3j8;->A0B(LX/5vO;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v1, p2, v0}, LX/44A;->A02(Ljava/lang/Integer;ZZ)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
