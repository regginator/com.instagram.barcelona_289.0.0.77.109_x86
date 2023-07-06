.class public final LX/M4P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;


# static fields
.field public static final A0E:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/cameracore/mediapipeline/services/music/MusicItem;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Lcom/facebook/native_bridge/NativeDataPromise;

.field public A07:Lcom/facebook/native_bridge/NativeDataPromise;

.field public A08:Lcom/facebook/native_bridge/NativeDataPromise;

.field public A09:Lcom/facebook/native_bridge/NativeDataPromise;

.field public A0A:Lcom/facebook/native_bridge/NativeDataPromise;

.field public final A0B:Landroid/content/BroadcastReceiver;

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/content/IntentFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 0
    const-string v0, "com.android.music.metachanged"

    .line 1
    .line 2
    const-string v1, "com.android.music.playstatechanged"

    .line 3
    .line 4
    const-string v2, "com.android.music.updateprogress"

    .line 5
    .line 6
    const-string v3, "com.htc.music.metachanged"

    .line 7
    .line 8
    const-string v4, "com.htc.music.playstatechanged"

    .line 9
    .line 10
    const-string v5, "fm.last.android.metachanged"

    .line 11
    .line 12
    const-string v6, "fm.last.android.playstatechanged"

    .line 13
    .line 14
    const-string v7, "com.amazon.mp3.metachanged"

    .line 15
    .line 16
    const-string v8, "com.amazon.mp3.playstatechanged"

    .line 17
    .line 18
    const-string v9, "com.real.IMP.metachanged"

    .line 19
    .line 20
    const-string v10, "com.real.IMP.playstatechanged"

    .line 21
    .line 22
    const-string v11, "com.sonyericsson.music.metachanged"

    .line 23
    .line 24
    const-string v12, "com.sonyericsson.music.playstatechanged"

    .line 25
    .line 26
    const-string v13, "com.spotify.music.metadatachanged"

    .line 27
    .line 28
    const-string v14, "com.spotify.music.playbackstatechanged"

    .line 29
    .line 30
    const-string v15, "com.samsung.sec.android.MusicPlayer.playstatechanged"

    .line 31
    .line 32
    const-string v16, "com.samsung.sec.android.MusicPlayer.metachanged"

    .line 33
    .line 34
    filled-new-array/range {v0 .. v16}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/M4P;->A0E:[Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/M4P;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/M4P;->A0C:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/M4P;->A0D:Landroid/content/IntentFilter;

    .line 14
    .line 15
    sget-object v4, LX/M4P;->A0E:[Ljava/lang/String;

    .line 16
    .line 17
    array-length v3, v4

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    aget-object v1, v4, v2

    .line 22
    .line 23
    iget-object v0, p0, LX/M4P;->A0D:Landroid/content/IntentFilter;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    new-instance v0, Lcom/facebook/redex/IDxBReceiverShape10S0100000_7_I2;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxBReceiverShape10S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/M4P;->A0B:Landroid/content/BroadcastReceiver;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static A00(LX/M4P;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/M4P;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/M4P;->A05:Z

    .line 6
    .line 7
    iget-object v2, p0, LX/M4P;->A0C:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, LX/M4P;->A0B:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    iget-object v0, p0, LX/M4P;->A0D:Landroid/content/IntentFilter;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/M4P;->A04:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/M4P;->A0A:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, LX/M4P;->A0A:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, LX/M4P;->A02:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/M4P;->A07:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, LX/M4P;->A07:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, LX/M4P;->A03:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, LX/M4P;->A08:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, LX/M4P;->A08:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 55
    .line 56
    :cond_3
    iget v2, p0, LX/M4P;->A00:I

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    if-eq v2, v0, :cond_4

    .line 60
    .line 61
    iget-object v1, p0, LX/M4P;->A09:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, LX/M4P;->A09:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 73
    .line 74
    :cond_4
    iget-object v1, p0, LX/M4P;->A01:Lcom/facebook/cameracore/mediapipeline/services/music/MusicItem;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, LX/M4P;->A06:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v3, p0, LX/M4P;->A06:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 86
    .line 87
    :cond_5
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method


# virtual methods
.method public final getCurrentPlayingItem(Lcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M4P;->A06:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 1
    .line 2
    invoke-static {p0}, LX/M4P;->A00(LX/M4P;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getCurrentSongArtist(Lcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M4P;->A07:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 1
    .line 2
    invoke-static {p0}, LX/M4P;->A00(LX/M4P;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getCurrentSongGenre(Lcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M4P;->A08:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 1
    .line 2
    invoke-static {p0}, LX/M4P;->A00(LX/M4P;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getCurrentSongPlaybackTimeMs(Lcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M4P;->A09:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 1
    .line 2
    invoke-static {p0}, LX/M4P;->A00(LX/M4P;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getCurrentSongTitle(Lcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M4P;->A0A:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 1
    .line 2
    invoke-static {p0}, LX/M4P;->A00(LX/M4P;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/M4P;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/M4P;->A0C:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, LX/M4P;->A0B:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/M4P;->A05:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method
