.class public final LX/Itb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Kv7;)LX/KKj;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LX/M1z;

    .line 3
    .line 4
    iget-object v0, v0, LX/M1z;->A03:LX/M1z;

    .line 5
    .line 6
    iget-object v1, v0, LX/M1z;->A02:LX/M1z;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v0, v1, LX/M1z;->A00:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    if-nez v0, :cond_8

    .line 16
    .line 17
    :cond_0
    :goto_0
    instance-of v0, v2, LX/Kv7;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_1
    check-cast v2, LX/Kv7;

    .line 23
    .line 24
    if-eqz v2, :cond_a

    .line 25
    .line 26
    invoke-interface {p0}, LX/Kv7;->BAe()LX/KKj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v0, v0, LX/KKj;->A00:Z

    .line 31
    .line 32
    if-nez v0, :cond_a

    .line 33
    .line 34
    invoke-interface {p0}, LX/Kv7;->BAe()LX/KKj;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance p0, LX/KKj;

    .line 39
    .line 40
    invoke-direct {p0}, LX/KKj;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, v1, LX/KKj;->A01:Z

    .line 44
    .line 45
    iput-boolean v0, p0, LX/KKj;->A01:Z

    .line 46
    .line 47
    iget-boolean v0, v1, LX/KKj;->A00:Z

    .line 48
    .line 49
    iput-boolean v0, p0, LX/KKj;->A00:Z

    .line 50
    .line 51
    iget-object v6, p0, LX/KKj;->A02:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v0, v1, LX/KKj;->A02:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v6, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, LX/Itb;->A00(LX/Kv7;)LX/KKj;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, v2, LX/KKj;->A01:Z

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iput-boolean v1, p0, LX/KKj;->A01:Z

    .line 71
    .line 72
    :cond_2
    iget-boolean v0, v2, LX/KKj;->A00:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iput-boolean v1, p0, LX/KKj;->A00:Z

    .line 77
    .line 78
    :cond_3
    iget-object v0, v2, LX/KKj;->A02:Ljava/util/Map;

    .line 79
    .line 80
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_b

    .line 89
    .line 90
    invoke-static {v5}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    instance-of v0, v3, LX/Jbp;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast v1, LX/Jbp;

    .line 126
    .line 127
    iget-object v2, v1, LX/Jbp;->A00:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    move-object v0, v3

    .line 132
    check-cast v0, LX/Jbp;

    .line 133
    .line 134
    iget-object v2, v0, LX/Jbp;->A00:Ljava/lang/String;

    .line 135
    .line 136
    :cond_6
    iget-object v1, v1, LX/Jbp;->A01:Lkotlin/Function;

    .line 137
    .line 138
    if-nez v1, :cond_7

    .line 139
    .line 140
    check-cast v3, LX/Jbp;

    .line 141
    .line 142
    iget-object v1, v3, LX/Jbp;->A01:Lkotlin/Function;

    .line 143
    .line 144
    :cond_7
    new-instance v0, LX/Jbp;

    .line 145
    .line 146
    invoke-direct {v0, v2, v1}, LX/Jbp;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    :goto_2
    iget v0, v1, LX/M1z;->A01:I

    .line 154
    .line 155
    and-int/lit8 v0, v0, 0x8

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    move-object v2, v1

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_9
    iget-object v1, v1, LX/M1z;->A02:LX/M1z;

    .line 163
    .line 164
    if-eqz v1, :cond_0

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_a
    invoke-interface {p0}, LX/Kv7;->BAe()LX/KKj;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    :cond_b
    return-object p0
    .line 172
    .line 173
    .line 174
    .line 175
.end method
