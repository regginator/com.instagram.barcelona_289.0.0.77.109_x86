.class public final LX/9s0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/BMT;FF)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {p1}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v1, p1, LX/BMT;->A07:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 25
    .line 26
    .line 27
    float-to-double v0, p2

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, LX/BMT;->A07:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 56
    .line 57
    .line 58
    float-to-double v0, p3

    .line 59
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, LX/BMT;->A01:LX/BMM;

    .line 67
    .line 68
    iget-object v0, v0, LX/BMM;->A00:LX/BMK;

    .line 69
    .line 70
    iget v0, v0, LX/BMK;->A00:F

    .line 71
    .line 72
    invoke-static {p3, v0}, Ljava/lang/Float;->compare(FF)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v1, v0

    .line 77
    const/4 v0, 0x0

    .line 78
    cmpg-float v0, v1, v0

    .line 79
    .line 80
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const v0, 0x7f1134b1

    .line 85
    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    const v0, 0x7f1134b0

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-static {p0, v3, v2, v0}, LX/0wu;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v0
    .line 100
    .line 101
    .line 102
.end method
