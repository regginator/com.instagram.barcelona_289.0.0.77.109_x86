.class public final LX/DVI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0pK;

.field public final A01:LX/DRs;

.field public final A02:LX/Dvd;

.field public final A03:LX/8no;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0pK;LX/8no;LX/0Yl;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DVI;->A03:LX/8no;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/DVI;->A06:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/DVI;->A00:LX/0pK;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-interface {p3, p0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/DRs;

    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, LX/DVI;->A01:LX/DRs;

    .line 18
    .line 19
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DVI;->A04:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DVI;->A05:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v0, LX/Dvd;

    .line 32
    .line 33
    invoke-direct {v0, p2}, LX/Dvd;-><init>(LX/8no;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/DVI;->A02:LX/Dvd;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_0
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
.end method

.method public static final A00(LX/DVI;Ljava/lang/Object;LX/0ZU;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-boolean p0, p0, LX/DVI;->A06:Z

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    invoke-interface {p2}, LX/0ZU;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    monitor-exit p1

    .line 10
    return-object p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit p1

    .line 13
    throw p0

    .line 14
    :cond_0
    invoke-interface {p2}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A01(LX/DQn;LX/0Yl;)LX/EPi;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/DVI;->A03:LX/8no;

    .line 5
    .line 6
    iget-object v2, p0, LX/DVI;->A00:LX/0pK;

    .line 7
    .line 8
    iget-object v0, p0, LX/DVI;->A01:LX/DRs;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, v0, LX/DRs;->A01:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/EcE;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, LX/EcE;->APv()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 29
    .line 30
    :cond_1
    new-instance v0, LX/CNZ;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/CNZ;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 36
    .line 37
    invoke-direct {v3, v2, v0, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;-><init>(LX/0pK;LX/CoD;LX/8no;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/DVI;->A02:LX/Dvd;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/Dvd;->A00()Ljava/lang/Iterable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LX/00I;->A0j(Ljava/lang/Iterable;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, LX/DVI;->A04:Ljava/util/List;

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v2, v0}, LX/DVI;->A00(LX/DVI;Ljava/lang/Object;LX/0ZU;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Iterable;

    .line 66
    .line 67
    :cond_2
    new-instance v0, LX/EPi;

    .line 68
    .line 69
    invoke-direct {v0, v3, p1, v1, p2}, LX/EPi;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;LX/DQn;Ljava/lang/Iterable;LX/0Yl;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
.end method

.method public final A02(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/DVI;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/Elr;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/DVI;->A03:LX/8no;

    .line 12
    .line 13
    iget-object v1, v0, LX/8no;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v3, p1}, LX/Elr;->C6A(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, LX/DVI;->A02:LX/Dvd;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, LX/Dvd;->A01(LX/Elr;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    invoke-interface {v3, p1}, LX/Elr;->C6A(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    return v2
.end method

.method public final A03(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/DVI;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Elr;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/DVI;->A02:LX/Dvd;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, LX/Dvd;->A02(LX/Elr;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {v2, p1}, LX/Elr;->C6B(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    return v1
    .line 25
.end method
