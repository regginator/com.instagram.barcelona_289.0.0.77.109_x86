.class public Lcom/facebook/rsys/callmanager/gen/InitCallConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;

.field public static sMcfTypeId:J


# instance fields
.field public final callIntent:Lcom/facebook/rsys/callintent/gen/CallIntent;

.field public final coreFeature:Lcom/facebook/rsys/base/gen/FeatureHolder;

.field public final otherFeatures:Ljava/util/ArrayList;

.field public final setupMode:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x25

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyv;->A0K(I)Lcom/facebook/redex/IDxTConverterShape89S0000000_7_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/callmanager/gen/InitCallConfig;->CONVERTER:LX/Hpi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/rsys/callmanager/gen/InitCallConfig$Builder;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p1, Lcom/facebook/rsys/callmanager/gen/InitCallConfig$Builder;->callIntent:Lcom/facebook/rsys/callintent/gen/CallIntent;

    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v2, p1, Lcom/facebook/rsys/callmanager/gen/InitCallConfig$Builder;->setupMode:Z

    .line 9
    .line 10
    iget-object v1, p1, Lcom/facebook/rsys/callmanager/gen/InitCallConfig$Builder;->coreFeature:Lcom/facebook/rsys/base/gen/FeatureHolder;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/facebook/rsys/callmanager/gen/InitCallConfig$Builder;->otherFeatures:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lcom/facebook/rsys/callmanager/gen/InitCallConfig;->callIntent:Lcom/facebook/rsys/callintent/gen/CallIntent;

    .line 21
    .line 22
    iput-boolean v2, p0, Lcom/facebook/rsys/callmanager/gen/InitCallConfig;->setupMode:Z

    .line 23
    .line 24
    iput-object v1, p0, Lcom/facebook/rsys/callmanager/gen/InitCallConfig;->coreFeature:Lcom/facebook/rsys/base/gen/FeatureHolder;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/rsys/callmanager/gen/InitCallConfig;->otherFeatures:Ljava/util/ArrayList;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callmanager/gen/InitCallConfig;
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
    instance-of v1, p1, Lcom/facebook/rsys/callmanager/gen/InitCallConfig;

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
    check-cast p1, Lcom/facebook/rsys/callmanager/gen/InitCallConfig;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/rsys/callmanager/gen/InitCallConfig;->callIntent:Lcom/facebook/rsys/callintent/gen/CallIntent;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebook/rsys/callmanager/gen/InitCallConfig;->callIntent:Lcom/facebook/rsys/callintent/gen/CallIntent;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/facebook/rsys/callmanager/gen/InitCallConfig;->setupMode:Z

    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/facebook/rsys/callmanager/gen/InitCallConfig;->setupMode:Z

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/rsys/callmanager/gen/InitCallConfig;->coreFeature:Lcom/facebook/rsys/base/gen/FeatureHolder;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/facebook/rsys/callmanager/gen/InitCallConfig;->coreFeature:Lcom/facebook/rsys/base/gen/FeatureHolder;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/rsys/callmanager/gen/InitCallConfig;->otherFeatures:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/facebook/rsys/callmanager/gen/InitCallConfig;->otherFeatures:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :cond_2
    return v2
    .line 50
    .line 51
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/callmanager/gen/InitCallConfig;->callIntent:Lcom/facebook/rsys/callintent/gen/CallIntent;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v0, p0, Lcom/facebook/rsys/callmanager/gen/InitCallConfig;->setupMode:Z

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/rsys/callmanager/gen/InitCallConfig;->coreFeature:Lcom/facebook/rsys/base/gen/FeatureHolder;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, Lcom/facebook/rsys/callmanager/gen/InitCallConfig;->otherFeatures:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "InitCallConfig{callIntent="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/callmanager/gen/InitCallConfig;->callIntent:Lcom/facebook/rsys/callintent/gen/CallIntent;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",setupMode="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/facebook/rsys/callmanager/gen/InitCallConfig;->setupMode:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",coreFeature="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rsys/callmanager/gen/InitCallConfig;->coreFeature:Lcom/facebook/rsys/base/gen/FeatureHolder;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",otherFeatures="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/rsys/callmanager/gen/InitCallConfig;->otherFeatures:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LX/Kyv;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
.end method
