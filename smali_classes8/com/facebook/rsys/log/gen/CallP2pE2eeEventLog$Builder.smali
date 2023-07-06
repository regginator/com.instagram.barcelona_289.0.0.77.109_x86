.class public Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public connectionLoggingId:Ljava/lang/String;

.field public createCryptoAnswerTimeMs:Ljava/lang/Long;

.field public createCryptoOfferTimeMs:Ljava/lang/Long;

.field public decryptedMsgTimeMs:Ljava/lang/Long;

.field public encryptedMsgTimeMs:Ljava/lang/Long;

.field public engineError:Ljava/lang/Long;

.field public engineType:Ljava/lang/Long;

.field public events:Ljava/util/ArrayList;

.field public genDtlsAuthInfoLibsignalStatus:Ljava/lang/Long;

.field public genDtlsAuthInfoStatus:Ljava/lang/Long;

.field public genDtlsAuthInfoTimeMs:Ljava/lang/Long;

.field public genPrekeyBundleTimeMs:Ljava/lang/Long;

.field public getIkTimeMs:Ljava/lang/Long;

.field public identityKeyMode:Ljava/lang/Long;

.field public identityKeyNumExisting:Ljava/lang/Long;

.field public identityKeyNumPersistent:Ljava/lang/Long;

.field public identityKeyNumSaved:Ljava/lang/Long;

.field public identityKeyNumValidated:Ljava/lang/Long;

.field public isE2eeMandated:Ljava/lang/Long;

.field public libsignalError:Ljava/lang/Long;

.field public localCallId:Ljava/lang/String;

.field public localDeviceId:Ljava/lang/Long;

.field public localTraceId:Ljava/lang/Long;

.field public peerConnectionIndex:Ljava/lang/Long;

.field public peerId:Ljava/lang/Long;

.field public processSdpCryptoTimeMs:Ljava/lang/Long;

.field public remoteDeviceId:Ljava/lang/Long;

.field public remoteTraceId:Ljava/lang/Long;

.field public sharedCallId:Ljava/lang/String;

.field public srtpCryptoSuite:Ljava/lang/Long;

.field public status:Ljava/lang/Long;

.field public steadyTimeMs:J

.field public systemTimeMs:J

.field public verifyDtlsAuthInfoLibsignalStatus:Ljava/lang/Long;

.field public verifyDtlsAuthInfoStatus:Ljava/lang/Long;

.field public verifyDtlsAuthInfoTimeMs:Ljava/lang/Long;

.field public version:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;-><init>(Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
