.class public final LX/3YU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3YU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3YU;

    invoke-direct {v0}, LX/3YU;-><init>()V

    sput-object v0, LX/3YU;->A00:LX/3YU;

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

.method public static synthetic A00(LX/0if;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-static {}, LX/0ws;->A00()D

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    invoke-static {}, LX/2AG;->A00()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v2, "nux_contacts_upsell_accepted"

    .line 17
    .line 18
    invoke-static {v5, v2}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/16 v2, 0x98b

    .line 23
    .line 24
    invoke-static {v5, v2}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, v3, v4, v0, v1}, LX/0wp;->A1B(LX/09y;DD)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LX/3iy;->A04(LX/09y;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LX/0wq;->A16(LX/09y;D)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p1}, LX/2AG;->A08(LX/09y;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, LX/3iy;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, p0}, LX/3iy;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0if;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "silent"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
