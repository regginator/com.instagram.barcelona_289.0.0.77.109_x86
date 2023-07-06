.class public final LX/Bz4;
.super LX/3cS;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/DaK;

.field public final A02:LX/CmQ;

.field public final A03:Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;

.field public final A04:LX/8ez;

.field public final A05:LX/4s5;

.field public final A06:LX/4uO;

.field public final A07:LX/4uQ;


# direct methods
.method public constructor <init>(LX/DaK;LX/CmQ;Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Bz4;->A03:Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;

    .line 4
    .line 5
    iput-object p2, p0, LX/Bz4;->A02:LX/CmQ;

    .line 6
    .line 7
    iput-object p1, p0, LX/Bz4;->A01:LX/DaK;

    .line 8
    .line 9
    sget-object v0, LX/DoA;->A00:LX/DoA;

    .line 10
    .line 11
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Bz4;->A06:LX/4uO;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Bz4;->A07:LX/4uQ;

    .line 23
    .line 24
    invoke-static {}, LX/Bs9;->A17()LX/MVo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Bz4;->A04:LX/8ez;

    .line 29
    .line 30
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Bz4;->A05:LX/4s5;

    .line 35
    .line 36
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v0, 0x2b

    .line 41
    .line 42
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;

    .line 43
    .line 44
    invoke-direct {v1, p0, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static final A00(LX/Bz4;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0250000_I2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bz4;->A06:LX/4uO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/EZa;

    .line 7
    .line 8
    instance-of v0, p0, LX/C9a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, LX/C9a;

    .line 13
    .line 14
    iget-object v0, p0, LX/C9a;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0250000_I2;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
.end method

.method public static final A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0250000_I2;)Ljava/util/List;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0250000_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1321100_I2;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1321100_I2;->A05:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :cond_1
    return-object p0
    .line 36
.end method

.method public static final A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0250000_I2;)Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0250000_I2;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0250000_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/C7T;

    .line 39
    .line 40
    iget-wide v3, v0, LX/C7T;->A00:J

    .line 41
    .line 42
    const-wide/16 v1, -0x1

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    return v0
.end method


# virtual methods
.method public final A03()Ljava/lang/Long;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Bz4;->A03:Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;

    .line 1
    .line 2
    iget-wide v3, v0, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A00:J

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public final setViewStateForTest(LX/EZa;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Bz4;->A06:LX/4uO;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
