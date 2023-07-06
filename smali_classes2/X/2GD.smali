.class public final LX/2GD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3j8;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, LX/3j8;->A06(LX/3j8;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    invoke-static {}, LX/0wv;->A07()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v0, 0x3e8

    .line 17
    .line 18
    div-long/2addr v2, v0

    .line 19
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    mul-long/2addr v6, v0

    .line 24
    invoke-static {v5, v6, p0}, LX/0wt;->A1T(Ljava/util/Calendar;J)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    mul-long/2addr v2, v0

    .line 32
    invoke-static {v4, v2, v3}, LX/0wt;->A1T(Ljava/util/Calendar;J)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v3, v0

    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-gt v1, v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v1, v0, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-le v1, v0, :cond_1

    .line 76
    .line 77
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 78
    .line 79
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
    .line 84
.end method
