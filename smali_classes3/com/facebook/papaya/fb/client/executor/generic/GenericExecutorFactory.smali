.class public final Lcom/facebook/papaya/fb/client/executor/generic/GenericExecutorFactory;
.super Lcom/facebook/papaya/client/executor/IExecutorFactory;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "papaya-fb-generic-executor"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/papaya/client/executor/IExecutorFactory;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "required_features"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    if-nez v8, :cond_1

    .line 23
    .line 24
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    new-array v8, v3, [J

    .line 30
    .line 31
    :cond_1
    const-string v0, "encryption_enabled"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v0, "feature_group_id"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    const-string v1, "data_namespace"

    .line 44
    .line 45
    const-string v0, "default"

    .line 46
    .line 47
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "reuse_data"

    .line 55
    .line 56
    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/4 v9, 0x0

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-static {}, LX/70a;->A00()V

    .line 64
    .line 65
    .line 66
    sget-object v9, LX/70a;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 67
    .line 68
    invoke-static {}, LX/70a;->A00()V

    .line 69
    .line 70
    .line 71
    sget-object v10, LX/70a;->A01:Ljava/lang/String;

    .line 72
    .line 73
    :goto_0
    new-instance v3, Lcom/facebook/papaya/fb/client/executor/generic/GenericDatasetFactory;

    .line 74
    .line 75
    invoke-direct/range {v3 .. v10}, Lcom/facebook/papaya/fb/client/executor/generic/GenericDatasetFactory;-><init>(JLjava/lang/String;Z[JLjava/util/Map;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v3}, Lcom/facebook/papaya/fb/client/executor/generic/GenericExecutorFactory;->initHybrid(Lcom/facebook/papaya/fb/client/executor/generic/GenericDatasetFactory;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    move-object v10, v9

    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method private final native initHybrid(Lcom/facebook/papaya/fb/client/executor/generic/GenericDatasetFactory;)V
.end method
