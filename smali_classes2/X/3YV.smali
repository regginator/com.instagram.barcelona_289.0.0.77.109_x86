.class public final LX/3YV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3YV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3YV;

    invoke-direct {v0}, LX/3YV;-><init>()V

    sput-object v0, LX/3YV;->A00:LX/3YV;

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

.method public static synthetic A00(LX/0if;LX/2AB;Ljava/lang/Boolean;Ljava/lang/Long;I)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p3, v6

    .line 6
    :cond_0
    and-int/lit8 v0, p4, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p2, v6

    .line 11
    :cond_1
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/0ws;->A00()D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {}, LX/2AG;->A00()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {p0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v4, "show_continue_as_succeeded"

    .line 27
    .line 28
    invoke-static {v5, v4}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/16 v4, 0xaa4

    .line 33
    .line 34
    invoke-static {v5, v4}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, v2, v3, v0, v1}, LX/0wp;->A1B(LX/09y;DD)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v0, v1}, LX/2AG;->A06(LX/09y;D)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, LX/3iy;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, LX/2AB;->A01:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, LX/0wq;->A15(LX/09y;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, p0}, LX/3iy;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0if;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "ts"

    .line 59
    .line 60
    invoke-virtual {v4, v0, p3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "origin"

    .line 64
    .line 65
    invoke-virtual {v4, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "show_social_context"

    .line 69
    .line 70
    invoke-virtual {v4, v0, p2}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
