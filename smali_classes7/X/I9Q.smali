.class public final LX/I9Q;
.super LX/JS9;
.source ""


# instance fields
.field public final A00:Landroid/os/BatteryManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JJ7;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/JS9;-><init>(Landroid/content/Context;LX/JJ7;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "batterymanager"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/BatteryManager;

    .line 10
    .line 11
    iput-object v0, p0, LX/I9Q;->A00:Landroid/os/BatteryManager;

    .line 12
    .line 13
    return-void
.end method
