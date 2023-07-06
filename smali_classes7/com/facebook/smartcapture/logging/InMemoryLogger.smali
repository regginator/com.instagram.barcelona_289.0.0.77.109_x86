.class public final Lcom/facebook/smartcapture/logging/InMemoryLogger;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public log:Lorg/json/JSONArray;

.field public final logger:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

.field public final referenceTime:J

.field public final timestamp:Lcom/facebook/smartcapture/logging/TimestampProvider;


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/logging/SmartCaptureLogger;)V
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
    new-instance v0, Lorg/json/JSONArray;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger;->log:Lorg/json/JSONArray;

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/smartcapture/logging/TimestampProvider;->INSTANCE:Lcom/facebook/smartcapture/logging/TimestampProvider;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger;->timestamp:Lcom/facebook/smartcapture/logging/TimestampProvider;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger;->logger:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger;->referenceTime:J

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public constructor <init>(Lcom/facebook/smartcapture/logging/SmartCaptureLogger;Lcom/facebook/smartcapture/logging/TimestampProvider;)V
    .locals 2

    .line 268435456
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    new-instance v0, Lorg/json/JSONArray;

    .line 268435463
    .line 268435464
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger;->log:Lorg/json/JSONArray;

    .line 268435468
    .line 268435469
    iput-object p2, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger;->timestamp:Lcom/facebook/smartcapture/logging/TimestampProvider;

    .line 268435470
    .line 268435471
    iput-object p1, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger;->logger:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    .line 268435472
    .line 268435473
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-wide v0

    .line 268435477
    iput-wide v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger;->referenceTime:J

    .line 268435478
    .line 268435479
    return-void
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
.end method


# virtual methods
.method public final addEntry(Ljava/lang/String;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-wide v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger;->referenceTime:J

    .line 9
    .line 10
    sub-long/2addr v2, v0

    .line 11
    long-to-float v1, v2

    .line 12
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 13
    .line 14
    div-float/2addr v1, v0

    .line 15
    new-instance v0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;-><init>(Lcom/facebook/smartcapture/logging/InMemoryLogger;Ljava/lang/String;F)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final declared-synchronized clear()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger;->log:Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
    .line 13
.end method

.method public final declared-synchronized logJson(Lorg/json/JSONObject;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger;->log:Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final logJsonError(Ljava/lang/String;Lorg/json/JSONException;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger;->logger:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger;->log:Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method
