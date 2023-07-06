.class public final LX/6JI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/6kj;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Y5;I)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, LX/0ZV;->A00:LX/0ZV;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v6, LX/0ZV;->A00:LX/0ZV;

    .line 12
    .line 13
    :cond_1
    const/4 v4, 0x1

    .line 14
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/6kj;->A05:LX/74t;

    .line 25
    .line 26
    const-class v1, LX/592;

    .line 27
    .line 28
    sget-object v0, LX/74t;->A01:LX/6la;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/6la;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, LX/74t;->A00(Ljava/lang/String;)LX/6qq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/592;

    .line 39
    .line 40
    new-instance v3, LX/58o;

    .line 41
    .line 42
    invoke-direct {v3, v0, p4}, LX/58o;-><init>(LX/592;LX/0Y5;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p1}, LX/76S;->A03(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/6dX;

    .line 63
    .line 64
    iget-object v2, v0, LX/6dX;->A01:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, v0, LX/6dX;->A00:LX/6ri;

    .line 67
    .line 68
    invoke-static {v2, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, LX/76S;->A03:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/7AQ;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, LX/76S;->A02(LX/7AQ;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance v2, LX/749;

    .line 98
    .line 99
    invoke-direct {v2}, LX/749;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v1, LX/76F;->A0A:LX/76F;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-object v1, v2, LX/749;->A00:LX/76F;

    .line 106
    .line 107
    iput-object p2, v2, LX/749;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    iput-boolean v4, v2, LX/749;->A02:Z

    .line 110
    .line 111
    iput-boolean v0, v2, LX/749;->A03:Z

    .line 112
    .line 113
    invoke-virtual {v2}, LX/749;->A01()LX/6ri;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v1, "analytics_module_name"

    .line 118
    .line 119
    invoke-static {v1, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v3, LX/76S;->A03:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/6kj;->A07:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    return-void
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
    .line 154
    .line 155
.end method
