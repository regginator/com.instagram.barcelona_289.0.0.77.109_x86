.class public abstract Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;
.super Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;
.source ""

# interfaces
.implements LX/KnU;


# instance fields
.field public final A00:Ljava/text/DateFormat;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/text/DateFormat;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;-><init>(Ljava/lang/Class;)V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->A01:Z

    .line 4
    .line 5
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->A00:Ljava/text/DateFormat;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A08(LX/KJQ;LX/IT1;Ljava/lang/Object;)V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    check-cast p3, Ljava/util/Date;

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0P(J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->A00:Ljava/text/DateFormat;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    invoke-virtual {v1, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_2
    invoke-virtual {p2, p1, p3}, LX/IT1;->A0G(LX/KJQ;Ljava/util/Date;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    move-object v0, p0

    .line 45
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;

    .line 46
    .line 47
    check-cast p3, Ljava/util/Calendar;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;->A09(LX/KJQ;LX/IT1;Ljava/util/Calendar;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final AFY(LX/Kx2;LX/IT1;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 6

    .line 0
    if-eqz p1, :cond_7

    .line 1
    .line 2
    iget-object v5, p2, LX/IT1;->A05:LX/ITc;

    .line 3
    .line 4
    invoke-virtual {v5}, LX/K7Q;->A03()LX/K7I;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p1}, LX/Kx2;->AvN()LX/IVZ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/K7I;->A02(LX/Jd2;)LX/JY4;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_7

    .line 17
    .line 18
    iget-object v1, v4, LX/JY4;->A00:LX/Iph;

    .line 19
    .line 20
    sget-object v0, LX/Iph;->A03:LX/Iph;

    .line 21
    .line 22
    if-eq v1, v0, :cond_5

    .line 23
    .line 24
    sget-object v0, LX/Iph;->A05:LX/Iph;

    .line 25
    .line 26
    if-eq v1, v0, :cond_5

    .line 27
    .line 28
    sget-object v0, LX/Iph;->A04:LX/Iph;

    .line 29
    .line 30
    if-eq v1, v0, :cond_5

    .line 31
    .line 32
    iget-object v3, v4, LX/JY4;->A03:Ljava/util/TimeZone;

    .line 33
    .line 34
    iget-object v2, v4, LX/JY4;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v4, LX/JY4;->A02:Ljava/util/Locale;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v5, LX/K7Q;->A01:LX/KJv;

    .line 47
    .line 48
    iget-object v0, v0, LX/KJv;->A08:Ljava/util/Locale;

    .line 49
    .line 50
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 53
    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    iget-object v0, v5, LX/K7Q;->A01:LX/KJv;

    .line 58
    .line 59
    iget-object v3, v0, LX/KJv;->A09:Ljava/util/TimeZone;

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 62
    .line 63
    .line 64
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;-><init>(Ljava/text/DateFormat;Z)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_2
    if-eqz v3, :cond_7

    .line 76
    .line 77
    iget-object v0, v5, LX/K7Q;->A01:LX/KJv;

    .line 78
    .line 79
    iget-object v2, v0, LX/KJv;->A07:Ljava/text/DateFormat;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-class v0, LX/84X;

    .line 86
    .line 87
    if-ne v1, v0, :cond_3

    .line 88
    .line 89
    sget-object v0, LX/84X;->A06:Ljava/text/DateFormat;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_0
    check-cast v1, Ljava/text/DateFormat;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 98
    .line 99
    .line 100
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;

    .line 106
    .line 107
    invoke-direct {v2, v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;-><init>(Ljava/text/DateFormat;Z)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_3
    invoke-virtual {v2}, Ljava/text/Format;->clone()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const/4 v0, 0x0

    .line 117
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;

    .line 118
    .line 119
    invoke-direct {v2, v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;-><init>(Ljava/text/DateFormat;Z)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_5
    const/4 v1, 0x0

    .line 124
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;

    .line 130
    .line 131
    invoke-direct {v2, v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;-><init>(Ljava/text/DateFormat;Z)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :cond_6
    const/4 v0, 0x1

    .line 136
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;

    .line 137
    .line 138
    invoke-direct {v2, v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;-><init>(Ljava/text/DateFormat;Z)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_7
    return-object p0
    .line 143
    .line 144
.end method
