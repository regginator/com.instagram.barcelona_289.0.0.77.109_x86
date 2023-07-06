.class public final LX/JMp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:[J

.field public final A02:[Z

.field public final A03:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-array v0, p1, [J

    .line 4
    .line 5
    iput-object v0, p0, LX/JMp;->A01:[J

    .line 6
    .line 7
    new-array v0, p1, [Z

    .line 8
    .line 9
    iput-object v0, p0, LX/JMp;->A02:[Z

    .line 10
    .line 11
    new-array v0, p1, [I

    .line 12
    .line 13
    iput-object v0, p0, LX/JMp;->A03:[I

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A00()[I
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/JMp;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v8, p0, LX/JMp;->A01:[J

    .line 7
    .line 8
    array-length v7, v8

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    :goto_0
    if-ge v5, v7, :cond_3

    .line 13
    .line 14
    aget-wide v9, v8, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    add-int/lit8 v4, v11, 0x1

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    cmp-long v0, v9, v1

    .line 22
    .line 23
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :try_start_1
    iget-object v1, p0, LX/JMp;->A02:[Z

    .line 28
    .line 29
    aget-boolean v0, v1, v11

    .line 30
    .line 31
    if-eq v2, v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/JMp;->A03:[I

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    :cond_1
    aput v3, v0, v11

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, LX/JMp;->A03:[I

    .line 42
    .line 43
    aput v6, v0, v11

    .line 44
    .line 45
    :goto_1
    aput-boolean v2, v1, v11

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    move v11, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iput-boolean v6, p0, LX/JMp;->A00:Z

    .line 52
    .line 53
    iget-object v0, p0, LX/JMp;->A03:[I

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, [I

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :goto_2
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :goto_3
    monitor-exit p0

    .line 64
    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
.end method
