.class public final Lcom/google/android/exoplayer2/util/Util;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;

.field public static final A03:Ljava/lang/String;

.field public static final A04:Ljava/util/regex/Pattern;

.field public static final A05:Ljava/util/regex/Pattern;

.field public static final A06:[B

.field public static final A07:Ljava/util/regex/Pattern;

.field public static final A08:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    sput v4, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 3
    .line 4
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/util/Util;->A01:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 9
    .line 10
    sput-object v3, Lcom/google/android/exoplayer2/util/Util;->A02:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    .line 14
    sput-object v2, Lcom/google/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0, v3, v1}, LX/Emo;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    new-array v0, v0, [B

    .line 39
    .line 40
    sput-object v0, Lcom/google/android/exoplayer2/util/Util;->A06:[B

    .line 41
    .line 42
    const-string v0, "(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?"

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/google/android/exoplayer2/util/Util;->A08:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    const-string v0, "^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$"

    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/google/android/exoplayer2/util/Util;->A05:Ljava/util/regex/Pattern;

    .line 57
    .line 58
    const-string v0, "%([A-Fa-f0-9]{2})"

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/google/android/exoplayer2/util/Util;->A04:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    const-string v1, "(?:.*\\.)?isml?(?:/(manifest(.*))?)?"

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/google/android/exoplayer2/util/Util;->A07:Ljava/util/regex/Pattern;

    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public static A00(I)I
    .locals 3

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return v2

    .line 9
    :cond_1
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    if-lt v1, v0, :cond_0

    .line 14
    .line 15
    const v2, 0xb58fc

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :pswitch_0
    const/16 v0, 0x18fc

    .line 20
    .line 21
    :pswitch_1
    return v0

    .line 22
    :pswitch_2
    const/16 v0, 0x4fc

    .line 23
    .line 24
    return v0

    .line 25
    :pswitch_3
    const/16 v0, 0xfc

    .line 26
    .line 27
    return v0

    .line 28
    :pswitch_4
    const/16 v0, 0xdc

    .line 29
    .line 30
    return v0

    .line 31
    :pswitch_5
    const/16 v0, 0xcc

    .line 32
    .line 33
    return v0

    .line 34
    :pswitch_6
    const/16 v0, 0x1c

    .line 35
    .line 36
    return v0

    .line 37
    :pswitch_7
    const/4 v0, 0x4

    .line 38
    return v0

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 41
.end method

.method public static A01(II)I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p0, v0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/high16 v0, 0x10000000

    .line 10
    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/high16 v0, 0x20000000

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/high16 v0, 0x30000000

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, LX/Hvf;->A0T()Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    mul-int/lit8 p1, p1, 0x3

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    shl-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    :cond_2
    return p1

    .line 32
    :cond_3
    shl-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    return p1
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A02([JJZ)I
    .locals 4

    .line 0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-gez v3, :cond_1

    .line 5
    .line 6
    add-int/lit8 v0, v3, 0x2

    .line 7
    .line 8
    neg-int v0, v0

    .line 9
    :goto_0
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LX/Hvf;->A01(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    return v0

    .line 16
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 17
    .line 18
    if-ltz v3, :cond_2

    .line 19
    .line 20
    aget-wide v1, p0, v3

    .line 21
    .line 22
    cmp-long v0, v1, p1

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    add-int/lit8 v0, v3, 0x1

    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
.end method

.method public static A03(J)J
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/Util;->A05(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide p0

    .line 4
    return-wide p0
    .line 5
.end method

.method public static A04(J)J
    .locals 3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    :cond_0
    return-wide p0
.end method

.method public static A05(J)J
    .locals 3

    .line 0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    cmp-long v0, p0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/high16 v1, -0x8000000000000000L

    .line 10
    .line 11
    cmp-long v0, p0, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, LX/4uW;->A0H(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    :cond_0
    return-wide p0
    .line 20
    .line 21
.end method

.method public static A06(JJJ)J
    .locals 5

    .line 0
    const-wide/16 v3, 0x0

    .line 1
    .line 2
    cmp-long v0, p4, p2

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    rem-long v1, p4, p2

    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    div-long/2addr p4, p2

    .line 13
    div-long/2addr p0, p4

    .line 14
    return-wide p0

    .line 15
    :cond_0
    cmp-long v0, p4, p2

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    rem-long v1, p2, p4

    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    div-long/2addr p2, p4

    .line 26
    mul-long/2addr p0, p2

    .line 27
    return-wide p0

    .line 28
    :cond_1
    long-to-double v2, p2

    .line 29
    long-to-double v0, p4

    .line 30
    div-double/2addr v2, v0

    .line 31
    long-to-double v0, p0

    .line 32
    mul-double/2addr v0, v2

    .line 33
    double-to-long p0, v0

    .line 34
    return-wide p0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A07(Ljava/lang/String;)J
    .locals 12

    .line 0
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->A08:Ljava/util/regex/Pattern;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Z"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0xc

    .line 34
    .line 35
    invoke-static {v3, v0}, LX/Hvd;->A0G(Ljava/util/regex/Matcher;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    mul-int/lit8 v2, v0, 0x3c

    .line 40
    .line 41
    const/16 v0, 0xd

    .line 42
    .line 43
    invoke-static {v3, v0}, LX/Hvd;->A0G(Ljava/util/regex/Matcher;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v2, v0

    .line 48
    const/16 v0, 0xb

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "-"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    neg-int v2, v2

    .line 63
    :cond_0
    const-string v0, "GMT"

    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v6, Ljava/util/GregorianCalendar;

    .line 70
    .line 71
    invoke-direct {v6, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/util/Calendar;->clear()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v3, v0}, LX/Hvd;->A0G(Ljava/util/regex/Matcher;I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-static {v3, v0}, LX/Hvd;->A0G(Ljava/util/regex/Matcher;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/lit8 v8, v0, -0x1

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-static {v3, v4}, LX/Hvd;->A0G(Ljava/util/regex/Matcher;I)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    const/4 v0, 0x4

    .line 95
    invoke-static {v3, v0}, LX/Hvd;->A0G(Ljava/util/regex/Matcher;I)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    const/4 v0, 0x5

    .line 100
    invoke-static {v3, v0}, LX/Hvd;->A0G(Ljava/util/regex/Matcher;I)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    const/4 v0, 0x6

    .line 105
    invoke-static {v3, v0}, LX/Hvd;->A0G(Ljava/util/regex/Matcher;I)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-virtual/range {v6 .. v12}, Ljava/util/Calendar;->set(IIIIII)V

    .line 110
    .line 111
    .line 112
    const/16 v5, 0x8

    .line 113
    .line 114
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    const-string v1, "0."

    .line 125
    .line 126
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v0, Ljava/math/BigDecimal;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/16 v1, 0xe

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v6, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 150
    .line 151
    .line 152
    :cond_1
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    if-eqz v2, :cond_2

    .line 157
    .line 158
    int-to-long v2, v2

    .line 159
    const-wide/32 v0, 0xea60

    .line 160
    .line 161
    .line 162
    mul-long/2addr v2, v0

    .line 163
    sub-long/2addr v4, v2

    .line 164
    :cond_2
    return-wide v4

    .line 165
    :cond_3
    const-string v0, "Invalid date/time format: "

    .line 166
    .line 167
    invoke-static {v0, p0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/4 v2, 0x0

    .line 172
    const/4 v1, 0x1

    .line 173
    new-instance v0, LX/Inu;

    .line 174
    .line 175
    invoke-direct {v0, v3, v2, v1, v1}, LX/Inu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 176
    .line 177
    .line 178
    throw v0
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
.end method

.method public static A08(I)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_4

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const-string v0, "YES"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, LX/Hvd;->A0V()Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    const-string v0, "NO_EXCEEDS_CAPABILITIES"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    const-string v0, "NO_UNSUPPORTED_DRM"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    const-string v0, "NO_UNSUPPORTED_TYPE"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_4
    const-string v0, "NO"

    .line 32
    .line 33
    return-object v0
.end method

.method public static A09([JJ)V
    .locals 9

    .line 0
    const-wide/32 v2, 0xf4240

    .line 1
    .line 2
    .line 3
    const-wide/16 v7, 0x0

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    cmp-long v0, p1, v2

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    rem-long v4, p1, v2

    .line 11
    .line 12
    cmp-long v0, v4, v7

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    div-long/2addr p1, v2

    .line 17
    :goto_0
    array-length v0, p0

    .line 18
    if-ge v6, v0, :cond_2

    .line 19
    .line 20
    aget-wide v0, p0, v6

    .line 21
    .line 22
    div-long/2addr v0, p1

    .line 23
    aput-wide v0, p0, v6

    .line 24
    .line 25
    add-int/lit8 v6, v6, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    cmp-long v0, p1, v2

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    rem-long v4, v2, p1

    .line 33
    .line 34
    cmp-long v0, v4, v7

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    div-long/2addr v2, p1

    .line 39
    :goto_1
    array-length v0, p0

    .line 40
    if-ge v6, v0, :cond_2

    .line 41
    .line 42
    aget-wide v0, p0, v6

    .line 43
    .line 44
    mul-long/2addr v0, v2

    .line 45
    aput-wide v0, p0, v6

    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    long-to-double v4, v2

    .line 51
    long-to-double v0, p1

    .line 52
    div-double/2addr v4, v0

    .line 53
    :goto_2
    array-length v0, p0

    .line 54
    if-ge v6, v0, :cond_2

    .line 55
    .line 56
    aget-wide v0, p0, v6

    .line 57
    .line 58
    long-to-double v2, v0

    .line 59
    mul-double/2addr v2, v4

    .line 60
    double-to-long v0, v2

    .line 61
    aput-wide v0, p0, v6

    .line 62
    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public static A0A(C)Z
    .locals 2

    const/16 v0, 0x22

    if-eq p0, v0, :cond_0

    const/16 v0, 0x25

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_0

    const/16 v1, 0x3f

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0B(I)Z
    .locals 2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x10000000

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x20000000

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x30000000

    if-eq p0, v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
    .line 12
    .line 13
.end method
