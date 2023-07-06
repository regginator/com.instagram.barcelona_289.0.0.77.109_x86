.class public final LX/6DP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/75D;Ljava/lang/String;Ljava/lang/String;)F
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, LX/7Gq;->A01(Ljava/lang/String;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    :try_end_0
    .catch LX/64F; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v3

    .line 10
    const-string v2, "RichTextBinderUtils"

    .line 11
    .line 12
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Error parsing %s: %s"

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v2, v1, v3, v0}, LX/7Ds;->A00(LX/75D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 24
    .line 25
    .line 26
    return v4

    .line 27
    :cond_0
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
