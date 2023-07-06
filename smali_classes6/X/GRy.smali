.class public final LX/GRy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Fyd;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Pj;

.field public final A03:Z

.field public final A04:LX/GG3;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GRy;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/Fpy;->A00(Lcom/instagram/service/session/UserSession;)LX/GG3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GRy;->A04:LX/GG3;

    .line 10
    .line 11
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 12
    .line 13
    const-wide v0, 0x81007e000600f6L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LX/Fpz;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyh;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v0, 0x1

    .line 26
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-class v0, LX/Gxt;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Gxt;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/Gxt;->A00()I

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/Fyd;

    .line 43
    .line 44
    invoke-direct {v0, v3}, LX/Fyd;-><init>(LX/Gyh;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/GRy;->A00:LX/Fyd;

    .line 48
    .line 49
    const-wide v0, 0x81007e000700f7L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 55
    .line 56
    .line 57
    const-wide v0, 0x82007e000e0169L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x2b

    .line 66
    .line 67
    invoke-static {p0, v0}, LX/8fG;->A0c(Ljava/lang/Object;I)LX/0Pj;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/GRy;->A02:LX/0Pj;

    .line 72
    .line 73
    const-wide v0, 0x8109d400031a0eL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 79
    .line 80
    .line 81
    const-wide v0, 0x810cf100002215L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, p0, LX/GRy;->A03:Z

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
.end method

.method public static final A00(LX/GRy;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 0
    new-instance v1, LX/85P;

    .line 1
    .line 2
    invoke-direct {v1}, LX/85P;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GRy;->A04:LX/GG3;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/GG3;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/0Ot;->A11(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
.end method
