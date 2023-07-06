.class public final LX/M5R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mgi;


# instance fields
.field public A00:J

.field public final A01:LX/DUh;

.field public final A02:LX/LpT;

.field public final synthetic A03:LX/LvY;


# direct methods
.method public constructor <init>(LX/LpT;LX/LvY;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/M5R;->A03:LX/LvY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, Lcom/facebook/videolite/transcoder/base/IDxRLimiterShape89S0100000_7_I2;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/facebook/videolite/transcoder/base/IDxRLimiterShape89S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/M5R;->A01:LX/DUh;

    .line 12
    .line 13
    iput-object p1, p0, LX/M5R;->A02:LX/LpT;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A00(LX/M5R;)Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1
    .line 2
    iget-object v2, p0, LX/M5R;->A02:LX/LpT;

    .line 3
    .line 4
    iget v0, v2, LX/LpT;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v2, LX/LpT;->A04:LX/CiI;

    .line 11
    .line 12
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "%s/%s"

    .line 17
    .line 18
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static varargs A01(LX/M5R;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 0
    sget-object v3, LX/JXQ;->A02:LX/JXQ;

    .line 1
    .line 2
    iget-object v0, p0, LX/M5R;->A03:LX/LvY;

    .line 3
    .line 4
    iget-object v2, v0, LX/LvY;->A0F:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "transfer"

    .line 7
    .line 8
    iget-boolean v0, v3, LX/JXQ;->A01:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v3, LX/JXQ;->A00:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 25
    .line 26
    new-instance v0, LX/6o1;

    .line 27
    .line 28
    invoke-direct {v0, v2, p2, p1, p3}, LX/6o1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/JXR;->A02:LX/JXR;

    .line 35
    .line 36
    iget-object v0, v0, LX/JXR;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v0, "execute"

    .line 45
    .line 46
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final Bng(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/M5R;->A00:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final BoE()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/M5R;->A00(LX/M5R;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v0, "onCancellation segment=%s"

    .line 10
    .line 11
    invoke-static {p0, v1, v0, v2}, LX/M5R;->A01(LX/M5R;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public final Brc(LX/Jgx;)V
    .locals 5

    .line 0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    .line 2
    iget-object v3, p0, LX/M5R;->A01:LX/DUh;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-double v0, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v3, v2, v0, v1}, LX/DUh;->A01(Ljava/lang/Object;D)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/M5R;->A00(LX/M5R;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "onCompletion segment=%s"

    .line 27
    .line 28
    invoke-static {p0, v2, v0, v1}, LX/M5R;->A01(LX/M5R;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, LX/M5R;->A03:LX/LvY;

    .line 32
    .line 33
    iget-object v0, v4, LX/LvY;->A0D:LX/Lc5;

    .line 34
    .line 35
    iget-object v3, v0, LX/Lc5;->A03:LX/LmK;

    .line 36
    .line 37
    iget-object v0, v3, LX/LmK;->A04:LX/Eed;

    .line 38
    .line 39
    invoke-interface {v0}, LX/Eed;->now()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, v3, LX/LmK;->A01:J

    .line 44
    .line 45
    const-string v2, "media_upload_chunk_transfer_dequeue"

    .line 46
    .line 47
    const-wide/16 v0, -0x1

    .line 48
    .line 49
    invoke-static {v3, v2, v0, v1}, LX/LmK;->A00(LX/LmK;Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v4, LX/LvY;->A05:Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    new-instance v0, LX/MMg;

    .line 55
    .line 56
    invoke-direct {v0, p1, p0}, LX/MMg;-><init>(LX/Jgx;LX/M5R;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method

.method public final ByI(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZ)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/M5R;->A00(LX/M5R;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    move-object v2, p2

    .line 17
    move-object v4, p3

    .line 18
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v0, "onFailRequest segment=%s, backoff=%s, failureReason=%s, isRetriable=%s, methodName=%s, statusCode=%d"

    .line 24
    .line 25
    invoke-static {p0, v1, v0, v2}, LX/M5R;->A01(LX/M5R;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public final ByQ(LX/LNG;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/M5R;->A00(LX/M5R;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "onFailure segment=%s"

    .line 9
    .line 10
    invoke-static {p0, p1, v0, v1}, LX/M5R;->A01(LX/M5R;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/M5R;->A03:LX/LvY;

    .line 14
    .line 15
    iget-object v2, p0, LX/M5R;->A02:LX/LpT;

    .line 16
    .line 17
    iget v1, p1, LX/LNG;->A00:I

    .line 18
    .line 19
    iget-object v0, p1, LX/LNG;->A04:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v2, v3, p1, v0, v1}, LX/LvY;->A00(LX/LpT;LX/LvY;Ljava/lang/Exception;Ljava/util/Map;I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final BzU(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/M5R;->A00(LX/M5R;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v0, "onFinishFetchOffsetGetRequest segment=%s, response=%s"

    .line 10
    .line 11
    invoke-static {p0, v1, v0, v2}, LX/M5R;->A01(LX/M5R;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final BzW(ZLjava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/M5R;->A00(LX/M5R;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v0, "onFinishPostRequest segment=%s, wasDuplicate=%s"

    .line 14
    .line 15
    invoke-static {p0, v1, v0, v2}, LX/M5R;->A01(LX/M5R;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

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
.end method

.method public final CDU(F)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/M5R;->A01:LX/DUh;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-double v1, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v3, v0, v1, v2}, LX/DUh;->A01(Ljava/lang/Object;D)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final CKA(JZ)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/M5R;->A00(LX/M5R;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v0, "onSendBytesUsingPostRequest segment=%s, offset=%s, isDuplicate=%s"

    .line 18
    .line 19
    invoke-static {p0, v1, v0, v2}, LX/M5R;->A01(LX/M5R;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final CKB(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/M5R;->A00(LX/M5R;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v0, "onSendFetchOffsetGetRequest segment=%s, uri=%s"

    .line 10
    .line 11
    invoke-static {p0, v1, v0, v2}, LX/M5R;->A01(LX/M5R;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final onStart()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/M5R;->A02:LX/LpT;

    .line 1
    .line 2
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v6, 0x0

    .line 7
    const-string v0, "onStart segment=%s"

    .line 8
    .line 9
    invoke-static {p0, v6, v0, v1}, LX/M5R;->A01(LX/M5R;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/M5R;->A03:LX/LvY;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v3, v2, LX/LvY;->A0D:LX/Lc5;

    .line 16
    .line 17
    iget-object v5, v3, LX/Lc5;->A02:LX/Llw;

    .line 18
    .line 19
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v0, v5, LX/Llw;->A01:LX/Eed;

    .line 21
    .line 22
    invoke-interface {v0}, LX/Eed;->now()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v5, LX/Llw;->A00:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v7, "media_upload_chunk_transfer_start"

    .line 36
    .line 37
    const-wide/16 v9, -0x1

    .line 38
    .line 39
    move-object v8, v6

    .line 40
    invoke-static/range {v4 .. v10}, LX/Llw;->A00(LX/LpT;LX/Llw;Ljava/lang/Exception;Ljava/lang/String;Lorg/json/JSONObject;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_2
    monitor-exit v5

    .line 44
    iget-object v0, v3, LX/Lc5;->A04:LX/MfL;

    .line 45
    .line 46
    invoke-interface {v0, v4}, LX/MfL;->CJs(LX/LpT;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    .line 49
    monitor-exit v2

    .line 50
    return-void

    .line 51
    :catchall_0
    :try_start_3
    move-exception v0

    .line 52
    monitor-exit v5

    .line 53
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    monitor-exit v2

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
