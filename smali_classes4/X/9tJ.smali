.class public final LX/9tJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7P;)Ljava/util/List;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v0, v0, LX/B7I;->A5J:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/BpB;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, LX/BpB;->BMl()Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v0}, LX/BpB;->BN1()Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-interface {v0}, LX/BpB;->BN6()Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-interface {v0}, LX/BpB;->BMU()Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-interface {v0}, LX/BpB;->Amq()Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-interface {v0}, LX/BpB;->B8c()Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-interface {v0}, LX/BpB;->BUv()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-interface {v0}, LX/BpB;->BZ4()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-interface {v0}, LX/BpB;->BUO()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-interface {v0}, LX/BpB;->Adi()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    invoke-interface {v0}, LX/BpB;->ARf()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    invoke-interface {v0}, LX/BpB;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object v5, LX/9gG;->A0L:LX/9gG;

    .line 81
    .line 82
    new-instance v4, LX/BAZ;

    .line 83
    .line 84
    invoke-direct/range {v4 .. v17}, LX/BAZ;-><init>(LX/9gG;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, LX/BpB;->Ao2()LX/Bdy;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-interface {v0}, LX/Bdy;->D2G()LX/8vU;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    iput-object v0, v4, LX/BAZ;->A0K:LX/8vU;

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const/4 v0, 0x0

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_2
    const/4 v0, 0x0

    .line 111
    return-object v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
