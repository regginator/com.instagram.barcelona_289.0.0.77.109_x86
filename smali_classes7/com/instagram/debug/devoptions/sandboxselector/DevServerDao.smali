.class public abstract Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;
.super Ljava/lang/Object;
.source ""


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

.method public static synthetic getAll$default(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;JILjava/lang/Object;)LX/4s5;
    .locals 1

    .line 0
    if-nez p4, :cond_1

    .line 1
    .line 2
    and-int/lit8 v0, p3, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;->getAll(J)LX/4s5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_1
    const-string v0, "Super calls with default arguments not supported in this target, function: getAll"

    .line 14
    .line 15
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
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
.end method

.method public static synthetic replaceAll$suspendImpl(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    instance-of v0, p2, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao$replaceAll$1;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao$replaceAll$1;

    .line 6
    .line 7
    iget v2, v5, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao$replaceAll$1;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v5, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao$replaceAll$1;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v4, v5, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao$replaceAll$1;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 21
    .line 22
    iget v2, v5, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao$replaceAll$1;->label:I

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    if-eq v2, v0, :cond_2

    .line 29
    .line 30
    if-ne v2, v1, :cond_5

    .line 31
    .line 32
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p0, v5, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao$replaceAll$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p1, v5, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao$replaceAll$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    iput v0, v5, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao$replaceAll$1;->label:I

    .line 46
    .line 47
    invoke-virtual {p0, v5}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;->deleteAll(LX/8Yc;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne v0, v3, :cond_3

    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p1, v5, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao$replaceAll$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    iget-object p0, v5, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao$replaceAll$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;

    .line 61
    .line 62
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    iput-object v0, v5, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao$replaceAll$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v0, v5, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao$replaceAll$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput v1, v5, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao$replaceAll$1;->label:I

    .line 71
    .line 72
    invoke-virtual {p0, p1, v5}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;->insertAll(Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v3, :cond_0

    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_4
    new-instance v5, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao$replaceAll$1;

    .line 80
    .line 81
    invoke-direct {v5, p0, p2}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao$replaceAll$1;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;LX/8Yc;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
    .line 92
    .line 93
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


# virtual methods
.method public abstract deleteAll(LX/8Yc;)Ljava/lang/Object;
.end method

.method public abstract getAll(J)LX/4s5;
.end method

.method public abstract insertAll(Ljava/util/List;LX/8Yc;)Ljava/lang/Object;
.end method

.method public replaceAll(Ljava/util/List;LX/8Yc;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;->replaceAll$suspendImpl(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
