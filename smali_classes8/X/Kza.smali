.class public final LX/Kza;
.super Landroid/media/AudioDeviceCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/LZ1;


# direct methods
.method public constructor <init>(LX/LZ1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kza;->A00:LX/LZ1;

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
    array-length v4, p1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v4, :cond_2

    .line 10
    .line 11
    aget-object v2, p1, v3

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->isSink()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/Kza;->A00:LX/LZ1;

    .line 20
    .line 21
    iget-object v0, v1, LX/LZ1;->A01:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/00I;->A0X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/LZ1;->A01:Ljava/util/List;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x4

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/media/AudioDeviceCallback;->onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V

    .line 5
    .line 6
    .line 7
    array-length v4, p1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v4, :cond_2

    .line 10
    .line 11
    aget-object v2, p1, v3

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->isSink()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/Kza;->A00:LX/LZ1;

    .line 20
    .line 21
    iget-object v0, v0, LX/LZ1;->A01:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/00I;->A0U(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
    .line 40
.end method
