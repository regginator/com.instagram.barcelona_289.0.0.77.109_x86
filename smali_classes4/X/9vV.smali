.class public final LX/9vV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/Bo2;

    .line 23
    .line 24
    invoke-interface {v1}, LX/Bo2;->getUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, LX/Bo2;->getUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v1}, LX/Bo2;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v1}, LX/Bo2;->BMV()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/8fC;->A03(Ljava/lang/Number;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-interface {v1}, LX/Bo2;->Amr()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    :goto_1
    invoke-interface {v1}, LX/Bo2;->BJE()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/8fC;->A03(Ljava/lang/Number;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    new-instance v4, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 65
    .line 66
    invoke-direct/range {v4 .. v9}, Lcom/instagram/model/mediasize/VideoUrlImpl;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v7, -0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    return-object v3
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
