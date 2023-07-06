.class public final LX/6xw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Double;Ljava/util/Currency;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p2}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public static A01(Ljava/lang/String;Ljava/util/Currency;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "\\D"

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1, p2}, LX/6xw;->A00(Ljava/lang/Double;Ljava/util/Currency;Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    return-object v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
