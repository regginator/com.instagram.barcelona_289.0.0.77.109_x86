.class public abstract LX/Jls;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final database:LX/Jm3;

.field public final lock:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final stmt$delegate:LX/0Pj;


# direct methods
.method public constructor <init>(LX/Jm3;)V
    .locals 1

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
    iput-object p1, p0, LX/Jls;->database:LX/Jm3;

    .line 8
    .line 9
    invoke-static {}, LX/0ww;->A0p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Jls;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/Hvc;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Jls;->stmt$delegate:LX/0Pj;

    .line 22
    .line 23
    return-void
.end method

.method public static A01(LX/Emb;LX/Jd0;I)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v2, 0xb

    .line 2
    .line 3
    int-to-long v0, p2

    .line 4
    invoke-interface {p0, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    iget-wide v0, p1, LX/Jd0;->A02:J

    .line 10
    .line 11
    invoke-interface {p0, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    iget-wide v0, p1, LX/Jd0;->A06:J

    .line 17
    .line 18
    invoke-interface {p0, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0xe

    .line 22
    .line 23
    iget-wide v0, p1, LX/Jd0;->A07:J

    .line 24
    .line 25
    invoke-interface {p0, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0xf

    .line 29
    .line 30
    iget-wide v0, p1, LX/Jd0;->A08:J

    .line 31
    .line 32
    invoke-interface {p0, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p1, LX/Jd0;->A0H:Z

    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    int-to-long v0, v0

    .line 40
    invoke-interface {p0, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, LX/Jd0;->A0E:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A02(LX/Jm3;Ljava/lang/Object;I)Landroidx/room/IDxLStatementShape68S0100000_6_I2;
    .locals 1

    .line 0
    new-instance v0, Landroidx/room/IDxLStatementShape68S0100000_6_I2;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, Landroidx/room/IDxLStatementShape68S0100000_6_I2;-><init>(LX/Jm3;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A03(LX/Emb;LX/Jd0;)Ljava/lang/Integer;
    .locals 3

    .line 0
    const/4 v2, 0x7

    .line 1
    iget-wide v0, p1, LX/Jd0;->A04:J

    .line 2
    .line 3
    invoke-interface {p0, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    iget-wide v0, p1, LX/Jd0;->A05:J

    .line 9
    .line 10
    invoke-interface {p0, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    iget-wide v0, p1, LX/Jd0;->A03:J

    .line 16
    .line 17
    invoke-interface {p0, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    iget v0, p1, LX/Jd0;->A01:I

    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    invoke-interface {p0, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LX/Jd0;->A0D:Ljava/lang/Integer;

    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
.end method

.method public static A04(LX/Emb;LX/IHO;J)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0, p2, p3}, LX/Emb;->AAa(IJ)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/IHO;->A06:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-interface {p0, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/IHO;->A08:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-interface {p0, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, LX/IHO;->A09:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-interface {p0, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    iget-wide v0, p1, LX/IHO;->A03:J

    .line 24
    .line 25
    invoke-interface {p0, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    iget-wide v0, p1, LX/IHO;->A00:J

    .line 30
    .line 31
    invoke-interface {p0, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, LX/IHO;->A07:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-interface {p0, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    iget-wide v0, p1, LX/IHO;->A04:J

    .line 43
    .line 44
    invoke-interface {p0, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 45
    .line 46
    .line 47
    const/16 v2, 0x9

    .line 48
    .line 49
    iget-wide v0, p1, LX/IHO;->A01:J

    .line 50
    .line 51
    invoke-interface {p0, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, LX/IHO;->A05:Ljava/lang/String;

    .line 55
    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A05(LX/Emb;LX/Jd0;I)V
    .locals 11

    .line 0
    const/16 v2, 0x11

    .line 1
    .line 2
    int-to-long v0, p2

    .line 3
    invoke-interface {p0, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x12

    .line 7
    .line 8
    iget v0, p1, LX/Jd0;->A00:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    invoke-interface {p0, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x13

    .line 15
    .line 16
    iget v0, p1, LX/Jd0;->A0I:I

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    invoke-interface {p0, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p1, LX/Jd0;->A09:LX/JgY;

    .line 23
    .line 24
    const/16 v5, 0x1a

    .line 25
    .line 26
    const/16 v3, 0x19

    .line 27
    .line 28
    const/16 v6, 0x18

    .line 29
    .line 30
    const/16 v7, 0x17

    .line 31
    .line 32
    const/16 v8, 0x16

    .line 33
    .line 34
    const/16 v9, 0x15

    .line 35
    .line 36
    const/16 v10, 0x14

    .line 37
    .line 38
    const/16 v2, 0x1b

    .line 39
    .line 40
    iget-object v0, v4, LX/JgY;->A02:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v0}, LX/JlP;->A01(Ljava/lang/Integer;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-long v0, v0

    .line 47
    invoke-interface {p0, v10, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, v4, LX/JgY;->A05:Z

    .line 51
    .line 52
    int-to-long v0, v0

    .line 53
    invoke-interface {p0, v9, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, v4, LX/JgY;->A06:Z

    .line 57
    .line 58
    int-to-long v0, v0

    .line 59
    invoke-interface {p0, v8, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v4, LX/JgY;->A04:Z

    .line 63
    .line 64
    int-to-long v0, v0

    .line 65
    invoke-interface {p0, v7, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, v4, LX/JgY;->A07:Z

    .line 69
    .line 70
    int-to-long v0, v0

    .line 71
    invoke-interface {p0, v6, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 72
    .line 73
    .line 74
    iget-wide v0, v4, LX/JgY;->A01:J

    .line 75
    .line 76
    invoke-interface {p0, v3, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 77
    .line 78
    .line 79
    iget-wide v0, v4, LX/JgY;->A00:J

    .line 80
    .line 81
    invoke-interface {p0, v5, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v4, LX/JgY;->A03:Ljava/util/Set;

    .line 85
    .line 86
    invoke-static {v0}, LX/JlP;->A08(Ljava/util/Set;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p0, v2, v0}, LX/Emb;->AAU(I[B)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static A06(LX/Emb;LX/IHT;J)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0, p2, p3}, LX/Emb;->AAa(IJ)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/IHT;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-interface {p0, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/IHT;->A07:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-interface {p0, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, LX/IHT;->A04:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-interface {p0, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p1, LX/IHT;->A08:Z

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    int-to-long v0, v0

    .line 26
    invoke-interface {p0, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    iget v0, p1, LX/IHT;->A01:I

    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    invoke-interface {p0, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    iget v0, p1, LX/IHT;->A00:I

    .line 38
    .line 39
    int-to-long v0, v0

    .line 40
    invoke-interface {p0, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, LX/IHT;->A06:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-interface {p0, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, LX/IHT;->A05:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    invoke-interface {p0, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p1, LX/IHT;->A09:Z

    .line 58
    .line 59
    return v0
    .line 60
    .line 61
    .line 62
.end method

.method public static final synthetic access$createNewStatement(LX/Jls;)LX/KvC;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Jls;->createNewStatement()LX/KvC;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method private final createNewStatement()LX/KvC;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Jls;->createQuery()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/Jls;->database:LX/Jm3;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/Jm3;->compileStatement(Ljava/lang/String;)LX/KvC;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private final getStmt()LX/KvC;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/Jls;->stmt$delegate:LX/0Pj;

    .line 268435457
    .line 268435458
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    check-cast v0, LX/KvC;

    .line 268435463
    .line 268435464
    return-object v0
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method private final getStmt(Z)LX/KvC;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-direct {p0}, LX/Jls;->getStmt()LX/KvC;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-direct {p0}, LX/Jls;->createNewStatement()LX/KvC;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method


# virtual methods
.method public acquire()LX/KvC;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Jls;->assertNotMainThread()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Jls;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, LX/Jls;->getStmt(Z)LX/KvC;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public assertNotMainThread()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jls;->database:LX/Jm3;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Jm3;->assertNotMainThread()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public abstract createQuery()Ljava/lang/String;
.end method

.method public release(LX/KvC;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Jls;->getStmt()LX/KvC;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Jls;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
