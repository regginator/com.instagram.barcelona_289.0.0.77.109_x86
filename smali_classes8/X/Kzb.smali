.class public final LX/Kzb;
.super Landroid/media/AudioDeviceCallback;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final synthetic A02:LX/LvX;


# direct methods
.method public constructor <init>(LX/LvX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kzb;->A02:LX/LvX;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/media/AudioDeviceCallback;->onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/Kzb;->A01:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    array-length v3, p1

    .line 13
    :goto_0
    if-ge v4, v3, :cond_1

    .line 14
    .line 15
    aget-object v2, p1, v4

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x7

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x1a

    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LX/Kzb;->A01:Z

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Kzb;->A00:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, LX/Kzb;->A02:LX/LvX;

    .line 45
    .line 46
    iget-object v1, v0, LX/LvX;->A03:LX/LeN;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-virtual {v1, v0}, LX/LeN;->A00(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/media/AudioDeviceCallback;->onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/Kzb;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    array-length v3, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    aget-object v0, p1, v2

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/Kzb;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/Kzb;->A02:LX/LvX;

    .line 30
    .line 31
    iget-object v0, v0, LX/LvX;->A03:LX/LeN;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v4}, LX/LeN;->A00(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-boolean v4, p0, LX/Kzb;->A01:Z

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, LX/Kzb;->A00:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
