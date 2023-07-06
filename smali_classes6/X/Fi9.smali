.class public final LX/Fi9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/Map;II)V
    .locals 12

    .line 0
    invoke-static {p1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    invoke-static {v5}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    check-cast v9, Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    instance-of v0, v4, Ljava/lang/String;

    .line 27
    .line 28
    move-object v6, p0

    .line 29
    move v7, p2

    .line 30
    move v8, p3

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p0, p2, p3, v9, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v0, v4, Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v4}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p0, p2, p3, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v0, v4, Ljava/lang/Double;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {v4}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    invoke-interface/range {v6 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    instance-of v0, v4, Ljava/lang/Long;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {v4}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    invoke-interface/range {v6 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    instance-of v0, v4, Ljava/lang/Boolean;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-static {v4}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-interface {p0, p2, p3, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    instance-of v0, v4, [Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    check-cast v4, [Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {p0, p2, p3, v9, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    instance-of v0, v4, [I

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    check-cast v4, [I

    .line 102
    .line 103
    invoke-interface {p0, p2, p3, v9, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    instance-of v0, v4, [D

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    check-cast v4, [D

    .line 112
    .line 113
    invoke-interface {p0, p2, p3, v9, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[D)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    instance-of v0, v4, [J

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    check-cast v4, [J

    .line 122
    .line 123
    invoke-interface {p0, p2, p3, v9, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[J)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_9
    instance-of v0, v4, [Z

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    check-cast v4, [Z

    .line 132
    .line 133
    invoke-interface {p0, p2, p3, v9, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Z)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_a
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 139
    .line 140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v4}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    filled-new-array {v2, v1, v9, v4, v0}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "Failed to annotate marker: markerId %d instanceId %d key %s value %s class %s"

    .line 157
    .line 158
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "VideoQpl"

    .line 163
    .line 164
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_b
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
