.class public final LX/IvE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/01N;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string v1, "BuildSerialUtil"

    .line 24
    .line 25
    const-string v0, "Can\'t get build serial. Are you on Android 9 or above? Can you use Settings.Secure.ANDROID_ID instead?"

    .line 26
    .line 27
    invoke-static {v1, v0, p0}, LX/0LJ;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const-string v0, "PERMISSION_DENIED"

    .line 31
    .line 32
    return-object v0
    .line 33
.end method
