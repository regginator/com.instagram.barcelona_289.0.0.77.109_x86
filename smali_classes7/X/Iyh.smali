.class public final LX/Iyh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0if;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/J2J;->A00(Landroid/content/Context;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, 0xcb55390

    .line 7
    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, LX/Jk7;->A02(Landroid/content/Context;LX/0if;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method
