.class public final LX/CnG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const-string v0, "android.hardware.camera.concurrent"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/Lqh;->A00:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-static {v0}, LX/LqH;->A02(Ljava/util/Set;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-static {p0, p1}, LX/Jk7;->A01(Landroid/content/Context;LX/0if;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sget-object p0, LX/9da;->A02:LX/9da;

    .line 29
    .line 30
    :goto_0
    sget-object v1, LX/9da;->A02:LX/9da;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq p0, v1, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :cond_2
    return v0

    .line 37
    :cond_3
    sget-object p0, LX/9da;->A01:LX/9da;

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method
