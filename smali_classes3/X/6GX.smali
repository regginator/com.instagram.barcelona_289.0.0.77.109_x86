.class public final LX/6GX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v4, p1

    .line 3
    if-ge v2, v4, :cond_1

    .line 4
    .line 5
    aget-object v1, p1, v2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v0, "null"

    .line 10
    .line 11
    :goto_1
    aput-object v0, p1, v2

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-static {v1, v0}, LX/4uR;->A0s(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    shl-int/lit8 v0, v4, 0x4

    .line 32
    .line 33
    add-int/2addr v0, v5

    .line 34
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_2
    if-ge v6, v4, :cond_2

    .line 40
    .line 41
    const-string v1, "%s"

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v1, -0x1

    .line 48
    if-eq v2, v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3, p0, v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v6, 0x1

    .line 54
    .line 55
    aget-object v0, p1, v6

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v2, 0x2

    .line 61
    .line 62
    move v6, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v3, p0, v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    if-ge v6, v4, :cond_4

    .line 68
    .line 69
    const-string v0, " ["

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v6, 0x1

    .line 75
    .line 76
    aget-object v0, p1, v6

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :goto_3
    if-ge v2, v4, :cond_3

    .line 82
    .line 83
    invoke-static {v3}, LX/4uW;->A1X(Ljava/lang/StringBuilder;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v2, 0x1

    .line 87
    .line 88
    aget-object v0, p1, v2

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move v2, v1

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const/16 v0, 0x5d

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
    .line 105
    .line 106
.end method
