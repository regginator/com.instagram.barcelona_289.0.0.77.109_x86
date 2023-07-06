.class public final LX/3RH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(ZZ)LX/LMx;
    .locals 0

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object p0, LX/LMx;->A09:LX/LMx;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object p0, LX/LMx;->A0A:LX/LMx;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    if-eqz p1, :cond_2

    .line 11
    .line 12
    sget-object p0, LX/LMx;->A07:LX/LMx;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_2
    sget-object p0, LX/LMx;->A08:LX/LMx;

    .line 16
    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final A01(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v1, v0, p1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method
