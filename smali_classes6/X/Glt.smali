.class public final LX/Glt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pn;


# instance fields
.field public final A00:LX/GQx;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/GQx;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Glt;->A00:LX/GQx;

    .line 4
    .line 5
    iput-object p2, p0, LX/Glt;->A01:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/8Zs;LX/4pp;LX/Glt;Ljava/util/concurrent/Executor;LX/0Pj;)LX/8UR;
    .locals 4

    .line 0
    const/4 v0, 0x4

    .line 1
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;

    .line 2
    .line 3
    invoke-direct {v3, v0, p1, p3, p0}, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p4}, LX/0Pj;->BVM()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v2, LX/Glu;

    .line 13
    .line 14
    invoke-direct {v2}, LX/Glu;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p2, LX/Glt;->A01:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v0, LX/HXY;

    .line 20
    .line 21
    invoke-direct {v0, v2, p4, v3}, LX/HXY;-><init>(LX/Glu;LX/0Pj;LX/0Yl;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    check-cast v2, LX/8UR;

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    invoke-interface {p4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v3, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
.end method

.method public static final A01(LX/8Zs;LX/Glt;)LX/G4q;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/8Zs;->getSchema()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, -0x6772e1b7

    .line 11
    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const-string v0, "distillery"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, LX/Glt;->A00:LX/GQx;

    .line 24
    .line 25
    iget-object v0, v0, LX/GQx;->A00:LX/G4q;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p1, LX/Glt;->A00:LX/GQx;

    .line 29
    .line 30
    iget-object v0, v0, LX/GQx;->A01:LX/G4q;

    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
.end method


# virtual methods
.method public final A02(LX/8Zs;LX/4pp;)LX/8UR;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Ex4;->A00:LX/Ex4;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/Ex4;

    .line 8
    .line 9
    invoke-direct {v0}, LX/Ex4;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/Ex4;->A00:LX/Ex4;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, LX/Glt;->A03(LX/8Zs;LX/4pp;Ljava/util/concurrent/Executor;)LX/8UR;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method

.method public final A03(LX/8Zs;LX/4pp;Ljava/util/concurrent/Executor;)LX/8UR;
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/Glt;->A01(LX/8Zs;LX/Glt;)LX/G4q;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, p1, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/pando/PandoGraphQLRequest;->isSubscription()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/G4q;->A02:LX/0Pj;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "Tried to call a subscription with a null Subscription service.This could have happened if you used getLoggedOutInstance() for the IgGraphQLQueryExecutor. Please make sure to use the getInstance() method instead to guarantee that you can use the executeAndSubscribe() method properly"

    .line 22
    .line 23
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_0
    iget-object v0, v1, LX/G4q;->A00:LX/0Pj;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "Tried to call executeAndSubscribe API with null DelegatingService. This could have happened if you used getLoggedOutInstance() for the IgGraphQLQueryExecutor. Please make sure to use the getInstance() method instead to guarantee that you can use the executeAndSubscribe() method properly"

    .line 33
    .line 34
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-static {p1, p2, p0, p3, v0}, LX/Glt;->A00(LX/8Zs;LX/4pp;LX/Glt;Ljava/util/concurrent/Executor;LX/0Pj;)LX/8UR;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
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
.end method

.method public final A04(LX/8Zs;)LX/FL0;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/HZq;

    .line 5
    .line 6
    invoke-direct {v2, p1, p0}, LX/HZq;-><init>(LX/8Zs;LX/Glt;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, -0x2

    .line 10
    new-instance v0, LX/FJ9;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/FJ9;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final A05(LX/8Zs;LX/8Yc;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p2}, LX/Bs4;->A0o(LX/8Yc;)LX/MVL;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, LX/CWk;

    .line 5
    .line 6
    invoke-direct {v2, v3}, LX/CWk;-><init>(LX/Eme;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/69Z;->A01:LX/69Z;

    .line 10
    .line 11
    invoke-static {p1, p0}, LX/Glt;->A01(LX/8Zs;LX/Glt;)LX/G4q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/G4q;->A01:LX/0Pj;

    .line 16
    .line 17
    invoke-static {p1, v2, p0, v1, v0}, LX/Glt;->A00(LX/8Zs;LX/4pp;LX/Glt;Ljava/util/concurrent/Executor;LX/0Pj;)LX/8UR;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v1, 0x1b

    .line 22
    .line 23
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/MVL;->BRB(LX/0Yl;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, LX/MVL;->A0A()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final A06(LX/8Zs;LX/3jG;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/3jG;->onStart()V

    .line 4
    .line 5
    .line 6
    new-instance v2, LX/FOs;

    .line 7
    .line 8
    invoke-direct {v2, p2}, LX/FOs;-><init>(LX/3jG;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/69Z;->A01:LX/69Z;

    .line 12
    .line 13
    invoke-static {p1, p0}, LX/Glt;->A01(LX/8Zs;LX/Glt;)LX/G4q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/G4q;->A01:LX/0Pj;

    .line 18
    .line 19
    invoke-static {p1, v2, p0, v1, v0}, LX/Glt;->A00(LX/8Zs;LX/4pp;LX/Glt;Ljava/util/concurrent/Executor;LX/0Pj;)LX/8UR;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final AMC(LX/8Zs;LX/4pp;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Ex4;->A00:LX/Ex4;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/Ex4;

    .line 8
    .line 9
    invoke-direct {v0}, LX/Ex4;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/Ex4;->A00:LX/Ex4;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, LX/Glt;->AMD(LX/8Zs;LX/4pp;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final AMD(LX/8Zs;LX/4pp;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, LX/Glt;->A01(LX/8Zs;LX/Glt;)LX/G4q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/G4q;->A01:LX/0Pj;

    .line 9
    .line 10
    invoke-static {p1, p2, p0, p3, v0}, LX/Glt;->A00(LX/8Zs;LX/4pp;LX/Glt;Ljava/util/concurrent/Executor;LX/0Pj;)LX/8UR;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
