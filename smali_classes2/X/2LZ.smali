.class public final LX/2LZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v4, v1, LX/3j8;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v4, v0}, LX/0wr;->A0P(Ljava/util/List;I)LX/6he;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    const/4 v10, 0x1

    .line 10
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/7cY;

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    const/16 v0, 0x23

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1, v2}, LX/7cY;->A0N(IJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :goto_0
    const/4 v9, 0x2

    .line 27
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v8, 0x0

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    move-object v2, v8

    .line 35
    :goto_1
    iget-object v7, p0, LX/5vO;->A00:LX/75D;

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    iget-object v12, v7, LX/75D;->A00:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-wide/16 v4, 0x3e8

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    mul-long/2addr v2, v4

    .line 54
    invoke-virtual {v6, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 55
    .line 56
    .line 57
    :cond_0
    new-instance v13, LX/3jT;

    .line 58
    .line 59
    invoke-direct {v13, v7, p0, v11, v6}, LX/3jT;-><init>(LX/75D;LX/5vO;LX/6he;Ljava/util/Calendar;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v10}, Ljava/util/Calendar;->get(I)I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {v6}, LX/0wx;->A08(Ljava/util/Calendar;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    new-instance v11, Landroid/app/DatePickerDialog;

    .line 75
    .line 76
    invoke-direct/range {v11 .. v16}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    mul-long/2addr v0, v4

    .line 84
    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 85
    .line 86
    .line 87
    invoke-static {v11}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-object v8

    .line 91
    :cond_2
    check-cast v2, Ljava/lang/Number;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const-wide/16 v0, 0x0

    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
.end method
