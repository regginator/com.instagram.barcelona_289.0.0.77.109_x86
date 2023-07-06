.class public final LX/77d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;I)I
    .locals 3

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v0, "Can\'t parse corner: "

    .line 35
    .line 36
    invoke-static {v0, v2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/64F;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/64F;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :sswitch_0
    const-string v0, "top_right"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    or-int/lit8 p0, p0, 0x2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_1
    const-string v0, "bottom_left"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    or-int/lit8 p0, p0, 0x8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_2
    const-string v0, "top_left"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    or-int/lit8 p0, p0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_3
    const-string v0, "bottom_right"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    or-int/lit8 p0, p0, 0x4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    return p0

    .line 91
    :cond_2
    return p1

    .line 92
    :sswitch_data_0
    .sparse-switch
        -0x654dccf8 -> :sswitch_3
        -0x3997db4f -> :sswitch_2
        -0x244f9e65 -> :sswitch_1
        0x6f2d2b2 -> :sswitch_0
    .end sparse-switch
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static A01([FFI)V
    .locals 5

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v4, p1

    .line 6
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move v3, p1

    .line 12
    :cond_1
    and-int/lit8 v0, p2, 0x4

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move v2, p1

    .line 18
    :cond_2
    and-int/lit8 v0, p2, 0x8

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :cond_3
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x1

    .line 25
    aput v4, p0, v0

    .line 26
    .line 27
    aput v4, p0, v1

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v0, 0x3

    .line 31
    aput v3, p0, v0

    .line 32
    .line 33
    aput v3, p0, v1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    const/4 v0, 0x5

    .line 37
    aput v2, p0, v0

    .line 38
    .line 39
    aput v2, p0, v1

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    const/4 v0, 0x7

    .line 43
    aput p1, p0, v0

    .line 44
    .line 45
    aput p1, p0, v1

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A02(I)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    and-int/lit8 v0, p0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    and-int/lit8 v0, p0, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    and-int/lit8 v0, p0, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    and-int/lit8 v0, p0, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method
