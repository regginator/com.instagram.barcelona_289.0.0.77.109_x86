.class public final LX/MVo;
.super LX/MVr;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/MVr;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    :cond_0
    invoke-super {p0, p1}, LX/MR0;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v4, LX/LUy;->A04:LX/JLX;

    .line 5
    .line 6
    if-eq v1, v4, :cond_5

    .line 7
    .line 8
    sget-object v0, LX/LUy;->A03:LX/JLX;

    .line 9
    .line 10
    if-ne v1, v0, :cond_4

    .line 11
    .line 12
    iget-object v3, p0, LX/MR0;->A00:LX/MWB;

    .line 13
    .line 14
    new-instance v2, LX/MVv;

    .line 15
    .line 16
    invoke-direct {v2, p1}, LX/MVv;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v3}, LX/Lvg;->A06()LX/Lvg;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, LX/MdF;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    instance-of v0, v1, LX/MVx;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :cond_2
    return-object v1

    .line 32
    :cond_3
    invoke-virtual {v1, v2, v3}, LX/Lvg;->A0B(LX/Lvg;LX/Lvg;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_4
    instance-of v0, v1, LX/MVx;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string v0, "Invalid offerInternal result "

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_5
    return-object v4
    .line 55
    .line 56
    .line 57
.end method
