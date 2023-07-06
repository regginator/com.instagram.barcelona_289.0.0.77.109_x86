.class public final LX/7Gf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Ljava/lang/Long;
    .locals 3

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    invoke-static {v0, v1}, LX/4uW;->A0H(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static A01(D)Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double/2addr p0, v0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static A02(DD)Ljava/lang/String;
    .locals 9

    .line 0
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-static {v8}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double/2addr p0, v6

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v8}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    mul-double/2addr p2, v6

    .line 37
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v1, v4, :cond_0

    .line 57
    .line 58
    const-string v2, "MMMM d"

    .line 59
    .line 60
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_0
    invoke-static {v5, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static A03(J)Ljava/lang/String;
    .locals 9

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v7

    .line 6
    const-wide/16 v0, 0x18

    .line 7
    .line 8
    rem-long/2addr v7, v0

    .line 9
    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    const-wide/16 v0, 0x3c

    .line 14
    .line 15
    rem-long/2addr v5, v0

    .line 16
    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    rem-long/2addr v3, v0

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    cmp-long v0, v7, v1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "%d:%02d"

    .line 40
    .line 41
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "%d:%02d:%02d"

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
.end method

.method public static A04(Landroid/content/Context;D)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v1, LX/66T;->A05:LX/66T;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    move-wide v3, p1

    .line 10
    invoke-static/range {v0 .. v5}, LX/7Gf;->A09(Landroid/content/res/Resources;LX/66T;Ljava/lang/Integer;DZ)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
.end method

.method public static A05(Landroid/content/Context;J)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "MMMM d"

    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f11108a

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v2, v1, v0}, LX/0wu;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A06(Landroid/content/Context;J)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    long-to-double v3, p1

    .line 5
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v1, LX/66T;->A05:LX/66T;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, LX/7Gf;->A09(Landroid/content/res/Resources;LX/66T;Ljava/lang/Integer;DZ)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
.end method

.method public static A07(Landroid/content/res/Resources;D)Ljava/lang/String;
    .locals 6

    .line 0
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/66T;->A05:LX/66T;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-wide v3, p1

    .line 7
    invoke-static/range {v0 .. v5}, LX/7Gf;->A09(Landroid/content/res/Resources;LX/66T;Ljava/lang/Integer;DZ)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public static A08(Landroid/content/res/Resources;LX/66T;Ljava/lang/Integer;DDZZZZ)Ljava/lang/String;
    .locals 6

    .line 0
    sub-double v2, p5, p3

    .line 1
    .line 2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    .line 13
    .line 14
    cmpg-double v0, v4, v1

    .line 15
    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v3, LX/66T;->A05:LX/66T;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-le v1, v0, :cond_2

    .line 26
    .line 27
    const v0, 0x7f112c71

    .line 28
    .line 29
    .line 30
    if-eqz p9, :cond_0

    .line 31
    .line 32
    const v0, 0x7f112205

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    div-double/2addr v4, v1

    .line 41
    cmpg-double v0, v4, v1

    .line 42
    .line 43
    if-gtz v0, :cond_3

    .line 44
    .line 45
    sget-object v3, LX/66T;->A03:LX/66T;

    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    long-to-int v0, v1

    .line 52
    invoke-static {p0, v3, p2, v0}, LX/7Gf;->A0A(Landroid/content/res/Resources;LX/66T;Ljava/lang/Integer;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_3
    div-double/2addr v4, v1

    .line 58
    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    .line 59
    .line 60
    cmpg-double v0, v4, v1

    .line 61
    .line 62
    if-gtz v0, :cond_4

    .line 63
    .line 64
    sget-object v3, LX/66T;->A02:LX/66T;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    div-double/2addr v4, v1

    .line 68
    const-wide/high16 v1, 0x401c000000000000L    # 7.0

    .line 69
    .line 70
    cmpg-double v0, v4, v1

    .line 71
    .line 72
    if-gtz v0, :cond_6

    .line 73
    .line 74
    sget-object v3, LX/66T;->A01:LX/66T;

    .line 75
    .line 76
    :goto_1
    if-eqz p10, :cond_5

    .line 77
    .line 78
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    double-to-int v2, v0

    .line 83
    :goto_2
    invoke-static {p0, v3, p2, v2}, LX/7Gf;->A0A(Landroid/content/res/Resources;LX/66T;Ljava/lang/Integer;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_5
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    long-to-int v2, v0

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    if-nez p7, :cond_8

    .line 95
    .line 96
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eq p2, v0, :cond_7

    .line 99
    .line 100
    if-nez p8, :cond_8

    .line 101
    .line 102
    :cond_7
    div-double/2addr v4, v1

    .line 103
    sget-object v3, LX/66T;->A06:LX/66T;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_8
    invoke-static {p3, p4, p5, p6}, LX/7Gf;->A02(DD)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
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
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public static A09(Landroid/content/res/Resources;LX/66T;Ljava/lang/Integer;DZ)Ljava/lang/String;
    .locals 8

    .line 0
    invoke-static {}, LX/0wv;->A08()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    long-to-double v5, v0

    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-wide v3, p3

    .line 10
    move p1, p5

    .line 11
    move p0, v7

    .line 12
    move p2, v7

    .line 13
    invoke-static/range {v0 .. v10}, LX/7Gf;->A08(Landroid/content/res/Resources;LX/66T;Ljava/lang/Integer;DDZZZZ)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A0A(Landroid/content/res/Resources;LX/66T;Ljava/lang/Integer;I)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eq v0, v4, :cond_c

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_8

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v1, v4, :cond_3

    .line 18
    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    const v2, 0x7f0f013c

    .line 25
    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    const v2, 0x7f0f014c

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-static {p3}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v2, p3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    const v2, 0x7f0f013f

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const v2, 0x7f0f0142

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const v2, 0x7f0f0147

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/4 v1, 0x3

    .line 54
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq v0, v4, :cond_7

    .line 59
    .line 60
    if-eq v0, v3, :cond_6

    .line 61
    .line 62
    if-eq v0, v2, :cond_5

    .line 63
    .line 64
    const v2, 0x7f0f013b

    .line 65
    .line 66
    .line 67
    if-eq v0, v1, :cond_0

    .line 68
    .line 69
    const v2, 0x7f0f014b

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const v2, 0x7f0f013e

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    const v2, 0x7f0f0141

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    const v2, 0x7f0f0146

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eq v1, v4, :cond_b

    .line 90
    .line 91
    if-eq v1, v3, :cond_a

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    if-eq v1, v0, :cond_9

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    const v2, 0x7f11109f

    .line 98
    .line 99
    .line 100
    if-eq v1, v0, :cond_d

    .line 101
    .line 102
    const v2, 0x7f114460

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_9
    const v2, 0x7f111e9b

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_a
    const v2, 0x7f112702

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_b
    const v2, 0x7f1139d3

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v0, 0x1

    .line 123
    if-eq v1, v4, :cond_10

    .line 124
    .line 125
    if-eq v1, v0, :cond_f

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    if-eq v1, v0, :cond_e

    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    const v2, 0x7f11002b

    .line 132
    .line 133
    .line 134
    if-eq v1, v0, :cond_d

    .line 135
    .line 136
    const v2, 0x7f1100cb

    .line 137
    .line 138
    .line 139
    :cond_d
    :goto_1
    invoke-static {p3}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :cond_e
    const v2, 0x7f11004b

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_f
    const v2, 0x7f110061

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_10
    const v2, 0x7f1100a7

    .line 157
    .line 158
    .line 159
    goto :goto_1
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public static A0B(Ljava/util/Date;Ljava/util/Date;Ljava/util/Map;)V
    .locals 9

    .line 0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x5

    .line 21
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    const/4 v1, 0x2

    .line 32
    cmp-long v0, v7, v2

    .line 33
    .line 34
    if-gez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-lez v5, :cond_1

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0, v4}, Ljava/util/Calendar;->set(II)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v5, v5, -0x1

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    sub-long/2addr v2, v0

    .line 63
    const-wide/16 v7, 0x0

    .line 64
    .line 65
    cmp-long v0, v2, v7

    .line 66
    .line 67
    if-lez v0, :cond_2

    .line 68
    .line 69
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    long-to-int v6, v0

    .line 76
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    int-to-long v0, v6

    .line 79
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    sub-long/2addr v2, v0

    .line 84
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    long-to-int v7, v0

    .line 89
    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    int-to-long v0, v7

    .line 92
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    sub-long/2addr v2, v0

    .line 97
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    long-to-int v8, v0

    .line 102
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    int-to-long v0, v8

    .line 105
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    sub-long/2addr v2, v0

    .line 110
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    long-to-int v2, v0

    .line 115
    :goto_1
    sget-object v0, LX/66T;->A04:LX/66T;

    .line 116
    .line 117
    invoke-static {v0, p2, v5}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/66T;->A01:LX/66T;

    .line 121
    .line 122
    invoke-static {v0, p2, v6}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/66T;->A02:LX/66T;

    .line 126
    .line 127
    invoke-static {v0, p2, v7}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/66T;->A03:LX/66T;

    .line 131
    .line 132
    invoke-static {v0, p2, v8}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/66T;->A05:LX/66T;

    .line 136
    .line 137
    invoke-static {v0, p2, v2}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    const/4 v8, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v2, 0x0

    .line 144
    goto :goto_1
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
