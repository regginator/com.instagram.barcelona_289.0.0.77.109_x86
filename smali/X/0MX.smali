.class public final LX/0MX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/pm/PackageManager;LX/0OL;)V
    .locals 2

    .line 0
    sget-object v1, LX/0MK;->A0D:LX/0OP;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->isDeviceUpgrading()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1, v1, v0}, LX/0OL;->A00(LX/0OP;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
