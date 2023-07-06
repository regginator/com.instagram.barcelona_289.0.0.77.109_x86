.class public Lcom/fbpay/ptt/impl/Ptt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mAtFingerprints:Ljava/util/Set;

.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "fbpayptt-android"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>([B[B[BLjava/util/Set;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, Lcom/fbpay/ptt/impl/Ptt;->mAtFingerprints:Ljava/util/Set;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p4, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2, p3, v0, p5}, Lcom/fbpay/ptt/impl/Ptt;->initHybrid([B[B[B[Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/fbpay/ptt/impl/Ptt;->mHybridData:Lcom/facebook/jni/HybridData;

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
.end method

.method private native decodeResponsePtt(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native generatePtt(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native getE2eeError()Ljava/lang/String;
.end method

.method private native getSigningPayload(Ljava/lang/String;)[B
.end method

.method public static native initHybrid([B[B[B[Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public createPtt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/fbpay/ptt/impl/Ptt;->generatePtt(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public decodeResponse(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/fbpay/ptt/impl/Ptt;->decodeResponsePtt(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getEncryptionError()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/fbpay/ptt/impl/Ptt;->getE2eeError()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public getSigningPayloads()Ljava/util/Map;
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/fbpay/ptt/impl/Ptt;->mAtFingerprints:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, v1}, Lcom/fbpay/ptt/impl/Ptt;->getSigningPayload(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
.end method
