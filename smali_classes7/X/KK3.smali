.class public final LX/KK3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/K7I;LX/ISr;LX/K7Q;LX/IVZ;)Ljava/util/Collection;
    .locals 10

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p4}, LX/Jd2;->A08()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    move-object v5, p1

    .line 11
    invoke-virtual {p1, p4}, LX/K7I;->A0F(LX/Jd2;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v4, p0

    .line 16
    move-object v6, p3

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, LX/KJw;

    .line 34
    .line 35
    iget-object v2, v8, LX/KJw;->A01:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v7, LX/IVT;

    .line 42
    .line 43
    invoke-direct {v7, p1, p3, v2, v0}, LX/IVT;-><init>(LX/K7I;LX/KnS;Ljava/lang/Class;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v4 .. v9}, LX/KK3;->A01(LX/K7I;LX/K7Q;LX/IVT;LX/KJw;Ljava/util/HashMap;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v1, p2, LX/ISr;->A00:Ljava/lang/Class;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    new-instance v8, LX/KJw;

    .line 55
    .line 56
    invoke-direct {v8, v1, v0}, LX/KJw;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v7, LX/IVT;

    .line 64
    .line 65
    invoke-direct {v7, p1, p3, v1, v0}, LX/IVT;-><init>(LX/K7I;LX/KnS;Ljava/lang/Class;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v4 .. v9}, LX/KK3;->A01(LX/K7I;LX/K7Q;LX/IVT;LX/KJw;Ljava/util/HashMap;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final A01(LX/K7I;LX/K7Q;LX/IVT;LX/KJw;Ljava/util/HashMap;)V
    .locals 3

    .line 0
    iget-object v0, p4, LX/KJw;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p1, LX/ISy;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonTypeName;

    .line 9
    .line 10
    invoke-virtual {p3, v0}, LX/Jd2;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonTypeName;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonTypeName;->value()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p4, LX/KJw;->A01:Ljava/lang/Class;

    .line 25
    .line 26
    new-instance p4, LX/KJw;

    .line 27
    .line 28
    invoke-direct {p4, v0, v1}, LX/KJw;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p5, p4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p4, LX/KJw;->A00:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p5, p4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/KJw;

    .line 46
    .line 47
    iget-object v0, v0, LX/KJw;->A00:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p5, p4, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    invoke-virtual {p5, p4, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3}, LX/K7I;->A0F(LX/Jd2;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    check-cast p4, LX/KJw;

    .line 85
    .line 86
    iget-object v1, p4, LX/KJw;->A01:Ljava/lang/Class;

    .line 87
    .line 88
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance p3, LX/IVT;

    .line 93
    .line 94
    invoke-direct {p3, p1, p2, v1, v0}, LX/IVT;-><init>(LX/K7I;LX/KnS;Ljava/lang/Class;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p4, LX/KJw;->A00:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    instance-of v0, p1, LX/ISy;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonTypeName;

    .line 106
    .line 107
    invoke-virtual {p3, v0}, LX/Jd2;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonTypeName;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonTypeName;->value()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_1
    new-instance p4, LX/KJw;

    .line 120
    .line 121
    invoke-direct {p4, v1, v0}, LX/KJw;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual/range {p0 .. p5}, LX/KK3;->A01(LX/K7I;LX/K7Q;LX/IVT;LX/KJw;Ljava/util/HashMap;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    const/4 v0, 0x0

    .line 129
    goto :goto_1
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
