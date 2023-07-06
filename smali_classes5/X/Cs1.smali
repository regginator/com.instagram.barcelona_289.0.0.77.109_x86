.class public final LX/Cs1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/lang/String;
    .locals 2

    .line 0
    int-to-long v0, p0

    .line 1
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "00:"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, p0, v1}, LX/8QA;->A0f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, LX/7u3;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LX/7u3;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "0:"

    .line 23
    .line 24
    iget-object v1, v1, LX/7u3;->A00:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v0
    .line 38
    .line 39
.end method
