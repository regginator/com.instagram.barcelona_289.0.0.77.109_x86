.class public final LX/9Lp;
.super LX/BBB;
.source ""


# instance fields
.field public final A00:LX/8h8;


# direct methods
.method public constructor <init>(LX/8h8;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/BBB;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9Lp;->A00:LX/8h8;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A0A(LX/Gw2;)LX/AS2;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9Lp;->A00:LX/8h8;

    .line 5
    .line 6
    iget-object v0, v0, LX/8h8;->A06:LX/Jjv;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LX/Gw2;->A01()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/AS2;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, -0x1

    .line 29
    new-instance v1, LX/AS2;

    .line 30
    .line 31
    invoke-direct {v1, v0, v0}, LX/AS2;-><init>(II)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v1
    .line 35
    .line 36
    .line 37
.end method

.method public final A0B(Ljava/lang/Object;)LX/Bf1;
    .locals 6

    .line 0
    instance-of v0, p1, LX/B7P;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, LX/9Lp;->A00:LX/8h8;

    .line 5
    .line 6
    invoke-static {p1}, LX/8fB;->A0L(Ljava/lang/Object;)LX/B7P;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v0, v0, LX/8h8;->A05:LX/Jjv;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v0, v1, LX/Bf1;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v0, v1

    .line 64
    check-cast v0, LX/Bf1;

    .line 65
    .line 66
    invoke-interface {v0}, LX/Bf1;->Au7()LX/B7P;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v5}, LX/B7P;->A1b(LX/B7P;LX/B7P;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    move-object v4, v1

    .line 77
    :cond_3
    check-cast v4, LX/Bf1;

    .line 78
    .line 79
    :cond_4
    return-object v4

    .line 80
    :cond_5
    const/4 v4, 0x0

    .line 81
    return-object v4
.end method

.method public final A0C(IILjava/lang/Object;)V
    .locals 10

    .line 0
    move-object v7, p3

    .line 1
    instance-of v0, p3, LX/AI8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/9Lp;->A00:LX/8h8;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    iget-object v3, v0, LX/8h8;->A0A:LX/Al2;

    .line 9
    .line 10
    iget-object v2, v0, LX/8h8;->A0E:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v0, LX/8h8;->A0F:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v3, v2, v1}, LX/Al2;->A03(LX/Al2;Ljava/lang/String;Ljava/lang/String;)LX/4uO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I2;

    .line 23
    .line 24
    move v6, p1

    .line 25
    move v8, p2

    .line 26
    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2, v1, v4}, LX/Al2;->A04(LX/Al2;Ljava/lang/String;Ljava/lang/String;LX/0Yl;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final bridge synthetic Al8(LX/Mhj;)LX/AS2;
    .locals 1

    .line 0
    check-cast p1, LX/Gw2;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/9Lp;->A0A(LX/Gw2;)LX/AS2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final bridge synthetic Al9(Ljava/lang/Object;)LX/AS2;
    .locals 1

    .line 0
    check-cast p1, LX/Gw2;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/9Lp;->A0A(LX/Gw2;)LX/AS2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final Cms(LX/061;LX/GYw;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9Lp;->A00:LX/8h8;

    .line 5
    .line 6
    iget-object v2, v0, LX/8h8;->A05:LX/Jjv;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    new-instance v0, Lcom/facebook/redex/IDxObserverShape108S0200000_3_I2;

    .line 10
    .line 11
    invoke-direct {v0, v1, p2, p0}, Lcom/facebook/redex/IDxObserverShape108S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/Jjv;->A0E(LX/8Ts;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
