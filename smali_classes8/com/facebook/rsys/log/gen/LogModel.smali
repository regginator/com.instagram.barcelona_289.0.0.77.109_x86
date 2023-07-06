.class public Lcom/facebook/rsys/log/gen/LogModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;

.field public static sMcfTypeId:J


# instance fields
.field public final callTrigger:Ljava/lang/String;

.field public final isConnectedEnd:Z

.field public final peerId:Ljava/lang/Long;

.field public final sharedCallId:Ljava/lang/String;

.field public final startingBatteryLevel:Ljava/lang/Long;

.field public final uploadConsoleLogAtEnd:Z

.field public final wasDeviceCharged:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x61

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyv;->A0K(I)Lcom/facebook/redex/IDxTConverterShape89S0000000_7_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/log/gen/LogModel;->CONVERTER:LX/Hpi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/rsys/log/gen/LogModel;->sharedCallId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/rsys/log/gen/LogModel;->peerId:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/facebook/rsys/log/gen/LogModel;->callTrigger:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/facebook/rsys/log/gen/LogModel;->startingBatteryLevel:Ljava/lang/Long;

    .line 13
    .line 14
    iput-boolean p5, p0, Lcom/facebook/rsys/log/gen/LogModel;->wasDeviceCharged:Z

    .line 15
    .line 16
    iput-boolean p6, p0, Lcom/facebook/rsys/log/gen/LogModel;->isConnectedEnd:Z

    .line 17
    .line 18
    iput-boolean p7, p0, Lcom/facebook/rsys/log/gen/LogModel;->uploadConsoleLogAtEnd:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/log/gen/LogModel;
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
    instance-of v1, p1, Lcom/facebook/rsys/log/gen/LogModel;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/rsys/log/gen/LogModel;->wasDeviceCharged:Z

    .line 16
    .line 17
    iget-boolean v0, p1, Lcom/facebook/rsys/log/gen/LogModel;->wasDeviceCharged:Z

    .line 18
    .line 19
    if-ne v1, v0, :cond_4

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/facebook/rsys/log/gen/LogModel;->isConnectedEnd:Z

    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/facebook/rsys/log/gen/LogModel;->isConnectedEnd:Z

    .line 24
    .line 25
    if-ne v1, v0, :cond_4

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/facebook/rsys/log/gen/LogModel;->uploadConsoleLogAtEnd:Z

    .line 28
    .line 29
    iget-boolean v0, p1, Lcom/facebook/rsys/log/gen/LogModel;->uploadConsoleLogAtEnd:Z

    .line 30
    .line 31
    if-ne v1, v0, :cond_4

    .line 32
    .line 33
    :cond_2
    return v2

    .line 34
    :cond_3
    check-cast p1, Lcom/facebook/rsys/log/gen/LogModel;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/LogModel;->sharedCallId:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/LogModel;->sharedCallId:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_5

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 45
    return v2

    .line 46
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    :cond_6
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/LogModel;->peerId:Ljava/lang/Long;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/LogModel;->peerId:Ljava/lang/Long;

    .line 55
    .line 56
    if-nez v1, :cond_7

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    :cond_8
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/LogModel;->callTrigger:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/LogModel;->callTrigger:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/LogModel;->startingBatteryLevel:Ljava/lang/Long;

    .line 78
    .line 79
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/LogModel;->startingBatteryLevel:Ljava/lang/Long;

    .line 80
    .line 81
    if-nez v1, :cond_0

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/LogModel;->sharedCallId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0wt;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/LogModel;->peerId:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/LogModel;->callTrigger:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/LogModel;->startingBatteryLevel:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/facebook/rsys/log/gen/LogModel;->wasDeviceCharged:Z

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/facebook/rsys/log/gen/LogModel;->isConnectedEnd:Z

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/facebook/rsys/log/gen/LogModel;->uploadConsoleLogAtEnd:Z

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "LogModel{sharedCallId="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/LogModel;->sharedCallId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",peerId="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/LogModel;->peerId:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",callTrigger="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/LogModel;->callTrigger:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",startingBatteryLevel="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/LogModel;->startingBatteryLevel:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",wasDeviceCharged="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/facebook/rsys/log/gen/LogModel;->wasDeviceCharged:Z

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",isConnectedEnd="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/facebook/rsys/log/gen/LogModel;->isConnectedEnd:Z

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",uploadConsoleLogAtEnd="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/facebook/rsys/log/gen/LogModel;->uploadConsoleLogAtEnd:Z

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, LX/Kyv;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
