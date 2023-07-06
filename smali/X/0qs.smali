.class public final LX/0qs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LX/0qs;->A01:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/0qs;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/StringBuilder;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "Previously recorded "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget v5, p0, LX/0qs;->A00:I

    .line 7
    .line 8
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, " base apk paths."

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    if-lez v5, :cond_0

    .line 17
    .line 18
    const-string v0, " Most recent ones:"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :goto_0
    iget-object v3, p0, LX/0qs;->A01:[Ljava/lang/String;

    .line 25
    .line 26
    array-length v2, v3

    .line 27
    if-ge v4, v2, :cond_2

    .line 28
    .line 29
    sub-int v0, v5, v4

    .line 30
    .line 31
    add-int/lit8 v1, v0, -0x1

    .line 32
    .line 33
    if-ltz v1, :cond_1

    .line 34
    .line 35
    const-string v0, "\n"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    rem-int/2addr v1, v2

    .line 41
    aget-object v0, v3, v1

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_2
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0

    .line 53
    throw v0
    .line 54
.end method

.method public final declared-synchronized A01(Ljava/lang/String;)Z
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/0qs;->A01:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v3, v4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-object v0, v4, v1

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    return v2

    .line 22
    :cond_1
    :try_start_1
    const-string v0, "Recording new base apk path: "

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "\n"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, LX/0qs;->A00(Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "SoLoader"

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    iget v1, p0, LX/0qs;->A00:I

    .line 50
    .line 51
    add-int/lit8 v0, v1, 0x1

    .line 52
    .line 53
    iput v0, p0, LX/0qs;->A00:I

    .line 54
    .line 55
    rem-int/2addr v1, v3

    .line 56
    aput-object p1, v4, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    const/4 v2, 0x1

    .line 60
    return v2

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p0

    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
.end method
