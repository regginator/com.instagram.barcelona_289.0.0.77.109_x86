.class public final LX/3Vi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3Vi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Vi;

    invoke-direct {v0}, LX/3Vi;-><init>()V

    sput-object v0, LX/3Vi;->A00:LX/3Vi;

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
.method public final A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

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
    const-string v4, "ig_aymh_password_input_result"

    .line 17
    .line 18
    invoke-static {v5, v4}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/16 v4, 0x329

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
    const-string v2, "originating_source"

    .line 32
    .line 33
    invoke-virtual {v4, v2, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "outcome"

    .line 37
    .line 38
    invoke-virtual {v4, v2, p4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p6}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v2, "attempt_number"

    .line 46
    .line 47
    invoke-virtual {v4, v2, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "error"

    .line 51
    .line 52
    invoke-virtual {v4, v2, p5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, p2, v0, v1}, LX/3iy;->A0B(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;D)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
