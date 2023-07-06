.class public final LX/6KS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3j8;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v7}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, LX/4uX;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-static {p0, v0, v6}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "\\D"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/7u3;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-gtz v0, :cond_0

    .line 50
    .line 51
    const-string v1, "0"

    .line 52
    .line 53
    :cond_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/text/NumberFormat;->getCurrency()Ljava/util/Currency;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/util/Currency;->getDefaultFractionDigits()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-double v0, v0

    .line 68
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    div-double/2addr v4, v0

    .line 73
    const-wide/16 v1, 0x0

    .line 74
    .line 75
    cmpl-double v0, v4, v1

    .line 76
    .line 77
    if-lez v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_0
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-wide v1, 0x41dfffffff800000L    # 2.147483646E9

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmpl-double v0, v4, v1

    .line 92
    .line 93
    if-lez v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-int/2addr v0, v6

    .line 100
    invoke-static {v3, v7, v0}, LX/4uS;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_1
    return-object v3

    .line 105
    :cond_2
    invoke-virtual {p0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
.end method
