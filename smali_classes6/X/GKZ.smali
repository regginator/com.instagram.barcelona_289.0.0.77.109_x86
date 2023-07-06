.class public final LX/GKZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4uU;->A1W(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static final A01(Landroid/content/Context;)Z
    .locals 3

    .line 0
    invoke-static {}, LX/GKZ;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, v2}, LX/01N;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {}, LX/GKZ;->A00()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, -0x1

    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    return v0
    .line 32
    .line 33
.end method
