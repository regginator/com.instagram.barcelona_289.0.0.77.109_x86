.class public LX/GdN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HPG;


# direct methods
.method public constructor <init>(LX/HPG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GdN;->A00:LX/HPG;

    .line 4
    .line 5
    return-void
.end method

.method public static A02()LX/GdN;
    .locals 1

    .line 0
    sget-object v0, LX/FbY;->A00:LX/HPG;

    .line 1
    .line 2
    invoke-static {v0}, LX/GdN;->A07(LX/HPG;)LX/GdN;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public static A03(LX/Hk6;LX/GdN;LX/GdN;)LX/GdN;
    .locals 4

    .line 0
    iget-object v3, p1, LX/GdN;->A00:LX/HPG;

    .line 1
    .line 2
    iget-object v2, p2, LX/GdN;->A00:LX/HPG;

    .line 3
    .line 4
    new-instance v1, LX/FvA;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/FvA;-><init>(LX/Hk6;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "source1 is null"

    .line 10
    .line 11
    invoke-static {v3, v0}, LX/GXL;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "source2 is null"

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/GXL;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, LX/HPZ;

    .line 20
    .line 21
    invoke-direct {p0, v1}, LX/HPZ;-><init>(LX/FvA;)V

    .line 22
    .line 23
    .line 24
    sget v1, LX/FtU;->A00:I

    .line 25
    .line 26
    filled-new-array {v3, v2}, [LX/Hnb;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v0, "bufferSize"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/GXL;->A00(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    shl-int/lit8 v2, v1, 0x1

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    new-instance v0, LX/FbT;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1, v3, v2}, LX/FbT;-><init>(LX/Hne;Ljava/lang/Iterable;[LX/Hnb;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/GdN;->A07(LX/HPG;)LX/GdN;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A04(LX/Hk6;LX/GdN;LX/GdN;)LX/GdN;
    .locals 6

    .line 0
    iget-object v5, p1, LX/GdN;->A00:LX/HPG;

    .line 1
    .line 2
    iget-object v4, p2, LX/GdN;->A00:LX/HPG;

    .line 3
    .line 4
    new-instance v1, LX/FvA;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/FvA;-><init>(LX/Hk6;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "source1 is null"

    .line 10
    .line 11
    invoke-static {v5, v0}, LX/GXL;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "source2 is null"

    .line 15
    .line 16
    invoke-static {v4, v0}, LX/GXL;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LX/HPZ;

    .line 20
    .line 21
    invoke-direct {v3, v1}, LX/HPZ;-><init>(LX/FvA;)V

    .line 22
    .line 23
    .line 24
    sget v2, LX/FtU;->A00:I

    .line 25
    .line 26
    filled-new-array {v5, v4}, [LX/Hnb;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "bufferSize"

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/GXL;->A00(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/FbS;

    .line 36
    .line 37
    invoke-direct {v0, v3, v1, v2}, LX/FbS;-><init>(LX/Hne;[LX/Hnb;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/GdN;->A07(LX/HPG;)LX/GdN;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A05(LX/Hk9;)LX/GdN;
    .locals 2

    .line 0
    new-instance v1, LX/HPC;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/HPC;-><init>(LX/Hk9;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/FbO;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/FbO;-><init>(LX/Hna;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/GdN;->A07(LX/HPG;)LX/GdN;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public static A06(LX/Hk9;LX/FvD;)LX/GdN;
    .locals 2

    .line 0
    new-instance v0, LX/HPD;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/HPD;-><init>(LX/Hk9;)V

    .line 3
    .line 4
    .line 5
    new-instance p0, LX/FbO;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/FbO;-><init>(LX/Hna;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/FvD;->A00:LX/Gaa;

    .line 11
    .line 12
    const-string v0, "scheduler is null"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/GXL;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/Fc0;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LX/Fc0;-><init>(LX/Hnb;LX/Gaa;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/GdN;->A07(LX/HPG;)LX/GdN;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
.end method

.method public static A07(LX/HPG;)LX/GdN;
    .locals 1

    .line 0
    new-instance v0, LX/GdN;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/GdN;-><init>(LX/HPG;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A08(Ljava/lang/Object;)LX/GdN;
    .locals 1

    .line 0
    const-string v0, "The item is null"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/GXL;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/FbX;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/FbX;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/GdN;->A07(LX/HPG;)LX/GdN;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public static A09()LX/FIy;
    .locals 2

    .line 0
    new-instance v1, LX/FcG;

    .line 1
    .line 2
    invoke-direct {v1}, LX/FcG;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/FIy;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/FIy;-><init>(LX/FcG;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method


# virtual methods
.method public final A0A()LX/GdN;
    .locals 3

    .line 0
    iget-object v0, p0, LX/GdN;->A00:LX/HPG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/HPG;->A01()LX/FbU;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/Ftu;->A00:LX/Hnd;

    .line 7
    .line 8
    new-instance v0, LX/FbR;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LX/FbR;-><init>(LX/Hnd;LX/FbU;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/GdN;->A07(LX/HPG;)LX/GdN;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final A0B()LX/GdN;
    .locals 4

    .line 0
    iget-object v3, p0, LX/GdN;->A00:LX/HPG;

    .line 1
    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/HPE;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/HPE;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LX/FcE;

    .line 13
    .line 14
    invoke-direct {v2, v0, v3, v1}, LX/FcE;-><init>(LX/Hnb;LX/Hnb;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/GPz;->A04:LX/Gaa;

    .line 18
    .line 19
    new-instance v0, LX/FbV;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LX/FbV;-><init>(LX/Gaa;LX/FbU;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/GdN;->A07(LX/HPG;)LX/GdN;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public final A0C()LX/GdN;
    .locals 2

    .line 0
    iget-object v1, p0, LX/GdN;->A00:LX/HPG;

    .line 1
    .line 2
    new-instance v0, LX/Fbw;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Fbw;-><init>(LX/Hnb;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/GdN;->A07(LX/HPG;)LX/GdN;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final A0D(LX/4oO;)LX/GdN;
    .locals 6

    .line 0
    iget-object v1, p0, LX/GdN;->A00:LX/HPG;

    .line 1
    .line 2
    new-instance v2, LX/HPW;

    .line 3
    .line 4
    invoke-direct {v2, p1}, LX/HPW;-><init>(LX/4oO;)V

    .line 5
    .line 6
    .line 7
    sget-object v3, LX/Ftu;->A00:LX/Hnd;

    .line 8
    .line 9
    sget-object v4, LX/Ftu;->A02:LX/GEL;

    .line 10
    .line 11
    const-string v0, "onError is null"

    .line 12
    .line 13
    invoke-static {v3, v0}, LX/GXL;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onComplete is null"

    .line 17
    .line 18
    invoke-static {v4, v0}, LX/GXL;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onAfterTerminate is null"

    .line 22
    .line 23
    invoke-static {v4, v0}, LX/GXL;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/Fc9;

    .line 27
    .line 28
    move-object v5, v4

    .line 29
    invoke-direct/range {v0 .. v5}, LX/Fc9;-><init>(LX/Hnb;LX/Hnd;LX/Hnd;LX/GEL;LX/GEL;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/GdN;->A07(LX/HPG;)LX/GdN;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final A0E(LX/Hk8;)LX/GdN;
    .locals 4

    .line 0
    iget-object v3, p0, LX/GdN;->A00:LX/HPG;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    new-instance v2, Lcom/facebook/redex/IDxFunctionShape632S0100000_5_I2;

    .line 4
    .line 5
    invoke-direct {v2, p1, v0}, Lcom/facebook/redex/IDxFunctionShape632S0100000_5_I2;-><init>(LX/Hk8;I)V

    .line 6
    .line 7
    .line 8
    sget v1, LX/FtU;->A00:I

    .line 9
    .line 10
    const-string v0, "bufferSize"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/GXL;->A00(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of v0, v3, LX/HvX;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v3, LX/HvX;

    .line 20
    .line 21
    invoke-interface {v3}, LX/HvX;->call()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/FbY;->A00:LX/HPG;

    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, LX/GdN;->A07(LX/HPG;)LX/GdN;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v0, LX/FbQ;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LX/FbQ;-><init>(LX/Hne;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, LX/Fc4;

    .line 41
    .line 42
    invoke-direct {v0, v3, v2, v1}, LX/Fc4;-><init>(LX/Hnb;LX/Hne;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
.end method

.method public final A0F(LX/Hk8;)LX/GdN;
    .locals 3

    .line 0
    iget-object v2, p0, LX/GdN;->A00:LX/HPG;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape632S0100000_5_I2;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lcom/facebook/redex/IDxFunctionShape632S0100000_5_I2;-><init>(LX/Hk8;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/Fby;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/Fby;-><init>(LX/Hnb;LX/Hne;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/GdN;->A07(LX/HPG;)LX/GdN;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public final A0G(LX/Hk8;)LX/GdN;
    .locals 4

    .line 0
    iget-object v3, p0, LX/GdN;->A00:LX/HPG;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    new-instance v2, Lcom/facebook/redex/IDxFunctionShape632S0100000_5_I2;

    .line 4
    .line 5
    invoke-direct {v2, p1, v0}, Lcom/facebook/redex/IDxFunctionShape632S0100000_5_I2;-><init>(LX/Hk8;I)V

    .line 6
    .line 7
    .line 8
    sget v1, LX/FtU;->A00:I

    .line 9
    .line 10
    const-string v0, "bufferSize"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/GXL;->A00(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of v0, v3, LX/HvX;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v3, LX/HvX;

    .line 20
    .line 21
    invoke-interface {v3}, LX/HvX;->call()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/FbY;->A00:LX/HPG;

    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, LX/GdN;->A07(LX/HPG;)LX/GdN;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v0, LX/FbQ;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LX/FbQ;-><init>(LX/Hne;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, LX/Fc6;

    .line 41
    .line 42
    invoke-direct {v0, v3, v2, v1}, LX/Fc6;-><init>(LX/Hnb;LX/Hne;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
.end method

.method public final A0H(LX/GdN;)LX/GdN;
    .locals 3

    .line 0
    iget-object v2, p0, LX/GdN;->A00:LX/HPG;

    .line 1
    .line 2
    iget-object v0, p1, LX/GdN;->A00:LX/HPG;

    .line 3
    .line 4
    new-instance v1, LX/GQX;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/GQX;-><init>(LX/Hnb;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/Fbz;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LX/Fbz;-><init>(LX/HPG;LX/GQX;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/GdN;->A07(LX/HPG;)LX/GdN;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final A0I(LX/HkA;)LX/GdN;
    .locals 3

    .line 0
    iget-object v2, p0, LX/GdN;->A00:LX/HPG;

    .line 1
    .line 2
    new-instance v1, LX/HPd;

    .line 3
    .line 4
    invoke-direct {v1, p1}, LX/HPd;-><init>(LX/HkA;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/Fbx;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LX/Fbx;-><init>(LX/Hnb;LX/Hnf;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/GdN;->A07(LX/HPG;)LX/GdN;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final A0J(LX/FvD;)LX/GdN;
    .locals 4

    .line 0
    iget-object v0, p0, LX/GdN;->A00:LX/HPG;

    .line 1
    .line 2
    iget-object v2, p1, LX/FvD;->A00:LX/Gaa;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/HPG;->A01()LX/FbU;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget v1, LX/FtU;->A00:I

    .line 9
    .line 10
    const-string v0, "scheduler is null"

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/GXL;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "bufferSize"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/GXL;->A00(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/Fc5;

    .line 21
    .line 22
    invoke-direct {v0, v3, v2, v1}, LX/Fc5;-><init>(LX/Hnb;LX/Gaa;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LX/FcD;

    .line 26
    .line 27
    invoke-direct {v2, v0, v3}, LX/FcD;-><init>(LX/HPG;LX/FbU;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/Ftu;->A00:LX/Hnd;

    .line 31
    .line 32
    new-instance v0, LX/FbR;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, LX/FbR;-><init>(LX/Hnd;LX/FbU;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/GdN;->A07(LX/HPG;)LX/GdN;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
.end method

.method public final A0K(LX/FvD;)LX/GdN;
    .locals 4

    .line 0
    iget-object v3, p0, LX/GdN;->A00:LX/HPG;

    .line 1
    .line 2
    iget-object v2, p1, LX/FvD;->A00:LX/Gaa;

    .line 3
    .line 4
    sget v1, LX/FtU;->A00:I

    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/GXL;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bufferSize"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/GXL;->A00(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/Fc5;

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1}, LX/Fc5;-><init>(LX/Hnb;LX/Gaa;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/GdN;->A07(LX/HPG;)LX/GdN;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public final A0L(LX/FvD;)LX/GdN;
    .locals 3

    .line 0
    iget-object v2, p0, LX/GdN;->A00:LX/HPG;

    .line 1
    .line 2
    iget-object v1, p1, LX/FvD;->A00:LX/Gaa;

    .line 3
    .line 4
    const-string v0, "scheduler is null"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/GXL;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/Fc0;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LX/Fc0;-><init>(LX/Hnb;LX/Gaa;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/GdN;->A07(LX/HPG;)LX/GdN;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final A0M(LX/FvD;LX/Gc5;)LX/GdN;
    .locals 4

    .line 0
    iget-object v0, p0, LX/GdN;->A00:LX/HPG;

    .line 1
    .line 2
    iget-object v2, p1, LX/FvD;->A00:LX/Gaa;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/HPG;->A01()LX/FbU;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget v1, LX/FtU;->A00:I

    .line 9
    .line 10
    const-string v0, "scheduler is null"

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/GXL;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "bufferSize"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/GXL;->A00(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/Fc5;

    .line 21
    .line 22
    invoke-direct {v0, v3, v2, v1}, LX/Fc5;-><init>(LX/Hnb;LX/Gaa;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LX/FcD;

    .line 26
    .line 27
    invoke-direct {v2, v0, v3}, LX/FcD;-><init>(LX/HPG;LX/FbU;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/HPX;

    .line 31
    .line 32
    invoke-direct {v1, p2}, LX/HPX;-><init>(LX/Gc5;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/FbR;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, LX/FbR;-><init>(LX/Hnd;LX/FbU;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/GdN;->A07(LX/HPG;)LX/GdN;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
.end method
