.class public final LX/6xi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6pf;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/6pf;->A01:Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const-string v0, "seen_states"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, LX/KJQ;->A0K()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/6pf;->A01:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-static {v4}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v2, v1}, LX/4uR;->A0d(LX/KJQ;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, LX/KJQ;->A0I()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/6mR;

    .line 51
    .line 52
    invoke-virtual {v2}, LX/KJQ;->A0K()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, LX/6mR;->A00:Ljava/util/HashMap;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/16 v0, 0x21

    .line 60
    .line 61
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LX/KJQ;->A0K()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, LX/6mR;->A00:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-static {v2, v1}, LX/4uR;->A1O(LX/KJQ;Ljava/util/Iterator;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v0, p0, LX/6pf;->A02:Ljava/util/List;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const-string v0, "keys"

    .line 102
    .line 103
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, LX/KJQ;->A0J()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/6pf;->A02:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v2, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    invoke-virtual {v2}, LX/KJQ;->A0G()V

    .line 132
    .line 133
    .line 134
    :cond_7
    invoke-static {v2, v3}, LX/0wq;->A0d(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public static parseFromJson(LX/KJP;)LX/6pf;
    .locals 1

    .line 0
    const/16 v0, 0x33

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/4uR;->A0f(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6pf;

    .line 7
    .line 8
    return-object v0
.end method
