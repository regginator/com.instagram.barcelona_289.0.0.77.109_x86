.class public final LX/J2J;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I


# direct methods
.method public static final A00(Landroid/content/Context;)I
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget v0, LX/J2J;->A00:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    invoke-static {}, LX/0FN;->A02()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sput v3, LX/J2J;->A00:I

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :try_start_0
    const-string v1, "com.google.ar.core"

    .line 23
    .line 24
    const/16 v0, 0x80

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 31
    .line 32
    sput v0, LX/J2J;->A00:I

    .line 33
    .line 34
    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    sput v3, LX/J2J;->A00:I

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    :cond_1
    return v0
.end method
