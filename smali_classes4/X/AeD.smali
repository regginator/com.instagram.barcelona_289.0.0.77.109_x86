.class public final LX/AeD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/B7P;


# direct methods
.method public constructor <init>(LX/B7P;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AeD;->A00:LX/B7P;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;I)I
    .locals 6

    .line 0
    invoke-static {p1}, LX/0pH;->A05(I)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/9dC;

    .line 7
    .line 8
    iget-object v0, v0, LX/9dC;->A01:LX/Em9;

    .line 9
    .line 10
    invoke-interface {v0}, LX/EdX;->Av7()LX/Eg2;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/8z6;

    .line 17
    .line 18
    iget-object v0, v0, LX/8z6;->A04:LX/AeD;

    .line 19
    .line 20
    iget-object v3, v0, LX/AeD;->A00:LX/B7P;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LX/B8r;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/B8r;->getPosition()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {v4, v3, v2, v1, v0}, LX/Eg2;->BrA(LX/B7P;LX/B8r;IZ)V

    .line 32
    .line 33
    .line 34
    return v5
.end method


# virtual methods
.method public final A01()LX/B7P;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AeD;->A00:LX/B7P;

    .line 1
    .line 2
    return-object v0
.end method
