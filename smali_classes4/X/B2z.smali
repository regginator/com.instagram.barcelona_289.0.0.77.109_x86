.class public final LX/B2z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bew;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Aqx(LX/GaL;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1}, LX/8fD;->A0X(LX/GaL;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/98x;

    .line 9
    .line 10
    iget-object v1, v0, LX/98x;->A09:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/AeC;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/AeC;->A01()LX/B7P;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
.end method
