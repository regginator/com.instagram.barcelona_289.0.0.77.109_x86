.class public final LX/0Ma;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/BatteryManager;LX/0OL;)V
    .locals 2

    .line 0
    sget-object v1, LX/0MK;->A1F:LX/0OD;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v1, v0}, LX/0OL;->A01(LX/0OD;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
