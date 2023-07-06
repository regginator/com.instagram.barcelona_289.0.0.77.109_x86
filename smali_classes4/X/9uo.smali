.class public final LX/9uo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0l7;)LX/9ee;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "feed_timeline"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v0, v3}, LX/8QA;->A0f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v2, LX/9ee;->A03:LX/9ee;

    .line 15
    .line 16
    :cond_0
    return-object v2

    .line 17
    :cond_1
    invoke-static {p0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "feed_contextual_"

    .line 22
    .line 23
    invoke-static {v1, v0, v3}, LX/8QA;->A0f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v2, LX/9ee;->A02:LX/9ee;

    .line 30
    .line 31
    return-object v2
    .line 32
    .line 33
.end method
