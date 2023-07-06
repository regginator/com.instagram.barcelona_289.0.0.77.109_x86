.class public final LX/6QX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v3, LX/6Wo;->A00:LX/0QB;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v3, p0, v0}, LX/0rx;->A00(LX/0tK;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const-string p0, "failed-to-parse"

    .line 18
    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    invoke-static {v2}, LX/7Ft;->A03(Landroid/net/Uri;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v0, "u"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v3, v1, v0}, LX/0rx;->A00(LX/0tK;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    sget-object v0, LX/7Ft;->A00:LX/0t6;

    .line 58
    .line 59
    invoke-static {v2, v0}, LX/0L2;->A00(Landroid/net/Uri;LX/0t6;)LX/0Km;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX/0Km;->A00()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-nez p0, :cond_0

    .line 68
    .line 69
    const-string p0, "failed-to-sanitize"

    .line 70
    .line 71
    return-object p0
    .line 72
    .line 73
    .line 74
    .line 75
.end method
