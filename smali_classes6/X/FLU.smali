.class public final LX/FLU;
.super LX/GHw;
.source ""


# instance fields
.field public final A00:LX/4q0;

.field public final A01:LX/HoC;

.field public final A02:LX/HoD;

.field public final A03:LX/Ayw;

.field public final A04:LX/Hk3;


# direct methods
.method public constructor <init>(LX/4q0;LX/Hk3;LX/HoC;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/GHw;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/GuY;

    .line 4
    .line 5
    invoke-direct {v2, p0}, LX/GuY;-><init>(LX/FLU;)V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/FLU;->A02:LX/HoD;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-instance v0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape121S0100000_5_I2;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape121S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/FLU;->A03:LX/Ayw;

    .line 17
    .line 18
    iput-object p2, p0, LX/FLU;->A04:LX/Hk3;

    .line 19
    .line 20
    iput-object p1, p0, LX/FLU;->A00:LX/4q0;

    .line 21
    .line 22
    iput-object p3, p0, LX/FLU;->A01:LX/HoC;

    .line 23
    .line 24
    invoke-interface {p1, v0}, LX/4q0;->registerLifecycleListener(LX/Hsi;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, v2}, LX/HoC;->addFragmentVisibilityListener(LX/HoD;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static A00(LX/Hk3;)LX/FLU;
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/4q0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, LX/HoC;

    .line 5
    .line 6
    new-instance v0, LX/FLU;

    .line 7
    .line 8
    invoke-direct {v0, v2, p0, v1}, LX/FLU;-><init>(LX/4q0;LX/Hk3;LX/HoC;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method
