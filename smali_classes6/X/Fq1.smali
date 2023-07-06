.class public final LX/Fq1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3jG;LX/FeW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 0
    move-object v3, p1

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    :cond_0
    const/4 v2, 0x6

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "fbsearch/hide_search_entities/"

    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x4

    .line 24
    move-object v8, p3

    .line 25
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/GXF;->A00:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v0, p5}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v6}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v6, Ljava/lang/String;

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    move-object v4, p2

    .line 41
    invoke-static/range {v2 .. v8}, LX/GXF;->A00(LX/3jG;LX/FeW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v5, "map/remove_recent_search/"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x5

    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    invoke-static {p4}, LX/Emn;->A0d(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-string v5, "fbsearch/ig_shop_hide_search_entities/"

    .line 63
    .line 64
    goto :goto_0
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
.end method
