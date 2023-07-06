.class public final LX/3bY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3bY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3bY;

    invoke-direct {v0}, LX/3bY;-><init>()V

    sput-object v0, LX/3bY;->A00:LX/3bY;

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

.method public static final A00(LX/0if;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 5

    .line 0
    invoke-static {}, LX/0ws;->A00()D

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    invoke-static {}, LX/2AG;->A00()D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {p0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "next_button_tapped"

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 v0, 0x984

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v3, v4, v1, v2}, LX/2AG;->A07(LX/09y;DD)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1, v1, v2}, LX/3iy;->A0B(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;D)V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static A01(LX/0if;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1}, LX/3bY;->A00(LX/0if;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "cp_type_given"

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A02(LX/0if;LX/29z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0RD;->A01(LX/0if;)LX/0BF;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {p1, p6}, LX/3bY;->A00(LX/0if;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object v0, p2, LX/29z;->A00:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    invoke-static {v2, v0}, LX/0wt;->A1D(LX/09y;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p5, :cond_0

    .line 21
    .line 22
    invoke-static {p5}, LX/2XF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    const-string v0, "cp_type_given"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "keyboard"

    .line 43
    .line 44
    invoke-virtual {v2, v0, p3}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "is_private"

    .line 48
    .line 49
    invoke-virtual {v2, v0, p4}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "instagram_id"

    .line 53
    .line 54
    invoke-virtual {v2, v0, p7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, LX/0wt;->A0q(LX/0BF;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "logged_in_accounts"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, p1}, LX/3iy;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0if;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    move-object v0, v3

    .line 78
    goto :goto_0
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
.end method

.method public final A03(LX/0if;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v6, p2

    .line 8
    move-object v3, v2

    .line 9
    move-object v4, v2

    .line 10
    move-object v5, v2

    .line 11
    move-object v7, v2

    .line 12
    invoke-virtual/range {v0 .. v7}, LX/3bY;->A02(LX/0if;LX/29z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
