.class public final LX/9ut;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v3, v0, :cond_5

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_1
    move-object/from16 v4, p3

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v2, v0, :cond_4

    .line 15
    .line 16
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/GdX;

    .line 21
    .line 22
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v1}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, LX/B7P;->BYz()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_0
    invoke-static {p0}, LX/9un;->A00(Lcom/instagram/service/session/UserSession;)LX/B1s;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v5, LX/9ee;->A03:LX/9ee;

    .line 49
    .line 50
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    const-string v12, ""

    .line 60
    .line 61
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v2

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    move v0, v3

    .line 71
    if-eqz p4, :cond_1

    .line 72
    .line 73
    const/16 v0, -0x64

    .line 74
    .line 75
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    new-instance v4, LX/8p8;

    .line 80
    .line 81
    move-object v11, p1

    .line 82
    move-object v10, v9

    .line 83
    invoke-direct/range {v4 .. v12}, LX/8p8;-><init>(LX/9ee;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, LX/B1s;->A04(LX/8p8;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object v0, v4, LX/B7P;->A0f:LX/B7I;

    .line 93
    .line 94
    iget-object v12, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    return-void
    .line 101
.end method
