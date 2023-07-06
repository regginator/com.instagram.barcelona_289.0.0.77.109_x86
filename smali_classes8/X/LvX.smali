.class public final LX/LvX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/bluetooth/BluetoothHeadset;

.field public A02:Landroid/content/BroadcastReceiver;

.field public A03:LX/LeN;

.field public A04:Z

.field public A05:Landroid/bluetooth/BluetoothAdapter;

.field public A06:Landroid/media/AudioDeviceCallback;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/Lir;

.field public final A09:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field public final A0A:Landroid/content/BroadcastReceiver;

.field public final A0B:Landroid/media/AudioManager;

.field public final A0C:LX/LZ1;

.field public final A0D:LX/Md2;

.field public final A0E:LX/GOm;

.field public final A0F:LX/4pd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;LX/Lir;LX/Md2;LX/GOm;)V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-static {p2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/LvX;->A07:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/LvX;->A08:LX/Lir;

    .line 10
    .line 11
    new-instance v0, LX/Lz1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/Lz1;-><init>(LX/LvX;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/LvX;->A09:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/redex/IDxBReceiverShape10S0100000_7_I2;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxBReceiverShape10S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/LvX;->A0A:Landroid/content/BroadcastReceiver;

    .line 24
    .line 25
    iput-object p2, p0, LX/LvX;->A0B:Landroid/media/AudioManager;

    .line 26
    .line 27
    iput-object p5, p0, LX/LvX;->A0E:LX/GOm;

    .line 28
    .line 29
    new-instance v0, LX/MCJ;

    .line 30
    .line 31
    invoke-direct {v0, p4}, LX/MCJ;-><init>(LX/Md2;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/LvX;->A0D:LX/Md2;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    new-instance v1, LX/8QI;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LX/8QI;-><init>(LX/Emj;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/Lkw;->A00:LX/MTG;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/LqM;->A02(LX/MiE;LX/HrO;)LX/HrO;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/LvX;->A0F:LX/4pd;

    .line 53
    .line 54
    new-instance v0, LX/LZ1;

    .line 55
    .line 56
    invoke-direct {v0}, LX/LZ1;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/LvX;->A0C:LX/LZ1;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method private final A00(Landroid/media/AudioManager;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LvX;->A06:Landroid/media/AudioDeviceCallback;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/Kzb;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LX/Kzb;-><init>(LX/LvX;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/LvX;->A06:Landroid/media/AudioDeviceCallback;

    .line 16
    .line 17
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public static final A01(LX/LvX;Z)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LX/LvX;->A0B:Landroid/media/AudioManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 10
    .line 11
    .line 12
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    new-array v2, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "DefaultBluetoothManager"

    .line 17
    .line 18
    const-string v0, "AudioManager#startBluetoothSco failed"

    .line 19
    .line 20
    invoke-static {v1, v0, v3, v2}, LX/0LJ;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v4, p0, LX/LvX;->A04:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, LX/LvX;->A0B:Landroid/media/AudioManager;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static final A02(LX/LvX;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    iget-object v1, p0, LX/LvX;->A0B:Landroid/media/AudioManager;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x7

    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    :cond_1
    return v4

    .line 51
    :cond_2
    return v5
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/LvX;->A05(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/LvX;->A02:Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/LvX;->A07:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    :cond_0
    iget-object v1, p0, LX/LvX;->A0A:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    :try_start_1
    iget-object v0, p0, LX/LvX;->A07:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    .line 20
    :catch_1
    iget-object v2, p0, LX/LvX;->A01:Landroid/bluetooth/BluetoothHeadset;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/LvX;->A05:Landroid/bluetooth/BluetoothAdapter;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0, v2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, LX/LvX;->A0C:LX/LZ1;

    .line 33
    .line 34
    iget-object v1, v2, LX/LZ1;->A00:Landroid/media/AudioDeviceCallback;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LX/LvX;->A0B:Landroid/media/AudioManager;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, LX/LvX;->A06:Landroid/media/AudioDeviceCallback;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, LX/LvX;->A0B:Landroid/media/AudioManager;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    iput-object v0, v2, LX/LZ1;->A00:Landroid/media/AudioDeviceCallback;

    .line 54
    .line 55
    iput-object v0, p0, LX/LvX;->A06:Landroid/media/AudioDeviceCallback;

    .line 56
    .line 57
    iput-object v0, p0, LX/LvX;->A05:Landroid/bluetooth/BluetoothAdapter;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method

.method public final A04(LX/LeN;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/LvX;->A03()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, LX/LvX;->A05:Landroid/bluetooth/BluetoothAdapter;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v4, p0, LX/LvX;->A07:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p0, LX/LvX;->A09:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v2, v4, v1, v0}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 21
    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v0, 0x1f

    .line 26
    .line 27
    if-ge v1, v0, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, LX/LvX;->A02:Landroid/content/BroadcastReceiver;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    new-instance v2, Lcom/facebook/redex/IDxBReceiverShape10S0100000_7_I2;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxBReceiverShape10S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, LX/LvX;->A02:Landroid/content/BroadcastReceiver;

    .line 40
    .line 41
    :cond_0
    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 42
    .line 43
    new-instance v0, Landroid/content/IntentFilter;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v2, p0, LX/LvX;->A0A:Landroid/content/BroadcastReceiver;

    .line 52
    .line 53
    const-string v1, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 54
    .line 55
    new-instance v0, Landroid/content/IntentFilter;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const/4 v1, -0x1

    .line 67
    const-string v0, "android.media.extra.SCO_AUDIO_STATE"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, LX/LvX;->A00:I

    .line 74
    .line 75
    :cond_1
    iput-object p1, p0, LX/LvX;->A03:LX/LeN;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v3, p0, LX/LvX;->A0C:LX/LZ1;

    .line 79
    .line 80
    iget-object v2, p0, LX/LvX;->A0B:Landroid/media/AudioManager;

    .line 81
    .line 82
    invoke-static {v2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, LX/LZ1;->A00:Landroid/media/AudioDeviceCallback;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    new-instance v1, LX/Kza;

    .line 90
    .line 91
    invoke-direct {v1, v3}, LX/Kza;-><init>(LX/LZ1;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v3, LX/LZ1;->A00:Landroid/media/AudioDeviceCallback;

    .line 95
    .line 96
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v1, v0}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-direct {p0, v2}, LX/LvX;->A00(Landroid/media/AudioManager;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final A05(Z)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/LvX;->A0D:LX/Md2;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "toggle_bluetooth_headset"

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, LX/Md2;->BfE(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/LvX;->A04:Z

    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    iput-boolean p1, p0, LX/LvX;->A04:Z

    .line 16
    .line 17
    iget-object v0, p0, LX/LvX;->A08:LX/Lir;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Lir;->A00()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, LX/LvX;->A0F:LX/4pd;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;

    .line 30
    .line 31
    invoke-direct {v1, p0, v2, v0, p1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;-><init>(Ljava/lang/Object;LX/8Yc;IZ)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-static {p0, p1}, LX/LvX;->A01(LX/LvX;Z)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final A06()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/LvX;->A08:LX/Lir;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/Lir;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/LvX;->A07:Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "android.permission.BLUETOOTH"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/01N;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LX/LvX;->A05:Landroid/bluetooth/BluetoothAdapter;

    .line 24
    .line 25
    iget-object v2, p0, LX/LvX;->A01:Landroid/bluetooth/BluetoothHeadset;

    .line 26
    .line 27
    invoke-virtual {v4}, LX/Lir;->A05()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/LvX;->A0B:Landroid/media/AudioManager;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :cond_1
    if-eqz v2, :cond_2

    .line 50
    .line 51
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v0, 0x1e

    .line 54
    .line 55
    if-le v1, v0, :cond_3

    .line 56
    .line 57
    invoke-static {p0}, LX/LvX;->A02(LX/LvX;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    :goto_0
    const/4 v3, 0x1

    .line 64
    :cond_2
    return v3

    .line 65
    :cond_3
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
.end method
