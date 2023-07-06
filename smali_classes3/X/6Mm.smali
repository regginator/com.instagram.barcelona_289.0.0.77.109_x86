.class public final LX/6Mm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/CharSequence;
    .locals 5

    .line 0
    const-string v1, "DatetimeTextProviderUtils"

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, LX/7Gq;->A05(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    goto :goto_0
    :try_end_0
    .catch LX/64F; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    const-string v0, "Error while parsing DateTime format"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x2

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    :try_start_1
    invoke-static {p2}, LX/7Gq;->A05(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    goto :goto_1
    :try_end_1
    .catch LX/64F; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    :catch_1
    const-string v0, "Error while parsing Time format"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    move v4, v3

    .line 28
    :goto_1
    if-nez p1, :cond_2

    .line 29
    .line 30
    const-string p1, "medium"

    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v1, -0x1

    .line 38
    sparse-switch v0, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    const-string v0, "Unknown dateformat type: "

    .line 45
    .line 46
    invoke-static {v0, p0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :sswitch_0
    const-string v0, "date"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    goto :goto_2

    .line 65
    :sswitch_1
    const-string v0, "time"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    goto :goto_2

    .line 75
    :sswitch_2
    const-string v0, "datetime"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    goto :goto_2

    .line 85
    :pswitch_0
    invoke-static {v4}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_3

    .line 90
    :pswitch_1
    const-string v0, "short"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    const-string v0, "medium"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    const-string v0, "long"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    const-string v0, "full"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v0, 0x0

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    :cond_4
    const/4 v0, 0x1

    .line 124
    :cond_5
    if-eqz v0, :cond_6

    .line 125
    .line 126
    :try_start_2
    invoke-static {p1}, LX/7Gq;->A05(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_3
    :try_end_2
    .catch LX/64F; {:try_start_2 .. :try_end_2} :catch_2

    .line 135
    :catch_2
    invoke-static {v2}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 141
    .line 142
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 143
    .line 144
    invoke-direct {v2, p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :pswitch_2
    invoke-static {v3, v4}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_3
    if-nez p3, :cond_7

    .line 153
    .line 154
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    :cond_7
    invoke-static {p3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 171
    .line 172
    .line 173
    const-wide/16 v0, 0x3e8

    .line 174
    .line 175
    mul-long/2addr p4, v0

    .line 176
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    nop

    .line 186
    :sswitch_data_0
    .sparse-switch
        0x2eefae -> :sswitch_0
        0x3652cd -> :sswitch_1
        0x6ae9bb7b -> :sswitch_2
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
.end method
