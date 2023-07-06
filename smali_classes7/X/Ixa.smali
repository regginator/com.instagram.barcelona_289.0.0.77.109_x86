.class public final LX/Ixa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(J)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/JkF;->A02()Ljava/util/Calendar;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/JkF;->A03()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-ne v2, v0, :cond_0

    .line 25
    .line 26
    const-string v0, "MMMd"

    .line 27
    .line 28
    invoke-static {v0, v1, p0, p1}, LX/Hvc;->A0p(Ljava/lang/String;Ljava/util/Locale;J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const-string v0, "yMMMd"

    .line 34
    .line 35
    invoke-static {v0, v1, p0, p1}, LX/Hvc;->A0p(Ljava/lang/String;Ljava/util/Locale;J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
.end method
