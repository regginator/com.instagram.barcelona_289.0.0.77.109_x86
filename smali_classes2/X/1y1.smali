.class public final LX/1y1;
.super LX/3JM;
.source ""


# direct methods
.method public constructor <init>(LX/3z0;Ljava/util/List;)V
    .locals 6

    .line 0
    new-instance v5, LX/3Yn;

    .line 1
    .line 2
    invoke-direct {v5, p1}, LX/3Yn;-><init>(LX/3z0;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v3, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/3Ug;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, LX/3Ug;->A00:LX/2F9;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, LX/3Ug;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v5, v1, v0}, LX/3Yn;->A00(LX/3Yn;LX/2F9;Ljava/lang/String;)LX/3Ki;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-direct {p0, v4}, LX/3JM;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method
