.class public abstract Lcom/instagram/repository/common/MemoryCache;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Foi;

.field public final A01:J


# direct methods
.method public constructor <init>(LX/Foi;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p2, p0, Lcom/instagram/repository/common/MemoryCache;->A01:J

    .line 4
    .line 5
    iput-object p1, p0, Lcom/instagram/repository/common/MemoryCache;->A00:LX/Foi;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)LX/HiK;
    .locals 4

    .line 0
    instance-of v0, p0, LX/FRk;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/FRk;

    .line 6
    .line 7
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget v0, v3, LX/FRk;->A00:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, v3, LX/FRk;->A00:I

    .line 18
    .line 19
    invoke-static {v1, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;->A00(ILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v2, v3, LX/FRk;->A04:LX/GZK;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget v0, v3, LX/FRk;->A01:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput v0, v3, LX/FRk;->A01:I

    .line 41
    .line 42
    iget-object v0, v3, LX/FRk;->A03:LX/HBs;

    .line 43
    .line 44
    iput-object v1, v0, LX/HBs;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_0
    return-object v0

    .line 47
    :cond_1
    const/4 v1, 0x1

    .line 48
    invoke-static {v1, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;->A00(ILjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, v3, LX/FRk;->A04:LX/GZK;

    .line 55
    .line 56
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;->A00:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v1, LX/GZK;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_3
    move-object v0, p0

    .line 71
    check-cast v0, LX/FRl;

    .line 72
    .line 73
    iget-object v0, v0, LX/FRl;->A00:Landroid/util/LruCache;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/HiK;

    .line 80
    .line 81
    return-object v0
.end method

.method public final A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-virtual {p0, p1}, Lcom/instagram/repository/common/MemoryCache;->A00(Ljava/lang/Object;)LX/HiK;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v6, :cond_0

    .line 6
    .line 7
    check-cast v6, LX/HBs;

    .line 8
    .line 9
    iget-wide v4, v6, LX/HBs;->A00:J

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v1, v4, v2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long v1, v4, v2

    .line 22
    .line 23
    if-gtz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/instagram/repository/common/MemoryCache;->A04(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0

    .line 29
    :cond_1
    iget-object v0, v6, LX/HBs;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/instagram/repository/common/MemoryCache;->A01:J

    .line 5
    .line 6
    add-long/2addr v0, v2

    .line 7
    new-instance v4, LX/HBs;

    .line 8
    .line 9
    invoke-direct {v4, v0, v1, p2}, LX/HBs;-><init>(JLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object v1, p0

    .line 13
    instance-of v0, p0, LX/FRk;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v1, LX/FRk;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iget v0, v1, LX/FRk;->A02:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, v1, LX/FRk;->A02:I

    .line 25
    .line 26
    iget-object v2, v1, LX/FRk;->A04:LX/GZK;

    .line 27
    .line 28
    iget-object v1, v4, LX/HBs;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/instagram/user/model/User;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v1, v3, v0}, LX/GZK;->A03(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    check-cast v1, LX/FRl;

    .line 39
    .line 40
    iget-object v0, v1, LX/FRl;->A00:Landroid/util/LruCache;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/HiK;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    check-cast v0, LX/HBs;

    .line 51
    .line 52
    iget-object v0, v0, LX/HBs;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    return-object v0
.end method

.method public final A03(Ljava/lang/Object;LX/8Yc;LX/0Yl;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x19

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-ne v1, v0, :cond_4

    .line 32
    .line 33
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/instagram/repository/common/MemoryCache;

    .line 38
    .line 39
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0, p1, v3}, Lcom/instagram/repository/common/MemoryCache;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v3

    .line 46
    :cond_1
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/instagram/repository/common/MemoryCache;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    invoke-static {p0, p1, v4, v0}, LX/0wx;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p3, v4}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-ne v3, v2, :cond_2

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_2
    move-object v0, p0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 68
    .line 69
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
    .line 80
.end method

.method public final A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/FRk;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/FRk;

    .line 6
    .line 7
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;->A00(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LX/FRk;->A04:LX/GZK;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;->A00:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, LX/GZK;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 24
    .line 25
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;->A00(ILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v1, LX/FRk;->A04:LX/GZK;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;->A00:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v0, LX/GZK;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_2
    move-object v0, p0

    .line 49
    check-cast v0, LX/FRl;

    .line 50
    .line 51
    iget-object v0, v0, LX/FRl;->A00:Landroid/util/LruCache;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method
