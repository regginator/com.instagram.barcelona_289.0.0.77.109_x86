.class public final LX/Hz0;
.super Landroid/widget/BaseAdapter;
.source ""


# static fields
.field public static final A05:I


# instance fields
.field public A00:LX/JI9;

.field public A01:Ljava/util/Collection;

.field public final A02:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public final A03:Lcom/google/android/material/datepicker/DateSelector;

.field public final A04:Lcom/google/android/material/datepicker/Month;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/JkF;->A03()Ljava/util/Calendar;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->getMaximum(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, LX/Hz0;->A05:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/Month;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Hz0;->A04:Lcom/google/android/material/datepicker/Month;

    .line 4
    .line 5
    iput-object p2, p0, LX/Hz0;->A03:Lcom/google/android/material/datepicker/DateSelector;

    .line 6
    .line 7
    iput-object p1, p0, LX/Hz0;->A02:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 8
    .line 9
    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->BA9()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Hz0;->A01:Ljava/util/Collection;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private A00(Landroid/widget/TextView;J)V
    .locals 6

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/Hz0;->A02:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->A03:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 5
    .line 6
    invoke-interface {v0, p2, p3}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->BZt(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Hz0;->A03:Lcom/google/android/material/datepicker/DateSelector;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->BA9()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {}, LX/JkF;->A03()Ljava/util/Calendar;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/JkF;->A04(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-static {}, LX/JkF;->A03()Ljava/util/Calendar;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/JkF;->A04(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    cmp-long v0, v3, v1

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, LX/Hz0;->A00:LX/JI9;

    .line 75
    .line 76
    iget-object v0, v0, LX/JI9;->A03:LX/Jac;

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v0, p1}, LX/Jac;->A01(Landroid/widget/TextView;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    invoke-static {}, LX/JkF;->A02()Ljava/util/Calendar;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    cmp-long v1, v2, p2

    .line 91
    .line 92
    iget-object v0, p0, LX/Hz0;->A00:LX/JI9;

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    iget-object v0, v0, LX/JI9;->A04:LX/Jac;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v0, v0, LX/JI9;->A01:LX/Jac;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/Hz0;->A00:LX/JI9;

    .line 107
    .line 108
    iget-object v0, v0, LX/JI9;->A02:LX/Jac;

    .line 109
    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public static A01(Lcom/google/android/material/datepicker/MaterialCalendarGridView;LX/Hz0;J)V
    .locals 3

    .line 0
    invoke-static {}, LX/JkF;->A03()Ljava/util/Calendar;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/material/datepicker/Month;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LX/Hz0;->A04:Lcom/google/android/material/datepicker/Month;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Lcom/google/android/material/datepicker/Month;->A06:Ljava/util/Calendar;

    .line 21
    .line 22
    invoke-static {v0}, LX/JkF;->A04(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00()LX/Hz0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    add-int/lit8 v2, v1, -0x1

    .line 39
    .line 40
    iget-object v0, v0, LX/Hz0;->A04:Lcom/google/android/material/datepicker/Month;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->A01()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v1, v0

    .line 52
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-direct {p1, v0, p2, p3}, LX/Hz0;->A00(Landroid/widget/TextView;J)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
.end method


# virtual methods
.method public final A02(I)Ljava/lang/Long;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Hz0;->A04:Lcom/google/android/material/datepicker/Month;

    .line 1
    .line 2
    invoke-virtual {v3}, Lcom/google/android/material/datepicker/Month;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3}, Lcom/google/android/material/datepicker/Month;->A01()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, v3, Lcom/google/android/material/datepicker/Month;->A01:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    add-int/lit8 v0, v1, -0x1

    .line 16
    .line 17
    if-gt p1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/material/datepicker/Month;->A01()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr p1, v0

    .line 24
    add-int/lit8 v2, p1, 0x1

    .line 25
    .line 26
    iget-object v0, v3, Lcom/google/android/material/datepicker/Month;->A06:Ljava/util/Calendar;

    .line 27
    .line 28
    invoke-static {v0}, LX/JkF;->A04(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public final getCount()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hz0;->A04:Lcom/google/android/material/datepicker/Month;

    .line 1
    .line 2
    iget v1, v0, Lcom/google/android/material/datepicker/Month;->A01:I

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/Hz0;->A02(I)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hz0;->A04:Lcom/google/android/material/datepicker/Month;

    .line 1
    .line 2
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->A02:I

    .line 3
    .line 4
    div-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    return-wide v0
.end method

.method public final bridge synthetic getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 0
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/Hz0;->A00:LX/JI9;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/JI9;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/JI9;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/Hz0;->A00:LX/JI9;

    .line 14
    .line 15
    :cond_0
    move-object v5, p2

    .line 16
    check-cast v5, Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0c0ba7

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroid/widget/TextView;

    .line 33
    .line 34
    :cond_1
    iget-object v4, p0, LX/Hz0;->A04:Lcom/google/android/material/datepicker/Month;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/google/android/material/datepicker/Month;->A01()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int v1, p1, v0

    .line 41
    .line 42
    if-ltz v1, :cond_4

    .line 43
    .line 44
    iget v0, v4, Lcom/google/android/material/datepicker/Month;->A01:I

    .line 45
    .line 46
    if-ge v1, v0, :cond_4

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    add-int/lit8 v3, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-static {v3}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "%d"

    .line 69
    .line 70
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v4, Lcom/google/android/material/datepicker/Month;->A06:Ljava/util/Calendar;

    .line 78
    .line 79
    invoke-static {v0}, LX/JkF;->A04(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x5

    .line 84
    invoke-virtual {v1, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    iget v4, v4, Lcom/google/android/material/datepicker/Month;->A04:I

    .line 92
    .line 93
    invoke-static {}, LX/JkF;->A02()Ljava/util/Calendar;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v0, Lcom/google/android/material/datepicker/Month;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 100
    .line 101
    .line 102
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->A04:I

    .line 103
    .line 104
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v4, v0, :cond_3

    .line 109
    .line 110
    const-string v0, "MMMEd"

    .line 111
    .line 112
    :goto_0
    invoke-static {v0, v1, v2, v3}, LX/Hvc;->A0p(Ljava/lang/String;Ljava/util/Locale;J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {p0, p1}, LX/Hz0;->A02(I)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-direct {p0, v5, v0, v1}, LX/Hz0;->A00(Landroid/widget/TextView;J)V

    .line 136
    .line 137
    .line 138
    :cond_2
    return-object v5

    .line 139
    :cond_3
    const-string v0, "yMMMEd"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    const/16 v0, 0x8

    .line 143
    .line 144
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_1
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
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
