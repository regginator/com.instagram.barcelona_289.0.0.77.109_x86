.class public final Lcom/instagram/debug/quickexperiment/RecentExperimentsStorageModel__JsonHelper;
.super Ljava/lang/Object;
.source ""


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

.method public static synthetic access$000(LX/KJP;)Lcom/instagram/debug/quickexperiment/RecentExperimentsStorageModel;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/instagram/debug/quickexperiment/RecentExperimentsStorageModel__JsonHelper;->unsafeParseFromJson(LX/KJP;)Lcom/instagram/debug/quickexperiment/RecentExperimentsStorageModel;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static parseFromJson(LX/KJP;)Lcom/instagram/debug/quickexperiment/RecentExperimentsStorageModel;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/quickexperiment/RecentExperimentsStorageModel__JsonHelper$1;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/debug/quickexperiment/RecentExperimentsStorageModel__JsonHelper$1;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/JU4;->A01(LX/KJP;LX/KoW;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/instagram/debug/quickexperiment/RecentExperimentsStorageModel;

    .line 10
    .line 11
    return-object v0
.end method

.method public static parseFromJson(Ljava/lang/String;)Lcom/instagram/debug/quickexperiment/RecentExperimentsStorageModel;
    .locals 0

    .line 268435456
    invoke-static {p0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object p0

    .line 268435460
    invoke-static {p0}, Lcom/instagram/debug/quickexperiment/RecentExperimentsStorageModel__JsonHelper;->parseFromJson(LX/KJP;)Lcom/instagram/debug/quickexperiment/RecentExperimentsStorageModel;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object p0

    .line 268435464
    return-object p0
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public static processSingleField(Lcom/instagram/debug/quickexperiment/RecentExperimentsStorageModel;Ljava/lang/String;LX/KJP;)Z
    .locals 4

    .line 0
    const-string v0, "parameterNames"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, LX/KJP;->A0h()LX/Iqd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-virtual {p2}, LX/KJP;->A0i()LX/Iqd;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    invoke-static {p2, v2}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object v2, p0, Lcom/instagram/debug/quickexperiment/RecentExperimentsStorageModel;->recentExperimentParameterNames:Ljava/util/List;

    .line 35
    .line 36
    return v3

    .line 37
    :cond_1
    const-string v0, "universeNames"

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2}, LX/KJP;->A0h()LX/Iqd;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 50
    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_1
    invoke-virtual {p2}, LX/KJP;->A0i()LX/Iqd;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 62
    .line 63
    if-eq v1, v0, :cond_2

    .line 64
    .line 65
    invoke-static {p2, v2}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iput-object v2, p0, Lcom/instagram/debug/quickexperiment/RecentExperimentsStorageModel;->recentUniverseNames:Ljava/util/List;

    .line 70
    .line 71
    return v3

    .line 72
    :cond_3
    const/4 v3, 0x0

    .line 73
    return v3
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static serializeToJson(Lcom/instagram/debug/quickexperiment/RecentExperimentsStorageModel;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/AbI;->A00:LX/K7J;

    .line 5
    .line 6
    invoke-virtual {v0, v2}, LX/K7J;->A04(Ljava/io/Writer;)LX/KJQ;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, p0, v0}, Lcom/instagram/debug/quickexperiment/RecentExperimentsStorageModel__JsonHelper;->serializeToJson(LX/KJQ;Lcom/instagram/debug/quickexperiment/RecentExperimentsStorageModel;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LX/KJQ;->close()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method

.method public static serializeToJson(LX/KJQ;Lcom/instagram/debug/quickexperiment/RecentExperimentsStorageModel;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 268917696
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 268917697
    :cond_0
    iget-object v0, p1, Lcom/instagram/debug/quickexperiment/RecentExperimentsStorageModel;->recentExperimentParameterNames:Ljava/util/List;

    if-eqz v0, :cond_3

    const-string v0, "parameterNames"

    .line 268917698
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 268917699
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 268917700
    iget-object v0, p1, Lcom/instagram/debug/quickexperiment/RecentExperimentsStorageModel;->recentExperimentParameterNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268917701
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    .line 268917702
    if-eqz v0, :cond_1

    .line 268917703
    invoke-virtual {p0, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    goto :goto_0

    .line 268917704
    :cond_2
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 268917705
    :cond_3
    iget-object v0, p1, Lcom/instagram/debug/quickexperiment/RecentExperimentsStorageModel;->recentUniverseNames:Ljava/util/List;

    if-eqz v0, :cond_6

    const-string v0, "universeNames"

    .line 268917706
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 268917707
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 268917708
    iget-object v0, p1, Lcom/instagram/debug/quickexperiment/RecentExperimentsStorageModel;->recentUniverseNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 268917709
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    .line 268917710
    if-eqz v0, :cond_4

    .line 268917711
    invoke-virtual {p0, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    goto :goto_1

    .line 268917712
    :cond_5
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    :cond_6
    if-eqz p2, :cond_7

    .line 268917713
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    :cond_7
    return-void
.end method

.method public static unsafeParseFromJson(LX/KJP;)Lcom/instagram/debug/quickexperiment/RecentExperimentsStorageModel;
    .locals 3

    .line 0
    new-instance v2, Lcom/instagram/debug/quickexperiment/RecentExperimentsStorageModel;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/instagram/debug/quickexperiment/RecentExperimentsStorageModel;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/KJP;->A0h()LX/Iqd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/KJP;->A0y()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    return-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/KJP;->A0i()LX/Iqd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0, p0}, Lcom/instagram/debug/quickexperiment/RecentExperimentsStorageModel__JsonHelper;->processSingleField(Lcom/instagram/debug/quickexperiment/RecentExperimentsStorageModel;Ljava/lang/String;LX/KJP;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LX/KJP;->A0y()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v2}, Lcom/instagram/debug/quickexperiment/RecentExperimentsStorageModel;->postprocess()Lcom/instagram/debug/quickexperiment/RecentExperimentsStorageModel;

    .line 38
    .line 39
    .line 40
    return-object v2
    .line 41
    .line 42
.end method
