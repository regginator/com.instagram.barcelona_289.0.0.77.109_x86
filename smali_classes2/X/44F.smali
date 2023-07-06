.class public final LX/44F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/0ia;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BadgingAnalyticsLoggerImpl"


# instance fields
.field public final A00:LX/4r8;

.field public final A01:LX/38k;


# direct methods
.method public constructor <init>(LX/38k;LX/4r8;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/44F;->A01:LX/38k;

    .line 8
    .line 9
    iput-object p2, p0, LX/44F;->A00:LX/4r8;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/44F;LX/29d;LX/29f;LX/19B;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/44F;->A01:LX/38k;

    .line 1
    .line 2
    iget-object v0, v0, LX/38k;->A00:LX/0if;

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "badging_event"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x49

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, LX/0wp;->A1V(LX/09y;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    const-string v0, "event_type"

    .line 27
    .line 28
    invoke-virtual {p0, v0, p5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p3, LX/19B;->A03:LX/4qJ;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "use_case_id"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v1, p3, LX/19B;->A01:I

    .line 43
    .line 44
    iget v0, p3, LX/19B;->A00:I

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    invoke-static {v1}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "badge_value"

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const-string v0, "badge_position"

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const-string v0, "badge_display_style"

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    if-eqz p4, :cond_2

    .line 81
    .line 82
    invoke-static {p4}, LX/2Vw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    const-string v0, "surface"

    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    if-eqz p6, :cond_3

    .line 94
    .line 95
    const-string v0, "extra_data"

    .line 96
    .line 97
    invoke-virtual {p0, v0, p6}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
    .line 104
.end method


# virtual methods
.method public final A01(LX/29d;LX/29f;LX/19B;)V
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v5, "click"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v3, p3

    .line 10
    move-object v6, v4

    .line 11
    invoke-static/range {v0 .. v6}, LX/44F;->A00(LX/44F;LX/29d;LX/29f;LX/19B;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A02(LX/29d;LX/29f;LX/19B;)V
    .locals 8

    .line 0
    move-object v2, p1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v1, p0

    .line 6
    iget-object v0, p0, LX/44F;->A00:LX/4r8;

    .line 7
    .line 8
    move-object v4, p3

    .line 9
    invoke-interface {v0, p1, p2, p3}, LX/4r8;->Ct9(LX/29d;LX/29f;LX/19B;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const-string v6, "impression"

    .line 17
    .line 18
    move-object v7, v5

    .line 19
    invoke-static/range {v1 .. v7}, LX/44F;->A00(LX/44F;LX/29d;LX/29f;LX/19B;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final A03(LX/29d;LX/29f;LX/19B;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v2, p1

    .line 2
    move-object v3, p2

    .line 3
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    iget-object v0, p0, LX/44F;->A00:LX/4r8;

    .line 8
    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, LX/4r8;->Ct8(LX/29d;LX/29f;LX/19B;Ljava/lang/Integer;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v6, "impression"

    .line 18
    .line 19
    invoke-static/range {v1 .. v7}, LX/44F;->A00(LX/44F;LX/29d;LX/29f;LX/19B;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "badging"

    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
