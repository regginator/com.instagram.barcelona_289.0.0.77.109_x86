.class public final LX/6NC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/util/List;Ljava/util/Locale;)Ljava/lang/String;
    .locals 10

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v9

    .line 4
    if-eqz v9, :cond_3

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v9, v3, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v9, v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f111eb1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    mul-int/lit8 v0, v0, 0x5

    .line 29
    .line 30
    new-instance v7, LX/7u5;

    .line 31
    .line 32
    invoke-direct {v7, v0}, LX/7u5;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Ljava/util/Formatter;

    .line 36
    .line 37
    invoke-direct {v6, v7, p2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    :goto_0
    if-ge v5, v9, :cond_0

    .line 42
    .line 43
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v6, p0, v0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 52
    .line 53
    .line 54
    iget-object v4, v7, LX/7u5;->A02:Ljava/util/List;

    .line 55
    .line 56
    iget v3, v7, LX/7u5;->A01:I

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget v0, v7, LX/7u5;->A00:I

    .line 63
    .line 64
    new-instance v1, LX/7u9;

    .line 65
    .line 66
    invoke-direct {v1, v4, v3, v2, v0}, LX/7u9;-><init>(Ljava/util/List;III)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, v7, LX/7u5;->A01:I

    .line 74
    .line 75
    iput v8, v7, LX/7u5;->A00:I

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_1
    const v2, 0x7f111eb1

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p0, v1, v0, v2}, LX/0wu;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_2
    invoke-static {p1, v8}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw v0
    .line 112
.end method
