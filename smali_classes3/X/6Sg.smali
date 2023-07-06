.class public final LX/6Sg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;II)Ljava/lang/CharSequence;
    .locals 14

    .line 0
    const v6, 0x7f11212f

    .line 1
    .line 2
    .line 3
    const v7, 0x7f112130

    .line 4
    .line 5
    .line 6
    int-to-long v4, p1

    .line 7
    const/16 v0, 0x3e8

    .line 8
    .line 9
    int-to-long v2, v0

    .line 10
    mul-long/2addr v4, v2

    .line 11
    new-instance v11, Ljava/util/Date;

    .line 12
    .line 13
    invoke-direct {v11, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 14
    .line 15
    .line 16
    const-class v10, LX/66T;

    .line 17
    .line 18
    new-instance v8, Ljava/util/EnumMap;

    .line 19
    .line 20
    invoke-direct {v8, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    new-instance v9, Ljava/util/Date;

    .line 28
    .line 29
    invoke-direct {v9, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v9, v11, v8}, LX/7Gf;->A0B(Ljava/util/Date;Ljava/util/Date;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/66T;->A02:LX/66T;

    .line 36
    .line 37
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v12, LX/66T;->A03:LX/66T;

    .line 41
    .line 42
    invoke-virtual {v8, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-static {v0}, LX/4uV;->A0C(Ljava/lang/Number;)I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    sget-object v9, LX/66T;->A05:LX/66T;

    .line 53
    .line 54
    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-static {v0}, LX/4uV;->A0C(Ljava/lang/Number;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    new-instance v11, Ljava/util/Date;

    .line 69
    .line 70
    invoke-direct {v11, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 71
    .line 72
    .line 73
    move/from16 v0, p2

    .line 74
    .line 75
    int-to-long v0, v0

    .line 76
    mul-long/2addr v0, v2

    .line 77
    add-long/2addr v4, v0

    .line 78
    new-instance v0, Ljava/util/Date;

    .line 79
    .line 80
    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Ljava/util/EnumMap;

    .line 84
    .line 85
    invoke-direct {v2, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v11, v0, v2}, LX/7Gf;->A0B(Ljava/util/Date;Ljava/util/Date;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v2, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-gtz v1, :cond_0

    .line 112
    .line 113
    if-gtz v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_0
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_0
    if-gtz v13, :cond_1

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    :cond_1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v8}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_0
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
.end method
