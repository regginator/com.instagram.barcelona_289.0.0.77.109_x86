.class public final Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final errorReporter:LX/0I1;

.field public final modelVersionFetcher:Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/RemoteModelVersionFetcher;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/RemoteModelVersionFetcher;LX/0I1;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetcher;->modelVersionFetcher:Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/RemoteModelVersionFetcher;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetcher;->errorReporter:LX/0I1;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final fetchServerPreferredVersions(Ljava/util/List;Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetchCompletionCallback;)V
    .locals 5

    .line 0
    const-string v4, "ArDelivery"

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->fromXplatValue(I)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetcher;->modelVersionFetcher:Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/RemoteModelVersionFetcher;

    .line 38
    .line 39
    invoke-interface {v0, v2, p2}, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/RemoteModelVersionFetcher;->fetchServerPreferredVersions(Ljava/util/List;Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetchCompletionCallback;)V

    .line 40
    .line 41
    .line 42
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    iget-object v3, p0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetcher;->errorReporter:LX/0I1;

    .line 45
    .line 46
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    const-string v1, "XplatRemoteModelVersionFetcher hits exception: "

    .line 49
    .line 50
    invoke-static {v0}, LX/JUd;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v3, v4, v2, v0}, LX/0I1;->CdQ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "XplatRemoteModelVersionFetcher hits exception"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception v0

    .line 65
    iget-object v3, p0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetcher;->errorReporter:LX/0I1;

    .line 66
    .line 67
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    const-string v1, "XplatRemoteModelVersionFetcher hits illegal state exception: "

    .line 70
    .line 71
    invoke-static {v0}, LX/JUd;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v3, v4, v2, v0}, LX/0I1;->CdQ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "XplatRemoteModelVersionFetcher hits illegal state exception"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_2
    move-exception v0

    .line 86
    iget-object v3, p0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetcher;->errorReporter:LX/0I1;

    .line 87
    .line 88
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    const-string v1, "XplatRemoteModelVersionFetcher hits illegal argument exception: "

    .line 91
    .line 92
    invoke-static {v0}, LX/JUd;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v3, v4, v2, v0}, LX/0I1;->CdQ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "XplatRemoteModelVersionFetcher hits illegal argument exception"

    .line 104
    .line 105
    :goto_1
    invoke-virtual {p2, v0}, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetchCompletionCallback;->onFailure(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
.end method
