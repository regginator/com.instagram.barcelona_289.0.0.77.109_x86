.class public final LX/2LY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p1, LX/3j8;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/0wr;->A0P(Ljava/util/List;I)LX/6he;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const/4 v6, 0x1

    .line 8
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/7cY;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-static {p1, v4}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v1, LX/75D;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x23

    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v3}, LX/0wx;->A0f(LX/7cY;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v8, v1, LX/75D;->A00:Landroid/content/Context;

    .line 42
    .line 43
    new-instance v9, LX/3jS;

    .line 44
    .line 45
    invoke-direct {v9, v1, p0, v7, v0}, LX/3jS;-><init>(LX/75D;LX/5vO;LX/6he;Ljava/util/Calendar;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {v0}, LX/0wx;->A08(Ljava/util/Calendar;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    new-instance v7, Landroid/app/DatePickerDialog;

    .line 61
    .line 62
    invoke-direct/range {v7 .. v12}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    move-object v3, v5

    .line 67
    move-object v2, v5

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v4, "yyyy-MM-dd"

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    :try_start_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 78
    .line 79
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 80
    .line 81
    invoke-direct {v0, v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v7}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 108
    .line 109
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 110
    .line 111
    invoke-direct {v0, v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v7}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 129
    .line 130
    .line 131
    goto :goto_2
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    :catch_0
    move-exception v1

    .line 133
    const-string v0, "got wrong date format from server"

    .line 134
    .line 135
    invoke-static {v0, v1}, LX/7Ds;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_2
    invoke-static {v7}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 139
    .line 140
    .line 141
    return-object v5
    .line 142
.end method
