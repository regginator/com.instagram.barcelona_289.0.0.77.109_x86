.class public final LX/8gk;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:LX/BlM;

.field public final A02:LX/4s5;

.field public final A03:LX/4s5;


# direct methods
.method public constructor <init>(LX/Gsp;LX/BlM;)V
    .locals 4

    .line 0
    const/4 v3, 0x2

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/8gk;->A01:LX/BlM;

    .line 8
    .line 9
    new-instance v2, LX/AO9;

    .line 10
    .line 11
    invoke-direct {v2, p1}, LX/AO9;-><init>(LX/4r3;)V

    .line 12
    .line 13
    .line 14
    const-class v1, LX/Axw;

    .line 15
    .line 16
    const/16 v0, 0x26

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, LX/8fG;->A0h(Ljava/lang/Object;Ljava/lang/Object;I)LX/4s5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    new-instance v2, Lcom/facebook/redex/IDxFlowShape241S0100000_3_I2;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxFlowShape241S0100000_3_I2;-><init>(LX/4s5;I)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0xd

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/redex/IDxFlowShape241S0100000_3_I2;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFlowShape241S0100000_3_I2;-><init>(LX/4s5;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/8gk;->A03:LX/4s5;

    .line 37
    .line 38
    iput-object v0, p0, LX/8gk;->A02:LX/4s5;

    .line 39
    .line 40
    invoke-interface {p2}, LX/BlM;->AcE()LX/4s5;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v1, 0xe

    .line 45
    .line 46
    new-instance v0, Lcom/facebook/redex/IDxFlowShape241S0100000_3_I2;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFlowShape241S0100000_3_I2;-><init>(LX/4s5;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0, v3}, LX/8fB;->A06(LX/3cS;LX/4s5;I)LX/Jjv;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/8gk;->A00:LX/Jjv;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
