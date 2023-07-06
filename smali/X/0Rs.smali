.class public final LX/0Rs;
.super LX/0Aj;
.source ""


# direct methods
.method public constructor <init>(LX/0AB;LX/0AP;LX/0L7;III)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, LX/0Aj;-><init>(LX/0AB;LX/0AP;LX/0L7;III)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final bridge synthetic A06(LX/0Ai;Ljava/lang/String;)LX/0Ai;
    .locals 4

    .line 0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0P8;->A01()LX/0AR;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v3}, LX/0AR;->A02(Ljava/lang/Object;)LX/0AQ;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, p0}, LX/0AQ;->A0B(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/0Aj;->A07:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v0, "onBatchCreated"

    .line 35
    .line 36
    new-instance v1, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_0
    new-instance v0, LX/0Rt;

    .line 43
    .line 44
    invoke-direct {v0, v2, p0, v3}, LX/0Rt;-><init>(LX/0AQ;LX/0Rs;Ljava/io/ByteArrayOutputStream;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    const-string v0, "Couldn\'t lock newly created batch"

    .line 49
    .line 50
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final bridge synthetic A07()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Aj;->A02:LX/0Ai;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    check-cast v0, LX/0Rt;

    .line 7
    .line 8
    iget-object v0, v0, LX/0Rt;->A00:Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method
