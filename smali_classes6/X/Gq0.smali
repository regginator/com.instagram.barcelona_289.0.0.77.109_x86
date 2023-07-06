.class public final LX/Gq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ksa;
.implements LX/0ie;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Gq0;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    new-instance v1, Lcom/google/common/collect/EvictingQueue;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/google/common/collect/EvictingQueue;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedQueue;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/common/collect/Synchronized$SynchronizedQueue;-><init>(Ljava/util/Queue;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Gq0;->A01:Ljava/util/Queue;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    move-object v7, p2

    .line 1
    move-object v5, p3

    .line 2
    invoke-static {p2, p3}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v11

    .line 6
    move-object/from16 v8, p4

    .line 7
    .line 8
    move-object/from16 v3, p5

    .line 9
    .line 10
    invoke-static {v8, v3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    move-object/from16 v4, p6

    .line 15
    .line 16
    move-object/from16 v6, p7

    .line 17
    .line 18
    invoke-static {v4, v0, v6}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    move-object/from16 v9, p8

    .line 23
    .line 24
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape0S7101000_I2;

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    move v10, p1

    .line 31
    invoke-direct/range {v1 .. v11}, Lkotlin/jvm/internal/KtLambdaShape0S7101000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Gq0;->A00:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/Alk;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public final getContentInBackground(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/Gq0;->A01:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    :try_start_2
    monitor-exit v4

    .line 11
    return-object v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 12
    :cond_0
    :try_start_3
    new-instance v1, LX/Jik;

    .line 13
    .line 14
    invoke-direct {v1}, LX/Jik;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/Jik;->A06:Z

    .line 19
    .line 20
    invoke-virtual {v1}, LX/Jik;->A03()Lcom/google/gson/Gson;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v2, Lorg/json/JSONArray;

    .line 25
    .line 26
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/2K7;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->A01(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->A08(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    monitor-exit v4

    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v4

    .line 61
    throw v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 62
    :catch_0
    move-exception v4

    .line 63
    sget-object v3, LX/006;->A0Y:Ljava/lang/Integer;

    .line 64
    .line 65
    const-string v2, "AppreciationReportLogsProviderImpl"

    .line 66
    .line 67
    const/16 v0, 0x6d

    .line 68
    .line 69
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, v3, v2, v1, v4}, LX/0I1;->CdP(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-object v5
    .line 81
.end method

.method public final getFilenamePrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "content_appreciation_debug_info"

    return-object v0
.end method

.method public final getFilenameSuffix()Ljava/lang/String;
    .locals 1

    const-string v0, ".json"

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "AppreciationReportLogsProviderImpl"

    return-object v0
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gq0;->A01:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
