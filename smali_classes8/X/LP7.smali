.class public final LX/LP7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/os/Handler;LX/MZ0;LX/LnW;LX/MhP;LX/MhN;ZZZZZ)LX/M9n;
    .locals 6

    move-object v5, p3

    move-object v4, p2

    if-nez p3, :cond_0

    new-instance v5, LX/LnW;

    invoke-direct {v5}, LX/LnW;-><init>()V

    :cond_0
    const/4 v2, 0x0

    if-nez p10, :cond_1

    move-object v2, p1

    if-nez p1, :cond_1

    const-string v0, "Lite-SurfacePipe-Thread"

    invoke-interface {p5, v0}, LX/MhN;->AlR(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v2

    :cond_1
    const-string v0, "Lite-CPU-Frames-Thread"

    invoke-interface {p5, v0}, LX/MhN;->AlR(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v3

    if-nez p2, :cond_2

    new-instance v4, LX/M3y;

    invoke-direct {v4}, LX/M3y;-><init>()V

    :cond_2
    new-instance v0, LX/M9n;

    move-object v1, p0

    move-object p0, p4

    move p2, p6

    move p3, p7

    move p4, p8

    move p1, p9

    invoke-direct/range {v0 .. v10}, LX/M9n;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/MZ0;LX/LnW;LX/MhP;ZZZZ)V

    return-object v0
.end method
