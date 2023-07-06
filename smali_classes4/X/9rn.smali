.class public final LX/9rn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;Z)Ljava/util/HashMap;
    .locals 6

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    invoke-static {p0}, LX/8fH;->A0E(Ljava/util/Iterator;)LX/BMU;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, v3, LX/BMU;->A01:LX/9fD;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v2, v1, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v2, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eq v2, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-ne v2, v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v3, LX/BMU;->A00:LX/BML;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v5, v0, LX/BML;->A00:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "disabled"

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, v3, LX/BMU;->A05:LX/BMT;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v5, v0, LX/BMT;->A05:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/BMT;->A02()Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v1, v3, LX/BMU;->A04:LX/BMS;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, LX/BMS;->A01:LX/BMP;

    .line 71
    .line 72
    iget-object v5, v0, LX/BMP;->A02:Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean v0, v1, LX/BMS;->A05:Z

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v3}, LX/BMU;->A01()LX/BMS;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, LX/BMS;->A01:LX/BMP;

    .line 86
    .line 87
    iget v0, v0, LX/BMP;->A00:I

    .line 88
    .line 89
    if-ne v0, v1, :cond_0

    .line 90
    .line 91
    invoke-virtual {v3}, LX/BMU;->A01()LX/BMS;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, LX/BMS;->A01:LX/BMP;

    .line 96
    .line 97
    iget-object v5, v0, LX/BMP;->A02:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3}, LX/BMU;->A01()LX/BMS;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    iget-object v0, v0, LX/BMS;->A04:Ljava/util/List;

    .line 106
    .line 107
    :goto_2
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-static {v3}, LX/BQw;->A00(Ljava/util/Iterator;)LX/BQw;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_5
    invoke-virtual {v2}, LX/BQw;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v2}, LX/BQw;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/BMR;

    .line 134
    .line 135
    iget-boolean v0, v1, LX/BMR;->A03:Z

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget-object v0, v1, LX/BMR;->A01:LX/BMO;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/BMO;->A00()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    iget-object v0, v0, LX/BMS;->A00:LX/A7I;

    .line 149
    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    iget-object v0, v0, LX/A7I;->A00:Ljava/util/List;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    return-object v4
    .line 156
    .line 157
.end method
