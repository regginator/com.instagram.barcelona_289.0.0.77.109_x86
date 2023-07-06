.class public Lcom/facebook/rsys/audio/gen/AudioOutputRoute;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BLUETOOTH:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

.field public static final BLUETOOTH_A2DP:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

.field public static final BLUETOOTH_HFP:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

.field public static final BLUETOOTH_LE:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

.field public static CONVERTER:LX/Hpi;

.field public static final EARPIECE:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

.field public static final HEADSET:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

.field public static final SPEAKER:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

.field public static final UNKNOWN:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

.field public static sMcfTypeId:J


# instance fields
.field public final identifier:Ljava/lang/String;

.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "unknown_device"

    .line 1
    .line 2
    const-string v1, "unknown"

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->UNKNOWN:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    .line 10
    .line 11
    const-string v2, "earpiece_device"

    .line 12
    .line 13
    const-string v1, "earpiece"

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->EARPIECE:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    .line 21
    .line 22
    const-string v2, "speaker_device"

    .line 23
    .line 24
    const-string v1, "speaker"

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->SPEAKER:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    .line 32
    .line 33
    const-string v2, "headset_device"

    .line 34
    .line 35
    const-string v1, "headset"

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->HEADSET:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    .line 43
    .line 44
    const-string v2, "bluetooth_device"

    .line 45
    .line 46
    const-string v1, "bluetooth"

    .line 47
    .line 48
    new-instance v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->BLUETOOTH:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    .line 54
    .line 55
    const-string v1, "BluetoothA2DPOutput"

    .line 56
    .line 57
    new-instance v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->BLUETOOTH_A2DP:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    .line 63
    .line 64
    const-string v1, "BluetoothLE"

    .line 65
    .line 66
    new-instance v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->BLUETOOTH_LE:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    .line 72
    .line 73
    const-string v1, "BluetoothHFP"

    .line 74
    .line 75
    new-instance v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    .line 76
    .line 77
    invoke-direct {v0, v2, v1}, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->BLUETOOTH_HFP:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    .line 81
    .line 82
    const/4 v0, 0x6

    .line 83
    invoke-static {v0}, LX/Kyv;->A0K(I)Lcom/facebook/redex/IDxTConverterShape89S0000000_7_I2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->CONVERTER:LX/Hpi;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->identifier:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->name:Ljava/lang/String;

    .line 12
    .line 13
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

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/gen/AudioOutputRoute;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->identifier:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->identifier:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->name:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :cond_2
    return v2
    .line 34
    .line 35
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->identifier:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyv;->A06(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "AudioOutputRoute{identifier="

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->identifier:Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, ",name="

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "}"

    .line 9
    .line 10
    invoke-static {v4, v3, v2, v1, v0}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
.end method
