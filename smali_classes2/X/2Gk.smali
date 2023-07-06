.class public final LX/2Gk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x1

    .line 9
    sub-int/2addr v3, v2

    .line 10
    :goto_0
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v0, v2, -0x1

    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    cmpl-float v0, v1, v0

    .line 31
    .line 32
    if-ltz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 v0, v2, 0x1

    .line 43
    .line 44
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    cmpl-float v0, v1, v0

    .line 53
    .line 54
    if-ltz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v4, v2}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v4
    .line 63
.end method
