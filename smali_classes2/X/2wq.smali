.class public final LX/2wq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/282;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    const v0, 0x7f111ba2

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {p0, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const v0, 0x7f111ba3

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const v0, 0x7f111ba4

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v0, "Invalid sorting option in FollowFragment"

    .line 33
    .line 34
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
