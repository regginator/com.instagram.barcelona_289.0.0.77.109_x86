.class public Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;

.field public static sMcfTypeId:J


# instance fields
.field public final connectionLoggingId:Ljava/lang/String;

.field public final createCryptoAnswerTimeMs:Ljava/lang/Long;

.field public final createCryptoOfferTimeMs:Ljava/lang/Long;

.field public final decryptedMsgTimeMs:Ljava/lang/Long;

.field public final encryptedMsgTimeMs:Ljava/lang/Long;

.field public final engineError:Ljava/lang/Long;

.field public final engineType:Ljava/lang/Long;

.field public final events:Ljava/util/ArrayList;

.field public final genDtlsAuthInfoLibsignalStatus:Ljava/lang/Long;

.field public final genDtlsAuthInfoStatus:Ljava/lang/Long;

.field public final genDtlsAuthInfoTimeMs:Ljava/lang/Long;

.field public final genPrekeyBundleTimeMs:Ljava/lang/Long;

.field public final getIkTimeMs:Ljava/lang/Long;

.field public final identityKeyMode:Ljava/lang/Long;

.field public final identityKeyNumExisting:Ljava/lang/Long;

.field public final identityKeyNumPersistent:Ljava/lang/Long;

.field public final identityKeyNumSaved:Ljava/lang/Long;

.field public final identityKeyNumValidated:Ljava/lang/Long;

.field public final isE2eeMandated:Ljava/lang/Long;

.field public final libsignalError:Ljava/lang/Long;

.field public final localCallId:Ljava/lang/String;

.field public final localDeviceId:Ljava/lang/Long;

.field public final localTraceId:Ljava/lang/Long;

.field public final peerConnectionIndex:Ljava/lang/Long;

.field public final peerId:Ljava/lang/Long;

.field public final processSdpCryptoTimeMs:Ljava/lang/Long;

.field public final remoteDeviceId:Ljava/lang/Long;

.field public final remoteTraceId:Ljava/lang/Long;

.field public final sharedCallId:Ljava/lang/String;

.field public final srtpCryptoSuite:Ljava/lang/Long;

.field public final status:Ljava/lang/Long;

.field public final steadyTimeMs:J

.field public final systemTimeMs:J

.field public final verifyDtlsAuthInfoLibsignalStatus:Ljava/lang/Long;

.field public final verifyDtlsAuthInfoStatus:Ljava/lang/Long;

.field public final verifyDtlsAuthInfoTimeMs:Ljava/lang/Long;

.field public final version:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x59

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyv;->A0K(I)Lcom/facebook/redex/IDxTConverterShape89S0000000_7_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->CONVERTER:LX/Hpi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;->localCallId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-wide v3, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;->systemTimeMs:J

    .line 9
    .line 10
    iget-wide v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;->steadyTimeMs:J

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->localCallId:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;->sharedCallId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->sharedCallId:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;->connectionLoggingId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->connectionLoggingId:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide v3, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->systemTimeMs:J

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->steadyTimeMs:J

    .line 25
    .line 26
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;->engineType:Ljava/lang/Long;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->engineType:Ljava/lang/Long;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;->status:Ljava/lang/Long;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->status:Ljava/lang/Long;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;->version:Ljava/lang/Long;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->version:Ljava/lang/Long;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;->genPrekeyBundleTimeMs:Ljava/lang/Long;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->genPrekeyBundleTimeMs:Ljava/lang/Long;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;->encryptedMsgTimeMs:Ljava/lang/Long;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->encryptedMsgTimeMs:Ljava/lang/Long;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;->decryptedMsgTimeMs:Ljava/lang/Long;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->decryptedMsgTimeMs:Ljava/lang/Long;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;->processSdpCryptoTimeMs:Ljava/lang/Long;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->processSdpCryptoTimeMs:Ljava/lang/Long;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;->createCryptoOfferTimeMs:Ljava/lang/Long;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->createCryptoOfferTimeMs:Ljava/lang/Long;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;->createCryptoAnswerTimeMs:Ljava/lang/Long;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->createCryptoAnswerTimeMs:Ljava/lang/Long;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;->getIkTimeMs:Ljava/lang/Long;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->getIkTimeMs:Ljava/lang/Long;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;->peerId:Ljava/lang/Long;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->peerId:Ljava/lang/Long;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;->peerConnectionIndex:Ljava/lang/Long;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->peerConnectionIndex:Ljava/lang/Long;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;->srtpCryptoSuite:Ljava/lang/Long;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->srtpCryptoSuite:Ljava/lang/Long;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;->engineError:Ljava/lang/Long;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->engineError:Ljava/lang/Long;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;->libsignalError:Ljava/lang/Long;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->libsignalError:Ljava/lang/Long;

    .line 85
    .line 86
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;->identityKeyMode:Ljava/lang/Long;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->identityKeyMode:Ljava/lang/Long;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;->identityKeyNumPersistent:Ljava/lang/Long;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->identityKeyNumPersistent:Ljava/lang/Long;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;->identityKeyNumValidated:Ljava/lang/Long;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->identityKeyNumValidated:Ljava/lang/Long;

    .line 97
    .line 98
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;->identityKeyNumSaved:Ljava/lang/Long;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->identityKeyNumSaved:Ljava/lang/Long;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;->identityKeyNumExisting:Ljava/lang/Long;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->identityKeyNumExisting:Ljava/lang/Long;

    .line 105
    .line 106
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;->isE2eeMandated:Ljava/lang/Long;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->isE2eeMandated:Ljava/lang/Long;

    .line 109
    .line 110
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;->localTraceId:Ljava/lang/Long;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->localTraceId:Ljava/lang/Long;

    .line 113
    .line 114
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;->remoteTraceId:Ljava/lang/Long;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->remoteTraceId:Ljava/lang/Long;

    .line 117
    .line 118
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;->localDeviceId:Ljava/lang/Long;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->localDeviceId:Ljava/lang/Long;

    .line 121
    .line 122
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;->remoteDeviceId:Ljava/lang/Long;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->remoteDeviceId:Ljava/lang/Long;

    .line 125
    .line 126
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;->events:Ljava/util/ArrayList;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->events:Ljava/util/ArrayList;

    .line 129
    .line 130
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;->genDtlsAuthInfoStatus:Ljava/lang/Long;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->genDtlsAuthInfoStatus:Ljava/lang/Long;

    .line 133
    .line 134
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;->genDtlsAuthInfoLibsignalStatus:Ljava/lang/Long;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->genDtlsAuthInfoLibsignalStatus:Ljava/lang/Long;

    .line 137
    .line 138
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;->genDtlsAuthInfoTimeMs:Ljava/lang/Long;

    .line 139
    .line 140
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->genDtlsAuthInfoTimeMs:Ljava/lang/Long;

    .line 141
    .line 142
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;->verifyDtlsAuthInfoStatus:Ljava/lang/Long;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->verifyDtlsAuthInfoStatus:Ljava/lang/Long;

    .line 145
    .line 146
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;->verifyDtlsAuthInfoLibsignalStatus:Ljava/lang/Long;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->verifyDtlsAuthInfoLibsignalStatus:Ljava/lang/Long;

    .line 149
    .line 150
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;->verifyDtlsAuthInfoTimeMs:Ljava/lang/Long;

    .line 151
    .line 152
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->verifyDtlsAuthInfoTimeMs:Ljava/lang/Long;

    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_44

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->localCallId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->localCallId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->sharedCallId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->sharedCallId:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_0
    return v5

    .line 29
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->connectionLoggingId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->connectionLoggingId:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    return v5

    .line 44
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    :cond_4
    iget-wide v3, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->systemTimeMs:J

    .line 51
    .line 52
    iget-wide v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->systemTimeMs:J

    .line 53
    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-wide v3, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->steadyTimeMs:J

    .line 59
    .line 60
    iget-wide v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->steadyTimeMs:J

    .line 61
    .line 62
    cmp-long v0, v3, v1

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->engineType:Ljava/lang/Long;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->engineType:Ljava/lang/Long;

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    return v5

    .line 75
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    :cond_6
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->status:Ljava/lang/Long;

    .line 82
    .line 83
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->status:Ljava/lang/Long;

    .line 84
    .line 85
    if-nez v1, :cond_7

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v5

    .line 90
    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    :cond_8
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->version:Ljava/lang/Long;

    .line 97
    .line 98
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->version:Ljava/lang/Long;

    .line 99
    .line 100
    if-nez v1, :cond_9

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    return v5

    .line 105
    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    :cond_a
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->genPrekeyBundleTimeMs:Ljava/lang/Long;

    .line 112
    .line 113
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->genPrekeyBundleTimeMs:Ljava/lang/Long;

    .line 114
    .line 115
    if-nez v1, :cond_b

    .line 116
    .line 117
    if-eqz v0, :cond_c

    .line 118
    .line 119
    return v5

    .line 120
    :cond_b
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    :cond_c
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->encryptedMsgTimeMs:Ljava/lang/Long;

    .line 127
    .line 128
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->encryptedMsgTimeMs:Ljava/lang/Long;

    .line 129
    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    if-eqz v0, :cond_e

    .line 133
    .line 134
    return v5

    .line 135
    :cond_d
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    :cond_e
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->decryptedMsgTimeMs:Ljava/lang/Long;

    .line 142
    .line 143
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->decryptedMsgTimeMs:Ljava/lang/Long;

    .line 144
    .line 145
    if-nez v1, :cond_f

    .line 146
    .line 147
    if-eqz v0, :cond_10

    .line 148
    .line 149
    return v5

    .line 150
    :cond_f
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    :cond_10
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->processSdpCryptoTimeMs:Ljava/lang/Long;

    .line 157
    .line 158
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->processSdpCryptoTimeMs:Ljava/lang/Long;

    .line 159
    .line 160
    if-nez v1, :cond_11

    .line 161
    .line 162
    if-eqz v0, :cond_12

    .line 163
    .line 164
    return v5

    .line 165
    :cond_11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    :cond_12
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->createCryptoOfferTimeMs:Ljava/lang/Long;

    .line 172
    .line 173
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->createCryptoOfferTimeMs:Ljava/lang/Long;

    .line 174
    .line 175
    if-nez v1, :cond_13

    .line 176
    .line 177
    if-eqz v0, :cond_14

    .line 178
    .line 179
    return v5

    .line 180
    :cond_13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    :cond_14
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->createCryptoAnswerTimeMs:Ljava/lang/Long;

    .line 187
    .line 188
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->createCryptoAnswerTimeMs:Ljava/lang/Long;

    .line 189
    .line 190
    if-nez v1, :cond_15

    .line 191
    .line 192
    if-eqz v0, :cond_16

    .line 193
    .line 194
    return v5

    .line 195
    :cond_15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    :cond_16
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->getIkTimeMs:Ljava/lang/Long;

    .line 202
    .line 203
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->getIkTimeMs:Ljava/lang/Long;

    .line 204
    .line 205
    if-nez v1, :cond_17

    .line 206
    .line 207
    if-eqz v0, :cond_18

    .line 208
    .line 209
    return v5

    .line 210
    :cond_17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    :cond_18
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->peerId:Ljava/lang/Long;

    .line 217
    .line 218
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->peerId:Ljava/lang/Long;

    .line 219
    .line 220
    if-nez v1, :cond_19

    .line 221
    .line 222
    if-eqz v0, :cond_1a

    .line 223
    .line 224
    return v5

    .line 225
    :cond_19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    .line 231
    :cond_1a
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->peerConnectionIndex:Ljava/lang/Long;

    .line 232
    .line 233
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->peerConnectionIndex:Ljava/lang/Long;

    .line 234
    .line 235
    if-nez v1, :cond_1b

    .line 236
    .line 237
    if-eqz v0, :cond_1c

    .line 238
    .line 239
    return v5

    .line 240
    :cond_1b
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    .line 246
    :cond_1c
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->srtpCryptoSuite:Ljava/lang/Long;

    .line 247
    .line 248
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->srtpCryptoSuite:Ljava/lang/Long;

    .line 249
    .line 250
    if-nez v1, :cond_1d

    .line 251
    .line 252
    if-eqz v0, :cond_1e

    .line 253
    .line 254
    return v5

    .line 255
    :cond_1d
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_0

    .line 260
    .line 261
    :cond_1e
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->engineError:Ljava/lang/Long;

    .line 262
    .line 263
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->engineError:Ljava/lang/Long;

    .line 264
    .line 265
    if-nez v1, :cond_1f

    .line 266
    .line 267
    if-eqz v0, :cond_20

    .line 268
    .line 269
    return v5

    .line 270
    :cond_1f
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_0

    .line 275
    .line 276
    :cond_20
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->libsignalError:Ljava/lang/Long;

    .line 277
    .line 278
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->libsignalError:Ljava/lang/Long;

    .line 279
    .line 280
    if-nez v1, :cond_21

    .line 281
    .line 282
    if-eqz v0, :cond_22

    .line 283
    .line 284
    return v5

    .line 285
    :cond_21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_0

    .line 290
    .line 291
    :cond_22
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->identityKeyMode:Ljava/lang/Long;

    .line 292
    .line 293
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->identityKeyMode:Ljava/lang/Long;

    .line 294
    .line 295
    if-nez v1, :cond_23

    .line 296
    .line 297
    if-eqz v0, :cond_24

    .line 298
    .line 299
    return v5

    .line 300
    :cond_23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_0

    .line 305
    .line 306
    :cond_24
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->identityKeyNumPersistent:Ljava/lang/Long;

    .line 307
    .line 308
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->identityKeyNumPersistent:Ljava/lang/Long;

    .line 309
    .line 310
    if-nez v1, :cond_25

    .line 311
    .line 312
    if-eqz v0, :cond_26

    .line 313
    .line 314
    return v5

    .line 315
    :cond_25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_0

    .line 320
    .line 321
    :cond_26
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->identityKeyNumValidated:Ljava/lang/Long;

    .line 322
    .line 323
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->identityKeyNumValidated:Ljava/lang/Long;

    .line 324
    .line 325
    if-nez v1, :cond_27

    .line 326
    .line 327
    if-eqz v0, :cond_28

    .line 328
    .line 329
    return v5

    .line 330
    :cond_27
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_0

    .line 335
    .line 336
    :cond_28
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->identityKeyNumSaved:Ljava/lang/Long;

    .line 337
    .line 338
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->identityKeyNumSaved:Ljava/lang/Long;

    .line 339
    .line 340
    if-nez v1, :cond_29

    .line 341
    .line 342
    if-eqz v0, :cond_2a

    .line 343
    .line 344
    return v5

    .line 345
    :cond_29
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_0

    .line 350
    .line 351
    :cond_2a
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->identityKeyNumExisting:Ljava/lang/Long;

    .line 352
    .line 353
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->identityKeyNumExisting:Ljava/lang/Long;

    .line 354
    .line 355
    if-nez v1, :cond_2b

    .line 356
    .line 357
    if-eqz v0, :cond_2c

    .line 358
    .line 359
    return v5

    .line 360
    :cond_2b
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_0

    .line 365
    .line 366
    :cond_2c
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->isE2eeMandated:Ljava/lang/Long;

    .line 367
    .line 368
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->isE2eeMandated:Ljava/lang/Long;

    .line 369
    .line 370
    if-nez v1, :cond_2d

    .line 371
    .line 372
    if-eqz v0, :cond_2e

    .line 373
    .line 374
    return v5

    .line 375
    :cond_2d
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_0

    .line 380
    .line 381
    :cond_2e
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->localTraceId:Ljava/lang/Long;

    .line 382
    .line 383
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->localTraceId:Ljava/lang/Long;

    .line 384
    .line 385
    if-nez v1, :cond_2f

    .line 386
    .line 387
    if-eqz v0, :cond_30

    .line 388
    .line 389
    return v5

    .line 390
    :cond_2f
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_0

    .line 395
    .line 396
    :cond_30
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->remoteTraceId:Ljava/lang/Long;

    .line 397
    .line 398
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->remoteTraceId:Ljava/lang/Long;

    .line 399
    .line 400
    if-nez v1, :cond_31

    .line 401
    .line 402
    if-eqz v0, :cond_32

    .line 403
    .line 404
    return v5

    .line 405
    :cond_31
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_0

    .line 410
    .line 411
    :cond_32
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->localDeviceId:Ljava/lang/Long;

    .line 412
    .line 413
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->localDeviceId:Ljava/lang/Long;

    .line 414
    .line 415
    if-nez v1, :cond_33

    .line 416
    .line 417
    if-eqz v0, :cond_34

    .line 418
    .line 419
    return v5

    .line 420
    :cond_33
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_0

    .line 425
    .line 426
    :cond_34
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->remoteDeviceId:Ljava/lang/Long;

    .line 427
    .line 428
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->remoteDeviceId:Ljava/lang/Long;

    .line 429
    .line 430
    if-nez v1, :cond_35

    .line 431
    .line 432
    if-eqz v0, :cond_36

    .line 433
    .line 434
    return v5

    .line 435
    :cond_35
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_0

    .line 440
    .line 441
    :cond_36
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->events:Ljava/util/ArrayList;

    .line 442
    .line 443
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->events:Ljava/util/ArrayList;

    .line 444
    .line 445
    if-nez v1, :cond_37

    .line 446
    .line 447
    if-eqz v0, :cond_38

    .line 448
    .line 449
    return v5

    .line 450
    :cond_37
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_0

    .line 455
    .line 456
    :cond_38
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->genDtlsAuthInfoStatus:Ljava/lang/Long;

    .line 457
    .line 458
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->genDtlsAuthInfoStatus:Ljava/lang/Long;

    .line 459
    .line 460
    if-nez v1, :cond_39

    .line 461
    .line 462
    if-eqz v0, :cond_3a

    .line 463
    .line 464
    return v5

    .line 465
    :cond_39
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_3a

    .line 470
    .line 471
    return v5

    .line 472
    :cond_3a
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->genDtlsAuthInfoLibsignalStatus:Ljava/lang/Long;

    .line 473
    .line 474
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->genDtlsAuthInfoLibsignalStatus:Ljava/lang/Long;

    .line 475
    .line 476
    if-nez v1, :cond_3b

    .line 477
    .line 478
    if-eqz v0, :cond_3c

    .line 479
    .line 480
    return v5

    .line 481
    :cond_3b
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_0

    .line 486
    .line 487
    :cond_3c
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->genDtlsAuthInfoTimeMs:Ljava/lang/Long;

    .line 488
    .line 489
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->genDtlsAuthInfoTimeMs:Ljava/lang/Long;

    .line 490
    .line 491
    if-nez v1, :cond_3d

    .line 492
    .line 493
    if-eqz v0, :cond_3e

    .line 494
    .line 495
    return v5

    .line 496
    :cond_3d
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_0

    .line 501
    .line 502
    :cond_3e
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->verifyDtlsAuthInfoStatus:Ljava/lang/Long;

    .line 503
    .line 504
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->verifyDtlsAuthInfoStatus:Ljava/lang/Long;

    .line 505
    .line 506
    if-nez v1, :cond_3f

    .line 507
    .line 508
    if-eqz v0, :cond_40

    .line 509
    .line 510
    return v5

    .line 511
    :cond_3f
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_0

    .line 516
    .line 517
    :cond_40
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->verifyDtlsAuthInfoLibsignalStatus:Ljava/lang/Long;

    .line 518
    .line 519
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->verifyDtlsAuthInfoLibsignalStatus:Ljava/lang/Long;

    .line 520
    .line 521
    if-nez v1, :cond_41

    .line 522
    .line 523
    if-eqz v0, :cond_42

    .line 524
    .line 525
    return v5

    .line 526
    :cond_41
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_0

    .line 531
    .line 532
    :cond_42
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->verifyDtlsAuthInfoTimeMs:Ljava/lang/Long;

    .line 533
    .line 534
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->verifyDtlsAuthInfoTimeMs:Ljava/lang/Long;

    .line 535
    .line 536
    if-nez v1, :cond_43

    .line 537
    .line 538
    if-eqz v0, :cond_44

    .line 539
    .line 540
    return v5

    .line 541
    :cond_43
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_44

    .line 546
    .line 547
    return v5

    .line 548
    :cond_44
    return v6
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->localCallId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyv;->A06(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->sharedCallId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->connectionLoggingId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v2, v1, 0x1f

    .line 23
    .line 24
    iget-wide v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->systemTimeMs:J

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-wide v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->steadyTimeMs:J

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->engineType:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->status:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->version:Ljava/lang/Long;

    .line 55
    .line 56
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->genPrekeyBundleTimeMs:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->encryptedMsgTimeMs:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->decryptedMsgTimeMs:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->processSdpCryptoTimeMs:Ljava/lang/Long;

    .line 91
    .line 92
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->createCryptoOfferTimeMs:Ljava/lang/Long;

    .line 100
    .line 101
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v1, v0

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->createCryptoAnswerTimeMs:Ljava/lang/Long;

    .line 109
    .line 110
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v1, v0

    .line 115
    mul-int/lit8 v1, v1, 0x1f

    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->getIkTimeMs:Ljava/lang/Long;

    .line 118
    .line 119
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v1, v0

    .line 124
    mul-int/lit8 v1, v1, 0x1f

    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->peerId:Ljava/lang/Long;

    .line 127
    .line 128
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/2addr v1, v0

    .line 133
    mul-int/lit8 v1, v1, 0x1f

    .line 134
    .line 135
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->peerConnectionIndex:Ljava/lang/Long;

    .line 136
    .line 137
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr v1, v0

    .line 142
    mul-int/lit8 v1, v1, 0x1f

    .line 143
    .line 144
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->srtpCryptoSuite:Ljava/lang/Long;

    .line 145
    .line 146
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr v1, v0

    .line 151
    mul-int/lit8 v1, v1, 0x1f

    .line 152
    .line 153
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->engineError:Ljava/lang/Long;

    .line 154
    .line 155
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-int/2addr v1, v0

    .line 160
    mul-int/lit8 v1, v1, 0x1f

    .line 161
    .line 162
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->libsignalError:Ljava/lang/Long;

    .line 163
    .line 164
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/2addr v1, v0

    .line 169
    mul-int/lit8 v1, v1, 0x1f

    .line 170
    .line 171
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->identityKeyMode:Ljava/lang/Long;

    .line 172
    .line 173
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-int/2addr v1, v0

    .line 178
    mul-int/lit8 v1, v1, 0x1f

    .line 179
    .line 180
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->identityKeyNumPersistent:Ljava/lang/Long;

    .line 181
    .line 182
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    add-int/2addr v1, v0

    .line 187
    mul-int/lit8 v1, v1, 0x1f

    .line 188
    .line 189
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->identityKeyNumValidated:Ljava/lang/Long;

    .line 190
    .line 191
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int/2addr v1, v0

    .line 196
    mul-int/lit8 v1, v1, 0x1f

    .line 197
    .line 198
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->identityKeyNumSaved:Ljava/lang/Long;

    .line 199
    .line 200
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    add-int/2addr v1, v0

    .line 205
    mul-int/lit8 v1, v1, 0x1f

    .line 206
    .line 207
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->identityKeyNumExisting:Ljava/lang/Long;

    .line 208
    .line 209
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    add-int/2addr v1, v0

    .line 214
    mul-int/lit8 v1, v1, 0x1f

    .line 215
    .line 216
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->isE2eeMandated:Ljava/lang/Long;

    .line 217
    .line 218
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    add-int/2addr v1, v0

    .line 223
    mul-int/lit8 v1, v1, 0x1f

    .line 224
    .line 225
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->localTraceId:Ljava/lang/Long;

    .line 226
    .line 227
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    add-int/2addr v1, v0

    .line 232
    mul-int/lit8 v1, v1, 0x1f

    .line 233
    .line 234
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->remoteTraceId:Ljava/lang/Long;

    .line 235
    .line 236
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    add-int/2addr v1, v0

    .line 241
    mul-int/lit8 v1, v1, 0x1f

    .line 242
    .line 243
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->localDeviceId:Ljava/lang/Long;

    .line 244
    .line 245
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    add-int/2addr v1, v0

    .line 250
    mul-int/lit8 v1, v1, 0x1f

    .line 251
    .line 252
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->remoteDeviceId:Ljava/lang/Long;

    .line 253
    .line 254
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    add-int/2addr v1, v0

    .line 259
    mul-int/lit8 v1, v1, 0x1f

    .line 260
    .line 261
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->events:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    add-int/2addr v1, v0

    .line 268
    mul-int/lit8 v1, v1, 0x1f

    .line 269
    .line 270
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->genDtlsAuthInfoStatus:Ljava/lang/Long;

    .line 271
    .line 272
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    add-int/2addr v1, v0

    .line 277
    mul-int/lit8 v1, v1, 0x1f

    .line 278
    .line 279
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->genDtlsAuthInfoLibsignalStatus:Ljava/lang/Long;

    .line 280
    .line 281
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    add-int/2addr v1, v0

    .line 286
    mul-int/lit8 v1, v1, 0x1f

    .line 287
    .line 288
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->genDtlsAuthInfoTimeMs:Ljava/lang/Long;

    .line 289
    .line 290
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    add-int/2addr v1, v0

    .line 295
    mul-int/lit8 v1, v1, 0x1f

    .line 296
    .line 297
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->verifyDtlsAuthInfoStatus:Ljava/lang/Long;

    .line 298
    .line 299
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    add-int/2addr v1, v0

    .line 304
    mul-int/lit8 v1, v1, 0x1f

    .line 305
    .line 306
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->verifyDtlsAuthInfoLibsignalStatus:Ljava/lang/Long;

    .line 307
    .line 308
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    add-int/2addr v1, v0

    .line 313
    mul-int/lit8 v1, v1, 0x1f

    .line 314
    .line 315
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->verifyDtlsAuthInfoTimeMs:Ljava/lang/Long;

    .line 316
    .line 317
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    add-int/2addr v1, v0

    .line 322
    return v1
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "CallP2pE2eeEventLog{"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "localCallId="

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->localCallId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    const-string v1, ",sharedCallId="

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->sharedCallId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    const-string v1, ",connectionLoggingId="

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->connectionLoggingId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    const-string v3, ",systemTimeMs="

    .line 28
    .line 29
    iget-wide v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->systemTimeMs:J

    .line 30
    .line 31
    invoke-static {v3, v2, v0, v1}, LX/Kyw;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 32
    .line 33
    .line 34
    const-string v3, ",steadyTimeMs="

    .line 35
    .line 36
    iget-wide v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->steadyTimeMs:J

    .line 37
    .line 38
    invoke-static {v3, v2, v0, v1}, LX/Kyw;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 39
    .line 40
    .line 41
    const-string v0, ",engineType="

    .line 42
    .line 43
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->engineType:Ljava/lang/Long;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    const-string v0, ",status="

    .line 53
    .line 54
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->status:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 61
    .line 62
    .line 63
    const-string v0, ",version="

    .line 64
    .line 65
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->version:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 72
    .line 73
    .line 74
    const-string v0, ",genPrekeyBundleTimeMs="

    .line 75
    .line 76
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->genPrekeyBundleTimeMs:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 83
    .line 84
    .line 85
    const-string v0, ",encryptedMsgTimeMs="

    .line 86
    .line 87
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->encryptedMsgTimeMs:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 94
    .line 95
    .line 96
    const-string v0, ",decryptedMsgTimeMs="

    .line 97
    .line 98
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->decryptedMsgTimeMs:Ljava/lang/Long;

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 105
    .line 106
    .line 107
    const-string v0, ",processSdpCryptoTimeMs="

    .line 108
    .line 109
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->processSdpCryptoTimeMs:Ljava/lang/Long;

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 116
    .line 117
    .line 118
    const-string v0, ",createCryptoOfferTimeMs="

    .line 119
    .line 120
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->createCryptoOfferTimeMs:Ljava/lang/Long;

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 127
    .line 128
    .line 129
    const-string v0, ",createCryptoAnswerTimeMs="

    .line 130
    .line 131
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->createCryptoAnswerTimeMs:Ljava/lang/Long;

    .line 136
    .line 137
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 138
    .line 139
    .line 140
    const-string v0, ",getIkTimeMs="

    .line 141
    .line 142
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->getIkTimeMs:Ljava/lang/Long;

    .line 147
    .line 148
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 149
    .line 150
    .line 151
    const-string v0, ",peerId="

    .line 152
    .line 153
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->peerId:Ljava/lang/Long;

    .line 158
    .line 159
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 160
    .line 161
    .line 162
    const-string v0, ",peerConnectionIndex="

    .line 163
    .line 164
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->peerConnectionIndex:Ljava/lang/Long;

    .line 169
    .line 170
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 171
    .line 172
    .line 173
    const-string v0, ",srtpCryptoSuite="

    .line 174
    .line 175
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->srtpCryptoSuite:Ljava/lang/Long;

    .line 180
    .line 181
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 182
    .line 183
    .line 184
    const-string v0, ",engineError="

    .line 185
    .line 186
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->engineError:Ljava/lang/Long;

    .line 191
    .line 192
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 193
    .line 194
    .line 195
    const-string v0, ",libsignalError="

    .line 196
    .line 197
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->libsignalError:Ljava/lang/Long;

    .line 202
    .line 203
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 204
    .line 205
    .line 206
    const-string v0, ",identityKeyMode="

    .line 207
    .line 208
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->identityKeyMode:Ljava/lang/Long;

    .line 213
    .line 214
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 215
    .line 216
    .line 217
    const-string v0, ",identityKeyNumPersistent="

    .line 218
    .line 219
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->identityKeyNumPersistent:Ljava/lang/Long;

    .line 224
    .line 225
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 226
    .line 227
    .line 228
    const-string v0, ",identityKeyNumValidated="

    .line 229
    .line 230
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->identityKeyNumValidated:Ljava/lang/Long;

    .line 235
    .line 236
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 237
    .line 238
    .line 239
    const-string v0, ",identityKeyNumSaved="

    .line 240
    .line 241
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->identityKeyNumSaved:Ljava/lang/Long;

    .line 246
    .line 247
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 248
    .line 249
    .line 250
    const-string v0, ",identityKeyNumExisting="

    .line 251
    .line 252
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->identityKeyNumExisting:Ljava/lang/Long;

    .line 257
    .line 258
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 259
    .line 260
    .line 261
    const/16 v0, 0x1ca

    .line 262
    .line 263
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->isE2eeMandated:Ljava/lang/Long;

    .line 272
    .line 273
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 274
    .line 275
    .line 276
    const-string v0, ",localTraceId="

    .line 277
    .line 278
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->localTraceId:Ljava/lang/Long;

    .line 283
    .line 284
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 285
    .line 286
    .line 287
    const-string v0, ",remoteTraceId="

    .line 288
    .line 289
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->remoteTraceId:Ljava/lang/Long;

    .line 294
    .line 295
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 296
    .line 297
    .line 298
    const-string v0, ",localDeviceId="

    .line 299
    .line 300
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->localDeviceId:Ljava/lang/Long;

    .line 305
    .line 306
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 307
    .line 308
    .line 309
    const-string v0, ",remoteDeviceId="

    .line 310
    .line 311
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->remoteDeviceId:Ljava/lang/Long;

    .line 316
    .line 317
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 318
    .line 319
    .line 320
    const-string v0, ",events="

    .line 321
    .line 322
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->events:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 329
    .line 330
    .line 331
    const-string v0, ",genDtlsAuthInfoStatus="

    .line 332
    .line 333
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->genDtlsAuthInfoStatus:Ljava/lang/Long;

    .line 338
    .line 339
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 340
    .line 341
    .line 342
    const-string v0, ",genDtlsAuthInfoLibsignalStatus="

    .line 343
    .line 344
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->genDtlsAuthInfoLibsignalStatus:Ljava/lang/Long;

    .line 349
    .line 350
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 351
    .line 352
    .line 353
    const-string v0, ",genDtlsAuthInfoTimeMs="

    .line 354
    .line 355
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->genDtlsAuthInfoTimeMs:Ljava/lang/Long;

    .line 360
    .line 361
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 362
    .line 363
    .line 364
    const-string v0, ",verifyDtlsAuthInfoStatus="

    .line 365
    .line 366
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->verifyDtlsAuthInfoStatus:Ljava/lang/Long;

    .line 371
    .line 372
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 373
    .line 374
    .line 375
    const-string v0, ",verifyDtlsAuthInfoLibsignalStatus="

    .line 376
    .line 377
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->verifyDtlsAuthInfoLibsignalStatus:Ljava/lang/Long;

    .line 382
    .line 383
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 384
    .line 385
    .line 386
    const-string v0, ",verifyDtlsAuthInfoTimeMs="

    .line 387
    .line 388
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->verifyDtlsAuthInfoTimeMs:Ljava/lang/Long;

    .line 393
    .line 394
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v2}, LX/Kyv;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
.end method
