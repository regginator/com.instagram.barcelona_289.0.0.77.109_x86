.class public final LX/I9R;
.super LX/JS9;
.source ""


# instance fields
.field public final A00:Landroid/bluetooth/BluetoothAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JJ7;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/JS9;-><init>(Landroid/content/Context;LX/JJ7;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "android.permission.BLUETOOTH"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iput-object v0, p0, LX/I9R;->A00:Landroid/bluetooth/BluetoothAdapter;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0
    .line 28
.end method
