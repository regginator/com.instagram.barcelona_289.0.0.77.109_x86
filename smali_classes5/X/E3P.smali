.class public final LX/E3P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Em3;


# instance fields
.field public final A00:LX/DBX;

.field public final A01:LX/Ek1;

.field public final A02:LX/DTq;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/List;

.field public final A05:LX/BwQ;


# direct methods
.method public constructor <init>(LX/BwQ;LX/Ek1;LX/DTq;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E3P;->A05:LX/BwQ;

    .line 4
    .line 5
    iput-object p2, p0, LX/E3P;->A01:LX/Ek1;

    .line 6
    .line 7
    iput-object p4, p0, LX/E3P;->A04:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, LX/E3P;->A02:LX/DTq;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/E3P;->A03:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v2, LX/DBX;

    .line 18
    .line 19
    invoke-direct {v2}, LX/DBX;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v2, LX/DBX;->A03:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v2, p0, LX/E3P;->A00:LX/DBX;

    .line 31
    .line 32
    monitor-enter v2

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    :try_start_0
    iget-object v0, p1, LX/BwQ;->A02:LX/4uO;

    .line 36
    .line 37
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/C8Q;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget v0, v1, LX/C8Q;->A01:I

    .line 46
    .line 47
    iput v0, v2, LX/DBX;->A01:I

    .line 48
    .line 49
    iget v0, v1, LX/C8Q;->A02:I

    .line 50
    .line 51
    iput v0, v2, LX/DBX;->A02:I

    .line 52
    .line 53
    iget v0, v1, LX/C8Q;->A00:F

    .line 54
    .line 55
    iput v0, v2, LX/DBX;->A00:F

    .line 56
    .line 57
    iget-object v0, v1, LX/C8Q;->A03:Ljava/lang/Integer;

    .line 58
    .line 59
    iput-object v0, v2, LX/DBX;->A03:Ljava/lang/Integer;

    .line 60
    .line 61
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v2

    .line 64
    throw v0

    .line 65
    :cond_0
    :goto_0
    monitor-exit v2

    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final A6W(LX/Eg0;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E3P;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AEo(LX/DBX;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E3P;->A00:LX/DBX;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget v0, v1, LX/DBX;->A01:I

    .line 4
    .line 5
    iput v0, p1, LX/DBX;->A01:I

    .line 6
    .line 7
    iget v0, v1, LX/DBX;->A02:I

    .line 8
    .line 9
    iput v0, p1, LX/DBX;->A02:I

    .line 10
    .line 11
    iget v0, v1, LX/DBX;->A00:F

    .line 12
    .line 13
    iput v0, p1, LX/DBX;->A00:F

    .line 14
    .line 15
    iget-object v0, v1, LX/DBX;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-object v0, p1, LX/DBX;->A03:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    const-string v0, "swipeMode"

    .line 24
    .line 25
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1

    .line 32
    throw v0
    .line 33
.end method

.method public final AbO()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/E3P;->A00:LX/DBX;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget v0, v1, LX/DBX;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method

.method public final BwU(Ljava/lang/Integer;F)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/E3P;->A05:LX/BwQ;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201001_I2;

    .line 16
    .line 17
    move v6, p2

    .line 18
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201001_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;FI)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v5, v5, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final C85(Ljava/lang/Integer;F)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/E3P;->A05:LX/BwQ;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    invoke-static {v3}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v6, 0x3

    .line 15
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201001_I2;

    .line 16
    .line 17
    move v5, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201001_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;FI)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v4, v1, v0, v6}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final CkE(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/E3P;->A05:LX/BwQ;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0102000_I2;

    .line 12
    .line 13
    invoke-direct {v1, v4, v2, p1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0102000_I2;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public final onStart()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/E3P;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Eg0;

    .line 17
    .line 18
    invoke-interface {v0}, LX/Eg0;->COb()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method
