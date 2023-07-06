.class public final LX/Jg2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/J5I;

.field public final A01:LX/J5J;

.field public final A02:LX/JF8;

.field public final A03:LX/Iv2;

.field public final A04:LX/6ge;

.field public final A05:LX/Iv3;

.field public final A06:LX/JL5;

.field public final A07:LX/8VP;

.field public final A08:LX/Iv1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(LX/J5I;LX/JF8;LX/Iv1;LX/Iv2;LX/6ge;LX/Iv3;LX/JL5;LX/8VP;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p7, p0, LX/Jg2;->A06:LX/JL5;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Jg2;->A02:LX/JF8;

    .line 268435462
    .line 268435463
    iput-object p6, p0, LX/Jg2;->A05:LX/Iv3;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/Jg2;->A08:LX/Iv1;

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/Jg2;->A03:LX/Iv2;

    .line 268435468
    .line 268435469
    iput-object p1, p0, LX/Jg2;->A00:LX/J5I;

    .line 268435470
    .line 268435471
    invoke-static {p8}, LX/Ixk;->A00(LX/8VP;)LX/8VP;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, LX/Jg2;->A07:LX/8VP;

    .line 268435476
    .line 268435477
    iput-object p5, p0, LX/Jg2;->A04:LX/6ge;

    .line 268435478
    .line 268435479
    new-instance v0, LX/J5J;

    .line 268435480
    .line 268435481
    invoke-direct {v0}, LX/J5J;-><init>()V

    .line 268435482
    .line 268435483
    .line 268435484
    iput-object v0, p0, LX/Jg2;->A01:LX/J5J;

    .line 268435485
    .line 268435486
    return-void
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
    .line 268435510
.end method

.method public static A00(LX/Jg2;LX/JPi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Jg2;->A01:LX/J5J;

    .line 1
    .line 2
    new-instance v3, LX/KTq;

    .line 3
    .line 4
    invoke-direct {v3, p0, p1, p2}, LX/KTq;-><init>(LX/Jg2;LX/JPi;Ljava/util/concurrent/Executor;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v4, LX/J5J;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    .line 9
    iget-object v1, v3, LX/KTq;->A02:LX/JPi;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/KTq;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/KTq;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v2, v3, LX/KTq;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape125S0200000_6_I2;

    .line 31
    .line 32
    invoke-direct {v1, v0, v4, v3}, Lcom/facebook/redex/IDxFCallbackShape125S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/69Z;->A01:LX/69Z;

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, LX/77N;->A02(LX/4pp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/KTq;->A04:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, v3, LX/KTq;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    move-object v3, v0

    .line 49
    goto :goto_0
    .line 50
    .line 51
.end method


# virtual methods
.method public final A01(LX/JPi;)LX/JCv;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Jg2;->A02:LX/JF8;

    .line 1
    .line 2
    iget v4, p1, LX/JPi;->A00:I

    .line 3
    .line 4
    iget-object v1, v0, LX/JF8;->A02:Ljava/io/File;

    .line 5
    .line 6
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p1, LX/JPi;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, LX/JPi;->A03:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "__DELIM__"

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v3, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    new-instance v0, LX/JCv;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1, v4}, LX/JCv;-><init>(Ljava/io/File;Ljava/lang/Integer;I)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method
