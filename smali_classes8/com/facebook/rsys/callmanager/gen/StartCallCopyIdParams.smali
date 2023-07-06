.class public Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;

.field public static sMcfTypeId:J


# instance fields
.field public final acceptRemoteVideoEnabled:Z

.field public final callContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

.field public final initialDataMessages:Ljava/util/ArrayList;

.field public final initialPeerIds:Ljava/util/ArrayList;

.field public final joinMode:I

.field public final localCallId:Ljava/lang/String;

.field public final setupCallback:Lcom/facebook/rsys/callmanager/gen/SetupCallback;

.field public final startWithVideo:Z

.field public final trigger:Ljava/lang/String;

.field public final userIDsToRing:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x27

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyv;->A0K(I)Lcom/facebook/redex/IDxTConverterShape89S0000000_7_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams;->CONVERTER:LX/Hpi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams$Builder;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v6, p1, Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams$Builder;->callContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    .line 4
    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v5, p1, Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams$Builder;->userIDsToRing:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-boolean v4, p1, Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams$Builder;->startWithVideo:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams$Builder;->acceptRemoteVideoEnabled:Z

    .line 16
    .line 17
    iget-object v2, p1, Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams$Builder;->trigger:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v1, p1, Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams$Builder;->joinMode:I

    .line 23
    .line 24
    iget-object v0, p1, Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams$Builder;->localCallId:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams;->localCallId:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v6, p0, Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams;->callContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    .line 29
    .line 30
    iput-object v5, p0, Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams;->userIDsToRing:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-boolean v4, p0, Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams;->startWithVideo:Z

    .line 33
    .line 34
    iput-boolean v3, p0, Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams;->acceptRemoteVideoEnabled:Z

    .line 35
    .line 36
    iput-object v2, p0, Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams;->trigger:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams$Builder;->setupCallback:Lcom/facebook/rsys/callmanager/gen/SetupCallback;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams;->setupCallback:Lcom/facebook/rsys/callmanager/gen/SetupCallback;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams$Builder;->initialDataMessages:Ljava/util/ArrayList;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams;->initialDataMessages:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams$Builder;->initialPeerIds:Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams;->initialPeerIds:Ljava/util/ArrayList;

    .line 49
    .line 50
    iput v1, p0, Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams;->joinMode:I

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams;
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
    instance-of v1, p1, Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams;

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
    iget v1, p0, Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams;->joinMode:I

    .line 16
    .line 17
    iget v0, p1, Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams;->joinMode:I

    .line 18
    .line 19
    if-ne v1, v0, :cond_4

    .line 20
    .line 21
    :cond_2
    return v2

    .line 22
    :cond_3
    check-cast p1, Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams;->localCallId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams;->localCallId:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_5

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 33
    return v2

    .line 34
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    :cond_6
    iget-object v1, p0, Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams;->callContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams;->callContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams;->userIDsToRing:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams;->userIDsToRing:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams;->startWithVideo:Z

    .line 61
    .line 62
    iget-boolean v0, p1, Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams;->startWithVideo:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_4

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams;->acceptRemoteVideoEnabled:Z

    .line 67
    .line 68
    iget-boolean v0, p1, Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams;->acceptRemoteVideoEnabled:Z

    .line 69
    .line 70
    if-ne v1, v0, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams;->trigger:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams;->trigger:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams;->setupCallback:Lcom/facebook/rsys/callmanager/gen/SetupCallback;

    .line 83
    .line 84
    iget-object v0, p1, Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams;->setupCallback:Lcom/facebook/rsys/callmanager/gen/SetupCallback;

    .line 85
    .line 86
    if-nez v1, :cond_7

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    :cond_8
    iget-object v1, p0, Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams;->initialDataMessages:Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-object v0, p1, Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams;->initialDataMessages:Ljava/util/ArrayList;

    .line 100
    .line 101
    if-nez v1, :cond_9

    .line 102
    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    :cond_a
    iget-object v1, p0, Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams;->initialPeerIds:Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v0, p1, Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams;->initialPeerIds:Ljava/util/ArrayList;

    .line 115
    .line 116
    if-nez v1, :cond_0

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams;->localCallId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams;->callContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams;->userIDsToRing:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-boolean v0, p0, Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams;->startWithVideo:Z

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams;->acceptRemoteVideoEnabled:Z

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams;->trigger:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams;->setupCallback:Lcom/facebook/rsys/callmanager/gen/SetupCallback;

    .line 39
    .line 40
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams;->initialDataMessages:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams;->initialPeerIds:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget v0, p0, Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams;->joinMode:I

    .line 66
    .line 67
    add-int/2addr v1, v0

    .line 68
    return v1
    .line 69
    .line 70
    .line 71
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "StartCallCopyIdParams{localCallId="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams;->localCallId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xc3

    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams;->callContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ",userIDsToRing="

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams;->userIDsToRing:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ",startWithVideo="

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams;->startWithVideo:Z

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0xc2

    .line 46
    .line 47
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams;->acceptRemoteVideoEnabled:Z

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ",trigger="

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams;->trigger:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ",setupCallback="

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams;->setupCallback:Lcom/facebook/rsys/callmanager/gen/SetupCallback;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 v0, 0xc5

    .line 80
    .line 81
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams;->initialDataMessages:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ",initialPeerIds="

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams;->initialPeerIds:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ",joinMode="

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v0, p0, Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams;->joinMode:I

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, LX/Kyv;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
