.class public final LX/6Qm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6lS;Ljava/lang/String;)Z
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    iget-boolean v0, p0, LX/6lS;->A0G:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    sub-int/2addr v4, v5

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-gt v3, v4, :cond_3

    .line 17
    .line 18
    move v0, v4

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    :cond_0
    invoke-static {p1, v0}, LX/4uS;->A1Z(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-eqz v0, :cond_3

    .line 36
    .line 37
    add-int/lit8 v4, v4, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {p1, v4, v3}, LX/0ww;->A0m(Ljava/lang/String;II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-boolean v0, p0, LX/6lS;->A0H:Z

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    :cond_4
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, LX/6lS;->A0A:LX/65o;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    sget-object v0, LX/65o;->A02:LX/65o;

    .line 60
    .line 61
    if-ne v1, v0, :cond_6

    .line 62
    .line 63
    invoke-static {v3}, LX/0hg;->A09(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    invoke-static {v1}, LX/6Qo;->A00(LX/65o;)LX/74b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v3}, LX/74b;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    if-eq v1, v0, :cond_7

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v1, p0, LX/6lS;->A09:LX/67l;

    .line 86
    .line 87
    sget-object v0, LX/67l;->A09:LX/67l;

    .line 88
    .line 89
    if-eq v1, v0, :cond_8

    .line 90
    .line 91
    sget-object v0, LX/67l;->A08:LX/67l;

    .line 92
    .line 93
    if-eq v1, v0, :cond_8

    .line 94
    .line 95
    sget-object v0, LX/67l;->A0J:LX/67l;

    .line 96
    .line 97
    if-ne v1, v0, :cond_9

    .line 98
    .line 99
    :cond_8
    invoke-static {v3}, LX/0hg;->A07(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    return v2

    .line 106
    :cond_9
    return v5
.end method
