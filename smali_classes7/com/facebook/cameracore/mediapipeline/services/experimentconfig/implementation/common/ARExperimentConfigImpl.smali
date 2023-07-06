.class public Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;
.super Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;
.source ""


# instance fields
.field public final mARExperimentUtil:LX/JOh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435464
    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;->mARExperimentUtil:LX/JOh;

    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(LX/JOh;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;->mARExperimentUtil:LX/JOh;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public getBool(IZ)Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;->mARExperimentUtil:LX/JOh;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    return p2

    .line 5
    :cond_0
    if-ltz p1, :cond_1

    .line 6
    .line 7
    sget-object v1, LX/J4B;->A00:[LX/Ip0;

    .line 8
    .line 9
    array-length v0, v1

    .line 10
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    aget-object v0, v1, p1

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v2, v0, p2}, LX/JOh;->A01(LX/Ip0;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    sget-object v0, LX/Ip0;->A01:LX/Ip0;

    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
.end method

.method public getBoolWithoutLogging(IZ)Z
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;->mARExperimentUtil:LX/JOh;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    sget-object v1, LX/J4B;->A00:[LX/Ip0;

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    aget-object v1, v1, p1

    .line 12
    .line 13
    :goto_0
    sget-object v0, LX/Ip0;->A01:LX/Ip0;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x2e

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v3, v2, LX/JOh;->A00:LX/0if;

    .line 26
    .line 27
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 28
    .line 29
    const-wide v0, 0x81024b001104b7L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    :cond_0
    return p2

    .line 39
    :cond_1
    sget-object v1, LX/Ip0;->A01:LX/Ip0;

    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
.end method

.method public getDouble(ID)D
    .locals 0

    .line 0
    return-wide p2
.end method

.method public getLong(IJ)J
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;->mARExperimentUtil:LX/JOh;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    return-wide p2

    .line 5
    :cond_0
    if-ltz p1, :cond_1

    .line 6
    .line 7
    sget-object v1, LX/J4B;->A02:[Ljava/lang/Integer;

    .line 8
    .line 9
    array-length v0, v1

    .line 10
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    aget-object v0, v1, p1

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v2, v0, p2, p3}, LX/JOh;->A00(Ljava/lang/Integer;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
.end method

.method public getString(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;->mARExperimentUtil:LX/JOh;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    sget-object v1, LX/J4B;->A03:[Ljava/lang/Integer;

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    aget-object v1, v1, p1

    .line 12
    .line 13
    :goto_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, LX/JOh;->A00:LX/0if;

    .line 25
    .line 26
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 27
    .line 28
    const-wide v0, 0x83028c0001005aL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_0
    return-object p2

    .line 38
    :cond_1
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
.end method
