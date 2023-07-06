.class public final LX/CgB;
.super LX/KIy;
.source ""

# interfaces
.implements LX/MZ6;


# instance fields
.field public A00:LX/DVf;

.field public A01:Z

.field public A02:I

.field public final A03:Ljava/util/Queue;

.field public final A04:LX/Kuj;


# direct methods
.method public constructor <init>(LX/Kuj;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/KIy;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CgB;->A04:LX/Kuj;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/CgB;->A03:Ljava/util/Queue;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, LX/CgB;->A02:I

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final C9A([BJ)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/CgB;->A03:Ljava/util/Queue;

    .line 5
    .line 6
    new-instance v0, LX/EDf;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, LX/EDf;-><init>([BJ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final CZc(Ljava/lang/String;[SI)I
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CgB;->A00:LX/DVf;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LX/CgB;->A01:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/CgB;->A04:LX/Kuj;

    .line 14
    .line 15
    invoke-interface {v0}, LX/Kuj;->getCurrentPosition()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget v0, p0, LX/CgB;->A02:I

    .line 20
    .line 21
    if-eq v0, v4, :cond_0

    .line 22
    .line 23
    iput v4, p0, LX/CgB;->A02:I

    .line 24
    .line 25
    iget-object v0, p0, LX/CgB;->A00:LX/DVf;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v4}, LX/DVf;->A04(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    if-ge v5, p3, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/CgB;->A03:Ljava/util/Queue;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/EDf;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget v0, v1, LX/EDf;->A00:I

    .line 45
    .line 46
    if-lt v0, v4, :cond_0

    .line 47
    .line 48
    iget-object v3, v1, LX/EDf;->A01:[B

    .line 49
    .line 50
    array-length v0, v3

    .line 51
    shr-int/lit8 v1, v0, 0x1

    .line 52
    .line 53
    sub-int v0, p3, v5

    .line 54
    .line 55
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p2, v5, v2}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 76
    .line 77
    .line 78
    add-int/2addr v5, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return v5
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
