.class public final LX/JLV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Kon;


# direct methods
.method public constructor <init>(LX/Kon;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JLV;->A00:LX/Kon;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/JPu;Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 0
    invoke-static {p2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static {v7}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 v5, 0x0

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v5, v0, :cond_8

    .line 14
    .line 15
    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    check-cast v8, LX/KG0;

    .line 20
    .line 21
    iget-object v4, p0, LX/JLV;->A00:LX/Kon;

    .line 22
    .line 23
    iget-object v3, p1, LX/JPu;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v4, v8, v3}, LX/Kon;->ArP(LX/KG0;Ljava/lang/String;)LX/Jgn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/Iqj;->A00(LX/Jgn;)LX/Iqj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, LX/Iqj;->A04:LX/Iqj;

    .line 34
    .line 35
    if-ne v0, v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LX/JPu;->A06:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v8, v0}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-interface {v4, v8, v3}, LX/Kon;->ArP(LX/KG0;Ljava/lang/String;)LX/Jgn;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/Iqj;->A00(LX/Jgn;)LX/Iqj;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/Iqj;->A05:LX/Iqj;

    .line 88
    .line 89
    if-ne v1, v0, :cond_6

    .line 90
    .line 91
    iget-object v0, p1, LX/JPu;->A05:Ljava/util/Map;

    .line 92
    .line 93
    invoke-static {v8, v0}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/KG0;

    .line 118
    .line 119
    invoke-interface {v4, v0, v3}, LX/Kon;->ArP(LX/KG0;Ljava/lang/String;)LX/Jgn;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/Iqj;->A00(LX/Jgn;)LX/Iqj;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eq v0, v2, :cond_5

    .line 128
    .line 129
    :cond_6
    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
    .line 141
    .line 142
    .line 143
    .line 144
.end method
