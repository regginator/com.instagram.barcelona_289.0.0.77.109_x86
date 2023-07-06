.class public Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final OVERRIDE_STORE_PER_USER:Ljava/util/HashMap;

.field public static final TAG:Ljava/lang/String; = "QuickExperimentDebugStoreManager"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreManager;->OVERRIDE_STORE_PER_USER:Ljava/util/HashMap;

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

.method public static declared-synchronized getOverrideStore(Lcom/instagram/service/session/UserSession;)Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;
    .locals 7

    .line 0
    const-class v6, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreManager;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    sget-object v4, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreManager;->OVERRIDE_STORE_PER_USER:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, LX/3XN;->A01()LX/3XN;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, LX/3XN;->A03()LX/3Kq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/3Kq;->A00()LX/0ce;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, p0}, LX/3XN;->A04(Lcom/instagram/service/session/UserSession;)LX/3Kq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/3Kq;->A00()LX/0ce;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, LX/2Gi;->A00(LX/0ce;)LX/K1T;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v3}, LX/2Gi;->A00(LX/0ce;)LX/K1T;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->create(LX/K1T;LX/K1T;)Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const-string v0, "Failed to getOverrideStore, null device or user MobileConfig impl, deviceMC:%s, userMC:%s, userId:%s"

    .line 60
    .line 61
    invoke-static {v0, v3, v2, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v0, "Failed to getOverrideStore, null QuickExperimentManagerFactory"

    .line 72
    .line 73
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_2
    :goto_1
    monitor-exit v6

    .line 80
    return-object v0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v6

    .line 83
    throw v0
.end method
