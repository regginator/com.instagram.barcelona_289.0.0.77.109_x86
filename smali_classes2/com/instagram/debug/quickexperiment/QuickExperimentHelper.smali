.class public Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ALMOST_LOADED_NAMES_RATIO:D = 0.9

.field public static final PARAMS_MAP_CACHE_LOCK:Ljava/lang/Object;

.field public static final TAG:Ljava/lang/String; = "QuickExperimentHelper"

.field public static mCachedExperimentParameters:Ljava/util/List;

.field public static mCachedParamsMap:LX/3KQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->PARAMS_MAP_CACHE_LOCK:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static createExperimentParameterFromParamsMapEntry(LX/3Il;)LX/0cy;
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/3Il;->A00()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget v6, p0, LX/3Il;->A08:I

    .line 5
    .line 6
    const/4 v5, 0x2

    .line 7
    iget-object v4, p0, LX/3Il;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "_"

    .line 16
    .line 17
    iget v0, p0, LX/3Il;->A04:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :cond_0
    iget-object v1, p0, LX/3Il;->A00:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v1, "_"

    .line 36
    .line 37
    iget v0, p0, LX/3Il;->A03:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    if-ne v6, v5, :cond_2

    .line 48
    .line 49
    new-instance v0, LX/0dw;

    .line 50
    .line 51
    invoke-direct {v0, v4, v1, v2, v3}, LX/0dw;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    new-instance v0, LX/0eT;

    .line 56
    .line 57
    invoke-direct {v0, v4, v1, v2, v3}, LX/0eT;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
.end method

.method public static createSimpleMenuItem(Landroid/content/Context;LX/0if;LX/0cy;Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;LX/FD1;)LX/4Lt;
    .locals 8

    .line 0
    move-object v2, p1

    .line 1
    move-object v3, p2

    .line 2
    move-object v7, p3

    .line 3
    invoke-static {p1, p2, p3}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->getLabel(LX/0if;LX/0cy;Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v4, p2, LX/0cy;->mUniverseName:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p2, LX/0cy;->mName:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda3;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object p0, p4

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;LX/0if;LX/0cy;Ljava/lang/String;Ljava/lang/String;LX/4Lt;Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;LX/FD1;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v6, LX/4Lt;->A03:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    return-object v6
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static createSwitchItem(LX/0if;LX/0cy;Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;LX/FD1;)LX/4Lv;
    .locals 7

    .line 0
    move-object v5, p1

    .line 1
    iget-object v3, p1, LX/0cy;->mUniverseName:Ljava/lang/String;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-static {p0, v5}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->peek(LX/0if;LX/0cy;)Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$ValueAndSource;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v6, p2

    .line 9
    invoke-static {p0, v5, p2}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->getLabel(LX/0if;LX/0cy;Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, v0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$ValueAndSource;->value:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance p0, LX/4Lv;

    .line 21
    .line 22
    invoke-direct {p0, v0, v2, v1}, LX/4Lv;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda6;

    .line 26
    .line 27
    move-object p2, p3

    .line 28
    invoke-direct/range {v4 .. v9}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda6;-><init>(LX/0cy;Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;LX/4Lv;LX/0if;LX/FD1;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda5;

    .line 32
    .line 33
    invoke-direct {v0, v3}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v4, p0, LX/4Lv;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 37
    .line 38
    iput-object v0, p0, LX/4Lv;->A07:Landroid/view/View$OnLongClickListener;

    .line 39
    .line 40
    return-object p0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static forceUserQESync(Landroid/content/Context;LX/3XN;Lcom/instagram/service/session/UserSession;LX/0iB;)V
    .locals 2

    .line 0
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0en;->A0K()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0en;->A0L()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/0en;->A0M()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const v0, 0x7f11116f

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {p0, v0, v1}, LX/3jA;->A07(Landroid/content/Context;II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1, p2, v1}, LX/3XN;->A0A(Lcom/instagram/service/session/UserSession;Z)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/0cx;->A02:LX/0cx;

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, LX/3XN;->A02(LX/0if;LX/0cx;)LX/0iA;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p3}, LX/0iA;->A00(LX/0iB;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, Lcom/instagram/debug/devoptions/refresh/DevOptionsRefreshEvent;->INSTANCE:Lcom/instagram/debug/devoptions/refresh/DevOptionsRefreshEvent;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const v0, 0x7f11139c

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static getAllExperiments()Ljava/util/List;
    .locals 4

    .line 0
    sget-object v3, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->PARAMS_MAP_CACHE_LOCK:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v2, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->mCachedExperimentParameters:Ljava/util/List;

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->getParamsMap()LX/3KQ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LX/3KQ;->A03:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/3Il;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->createExperimentParameterFromParamsMapEntry(LX/3Il;)LX/0cy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->mCachedParamsMap:LX/3KQ;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sput-object v2, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->mCachedExperimentParameters:Ljava/util/List;

    .line 48
    .line 49
    :cond_1
    monitor-exit v3

    .line 50
    return-object v2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0
    .line 54
    .line 55
.end method

.method public static getCategory(LX/0cy;)LX/LLp;
    .locals 7

    .line 0
    iget-wide v4, p0, LX/0cy;->mMobileConfigSpecifier:J

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    ushr-long v6, v4, v0

    .line 5
    .line 6
    const-wide/32 v0, 0xffff

    .line 7
    .line 8
    .line 9
    and-long/2addr v6, v0

    .line 10
    long-to-int v3, v6

    .line 11
    const/16 v0, 0x36

    .line 12
    .line 13
    ushr-long v6, v4, v0

    .line 14
    .line 15
    const-wide/16 v0, 0x3f

    .line 16
    .line 17
    and-long/2addr v6, v0

    .line 18
    long-to-int v2, v6

    .line 19
    const/4 v0, 0x3

    .line 20
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_0
    :try_start_0
    sget-object v0, LX/LUf;->A01:[[I

    .line 24
    .line 25
    aget-object v0, v0, v2

    .line 26
    .line 27
    aget v1, v0, v3

    .line 28
    .line 29
    sget-object v0, LX/LLp;->A02:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/LLp;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, LX/LLp;->A0T:LX/LLp;

    .line 40
    .line 41
    :cond_1
    return-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/0TW; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    :catch_0
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "Unknown unitType(%d) or configIndex(%d) from specifier (%d)"

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/0TW;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/0TW;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
    :try_end_1
    .catch LX/0TW; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    :catch_1
    move-exception v3

    .line 71
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v1, "QuickExperimentHelper"

    .line 80
    .line 81
    const-string v0, "Failed to get category with specifier:%d"

    .line 82
    .line 83
    invoke-static {v1, v0, v3, v2}, LX/0LJ;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/LLp;->A0T:LX/LLp;

    .line 87
    .line 88
    return-object v0
    .line 89
    .line 90
.end method

.method public static getDeviceSessionMobileConfig()LX/K1T;
    .locals 1

    .line 0
    sget-object v0, LX/3XN;->A01:LX/3XN;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, LX/3XN;->A03()LX/3Kq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/3Kq;->A01:LX/3ZC;

    .line 11
    .line 12
    iget-object v0, v0, LX/3ZC;->A00:LX/K1T;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public static getForceQESyncCallback(Landroid/content/Context;Ljava/lang/Boolean;)LX/0iB;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda7;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda7;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static getInputType(LX/0cy;)I
    .locals 2

    .line 0
    iget-wide v0, p0, LX/0cy;->mMobileConfigSpecifier:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/0wv;->A02(J)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x1002

    .line 10
    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    const/4 v0, 0x4

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x3002

    .line 17
    .line 18
    return v1
    .line 19
    .line 20
.end method

.method public static getLabel(LX/0if;LX/0cy;Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {p0, p1}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->peek(LX/0if;LX/0cy;)Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$ValueAndSource;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v4, v3, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$ValueAndSource;->valueSource:LX/0TH;

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v2, "ValueSource["

    .line 14
    .line 15
    iget v1, v4, LX/0TH;->A00:I

    .line 16
    .line 17
    const-string v0, "]"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    sget-object v0, LX/0TH;->A0E:LX/0TH;

    .line 24
    .line 25
    if-eq v4, v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/0TH;->A0D:LX/0TH;

    .line 28
    .line 29
    if-ne v4, v0, :cond_2

    .line 30
    .line 31
    :cond_0
    iget-object v1, v3, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$ValueAndSource;->value:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, v3, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$ValueAndSource;->defaultValue:Ljava/lang/Object;

    .line 34
    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_1
    const-string v0, ",default"

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_2
    iget-object v1, v3, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$ValueAndSource;->value:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, v3, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$ValueAndSource;->latestValue:Ljava/lang/Object;

    .line 54
    .line 55
    if-eq v1, v0, :cond_3

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    :cond_3
    const-string v0, ",latest"

    .line 66
    .line 67
    invoke-static {p0, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :cond_4
    iget-object v2, p1, LX/0cy;->mName:Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "_"

    .line 74
    .line 75
    const-string v0, " "

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, " = "

    .line 82
    .line 83
    iget-object v0, v3, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$ValueAndSource;->value:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "\n("

    .line 90
    .line 91
    const-string p1, ")"

    .line 92
    .line 93
    invoke-static/range {v1 .. v6}, LX/00b;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_0
    const-string p0, "default[missing server value]"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_1
    const-string p0, "default[no data]"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_2
    const-string p0, "default[null server value]"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_3
    const-string p0, "default[after mc dispose]"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_4
    const-string p0, "default[before mc init]"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_5
    const-string p0, "override"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_6
    const-string p0, "server"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_7
    const-string p0, "unknown"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static getNamedParamsRatio(LX/3KQ;)D
    .locals 4

    .line 0
    iget-object p0, p0, LX/3KQ;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/3Il;

    .line 18
    .line 19
    iget-object v0, v1, LX/3Il;->A00:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, LX/Jhd;->A02(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LX/3Il;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LX/Jhd;->A02(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-double v2, v2

    .line 43
    int-to-double v0, v0

    .line 44
    div-double/2addr v2, v0

    .line 45
    return-wide v2
    .line 46
.end method

.method public static getNiceUniverseName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "^(ig_|android_|launcher_)+"

    .line 1
    .line 2
    const-string v2, ""

    .line 3
    .line 4
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "(_launcher|_universe)$"

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "_"

    .line 15
    .line 16
    const-string v0, " "

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public static getOverriddenExperimentParameters(Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->getAllExperiments()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0cy;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->isParameterOverridden(LX/0cy;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v3
    .line 35
    .line 36
.end method

.method public static getParamsMap()LX/3KQ;
    .locals 9

    .line 268435456
    sget-object v8, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->PARAMS_MAP_CACHE_LOCK:Ljava/lang/Object;

    .line 268435457
    .line 268435458
    monitor-enter v8

    .line 268435459
    :try_start_0
    sget-object v3, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->mCachedParamsMap:LX/3KQ;

    .line 268435460
    .line 268435461
    if-nez v3, :cond_1

    .line 268435462
    .line 268435463
    invoke-static {}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->getDeviceSessionMobileConfig()LX/K1T;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v7

    .line 268435467
    const/4 v6, 0x0

    .line 268435468
    if-eqz v7, :cond_2

    .line 268435469
    .line 268435470
    invoke-virtual {v7}, LX/K1T;->A09()LX/3KQ;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v3

    .line 268435474
    if-eqz v3, :cond_2

    .line 268435475
    .line 268435476
    invoke-static {v3}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->getNamedParamsRatio(LX/3KQ;)D

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-wide v1

    .line 268435480
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    cmpl-double v0, v1, v4

    .line 268435486
    .line 268435487
    if-gtz v0, :cond_0

    .line 268435488
    .line 268435489
    invoke-virtual {v7}, LX/K1T;->A0B()V

    .line 268435490
    .line 268435491
    .line 268435492
    invoke-virtual {v7}, LX/K1T;->A09()LX/3KQ;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v3

    .line 268435496
    if-eqz v3, :cond_2

    .line 268435497
    .line 268435498
    invoke-static {v3}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->getNamedParamsRatio(LX/3KQ;)D

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-wide v1

    .line 268435502
    cmpl-double v0, v1, v4

    .line 268435503
    .line 268435504
    if-lez v0, :cond_1

    .line 268435505
    .line 268435506
    :cond_0
    sput-object v3, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->mCachedParamsMap:LX/3KQ;

    .line 268435507
    .line 268435508
    :cond_1
    monitor-exit v8

    .line 268435509
    return-object v3

    .line 268435510
    :cond_2
    monitor-exit v8

    .line 268435511
    return-object v6

    .line 268435512
    :catchall_0
    move-exception v0

    .line 268435513
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435514
    throw v0
.end method

.method public static getParamsMap(LX/K1T;Z)LX/3KQ;
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/K1T;->A0B()V

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, LX/K1T;->A09()LX/3KQ;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
    .line 10
    .line 11
.end method

.method public static getSimpleDialog(Landroid/content/Context;LX/0if;LX/0cy;Ljava/lang/String;Ljava/lang/String;LX/4Lt;Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;LX/FD1;)Landroid/app/Dialog;
    .locals 9

    .line 0
    new-instance v5, Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-direct {v5, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    move-object v4, p2

    .line 6
    invoke-static {p2}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->getInputType(LX/0cy;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 11
    .line 12
    .line 13
    move-object v8, p1

    .line 14
    invoke-static {p1, p2}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->peek(LX/0if;LX/0cy;)Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$ValueAndSource;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$ValueAndSource;->value:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p2, LX/0cy;->mUniverseName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v2, "Override "

    .line 39
    .line 40
    iget-object v1, p2, LX/0cy;->mName:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, ":"

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v3, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda0;

    .line 57
    .line 58
    move-object v7, p5

    .line 59
    move-object v6, p6

    .line 60
    move-object/from16 p0, p7

    .line 61
    .line 62
    invoke-direct/range {v3 .. v9}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda0;-><init>(LX/0cy;Landroid/widget/EditText;Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;LX/4Lt;LX/0if;LX/FD1;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "OK"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance p1, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda1;

    .line 72
    .line 73
    move-object p3, p6

    .line 74
    move-object p4, p5

    .line 75
    move-object p5, v8

    .line 76
    move-object p6, p0

    .line 77
    invoke-direct/range {p1 .. p6}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda1;-><init>(LX/0cy;Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;LX/4Lt;LX/0if;LX/FD1;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "Client Default"

    .line 81
    .line 82
    invoke-virtual {v1, v0, p1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda2;

    .line 87
    .line 88
    move-object v3, p2

    .line 89
    move-object v4, v6

    .line 90
    move-object v5, v7

    .line 91
    move-object v6, v8

    .line 92
    move-object v7, p0

    .line 93
    invoke-direct/range {v2 .. v7}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda2;-><init>(LX/0cy;Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;LX/4Lt;LX/0if;LX/FD1;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "No Override"

    .line 97
    .line 98
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method

.method public static synthetic lambda$createSimpleMenuItem$3(Landroid/content/Context;LX/0if;LX/0cy;Ljava/lang/String;Ljava/lang/String;LX/4Lt;Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;LX/FD1;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p7}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->getSimpleDialog(Landroid/content/Context;LX/0if;LX/0cy;Ljava/lang/String;Ljava/lang/String;LX/4Lt;Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;LX/FD1;)Landroid/app/Dialog;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static synthetic lambda$createSwitchItem$1(LX/0cy;Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;LX/4Lv;LX/0if;LX/FD1;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/instagram/debug/quickexperiment/RecentQuickExperimentManager;->markRecentExperimentParameter(LX/0cy;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, p0, v0}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->putOverriddenParameter(LX/0cy;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p0, p1}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->getLabel(LX/0if;LX/0cy;Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p2, LX/4Lv;->A0B:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {p4}, LX/Lq2;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static synthetic lambda$createSwitchItem$2(Ljava/lang/String;Landroid/view/View;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "clipboard"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/content/ClipboardManager;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, "QE Universe Name"

    .line 18
    .line 19
    invoke-static {v1, v0, p0}, LX/0wx;->A0s(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "Copied to clipboard: "

    .line 23
    .line 24
    invoke-static {v0, p0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, LX/3jA;->A01(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    :cond_0
    return v3
    .line 32
    .line 33
    .line 34
.end method

.method public static synthetic lambda$getForceQESyncCallback$7(LX/25y;Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-static {p1}, Lcom/instagram/debug/devoptions/refresh/AppRestartUtil;->restartAppHard(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const-string v0, "Fetched latest launcher values; nothing updated"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-string v0, "Did not sync"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const-string v0, "Network Error"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    const-string v0, "launcher values will take effect at next cold start"

    .line 36
    .line 37
    :goto_0
    invoke-static {p1, v0}, LX/3jA;->A01(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static synthetic lambda$getForceQESyncCallback$8(Landroid/content/Context;Ljava/lang/Boolean;LX/25y;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda8;

    .line 13
    .line 14
    invoke-direct {v0, p2, p0, p1}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda8;-><init>(LX/25y;Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic lambda$getSimpleDialog$4(LX/0cy;Landroid/widget/EditText;Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;LX/4Lt;LX/0if;LX/FD1;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/instagram/debug/quickexperiment/RecentQuickExperimentManager;->markRecentExperimentParameter(LX/0cy;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, p0, v0}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->putOverriddenParameter(LX/0cy;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p4, p0, p2}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->getLabel(LX/0if;LX/0cy;Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p3, LX/4Lt;->A05:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {p5}, LX/Lq2;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p6}, Landroid/content/DialogInterface;->dismiss()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static synthetic lambda$getSimpleDialog$5(LX/0cy;Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;LX/4Lt;LX/0if;LX/FD1;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/instagram/debug/quickexperiment/RecentQuickExperimentManager;->markRecentExperimentParameter(LX/0cy;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0cy;->getDefaultValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, p0, v0}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->putOverriddenParameter(LX/0cy;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p0, p1}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->getLabel(LX/0if;LX/0cy;Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p2, LX/4Lt;->A05:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {p4}, LX/Lq2;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p5}, Landroid/content/DialogInterface;->dismiss()V

    .line 24
    .line 25
    .line 26
    return-void
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static synthetic lambda$getSimpleDialog$6(LX/0cy;Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;LX/4Lt;LX/0if;LX/FD1;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/instagram/debug/quickexperiment/RecentQuickExperimentManager;->markRecentExperimentParameter(LX/0cy;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->removeOverriddenParameter(LX/0cy;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p0, p1}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->getLabel(LX/0if;LX/0cy;Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, p2, LX/4Lt;->A05:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {p4}, LX/Lq2;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p5}, Landroid/content/DialogInterface;->dismiss()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static synthetic lambda$setupMenuItems$0(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/Fragment;LX/0cy;Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0}, LX/0RF;->A00(Landroid/os/Bundle;LX/0if;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p2, LX/0cy;->mUniverseName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->createWithUniverse(Ljava/lang/String;)Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p0}, LX/0wq;->A14(Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static peek(LX/0if;LX/0cy;)Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$ValueAndSource;
    .locals 8

    .line 0
    invoke-virtual {p1}, LX/0cy;->getDefaultValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-wide v2, p1, LX/0cy;->mMobileConfigSpecifier:J

    .line 5
    .line 6
    instance-of v0, p1, LX/0dw;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v2, v3}, LX/3jC;->A04(LX/0if;J)LX/0ce;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    const/4 v6, 0x0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/0TH;->A0F:LX/0TH;

    .line 18
    .line 19
    new-instance v2, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$ValueAndSource;

    .line 20
    .line 21
    invoke-direct {v2, v6, v6, v4, v0}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$ValueAndSource;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0TH;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    invoke-static {v2, v3}, LX/3gH;->A00(J)LX/0ce;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, LX/0TD;

    .line 31
    .line 32
    invoke-direct {v0}, LX/0TD;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0TD;->A00(LX/0TD;)LX/0TD;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, v0, LX/0TD;->A03:Z

    .line 41
    .line 42
    invoke-static {v0}, LX/0TD;->A00(LX/0TD;)LX/0TD;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iput-boolean p1, v5, LX/0TD;->A02:Z

    .line 47
    .line 48
    new-instance v0, LX/0TD;

    .line 49
    .line 50
    invoke-direct {v0}, LX/0TD;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/0TD;->A00(LX/0TD;)LX/0TD;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, LX/0TD;->A03:Z

    .line 58
    .line 59
    invoke-static {v0}, LX/0TD;->A00(LX/0TD;)LX/0TD;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iput-boolean p1, v7, LX/0TD;->A01:Z

    .line 64
    .line 65
    invoke-static {v2, v3}, LX/0wv;->A02(J)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eq v1, p1, :cond_5

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    if-eq v1, v0, :cond_4

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    if-eq v1, v0, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    if-eq v1, v0, :cond_2

    .line 79
    .line 80
    move-object v1, v6

    .line 81
    :goto_1
    iget-object v0, v5, LX/0TD;->A00:LX/0TI;

    .line 82
    .line 83
    iget-object v0, v0, LX/0TI;->A00:LX/0TH;

    .line 84
    .line 85
    new-instance v2, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$ValueAndSource;

    .line 86
    .line 87
    invoke-direct {v2, v6, v1, v4, v0}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$ValueAndSource;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0TH;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_2
    invoke-interface {p0, v5, v2, v3}, LX/0ce;->Ae1(LX/0TD;J)D

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-interface {p0, v7, v2, v3}, LX/0ce;->Ae1(LX/0TD;J)D

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-interface {p0, v5, v2, v3}, LX/0ce;->BEm(LX/0TD;J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {p0, v7, v2, v3}, LX/0ce;->BEm(LX/0TD;J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-interface {p0, v5, v2, v3}, LX/0ce;->AtM(LX/0TD;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {p0, v7, v2, v3}, LX/0ce;->AtM(LX/0TD;J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-interface {p0, v5, v2, v3}, LX/0ce;->AU1(LX/0TD;J)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-interface {p0, v7, v2, v3}, LX/0ce;->AU1(LX/0TD;J)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_1
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public static setupMenuItems(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/FD1;Z)Ljava/util/List;
    .locals 6

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v1, p1

    .line 268435459
    move-object v2, p2

    .line 268435460
    move-object v3, p3

    .line 268435461
    move v4, p4

    .line 268435462
    invoke-static/range {v0 .. v5}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->setupMenuItems(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/FD1;ZZ)Ljava/util/List;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
.end method

.method public static setupMenuItems(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/FD1;ZZ)Ljava/util/List;
    .locals 10

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const-string v1, "QuickExperimentHelper"

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    const-string v0, "getMenuItems yield with unexpected null user session."

    .line 9
    .line 10
    :goto_0
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v6

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-nez v5, :cond_2

    .line 19
    .line 20
    const-string v0, "Returning empty menu items due to null parent context, probably the research result returned after user left the search UI"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-static {p1}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreManager;->getOverrideStore(Lcom/instagram/service/session/UserSession;)Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, LX/0cy;

    .line 47
    .line 48
    invoke-static {v7}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->getCategory(LX/0cy;)LX/LLp;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eq v1, v2, :cond_4

    .line 53
    .line 54
    if-eqz p4, :cond_4

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-static {v6}, LX/3i5;->A02(Ljava/util/AbstractCollection;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, v1, LX/LLp;->A01:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v6}, LX/3ik;->A01(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 64
    .line 65
    .line 66
    move-object v2, v1

    .line 67
    :cond_4
    iget-object v0, v7, LX/0cy;->mUniverseName:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->getNiceUniverseName(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget-object v0, v7, LX/0cy;->mUniverseName:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    new-instance v1, LX/3ik;

    .line 82
    .line 83
    invoke-direct {v1, v8}, LX/3ik;-><init>(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f0601b6

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, v1, LX/3ik;->A00:I

    .line 94
    .line 95
    if-eqz p5, :cond_5

    .line 96
    .line 97
    const v0, 0x7f1139ea

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v1, LX/3ik;->A0D:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda4;

    .line 107
    .line 108
    invoke-direct {v0, p1, p0, v7}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda4;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/Fragment;LX/0cy;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v1, LX/3ik;->A06:Landroid/view/View$OnClickListener;

    .line 112
    .line 113
    iput-object v0, v1, LX/3ik;->A07:Landroid/view/View$OnClickListener;

    .line 114
    .line 115
    :cond_5
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v0, v7, LX/0cy;->mUniverseName:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-wide v0, v7, LX/0cy;->mMobileConfigSpecifier:J

    .line 124
    .line 125
    invoke-static {v0, v1}, LX/0wv;->A02(J)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/4 v0, 0x1

    .line 130
    if-ne v1, v0, :cond_7

    .line 131
    .line 132
    invoke-static {p1, v7, v4, p3}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->createSwitchItem(LX/0if;LX/0cy;Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;LX/FD1;)LX/4Lv;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_2
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    invoke-static {v5, p1, v7, v4, p3}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->createSimpleMenuItem(Landroid/content/Context;LX/0if;LX/0cy;Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;LX/FD1;)LX/4Lt;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_2
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method
