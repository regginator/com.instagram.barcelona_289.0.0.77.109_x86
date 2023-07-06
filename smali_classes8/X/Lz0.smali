.class public final LX/Lz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field public final synthetic A00:LX/LFn;


# direct methods
.method public constructor <init>(LX/LFn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lz0;->A00:LX/LFn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Lz0;->A00:LX/LFn;

    .line 7
    .line 8
    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    .line 9
    .line 10
    invoke-static {p2, v0}, LX/LFn;->A00(Landroid/bluetooth/BluetoothHeadset;LX/LFn;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final onServiceDisconnected(I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/Lz0;->A00:LX/LFn;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v1}, LX/LFn;->A00(Landroid/bluetooth/BluetoothHeadset;LX/LFn;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, LX/LFn;->A0H()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method
