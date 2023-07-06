.class public Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public debugEnabled:Z

.field public errorEnabled:Z

.field public infoEnabled:Z

.field public logTag:Ljava/lang/String;

.field public traceEnabled:Z

.field public warnEnabled:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->logTag:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->errorEnabled:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->traceEnabled:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->warnEnabled:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->infoEnabled:Z

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public debug(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public debug(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 268435456
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435461
    .line 268435462
    .line 268435463
    :cond_0
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public enableDebug(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public enableError(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->errorEnabled:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public enableInfo(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->infoEnabled:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public enableTrace(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->traceEnabled:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public enableWarn(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->warnEnabled:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public error(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->errorEnabled:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->logTag:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public error(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .line 268435456
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->errorEnabled:Z

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    iget-object v1, p0, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->logTag:Ljava/lang/String;

    .line 268435461
    .line 268435462
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 268435467
    .line 268435468
    .line 268435469
    :cond_0
    return-void
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
.end method

.method public info(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->infoEnabled:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public info(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 268435456
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->infoEnabled:Z

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435461
    .line 268435462
    .line 268435463
    :cond_0
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public isDebugEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public isErrorEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->errorEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public isInfoEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->infoEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public isTraceEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->traceEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public isWarnEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->warnEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public trace(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->traceEnabled:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public trace(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 268435456
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->traceEnabled:Z

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435461
    .line 268435462
    .line 268435463
    :cond_0
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public warn(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->warnEnabled:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->logTag:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public warn(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .line 268435456
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->warnEnabled:Z

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    iget-object v1, p0, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->logTag:Ljava/lang/String;

    .line 268435461
    .line 268435462
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-static {v1, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 268435467
    .line 268435468
    .line 268435469
    :cond_0
    return-void
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
.end method
