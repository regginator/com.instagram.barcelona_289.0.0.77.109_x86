.class public final LX/E9r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qu;


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
.method public final bridge synthetic AO5(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;
    .locals 4

    .line 0
    const v0, -0x2828ab88

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x556fac3e

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v1, 0x38

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/redex/IDxProviderShape236S0100000_4_I2;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxProviderShape236S0100000_4_I2;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/DQb;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/DQb;-><init>(LX/0Q5;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x1ba07d10

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 30
    .line 31
    .line 32
    const v0, 0x349fe828

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-object v1
    .line 39
.end method
