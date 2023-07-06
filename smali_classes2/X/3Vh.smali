.class public final LX/3Vh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3Vh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Vh;

    invoke-direct {v0}, LX/3Vh;-><init>()V

    sput-object v0, LX/3Vh;->A00:LX/3Vh;

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


# virtual methods
.method public final A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p3}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0ws;->A00()D

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-static {}, LX/2AG;->A00()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p1}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v4, "ig_aymh_account_disambiguation_outcome"

    .line 17
    .line 18
    invoke-static {v5, v4}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/16 v4, 0x324

    .line 23
    .line 24
    invoke-static {v5, v4}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4, v2, v3, v0, v1}, LX/2AG;->A07(LX/09y;DD)V

    .line 29
    .line 30
    .line 31
    const-string v2, "account_sources"

    .line 32
    .line 33
    invoke-virtual {v4, v2, p6}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v2, "size"

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "account_attempted"

    .line 50
    .line 51
    invoke-virtual {v4, v2, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "outcome"

    .line 55
    .line 56
    invoke-virtual {v4, v2, p4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p7}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v2, "attempt_order"

    .line 64
    .line 65
    invoke-virtual {v4, v2, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "error"

    .line 69
    .line 70
    invoke-virtual {v4, v2, p5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, p2, v0, v1}, LX/3iy;->A0B(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;D)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 77
    .line 78
    .line 79
    return-void
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
.end method
