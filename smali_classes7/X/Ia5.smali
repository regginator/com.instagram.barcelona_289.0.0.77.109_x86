.class public abstract LX/Ia5;
.super LX/7Md;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:Lcom/google/android/material/textfield/TextInputLayout;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/text/DateFormat;

.field public final A04:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Ljava/text/DateFormat;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/7Md;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Ia5;->A03:Ljava/text/DateFormat;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ia5;->A01:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    iput-object p1, p0, LX/Ia5;->A04:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f112a77

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Ia5;->A02:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, LX/KQ0;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, LX/KQ0;-><init>(LX/Ia5;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/Ia5;->A05:Ljava/lang/Runnable;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/IZt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IZt;

    .line 6
    .line 7
    iget-object v0, v0, LX/IZt;->A00:LX/JON;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/JON;->A00()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p0, LX/IZv;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, LX/IZv;

    .line 19
    .line 20
    iget-object v4, v1, LX/IZv;->A01:Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v4, Lcom/google/android/material/datepicker/RangeDateSelector;->A00:Ljava/lang/Long;

    .line 24
    .line 25
    iget-object v3, v1, LX/IZv;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    .line 26
    .line 27
    iget-object v2, v1, LX/IZv;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 28
    .line 29
    iget-object v0, v1, LX/IZv;->A00:LX/JON;

    .line 30
    .line 31
    :goto_0
    invoke-static {v0, v4, v3, v2}, Lcom/google/android/material/datepicker/RangeDateSelector;->A00(LX/JON;Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    move-object v1, p0

    .line 36
    check-cast v1, LX/IZu;

    .line 37
    .line 38
    iget-object v4, v1, LX/IZu;->A01:Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, v4, Lcom/google/android/material/datepicker/RangeDateSelector;->A01:Ljava/lang/Long;

    .line 42
    .line 43
    iget-object v3, v1, LX/IZu;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    .line 44
    .line 45
    iget-object v2, v1, LX/IZu;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 46
    .line 47
    iget-object v0, v1, LX/IZu;->A00:LX/JON;

    .line 48
    .line 49
    goto :goto_0
    .line 50
.end method

.method public final A01(Ljava/lang/Long;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/IZt;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/IZt;

    .line 6
    .line 7
    iget-object v2, v3, LX/IZt;->A01:Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v2, Lcom/google/android/material/datepicker/SingleDateSelector;->A00:Ljava/lang/Long;

    .line 13
    .line 14
    :goto_0
    iget-object v1, v3, LX/IZt;->A00:LX/JON;

    .line 15
    .line 16
    iget-object v0, v2, Lcom/google/android/material/datepicker/SingleDateSelector;->A00:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/JON;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {v2, v0, v1}, Lcom/google/android/material/datepicker/SingleDateSelector;->Ch8(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, p0, LX/IZv;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/IZv;

    .line 36
    .line 37
    iget-object v3, v0, LX/IZv;->A01:Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 38
    .line 39
    iput-object p1, v3, Lcom/google/android/material/datepicker/RangeDateSelector;->A00:Ljava/lang/Long;

    .line 40
    .line 41
    iget-object v2, v0, LX/IZv;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    .line 42
    .line 43
    iget-object v1, v0, LX/IZv;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 44
    .line 45
    iget-object v0, v0, LX/IZv;->A00:LX/JON;

    .line 46
    .line 47
    :goto_1
    invoke-static {v0, v3, v2, v1}, Lcom/google/android/material/datepicker/RangeDateSelector;->A00(LX/JON;Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    move-object v0, p0

    .line 52
    check-cast v0, LX/IZu;

    .line 53
    .line 54
    iget-object v3, v0, LX/IZu;->A01:Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 55
    .line 56
    iput-object p1, v3, Lcom/google/android/material/datepicker/RangeDateSelector;->A01:Ljava/lang/Long;

    .line 57
    .line 58
    iget-object v2, v0, LX/IZu;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    .line 59
    .line 60
    iget-object v1, v0, LX/IZu;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 61
    .line 62
    iget-object v0, v0, LX/IZu;->A00:LX/JON;

    .line 63
    .line 64
    goto :goto_1
    .line 65
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 10

    .line 0
    iget-object v6, p0, LX/Ia5;->A01:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1
    .line 2
    iget-object v5, p0, LX/Ia5;->A05:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v6, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Ia5;->A00:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v6, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v6, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, LX/Ia5;->A01(Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    iget-object v1, p0, LX/Ia5;->A03:Ljava/text/DateFormat;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {v6, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-object v8, p0, LX/Ia5;->A04:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 43
    .line 44
    iget-object v0, v8, Lcom/google/android/material/datepicker/CalendarConstraints;->A03:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 45
    .line 46
    invoke-interface {v0, v3, v4}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->BZt(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v8, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    iget-object v0, v0, Lcom/google/android/material/datepicker/Month;->A06:Ljava/util/Calendar;

    .line 56
    .line 57
    invoke-static {v0}, LX/JkF;->A04(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v7, 0x5

    .line 62
    invoke-virtual {v0, v7, v1}, Ljava/util/Calendar;->set(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    cmp-long v0, v1, v3

    .line 70
    .line 71
    if-gtz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, v8, Lcom/google/android/material/datepicker/CalendarConstraints;->A04:Lcom/google/android/material/datepicker/Month;

    .line 74
    .line 75
    iget v1, v0, Lcom/google/android/material/datepicker/Month;->A01:I

    .line 76
    .line 77
    iget-object v0, v0, Lcom/google/android/material/datepicker/Month;->A06:Ljava/util/Calendar;

    .line 78
    .line 79
    invoke-static {v0}, LX/JkF;->A04(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v7, v1}, Ljava/util/Calendar;->set(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    cmp-long v0, v3, v1

    .line 91
    .line 92
    if-gtz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, LX/Ia5;->A01(Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    new-instance v2, LX/KQ1;

    .line 107
    .line 108
    invoke-direct {v2, p0, v3, v4}, LX/KQ1;-><init>(LX/Ia5;J)V

    .line 109
    .line 110
    .line 111
    iput-object v2, p0, LX/Ia5;->A00:Ljava/lang/Runnable;

    .line 112
    .line 113
    const-wide/16 v0, 0x3e8

    .line 114
    .line 115
    invoke-virtual {v6, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    .line 117
    .line 118
    return-void
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    const-wide/16 v0, 0x3e8

    .line 120
    .line 121
    invoke-virtual {v6, v5, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void
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
.end method
