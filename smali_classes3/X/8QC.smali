.class public LX/8QC;
.super LX/8QD;
.source ""


# direct methods
.method public static final A0j(Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    sget-object v1, LX/353;->A00:LX/7u3;

    .line 6
    .line 7
    iget-object v1, v1, LX/7u3;->A00:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-static {p0, v1}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_0
    return-object v0
    .line 24
.end method

.method public static final A0k(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    sget-object v1, LX/353;->A00:LX/7u3;

    .line 6
    .line 7
    iget-object v1, v1, LX/7u3;->A00:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-static {p0, v1}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_0
    return-object v0
    .line 24
.end method
