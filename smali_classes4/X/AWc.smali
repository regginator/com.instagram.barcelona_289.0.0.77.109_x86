.class public final LX/AWc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BcR;LX/Bq4;)LX/BMW;
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, LX/Bq4;->D4Q(LX/BcR;)LX/8x7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p0, LX/BMW;

    .line 8
    .line 9
    invoke-direct {p0, p1}, LX/BMW;-><init>(LX/8x7;)V

    .line 10
    .line 11
    .line 12
    return-object p0
    .line 13
.end method

.method public static final A01(LX/BcR;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Bq4;

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/AWc;->A00(LX/BcR;LX/Bq4;)LX/BMW;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v2
    .line 33
    .line 34
.end method
