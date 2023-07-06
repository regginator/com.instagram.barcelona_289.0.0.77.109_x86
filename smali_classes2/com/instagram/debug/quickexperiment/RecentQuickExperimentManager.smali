.class public Lcom/instagram/debug/quickexperiment/RecentQuickExperimentManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final NUM_RECENT_EXPERIMENTS:I = 0x5

.field public static final TAG:Ljava/lang/Class; = Lcom/instagram/debug/quickexperiment/RecentQuickExperimentManager;


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

.method public static getRecentExperimentParameters()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0en;->A1x:LX/0do;

    .line 5
    .line 6
    invoke-static {v0}, LX/0ws;->A0s(LX/0do;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/instagram/debug/quickexperiment/RecentExperimentsStorageModel__JsonHelper;->parseFromJson(LX/KJP;)Lcom/instagram/debug/quickexperiment/RecentExperimentsStorageModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/instagram/debug/quickexperiment/RecentExperimentsStorageModel;->recentExperimentParameters:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static markRecentExperimentParameter(LX/0cy;)V
    .locals 3

    .line 0
    invoke-static {}, Lcom/instagram/debug/quickexperiment/RecentQuickExperimentManager;->getRecentExperimentParameters()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x5

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-interface {v2, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/instagram/debug/quickexperiment/RecentQuickExperimentManager;->save(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public static save(Ljava/util/List;)V
    .locals 2

    .line 0
    new-instance v1, Lcom/instagram/debug/quickexperiment/RecentExperimentsStorageModel;

    .line 1
    .line 2
    invoke-direct {v1, p0}, Lcom/instagram/debug/quickexperiment/RecentExperimentsStorageModel;-><init>(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1}, Lcom/instagram/debug/quickexperiment/RecentExperimentsStorageModel__JsonHelper;->serializeToJson(Lcom/instagram/debug/quickexperiment/RecentExperimentsStorageModel;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, LX/0en;->A1x:LX/0do;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0ww;->A1L(LX/0do;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    sget-object v1, Lcom/instagram/debug/quickexperiment/RecentQuickExperimentManager;->TAG:Ljava/lang/Class;

    .line 21
    .line 22
    const-string v0, "failed to save Recent Experiments json"

    .line 23
    .line 24
    invoke-static {v1, v0, p0}, LX/0LJ;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
