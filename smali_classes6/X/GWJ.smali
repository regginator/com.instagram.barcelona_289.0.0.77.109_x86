.class public final LX/GWJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)LX/HQ5;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object v2

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p0, Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    invoke-static {p0}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/GWJ;->A00(Ljava/lang/Object;)LX/HQ5;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    sget-object v0, LX/GoH;->A00:LX/GoH;

    .line 45
    .line 46
    new-instance v2, LX/F5a;

    .line 47
    .line 48
    invoke-direct {v2, v0}, LX/F5a;-><init>(LX/GoH;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v2, v1, v3}, LX/F5a;->A02(LX/HQ5;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    instance-of v0, p0, Ljava/util/Collection;

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    check-cast p0, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/GWJ;->A00(Ljava/lang/Object;)LX/HQ5;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    sget-object v0, LX/GoH;->A00:LX/GoH;

    .line 84
    .line 85
    new-instance v2, LX/F5Z;

    .line 86
    .line 87
    invoke-direct {v2, v0}, LX/F5Z;-><init>(LX/GoH;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    if-nez v1, :cond_6

    .line 91
    .line 92
    sget-object v1, LX/F5k;->A00:LX/F5k;

    .line 93
    .line 94
    :cond_6
    iget-object v0, v2, LX/F5Z;->A00:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_7
    instance-of v0, p0, Ljava/lang/Integer;

    .line 101
    .line 102
    if-nez v0, :cond_f

    .line 103
    .line 104
    instance-of v0, p0, Ljava/lang/Float;

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    :goto_2
    new-instance v2, LX/F5c;

    .line 117
    .line 118
    invoke-direct {v2, v0, v1}, LX/F5c;-><init>(D)V

    .line 119
    .line 120
    .line 121
    :cond_8
    return-object v2

    .line 122
    :cond_9
    instance-of v0, p0, Ljava/lang/Double;

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    check-cast p0, Ljava/lang/Number;

    .line 127
    .line 128
    if-eqz p0, :cond_10

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    goto :goto_2

    .line 135
    :cond_a
    instance-of v0, p0, Ljava/lang/Byte;

    .line 136
    .line 137
    if-nez v0, :cond_f

    .line 138
    .line 139
    instance-of v0, p0, Ljava/lang/Short;

    .line 140
    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    check-cast p0, Ljava/lang/Number;

    .line 144
    .line 145
    if-eqz p0, :cond_10

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    new-instance v2, LX/F5f;

    .line 152
    .line 153
    invoke-direct {v2, v0}, LX/F5f;-><init>(S)V

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :cond_b
    instance-of v0, p0, Ljava/lang/Long;

    .line 158
    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    check-cast p0, Ljava/lang/Number;

    .line 162
    .line 163
    if-eqz p0, :cond_10

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    new-instance v2, LX/F5e;

    .line 170
    .line 171
    invoke-direct {v2, v0, v1}, LX/F5e;-><init>(J)V

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :cond_c
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 176
    .line 177
    if-eqz v0, :cond_e

    .line 178
    .line 179
    invoke-static {p0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_d

    .line 184
    .line 185
    sget-object v2, LX/F5l;->A02:LX/F5l;

    .line 186
    .line 187
    return-object v2

    .line 188
    :cond_d
    sget-object v2, LX/F5l;->A01:LX/F5l;

    .line 189
    .line 190
    return-object v2

    .line 191
    :cond_e
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/F5n;->A00(Ljava/lang/String;)LX/F5n;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    return-object v2

    .line 200
    :cond_f
    check-cast p0, Ljava/lang/Number;

    .line 201
    .line 202
    if-eqz p0, :cond_10

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, LX/F5h;->A00(I)LX/F5h;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    return-object v2

    .line 213
    :cond_10
    sget-object v2, LX/F5k;->A00:LX/F5k;

    .line 214
    .line 215
    return-object v2
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public static A01(Ljava/util/Map;)LX/F5a;
    .locals 7

    .line 0
    sget-object v0, LX/GoH;->A00:LX/GoH;

    .line 1
    .line 2
    new-instance v6, LX/F5a;

    .line 3
    .line 4
    invoke-direct {v6, v0}, LX/F5a;-><init>(LX/GoH;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-static {p0}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, Ljava/util/Collection;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast v1, Ljava/util/Collection;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_2
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-static {v4, v1}, LX/Emp;->A1O(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-string v0, ","

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    instance-of v0, v1, Ljava/util/Map;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    check-cast v1, Ljava/util/Map;

    .line 86
    .line 87
    invoke-static {v1}, LX/GWJ;->A01(Ljava/util/Map;)LX/F5a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {v6, v0, v5}, LX/F5a;->A02(LX/HQ5;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    if-eqz v1, :cond_0

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_3
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {v6, v5, v0}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    iget-object v0, v6, LX/F5a;->A00:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    :cond_7
    return-object v6
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public static A02(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4

    .line 0
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x410c0400001f71L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "server_params"

    .line 24
    .line 25
    invoke-virtual {v3, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v2, "{}"

    .line 33
    .line 34
    const-string v1, "params"

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {v3}, LX/GWJ;->A00(Ljava/lang/Object;)LX/HQ5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_1
    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    const-string v0, "server_params"

    .line 67
    .line 68
    invoke-virtual {v3, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const-string v2, "{}"

    .line 80
    .line 81
    const-string v1, "params"

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    invoke-static {v3}, LX/GWJ;->A01(Ljava/util/Map;)LX/F5a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
