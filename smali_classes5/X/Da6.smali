.class public final LX/Da6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/text/SimpleDateFormat;

.field public static final A01:Ljava/text/SimpleDateFormat;

.field public static final A02:Ljava/text/SimpleDateFormat;

.field public static final A03:Ljava/text/SimpleDateFormat;

.field public static final A04:Ljava/text/SimpleDateFormat;

.field public static final A05:Ljava/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "EE, MMM d"

    .line 1
    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Da6;->A01:Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    const-string v1, "EE MMM d"

    .line 10
    .line 11
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/Da6;->A02:Ljava/text/SimpleDateFormat;

    .line 17
    .line 18
    const-string v1, "MMM d"

    .line 19
    .line 20
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/Da6;->A00:Ljava/text/SimpleDateFormat;

    .line 26
    .line 27
    const-string v1, "EE, MMM d yyyy"

    .line 28
    .line 29
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/Da6;->A04:Ljava/text/SimpleDateFormat;

    .line 35
    .line 36
    const-string v1, "EE MMM d yyyy"

    .line 37
    .line 38
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/Da6;->A05:Ljava/text/SimpleDateFormat;

    .line 44
    .line 45
    const-string v1, "MMM d yyyy"

    .line 46
    .line 47
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LX/Da6;->A03:Ljava/text/SimpleDateFormat;

    .line 53
    .line 54
    return-void
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

.method public static final A00(Landroid/content/Context;Ljava/util/Calendar;Ljava/util/Date;)Ljava/lang/String;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f113fb3

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f1144cb

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Ljava/util/Date;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, LX/Da6;->A01(Ljava/util/Calendar;Ljava/util/Date;)Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    :goto_0
    invoke-virtual {v9}, Ljava/util/Calendar;->clear()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v10}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    invoke-virtual {v9, v8}, Ljava/util/Calendar;->get(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-virtual {v9, v2}, Ljava/util/Calendar;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v1, 0x5

    .line 50
    invoke-virtual {v9, v1}, Ljava/util/Calendar;->get(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {p1, p2}, LX/Da6;->A01(Ljava/util/Calendar;Ljava/util/Date;)Ljava/util/Date;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v9, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v8}, Ljava/util/Calendar;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v9, v2}, Ljava/util/Calendar;->get(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v9, v1}, Ljava/util/Calendar;->get(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ne v4, v1, :cond_1

    .line 74
    .line 75
    if-ne v6, v2, :cond_1

    .line 76
    .line 77
    if-ne v7, v3, :cond_1

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_0
    move-object v9, p1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sub-int/2addr v4, v8

    .line 83
    if-ne v1, v4, :cond_2

    .line 84
    .line 85
    if-ne v2, v6, :cond_2

    .line 86
    .line 87
    if-ne v3, v7, :cond_2

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_2
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    sub-long/2addr v3, v0

    .line 99
    const-wide v1, 0x757b12c00L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    cmp-long v0, v3, v1

    .line 105
    .line 106
    if-gtz v0, :cond_3

    .line 107
    .line 108
    sget-object v0, LX/Da6;->A00:Ljava/text/SimpleDateFormat;

    .line 109
    .line 110
    :goto_1
    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_3
    sget-object v0, LX/Da6;->A03:Ljava/text/SimpleDateFormat;

    .line 119
    .line 120
    goto :goto_1
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
.end method

.method public static final A01(Ljava/util/Calendar;Ljava/util/Date;)Ljava/util/Date;
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/util/Calendar;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Ljava/util/Calendar;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2, v1, v0}, Ljava/util/Calendar;->set(III)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0
    .line 41
.end method

.method public static final A02(Ljava/util/Date;I)Ljava/util/Date;
    .locals 2

    .line 0
    const/4 v1, 0x7

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method
