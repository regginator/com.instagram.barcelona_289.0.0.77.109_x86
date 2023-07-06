.class public final LX/6KF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/Locale;)Ljava/text/NumberFormat;
    .locals 6

    .line 0
    invoke-static {p0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, Ljava/text/DecimalFormat;

    .line 6
    .line 7
    invoke-virtual {v5}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    const/16 v2, 0x202f

    .line 18
    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :goto_0
    invoke-virtual {v4}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {v5, v4}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object p0

    .line 38
    :cond_1
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    goto :goto_0
    .line 43
.end method
