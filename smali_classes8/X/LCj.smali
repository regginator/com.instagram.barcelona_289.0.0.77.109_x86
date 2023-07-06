.class public final LX/LCj;
.super LX/LDI;
.source ""

# interfaces
.implements LX/Mh6;


# instance fields
.field public final A00:LX/MZl;

.field public volatile A01:I

.field public volatile A02:I

.field public volatile A03:I

.field public volatile A04:LX/MhF;

.field public volatile A05:LX/ElY;

.field public volatile A06:LX/MhJ;


# direct methods
.method public constructor <init>(LX/Mfu;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/LDI;-><init>(LX/Mfu;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape615S0100000_7_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPListenerShape615S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/LCj;->A00:LX/MZl;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A0A()V
    .locals 3

    .line 0
    sget-object v0, LX/ElY;->A00:LX/LDM;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/LDI;->A0B(LX/LDM;)LX/MhR;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ElY;

    .line 7
    .line 8
    iput-object v0, p0, LX/LCj;->A05:LX/ElY;

    .line 9
    .line 10
    sget-object v1, LX/MhF;->A01:LX/LDM;

    .line 11
    .line 12
    iget-object v2, p0, LX/LDI;->A00:LX/Mfu;

    .line 13
    .line 14
    invoke-interface {v2, v1}, LX/Mfu;->BSf(LX/LDM;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, LX/LDI;->A0B(LX/LDM;)LX/MhR;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/MhF;

    .line 25
    .line 26
    iput-object v0, p0, LX/LCj;->A04:LX/MhF;

    .line 27
    .line 28
    :cond_0
    sget-object v1, LX/MhJ;->A00:LX/LDM;

    .line 29
    .line 30
    invoke-interface {v2, v1}, LX/Mfu;->BSf(LX/LDM;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, LX/LDI;->A0B(LX/LDM;)LX/MhR;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/MhJ;

    .line 41
    .line 42
    iget-object v0, p0, LX/LCj;->A00:LX/MZl;

    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/MhJ;->A7m(LX/MZl;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LX/LCj;->A06:LX/MhJ;

    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final Aqp()LX/LDM;
    .locals 1

    .line 0
    sget-object v0, LX/Mh6;->A00:LX/LDM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
