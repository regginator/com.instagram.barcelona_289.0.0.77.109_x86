.class public final LX/6Dr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 14
    .line 15
    .line 16
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 17
    .line 18
    const/16 v0, 0x64

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method
