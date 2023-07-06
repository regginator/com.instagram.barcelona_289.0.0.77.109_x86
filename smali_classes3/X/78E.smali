.class public final LX/78E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static A00(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x21

    .line 3
    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static A01(Landroid/content/Context;LX/5vO;LX/3j8;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/0hr;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :try_start_0
    new-instance v1, LX/0QB;

    .line 5
    .line 6
    invoke-direct {v1}, LX/0QB;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0, v1}, LX/7FB;->A01(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/0tK;)LX/7FB;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v4}, LX/7FB;->A04(Ljava/io/File;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "android.media.action.IMAGE_CAPTURE"

    .line 19
    .line 20
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v0, "output"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    new-instance v2, LX/7mz;

    .line 30
    .line 31
    invoke-direct {v2, p1, p2, v4}, LX/7mz;-><init>(LX/5vO;LX/3j8;Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-static {p1, v2}, LX/3jN;->A0Q(LX/5vO;LX/Hsi;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LX/3jN;->A01(LX/5vO;)Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v3, v1}, LX/0jI;->A07(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    .line 47
    .line 48
    .line 49
    return-void
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v2}, LX/3jN;->A0R(LX/5vO;LX/Hsi;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_1
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static A02(Landroid/content/Context;LX/5vO;LX/3j8;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    sput-boolean v4, LX/78E;->A00:Z

    .line 2
    .line 3
    const/16 v0, 0x3c

    .line 4
    .line 5
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x70

    .line 14
    .line 15
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "image/*"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x115

    .line 30
    .line 31
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v2, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape22S0300000_2_I2;

    .line 40
    .line 41
    invoke-direct {v2, v4, p0, p1, p2}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape22S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {p1, v2}, LX/3jN;->A0Q(LX/5vO;LX/Hsi;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, LX/3jN;->A01(LX/5vO;)Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v3, v1}, LX/0jI;->A07(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    .line 56
    .line 57
    .line 58
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v2}, LX/3jN;->A0R(LX/5vO;LX/Hsi;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
