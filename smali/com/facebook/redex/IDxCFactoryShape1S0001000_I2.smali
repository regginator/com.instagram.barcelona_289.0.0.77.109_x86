.class public Lcom/facebook/redex/IDxCFactoryShape1S0001000_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nz;


# instance fields
.field public A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCFactoryShape1S0001000_I2;->A01:I

    .line 1
    .line 2
    iput p1, p0, Lcom/facebook/redex/IDxCFactoryShape1S0001000_I2;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final bridge synthetic AFE(LX/0O8;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCFactoryShape1S0001000_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/redex/IDxCFactoryShape1S0001000_I2;->A00:I

    .line 5
    .line 6
    new-instance v4, LX/0YA;

    .line 7
    .line 8
    invoke-direct {v4, v0}, LX/0YA;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object v4

    .line 12
    :cond_0
    invoke-virtual {p1}, LX/0O8;->A03()LX/0Ps;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, LX/0O8;->A02()LX/0MV;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v0, Ljava/util/Random;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/0Yd;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/0Yd;-><init>(Ljava/util/Random;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/facebook/redex/IDxCFactoryShape1S0001000_I2;->A00:I

    .line 31
    .line 32
    new-instance v4, LX/0bl;

    .line 33
    .line 34
    invoke-direct {v4, v2, v1, v3, v0}, LX/0bl;-><init>(LX/0MV;LX/0Nx;LX/0Ps;I)V

    .line 35
    .line 36
    .line 37
    return-object v4
.end method
