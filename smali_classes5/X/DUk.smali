.class public LX/DUk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/DHp;

.field public A02:LX/EBT;

.field public final A03:I

.field public final A04:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(LX/EBT;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/EBT;->A00:LX/DHp;

    .line 1
    .line 2
    const/high16 v5, 0x100000

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/DUk;->A01:LX/DHp;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    filled-new-array {v4}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 16
    .line 17
    .line 18
    aget v3, v0, v4

    .line 19
    .line 20
    iput v3, p0, LX/DUk;->A03:I

    .line 21
    .line 22
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/DUk;->A04:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    iput v4, p0, LX/DUk;->A00:I

    .line 37
    .line 38
    const v2, 0x8892

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const v0, 0x88e8

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v5, v1, v0}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LX/DUk;->A02:LX/EBT;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v1

    .line 268435463
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268435468
    .line 268435469
    .line 268435470
    move-result v0

    .line 268435471
    if-nez v0, :cond_0

    .line 268435472
    .line 268435473
    const-string v1, "MappedBuffer"

    .line 268435474
    .line 268435475
    const-string v0, "MappedBuffer storage MUST be in native order"

    .line 268435476
    .line 268435477
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435478
    .line 268435479
    .line 268435480
    :cond_0
    const/4 v2, 0x1

    .line 268435481
    const/4 v1, 0x0

    .line 268435482
    filled-new-array {v1}, [I

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v0

    .line 268435486
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 268435487
    .line 268435488
    .line 268435489
    aget v0, v0, v1

    .line 268435490
    .line 268435491
    iput v0, p0, LX/DUk;->A03:I

    .line 268435492
    .line 268435493
    const/4 v0, 0x0

    .line 268435494
    iput-object v0, p0, LX/DUk;->A04:Ljava/nio/ByteBuffer;

    .line 268435495
    .line 268435496
    iput v1, p0, LX/DUk;->A00:I

    .line 268435497
    .line 268435498
    return-void
    .line 268435499
.end method


# virtual methods
.method public final A00(II)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Cey;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/DUk;->A04:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    const v0, 0x8892

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1, p2, v2}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    add-int/2addr p1, p2

    .line 23
    iget v0, p0, LX/DUk;->A00:I

    .line 24
    .line 25
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/DUk;->A00:I

    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public final finalize()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DUk;->A01:LX/DHp;

    .line 1
    .line 2
    iget v0, p0, LX/DUk;->A03:I

    .line 3
    .line 4
    new-instance v1, LX/EJ7;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/EJ7;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/DHp;->A02:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
