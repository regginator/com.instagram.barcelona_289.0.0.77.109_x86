.class public final LX/5Fa;
.super LX/56q;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:LX/56g;


# direct methods
.method public constructor <init>(LX/7EC;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/56q;-><init>(LX/7EC;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/5Fa;->A01:LX/56g;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, Lcom/facebook/redex/IDxObjectShape297S0100000_2_I2;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape297S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, LX/DVs;->A02(LX/Jjv;LX/0Yl;)LX/Jjv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5Fa;->A00:LX/Jjv;

    .line 20
    .line 21
    return-void
.end method
