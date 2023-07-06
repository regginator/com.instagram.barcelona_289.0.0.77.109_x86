.class public final LX/6ub;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/Map;)Ljava/util/Map;
    .locals 7

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v5}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v1, Landroid/util/JsonWriter;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->setLenient(Z)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {v1, v3}, LX/6ub;->A01(Landroid/util/JsonWriter;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/util/JsonWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    const-string v0, ""

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-object v6
    .line 62
    .line 63
.end method

.method public static A01(Landroid/util/JsonWriter;Ljava/lang/Object;)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/4uW;->A0x(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, LX/6ub;->A01(Landroid/util/JsonWriter;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    instance-of v0, p1, Ljava/util/Map;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 40
    .line 41
    .line 42
    check-cast p1, Ljava/util/Map;

    .line 43
    .line 44
    new-instance v0, Ljava/util/TreeMap;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p0, v0}, LX/6ub;->A01(Landroid/util/JsonWriter;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    instance-of v0, p1, Ljava/lang/Number;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    instance-of v0, p1, Ljava/lang/Float;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    move-object v1, p1

    .line 103
    check-cast v1, Ljava/lang/Float;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    int-to-float v0, v3

    .line 110
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :goto_2
    if-nez v0, :cond_7

    .line 119
    .line 120
    int-to-long v0, v3

    .line 121
    invoke-virtual {p0, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    instance-of v0, p1, Ljava/lang/Double;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    move-object v2, p1

    .line 130
    check-cast v2, Ljava/lang/Double;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    int-to-double v0, v3

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    check-cast p1, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_8
    instance-of v0, p1, Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    check-cast p1, Ljava/lang/String;

    .line 157
    .line 158
    :goto_3
    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_3
    .line 167
    .line 168
.end method
