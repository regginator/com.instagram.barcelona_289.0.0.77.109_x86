.class public abstract LX/DLS;
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


# virtual methods
.method public A02()Ljava/lang/String;
    .locals 4

    .line 0
    instance-of v0, p0, LX/Cb3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Cb3;

    .line 6
    .line 7
    iget-object v3, v0, LX/Cb3;->A00:LX/DVI;

    .line 8
    .line 9
    iget-object v1, v0, LX/Cb3;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x2e

    .line 16
    .line 17
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v3, LX/DVI;->A04:Ljava/util/List;

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-static {v2, v3, v0}, LX/Bs9;->A11(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v3, v1, v0}, LX/DVI;->A00(LX/DVI;Ljava/lang/Object;LX/0ZU;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const-string v0, "Graph serialization not implemented"

    .line 37
    .line 38
    return-object v0
.end method

.method public A03(Ljava/lang/String;)LX/Afb;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public A04(Ljava/lang/String;)LX/Afb;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public A05()Ljava/util/LinkedHashSet;
    .locals 5

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/Cb3;

    .line 2
    .line 3
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v3, v0, LX/Cb3;->A00:LX/DVI;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v0, 0x7

    .line 11
    new-instance v1, LX/DQn;

    .line 12
    .line 13
    invoke-direct {v1, v2, v2, v0}, LX/DQn;-><init>(LX/DAu;LX/D5z;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/4k7;->A00:LX/4k7;

    .line 17
    .line 18
    invoke-virtual {v3, v1, v0}, LX/DVI;->A01(LX/DQn;LX/0Yl;)LX/EPi;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-virtual {v1}, LX/EPi;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, LX/EPi;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v4
    .line 37
    .line 38
.end method

.method public abstract A06()V
.end method

.method public abstract A07(LX/EcD;)V
.end method

.method public A08()Z
    .locals 3

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/Cb3;

    .line 2
    .line 3
    iget-boolean v0, v1, LX/Cb3;->A02:Z

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, v1, LX/Cb3;->A00:LX/DVI;

    .line 8
    .line 9
    iget-object v2, v0, LX/DVI;->A02:LX/Dvd;

    .line 10
    .line 11
    iget-object v0, v0, LX/DVI;->A01:LX/DRs;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, LX/DRs;->A01:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/EcE;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, LX/EcE;->APv()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 32
    .line 33
    :cond_1
    new-instance v0, LX/CNZ;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/CNZ;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v2}, LX/Dvd;->A00()Ljava/lang/Iterable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    :cond_3
    const/4 v0, 0x1

    .line 54
    :cond_4
    return v0
.end method

.method public abstract A09(Lcom/instagram/common/typedurl/ImageCacheKey;)Z
.end method

.method public abstract A0A(Lcom/instagram/common/typedurl/ImageCacheKey;)Z
.end method

.method public abstract A0B(LX/JRt;)Z
.end method

.method public abstract A0C(LX/JRt;)Z
.end method
