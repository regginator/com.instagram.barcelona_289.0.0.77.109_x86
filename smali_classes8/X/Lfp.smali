.class public final LX/Lfp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/LcF;

.field public final A02:LX/Lb2;

.field public final A03:LX/Czn;

.field public final A04:LX/Lbi;

.field public final A05:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

.field public final A06:LX/Lcn;

.field public final A07:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

.field public final A08:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/LmZ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/Lfp;->A08:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v0, p1, LX/LmZ;->A08:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LX/LmZ;->A00:LX/LcF;

    .line 15
    .line 16
    iput-object v0, p0, LX/Lfp;->A01:LX/LcF;

    .line 17
    .line 18
    iget-object v0, p1, LX/LmZ;->A07:Ljava/util/Map;

    .line 19
    .line 20
    iput-object v0, p0, LX/Lfp;->A00:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v0, p1, LX/LmZ;->A03:LX/Lbi;

    .line 23
    .line 24
    iput-object v0, p0, LX/Lfp;->A04:LX/Lbi;

    .line 25
    .line 26
    iget-object v0, p1, LX/LmZ;->A01:LX/Lb2;

    .line 27
    .line 28
    iput-object v0, p0, LX/Lfp;->A02:LX/Lb2;

    .line 29
    .line 30
    iget-object v0, p1, LX/LmZ;->A04:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    .line 31
    .line 32
    iput-object v0, p0, LX/Lfp;->A05:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    .line 33
    .line 34
    iget-object v0, p1, LX/LmZ;->A02:LX/Czn;

    .line 35
    .line 36
    iput-object v0, p0, LX/Lfp;->A03:LX/Czn;

    .line 37
    .line 38
    iget-object v0, p1, LX/LmZ;->A05:LX/Lcn;

    .line 39
    .line 40
    iput-object v0, p0, LX/Lfp;->A06:LX/Lcn;

    .line 41
    .line 42
    iget-object v0, p1, LX/LmZ;->A06:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

    .line 43
    .line 44
    iput-object v0, p0, LX/Lfp;->A07:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A00(LX/LlS;)LX/LjL;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Lfp;->A08:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LjL;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "Invalid configuration key: "

    .line 12
    .line 13
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " Please use hasConfiguration() to check if the configuration is available."

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    .line 31
.end method
