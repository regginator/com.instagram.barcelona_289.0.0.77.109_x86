.class public final LX/KFf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoV;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KFf;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BIN(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;
    .locals 5

    .line 0
    const-wide v0, 0x8105e400000d39L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LX/Kul;->A00(LX/Kul;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v3, p0, LX/KFf;->A00:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const-class v2, LX/3II;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    new-instance v0, Lcom/facebook/redex/IDxObjectShape225S0100000_1_I2;

    .line 21
    .line 22
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxObjectShape225S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/3II;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, LX/3II;->A00(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v0, 0x1a

    .line 36
    .line 37
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;

    .line 38
    .line 39
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const-class v0, LX/J7I;

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/J7I;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-boolean v0, v0, LX/J7I;->A00:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const-string v2, "uid="

    .line 57
    .line 58
    invoke-static {}, Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;->getInstance()Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x1650b21

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, v4}, Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;->getOrGenerateQplMarker(II)Ljava/util/UUID;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v2}, LX/Bs8;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    return-object v0
    .line 76
    .line 77
    .line 78
    .line 79
.end method
