.class public final LX/IyE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JEX;)Ljava/util/List;
    .locals 13

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget v0, p0, LX/JEX;->A00:I

    .line 5
    .line 6
    if-lez v0, :cond_7

    .line 7
    .line 8
    iget-object v0, p0, LX/JEX;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    iget-object v0, p0, LX/JEX;->A02:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v1, v2

    .line 43
    check-cast v1, LX/JGn;

    .line 44
    .line 45
    iget-object v0, v1, LX/JGn;->A03:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v1, LX/JGn;->A04:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v1, LX/JGn;->A01:LX/J8D;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v0, LX/J8D;->A00:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v5}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/JGn;

    .line 84
    .line 85
    invoke-static {v2}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v9, v2, LX/JGn;->A03:Ljava/lang/String;

    .line 89
    .line 90
    const-string v1, "Required value was null."

    .line 91
    .line 92
    if-eqz v9, :cond_5

    .line 93
    .line 94
    iget-object v10, v2, LX/JGn;->A04:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v10, :cond_4

    .line 97
    .line 98
    iget-object v0, v2, LX/JGn;->A01:LX/J8D;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, v0, LX/J8D;->A00:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    sget-object v7, LX/Ipm;->A07:LX/Ipm;

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    iget-object v0, v2, LX/JGn;->A02:LX/J8E;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v11, v0, LX/J8E;->A00:Ljava/lang/String;

    .line 116
    .line 117
    :goto_2
    const p0, 0x7ffff70

    .line 118
    .line 119
    .line 120
    new-instance v6, LX/6kC;

    .line 121
    .line 122
    invoke-direct/range {v6 .. v13}, LX/6kC;-><init>(LX/Ipm;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const/4 v11, 0x0

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_4
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_5
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_6
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    :cond_7
    return-object v3
    .line 150
.end method
