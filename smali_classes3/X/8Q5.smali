.class public final LX/8Q5;
.super LX/8Q6;
.source ""


# direct methods
.method public static A01(LX/8b0;II)I
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0001000_I2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/KtLambdaShape3S0001000_I2;-><init>(II)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, LX/8Q5;->A05(LX/0Yl;LX/8b0;)LX/8b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LX/8b0;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Comparable;

    .line 34
    .line 35
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Comparable;

    .line 46
    .line 47
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-gez v0, :cond_2

    .line 52
    .line 53
    move-object p1, p0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    return v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static final A02(LX/8b0;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0}, LX/8Q5;->A03(LX/8b0;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0aH;->A16(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A03(LX/8b0;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, LX/8b0;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v2
    .line 23
    .line 24
.end method

.method public static final A04(LX/0Yl;LX/8b0;)LX/8b0;
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    new-instance v0, LX/83J;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, LX/83J;-><init>(LX/0Yl;LX/8b0;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public static final A05(LX/0Yl;LX/8b0;)LX/8b0;
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/83I;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LX/83I;-><init>(LX/0Yl;LX/8b0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final A06(LX/0Yl;LX/8b0;)LX/8b0;
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/83I;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LX/83I;-><init>(LX/0Yl;LX/8b0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/8Q5;->A07(LX/8b0;)LX/8b0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final A07(LX/8b0;)LX/8b0;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v1, LX/4lG;->A00:LX/4lG;

    .line 2
    .line 3
    new-instance v0, LX/83J;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, v2}, LX/83J;-><init>(LX/0Yl;LX/8b0;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
