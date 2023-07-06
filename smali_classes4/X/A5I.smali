.class public final LX/A5I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;


# direct methods
.method public static final A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/8pC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/8pC;->A06:Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, LX/8pC;->A0D:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Lcom/instagram/api/schemas/ClipsMidCardType;->A08:Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lcom/instagram/api/schemas/ClipsMidCardType;->A00:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, LX/0wp;->A1V(LX/09y;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/9kG;->A03:LX/9kG;

    .line 27
    .line 28
    invoke-static {v0, p0}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/9kF;->A08:LX/9kF;

    .line 32
    .line 33
    invoke-static {v0, p0}, LX/8fD;->A0y(LX/09q;LX/09y;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p2}, LX/8fG;->A1C(LX/09y;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v0}, LX/8fD;->A19(LX/09y;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p3}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, LX/8pC;->A0F:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/8fE;->A0u(LX/09y;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0k(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "midcard_type"

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, LX/8pC;->A0K:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "midcard_subtype"

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    invoke-static {v1}, LX/9pc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_0
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
.end method
