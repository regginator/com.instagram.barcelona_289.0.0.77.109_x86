.class public final LX/9s1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;Z)Ljava/util/HashMap;
    .locals 7

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-static {p0}, LX/8fH;->A0E(Ljava/util/Iterator;)LX/BMU;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v2, LX/BMU;->A01:LX/9fD;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v2, LX/BMU;->A00:LX/BML;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, LX/BML;->A00:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "disabled"

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v2}, LX/BMU;->A01()LX/BMS;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v0, v6, LX/BMS;->A04:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v0, v6, LX/BMS;->A00:LX/A7I;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v0, v0, LX/A7I;->A00:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-static {v3}, LX/BQw;->A00(Ljava/util/Iterator;)LX/BQw;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_3
    :goto_2
    invoke-virtual {v2}, LX/BQw;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2}, LX/BQw;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/BMR;

    .line 96
    .line 97
    iget-boolean v0, v1, LX/BMR;->A03:Z

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {v6}, LX/BMS;->A01()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    iget-object v0, v6, LX/BMS;->A01:LX/BMP;

    .line 116
    .line 117
    iget-object v1, v0, LX/BMP;->A02:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v4}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/BMR;

    .line 124
    .line 125
    iget-object v0, v0, LX/BMR;->A01:LX/BMO;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/BMO;->A00()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    return-object v5
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
.end method
