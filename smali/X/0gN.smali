.class public final LX/0gN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)V
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "app_package"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 24
    .line 25
    const-string v0, "app_uid"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "android.provider.extra.APP_PACKAGE"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v2}, LX/0jI;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public static A01(Landroid/content/Context;)Z
    .locals 0

    .line 0
    invoke-static {p0}, LX/Gak;->A00(Landroid/content/Context;)LX/Gak;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/Gak;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
    .line 10
    .line 11
.end method
