.class public final LX/JOg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JOg;->A00:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JOg;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/J7e;

    .line 17
    .line 18
    iget-object v0, v0, LX/J7e;->A00:LX/Io4;

    .line 19
    .line 20
    invoke-static {v0}, LX/Io4;->A00(LX/Io4;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, LX/Io4;->A04:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 24
    .line 25
    sget-object v0, LX/Io4;->A05:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public final A01([BI)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/JOg;->A00:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/J7e;

    .line 21
    .line 22
    shr-int/lit8 v7, p2, 0x1

    .line 23
    .line 24
    const/high16 v9, 0x40400000    # 3.0f

    .line 25
    .line 26
    new-array v5, v7, [B

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v7, :cond_2

    .line 31
    .line 32
    float-to-int v8, v4

    .line 33
    add-int/lit8 v1, v8, 0x1

    .line 34
    .line 35
    array-length v0, p1

    .line 36
    if-ge v1, v0, :cond_1

    .line 37
    .line 38
    aget-byte v0, p1, v1

    .line 39
    .line 40
    int-to-float v2, v0

    .line 41
    aget-byte v0, p1, v8

    .line 42
    .line 43
    int-to-float v1, v0

    .line 44
    int-to-float v0, v8

    .line 45
    sub-float v0, v4, v0

    .line 46
    .line 47
    sub-float/2addr v2, v1

    .line 48
    mul-float/2addr v2, v0

    .line 49
    add-float/2addr v2, v1

    .line 50
    float-to-int v0, v2

    .line 51
    int-to-byte v0, v0

    .line 52
    aput-byte v0, v5, v3

    .line 53
    .line 54
    :cond_1
    add-float/2addr v4, v9

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 66
    .line 67
    .line 68
    iget-object v0, v6, LX/J7e;->A00:LX/Io4;

    .line 69
    .line 70
    iget-object v0, v0, LX/Io4;->A04:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    const-string v0, "Ran out of room in the queue, something is seriously wrong"

    .line 79
    .line 80
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_3
    return-void
    .line 86
    .line 87
.end method
