.class public final LX/Lz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field public final synthetic A00:LX/LvX;


# direct methods
.method public constructor <init>(LX/LvX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lz1;->A00:LX/LvX;

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
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/Lz1;->A00:LX/LvX;

    .line 7
    .line 8
    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    .line 9
    .line 10
    iput-object p2, v0, LX/LvX;->A01:Landroid/bluetooth/BluetoothHeadset;

    .line 11
    .line 12
    iget-object v0, v0, LX/LvX;->A03:LX/LeN;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, LX/LeN;->A00:LX/Lqx;

    .line 17
    .line 18
    iget-object v0, v1, LX/Lqx;->A05:LX/LvX;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/LvX;->A06()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/Lqx;->A00(LX/Lqx;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, LX/Lqx;->A01:LX/LX2;

    .line 30
    .line 31
    iget-object v0, v0, LX/LX2;->A00:Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;->A0I()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
.end method

.method public final onServiceDisconnected(I)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-ne p1, v2, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/Lz1;->A00:LX/LvX;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v1, LX/LvX;->A01:Landroid/bluetooth/BluetoothHeadset;

    .line 7
    .line 8
    iget-object v0, v1, LX/LvX;->A03:LX/LeN;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/LeN;->A00:LX/Lqx;

    .line 13
    .line 14
    invoke-static {v0, v2}, LX/Lqx;->A01(LX/Lqx;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LX/Lqx;->A01:LX/LX2;

    .line 18
    .line 19
    iget-object v0, v0, LX/LX2;->A00:Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;->A0I()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method
