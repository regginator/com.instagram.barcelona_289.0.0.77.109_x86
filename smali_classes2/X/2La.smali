.class public final LX/2La;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object v7, p0

    .line 2
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p1, LX/3j8;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, v10}, LX/0wr;->A0P(Ljava/util/List;I)LX/6he;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/7cY;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {p1, v0}, LX/3j8;->A01(LX/3j8;I)LX/75D;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x23

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iget-object v11, v6, LX/75D;->A00:Landroid/content/Context;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move-object v3, v4

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    :try_start_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v2, "HH:mm"

    .line 50
    .line 51
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v9, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    const-string v0, "got wrong time format from server"

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/7Ds;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_2
    new-instance v5, Lcom/facebook/redex/IDxSListenerShape48S0400000_1_I2;

    .line 75
    .line 76
    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/IDxSListenerShape48S0400000_1_I2;-><init>(LX/75D;LX/5vO;LX/6he;Ljava/util/Calendar;I)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0xb

    .line 80
    .line 81
    invoke-virtual {v9, v0}, Ljava/util/Calendar;->get(I)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    const/16 v0, 0xc

    .line 86
    .line 87
    invoke-virtual {v9, v0}, Ljava/util/Calendar;->get(I)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {v11}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    new-instance v10, Landroid/app/TimePickerDialog;

    .line 96
    .line 97
    move-object v12, v5

    .line 98
    invoke-direct/range {v10 .. v15}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 99
    .line 100
    .line 101
    invoke-static {v10}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 102
    .line 103
    .line 104
    return-object v4
    .line 105
    .line 106
    .line 107
.end method
