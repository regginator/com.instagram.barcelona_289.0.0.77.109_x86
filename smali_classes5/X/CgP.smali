.class public final LX/CgP;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public final A01:LX/Ej4;


# direct methods
.method public constructor <init>(LX/Ej4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CgP;->A01:LX/Ej4;

    .line 4
    .line 5
    return-void
.end method

.method private final A00()Ljava/nio/ByteBuffer;
    .locals 3

    .line 0
    iget-object v1, p0, LX/CgP;->A00:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    :goto_0
    iput-object v1, p0, LX/CgP;->A00:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v2, p0, LX/CgP;->A01:LX/Ej4;

    .line 15
    .line 16
    invoke-interface {v2}, LX/Ej4;->BSa()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v2}, LX/Ej4;->D8X()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, LX/DFj;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/16 v0, 0x19

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/Bs9;->A10(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I2_4;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/82q;->A00:LX/82q;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/LT9;->A00(LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CgP;->A01:LX/Ej4;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/Ej4;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final read()I
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/CgP;->A00()Ljava/nio/ByteBuffer;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    if-eqz v0, :cond_0

    .line 268435461
    .line 268435462
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v0

    .line 268435466
    return v0

    .line 268435467
    :cond_0
    const/4 v0, -0x1

    .line 268435468
    return v0
    .line 268435469
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
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
.end method

.method public final read([BII)I
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/CgP;->A00()Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    array-length v0, p1

    .line 19
    sub-int/2addr v0, p2

    .line 20
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v3, p1, p2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, LX/CgP;->A00:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    :cond_0
    return v1

    .line 38
    :cond_1
    iget-object v0, p0, LX/CgP;->A01:LX/Ej4;

    .line 39
    .line 40
    invoke-interface {v0}, LX/Ej4;->BSa()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    return v1
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
