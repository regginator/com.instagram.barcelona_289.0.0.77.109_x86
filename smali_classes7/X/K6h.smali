.class public final LX/K6h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KnL;


# instance fields
.field public final A00:LX/JCV;


# direct methods
.method public constructor <init>(LX/JCV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K6h;->A00:LX/JCV;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic BjO(LX/KnG;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, LX/J6s;

    .line 1
    .line 2
    instance-of v0, p2, LX/IS8;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, LX/K6h;->A00:LX/JCV;

    .line 7
    .line 8
    new-instance v3, LX/JDd;

    .line 9
    .line 10
    invoke-direct {v3, p1, p0, p2}, LX/JDd;-><init>(LX/KnG;LX/K6h;LX/J6s;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v4, LX/JCV;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    const/16 v0, 0x25e

    .line 16
    .line 17
    new-instance v2, LX/GpQ;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, LX/GpQ;-><init>(LX/0if;I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "zr/carrier_signal/config/"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-class v1, LX/Ig7;

    .line 33
    .line 34
    const-class v0, LX/JTd;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v1, 0x6

    .line 41
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape43S0200000_6_I2;

    .line 42
    .line 43
    invoke-direct {v0, v1, v3, v4}, Lcom/instagram/common/api/base/IDxACallbackShape43S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 47
    .line 48
    iget-object v0, v4, LX/JCV;->A00:LX/8YL;

    .line 49
    .line 50
    invoke-interface {v0, v2}, LX/8YL;->schedule(LX/8Zw;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
    .line 56
.end method
