.class public final LX/Fou;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)Z
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    if-lt v1, v0, :cond_2

    .line 6
    .line 7
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 8
    .line 9
    const-wide v0, 0x8106d800010ffdL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    :goto_0
    invoke-static {p0}, LX/GKZ;->A01(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 32
    .line 33
    const-wide v0, 0x8106d800000ffcL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_1
    return v3

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v3, 0x0

    .line 48
    return v3
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
