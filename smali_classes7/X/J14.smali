.class public final LX/J14;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KG0;LX/Kxe;LX/JPu;)LX/Jau;
    .locals 4

    .line 0
    iget-object v0, p2, LX/JPu;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    iget-object v2, p2, LX/JPu;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/KG0;

    .line 35
    .line 36
    invoke-interface {p1, v0, v2}, LX/Kon;->ArP(LX/KG0;Ljava/lang/String;)LX/Jgn;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, LX/Jgn;->A01:LX/Ilj;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance v2, LX/Ili;

    .line 51
    .line 52
    invoke-direct {v2, v3}, LX/Ili;-><init>(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p2, LX/JPu;->A01:LX/Jau;

    .line 56
    .line 57
    iget-object v0, p2, LX/JPu;->A04:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/Jau;

    .line 64
    .line 65
    filled-new-array {v2, v1, v0}, [LX/Jau;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/Ili;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/Ili;-><init>(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-object v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
