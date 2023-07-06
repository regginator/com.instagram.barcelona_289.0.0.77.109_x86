.class public final LX/7Gh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Gh;

.field public static final A01:Ljava/util/TimeZone;

.field public static final A02:Ljava/util/Calendar;

.field public static final A03:Ljava/util/Calendar;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7Gh;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7Gh;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7Gh;->A00:LX/7Gh;

    .line 6
    .line 7
    const-string v0, "UTC"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/7Gh;->A01:Ljava/util/TimeZone;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/7Gh;->A02:Ljava/util/Calendar;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/7Gh;->A03:Ljava/util/Calendar;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0, v0}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :sswitch_0
    const-string v0, "AKST"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v0, "AKDT"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v1, "AKT"

    .line 34
    .line 35
    return-object v1

    .line 36
    :sswitch_2
    const-string v0, "PST"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :sswitch_3
    const-string v0, "PDT"

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string v1, "PT"

    .line 48
    .line 49
    return-object v1

    .line 50
    :sswitch_4
    const-string v0, "MST"

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :sswitch_5
    const-string v0, "MDT"

    .line 54
    .line 55
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const-string v1, "MT"

    .line 62
    .line 63
    return-object v1

    .line 64
    :sswitch_6
    const-string v0, "HST"

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :sswitch_7
    const-string v0, "HDT"

    .line 68
    .line 69
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const-string v1, "HT"

    .line 76
    .line 77
    return-object v1

    .line 78
    :sswitch_8
    const-string v0, "EST"

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :sswitch_9
    const-string v0, "EDT"

    .line 82
    .line 83
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const-string v1, "ET"

    .line 90
    .line 91
    return-object v1

    .line 92
    :sswitch_a
    const-string v0, "CST"

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :sswitch_b
    const-string v0, "CDT"

    .line 96
    .line 97
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    const-string v1, "CT"

    .line 104
    .line 105
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x10413 -> :sswitch_b
        0x105e4 -> :sswitch_a
        0x10b95 -> :sswitch_9
        0x10d66 -> :sswitch_8
        0x116d8 -> :sswitch_7
        0x118a9 -> :sswitch_6
        0x1299d -> :sswitch_5
        0x12b6e -> :sswitch_4
        0x134e0 -> :sswitch_3
        0x136b1 -> :sswitch_2
        0x1eae3a -> :sswitch_1
        0x1eb00b -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A01(J)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/7Gh;->A08()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method

.method public static final A02(JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/7Gh;->A08()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2, p2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public static final A03(Landroid/content/Context;J)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v4, 0x7f11109d

    .line 5
    .line 6
    .line 7
    const-string v0, "EE"

    .line 8
    .line 9
    invoke-static {p1, p2, v0}, LX/7Gh;->A02(JLjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v0, "MMM d"

    .line 14
    .line 15
    invoke-static {p1, p2, v0}, LX/7Gh;->A02(JLjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p0, p1, p2}, LX/7Gh;->A04(Landroid/content/Context;J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, LX/7Gh;->A00()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0
    .line 39
.end method

.method public static final A04(Landroid/content/Context;J)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/7Gh;->A05(Landroid/content/Context;J)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-static {}, LX/7Gh;->A08()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final A05(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v1, LX/7Gh;->A03:Ljava/util/Calendar;

    .line 1
    .line 2
    invoke-static {v1, p1, p2}, LX/0wt;->A1T(Ljava/util/Calendar;J)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "H:mm"

    .line 12
    .line 13
    :goto_0
    invoke-static {}, LX/7Gh;->A08()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const/16 v0, 0xc

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string p0, "h a"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string p0, "h:mm a"

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
.end method

.method public static final A06(Landroid/content/Context;JJ)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    const/4 v3, 0x1

    .line 5
    cmp-long v0, v1, p1

    .line 6
    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    cmp-long v0, v1, p3

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    const v0, 0x7f111e21

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    cmp-long v0, p3, v1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-wide p1, p3

    .line 35
    :cond_1
    sget-object v1, LX/7Gh;->A02:Ljava/util/Calendar;

    .line 36
    .line 37
    new-instance v0, Ljava/util/Date;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/7Gh;->A03:Ljava/util/Calendar;

    .line 46
    .line 47
    invoke-static {v0, p1, p2}, LX/0wt;->A1T(Ljava/util/Calendar;J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    const-string v0, "MMM d"

    .line 61
    .line 62
    :goto_1
    invoke-static {p1, p2, v0}, LX/7Gh;->A02(JLjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f111893

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v1, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/16 v0, 0x37

    .line 75
    .line 76
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-string v0, "Check failed."

    .line 82
    .line 83
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static final A07(Landroid/content/Context;JJ)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2}, LX/2PH;->A00(Ljava/util/Date;J)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v2, v1, :cond_2

    .line 19
    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v2, v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0, p1, p2}, LX/7Gh;->A03(Landroid/content/Context;J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const v2, 0x7f113fb5

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const v2, 0x7f113fd2

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p1, p2}, LX/7Gh;->A01(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, LX/7Gh;->A00()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v1, v0, v2}, LX/0wu;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, LX/7Gh;->A06(Landroid/content/Context;JJ)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static final A08()Ljava/util/Locale;
    .locals 1

    .line 0
    invoke-static {}, LX/3Zq;->A00()LX/3Zq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/3Zq;->A03()LX/HwE;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/HwE;->A00:Landroid/content/res/Resources;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static final A09(JJ)Z
    .locals 3

    .line 0
    sget-object v1, LX/7Gh;->A02:Ljava/util/Calendar;

    .line 1
    .line 2
    invoke-static {v1, p2, p3}, LX/0wt;->A1T(Ljava/util/Calendar;J)V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/7Gh;->A03:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-static {v2, p0, p1}, LX/0wt;->A1T(Ljava/util/Calendar;J)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
.end method
