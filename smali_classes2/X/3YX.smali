.class public final LX/3YX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3YX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3YX;

    invoke-direct {v0}, LX/3YX;-><init>()V

    sput-object v0, LX/3YX;->A00:LX/3YX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A00(LX/0if;Ljava/lang/Boolean;Ljava/lang/String;I)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p1, v6

    .line 6
    :cond_0
    invoke-static {}, LX/0ws;->A00()D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {}, LX/2AG;->A00()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v4, "try_facebook_auth"

    .line 19
    .line 20
    invoke-static {v5, v4}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v4, 0xad1

    .line 25
    .line 26
    invoke-static {v5, v4}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4, v2, v3, v0, v1}, LX/0wp;->A1A(LX/09y;DD)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, LX/2AG;->A05(LX/09y;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, LX/0wq;->A15(LX/09y;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v0, v1, v2, v3}, LX/0wp;->A1E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;DD)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, p2}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, LX/3iy;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, p0}, LX/3iy;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0if;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "is_standalone"

    .line 52
    .line 53
    invoke-virtual {v4, v0, p1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "view"

    .line 57
    .line 58
    invoke-virtual {v4, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v6}, LX/0wt;->A1D(LX/09y;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
