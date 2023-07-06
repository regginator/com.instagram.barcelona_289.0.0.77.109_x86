.class public final LX/7Zb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/RemoteModelVersionFetcher;


# instance fields
.field public final A00:LX/8UH;

.field public final A01:LX/6do;

.field public final A02:LX/4pn;


# direct methods
.method public constructor <init>(LX/8UH;LX/6do;LX/4pn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7Zb;->A02:LX/4pn;

    .line 4
    .line 5
    iput-object p1, p0, LX/7Zb;->A00:LX/8UH;

    .line 6
    .line 7
    iput-object p2, p0, LX/7Zb;->A01:LX/6do;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final fetchServerPreferredVersions(Ljava/util/List;Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetchCompletionCallback;)V
    .locals 8

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    move-object v6, p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->toServerValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    const-class v1, LX/6uJ;

    .line 30
    .line 31
    const-string v0, "create"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/4uR;->A0j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/7ad;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, v3, LX/7ad;->A00:LX/7aP;

    .line 44
    .line 45
    const-string v0, "models"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, LX/7aP;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, v3, LX/7ad;->A02:Z

    .line 55
    .line 56
    invoke-virtual {v3}, LX/7ad;->build()LX/8Zs;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v4, p0

    .line 61
    iget-object v0, p0, LX/7Zb;->A02:LX/4pn;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    new-instance v2, Lcom/facebook/redex/IDxFCallbackShape35S0400000_2_I2;

    .line 65
    .line 66
    move-object v5, p2

    .line 67
    invoke-direct/range {v2 .. v7}, Lcom/facebook/redex/IDxFCallbackShape35S0400000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1, v2}, LX/4pn;->AMC(LX/8Zs;LX/4pp;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
    .line 80
    .line 81
.end method
