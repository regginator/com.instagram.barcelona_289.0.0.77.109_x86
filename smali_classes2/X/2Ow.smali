.class public final LX/2Ow;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Long;)Z
    .locals 10

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v4, LX/0TD;->A06:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x8102cb000705ceL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v4, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    :goto_0
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 25
    .line 26
    const-wide v0, 0x8102cb001205d6L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v3, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, LX/15V;

    .line 38
    .line 39
    invoke-direct {v0}, LX/15V;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-wide v8, v0, LX/3Hi;->A01:J

    .line 43
    .line 44
    invoke-virtual {v0}, LX/15V;->A01()LX/3yi;

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, LX/0wp;->A0a(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_0
    const-wide v0, 0x8202cb00190792L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v4, p0, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, LX/0ww;->A03()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, Ljava/util/BitSet;

    .line 72
    .line 73
    invoke-direct {v0, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v4, LX/5L9;

    .line 77
    .line 78
    invoke-direct {v4, p0}, LX/5L9;-><init>(LX/0if;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, LX/GWJ;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-string v5, "com.bloks.www.bloks.cxf.cpdp"

    .line 86
    .line 87
    invoke-static/range {v3 .. v9}, LX/Lvy;->A03(Landroid/content/Context;LX/4mt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)Z

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :cond_2
    return v4
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
