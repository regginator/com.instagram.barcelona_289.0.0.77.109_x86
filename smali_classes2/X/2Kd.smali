.class public final LX/2Kd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v5, p0

    .line 2
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v1}, LX/3j8;->A0A(LX/3j8;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object v1, p1, LX/3j8;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v1, v0}, LX/0wr;->A0P(Ljava/util/List;I)LX/6he;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v1, v0}, LX/0wr;->A0P(Ljava/util/List;I)LX/6he;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-string v1, "BKBloksActionBloksAsyncLoadV2Impl"

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const-string v0, "params map should not be null when loading: "

    .line 33
    .line 34
    invoke-static {v0, p0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    if-nez v6, :cond_1

    .line 42
    .line 43
    const-string v0, "onSuccess expression should not be null when loading: "

    .line 44
    .line 45
    invoke-static {v0, p0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    if-nez v7, :cond_2

    .line 53
    .line 54
    const-string v0, "onFailure expression should not be null when loading: "

    .line 55
    .line 56
    invoke-static {v0, p0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v5}, LX/3jN;->A08(LX/5vO;)LX/7lB;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v5}, LX/3jN;->A0H(LX/5vO;)LX/8YL;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v5}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-static {v3}, LX/3jN;->A0N(Ljava/util/Map;)Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    invoke-static {v1, p0, v0}, LX/3i4;->A01(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v3, LX/1iS;

    .line 86
    .line 87
    invoke-direct/range {v3 .. v8}, LX/1iS;-><init>(LX/7lB;LX/5vO;LX/6he;LX/6he;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v3, v0, LX/4AD;->A00:LX/3X1;

    .line 91
    .line 92
    invoke-interface {v2, v0}, LX/8YL;->schedule(LX/8Zw;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    return-object v0

    .line 97
    :cond_3
    invoke-static {}, LX/4Sd;->A00()LX/4Sd;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
