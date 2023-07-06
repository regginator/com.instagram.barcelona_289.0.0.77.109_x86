.class public final LX/6tU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 13

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    if-gez v4, :cond_0

    .line 6
    .line 7
    const-string v0, "`"

    .line 8
    .line 9
    const/16 v8, 0x60

    .line 10
    .line 11
    invoke-static {v0, p1, v8}, LX/00b;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-gez v4, :cond_0

    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v0, 0x19

    .line 24
    .line 25
    if-gt v1, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    if-eqz v12, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "."

    .line 41
    .line 42
    const/16 v1, 0x2e

    .line 43
    .line 44
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v8}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    array-length v6, v10

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_0
    if-ge v5, v6, :cond_2

    .line 66
    .line 67
    aget-object v3, v10, v5

    .line 68
    .line 69
    add-int/lit8 v2, v4, 0x1

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/lit8 v0, v12, 0x2

    .line 76
    .line 77
    if-lt v1, v0, :cond_1

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-static {v7, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v0, v8, :cond_1

    .line 94
    .line 95
    invoke-static {v11, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    :cond_0
    return v4

    .line 105
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    move v4, v2

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const/4 v4, -0x1

    .line 110
    return v4
    .line 111
    .line 112
.end method

.method public static final A01(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/6tU;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/16 p0, 0x3f

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    move-object v2, v0

    .line 19
    move-object v3, v0

    .line 20
    invoke-static/range {v0 .. v5}, LX/85Q;->A06(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/0Yl;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    const-string v2, "unknown"

    .line 26
    .line 27
    :goto_0
    const-string v1, "column \'"

    .line 28
    .line 29
    const-string v0, "\' does not exist. Available columns: "

    .line 30
    .line 31
    invoke-static {v1, p1, v0, v2}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method
