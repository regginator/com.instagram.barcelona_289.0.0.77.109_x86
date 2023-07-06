.class public final LX/I40;
.super LX/Lq2;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public final A03:Lcom/google/android/material/datepicker/DateSelector;

.field public final A04:LX/KkF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DateSelector;LX/KkF;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    .line 4
    .line 5
    iget-object v2, p2, Lcom/google/android/material/datepicker/CalendarConstraints;->A04:Lcom/google/android/material/datepicker/Month;

    .line 6
    .line 7
    iget-object v1, p2, Lcom/google/android/material/datepicker/CalendarConstraints;->A00:Lcom/google/android/material/datepicker/Month;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/material/datepicker/Month;->A06:Ljava/util/Calendar;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/material/datepicker/Month;->A06:Ljava/util/Calendar;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gtz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v2, Lcom/google/android/material/datepicker/Month;->A06:Ljava/util/Calendar;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    sget v2, LX/Hz0;->A05:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f07017a

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    mul-int/2addr v2, v0

    .line 41
    invoke-static {p1}, LX/I2m;->A03(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {p1, v1}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    iput-object p1, p0, LX/I40;->A01:Landroid/content/Context;

    .line 52
    .line 53
    add-int/2addr v2, v0

    .line 54
    iput v2, p0, LX/I40;->A00:I

    .line 55
    .line 56
    iput-object p2, p0, LX/I40;->A02:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 57
    .line 58
    iput-object p3, p0, LX/I40;->A03:Lcom/google/android/material/datepicker/DateSelector;

    .line 59
    .line 60
    iput-object p4, p0, LX/I40;->A04:LX/KkF;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p0, v0}, LX/Lq2;->setHasStableIds(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v0, "currentPage cannot be after lastPage"

    .line 70
    .line 71
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_2
    const-string v0, "firstPage cannot be after currentPage"

    .line 77
    .line 78
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public final A00(Lcom/google/android/material/datepicker/Month;)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/I40;->A02:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    .line 3
    .line 4
    iget-object v0, v3, Lcom/google/android/material/datepicker/Month;->A06:Ljava/util/Calendar;

    .line 5
    .line 6
    instance-of v0, v0, Ljava/util/GregorianCalendar;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p1, Lcom/google/android/material/datepicker/Month;->A04:I

    .line 11
    .line 12
    iget v0, v3, Lcom/google/android/material/datepicker/Month;->A04:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    mul-int/lit8 v2, v1, 0xc

    .line 16
    .line 17
    iget v1, p1, Lcom/google/android/material/datepicker/Month;->A03:I

    .line 18
    .line 19
    iget v0, v3, Lcom/google/android/material/datepicker/Month;->A03:I

    .line 20
    .line 21
    sub-int/2addr v1, v0

    .line 22
    add-int/2addr v2, v1

    .line 23
    return v2

    .line 24
    :cond_0
    const-string v0, "Only Gregorian calendars are supported."

    .line 25
    .line 26
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public final A01(I)Lcom/google/android/material/datepicker/Month;
    .locals 2

    .line 0
    iget-object v0, p0, LX/I40;->A02:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/material/datepicker/Month;->A06:Ljava/util/Calendar;

    .line 5
    .line 6
    invoke-static {v0}, LX/JkF;->A04(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/google/android/material/datepicker/Month;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x6181be36

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/I40;->A02:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 8
    .line 9
    iget v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->A01:I

    .line 10
    .line 11
    const v0, 0x43a5b950

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    .line 0
    const v0, -0x146ecc6f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/I40;->A02:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/material/datepicker/Month;->A06:Ljava/util/Calendar;

    .line 12
    .line 13
    invoke-static {v0}, LX/JkF;->A04(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {v1, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/android/material/datepicker/Month;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/material/datepicker/Month;->A06:Ljava/util/Calendar;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const v0, -0x4663428e

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-wide v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 7

    .line 0
    check-cast p1, LX/I4Q;

    .line 1
    .line 2
    iget-object v2, p0, LX/I40;->A02:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 3
    .line 4
    iget-object v0, v2, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/material/datepicker/Month;->A06:Ljava/util/Calendar;

    .line 7
    .line 8
    invoke-static {v0}, LX/JkF;->A04(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-virtual {v0, v4, p2}, Ljava/util/Calendar;->add(II)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/google/android/material/datepicker/Month;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LX/I4Q;->A00:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Lcom/google/android/material/datepicker/Month;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, LX/I4Q;->A01:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 37
    .line 38
    const v0, 0x7f091bdc

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00()LX/Hz0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00()LX/Hz0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/Hz0;->A04:Lcom/google/android/material/datepicker/Month;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00()LX/Hz0;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v0, v6, LX/Hz0;->A01:Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v5, v6, v0, v1}, LX/Hz0;->A01(Lcom/google/android/material/datepicker/MaterialCalendarGridView;LX/Hz0;J)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget-object v3, v6, LX/Hz0;->A03:Lcom/google/android/material/datepicker/DateSelector;

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-interface {v3}, Lcom/google/android/material/datepicker/DateSelector;->BA9()Ljava/util/Collection;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v5, v6, v0, v1}, LX/Hz0;->A01(Lcom/google/android/material/datepicker/MaterialCalendarGridView;LX/Hz0;J)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-interface {v3}, Lcom/google/android/material/datepicker/DateSelector;->BA9()Ljava/util/Collection;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v6, LX/Hz0;->A01:Ljava/util/Collection;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    iget-object v0, p0, LX/I40;->A03:Lcom/google/android/material/datepicker/DateSelector;

    .line 134
    .line 135
    new-instance v1, LX/Hz0;

    .line 136
    .line 137
    invoke-direct {v1, v2, v0, v3}, LX/Hz0;-><init>(Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/Month;)V

    .line 138
    .line 139
    .line 140
    iget v0, v3, Lcom/google/android/material/datepicker/Month;->A02:I

    .line 141
    .line 142
    invoke-virtual {v5, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_2
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape247S0200000_6_I2;

    .line 149
    .line 150
    invoke-direct {v0, v4, p0, v5}, Lcom/facebook/redex/IDxCListenerShape247S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v0, 0x7f0c0bac

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-static {v4}, LX/I2m;->A03(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    iget v1, p0, LX/I40;->A00:I

    .line 26
    .line 27
    new-instance v0, LX/L0Q;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LX/L0Q;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_0
    new-instance v0, LX/I4Q;

    .line 37
    .line 38
    invoke-direct {v0, v3, v1}, LX/I4Q;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 39
    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
.end method
