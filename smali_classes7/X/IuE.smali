.class public final LX/IuE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Notification;Landroid/app/Service;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "service",
            "id",
            "notification",
            "foregroundServiceType"
        }
    .end annotation

    .line 0
    :try_start_0
    invoke-virtual {p1, p2, p0, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception p2

    .line 5
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 6
    .line 7
    .line 8
    sget-object p1, Landroidx/work/impl/foreground/SystemForegroundService;->A05:Ljava/lang/String;

    .line 9
    .line 10
    const-string p0, "Unable to start foreground service"

    .line 11
    .line 12
    invoke-static {p1, p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :goto_0
    return-void
    .line 17
.end method
