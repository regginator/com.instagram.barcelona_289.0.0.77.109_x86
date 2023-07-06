.class public final LX/I3t;
.super LX/Lq2;
.source ""


# instance fields
.field public final A00:LX/IZz;


# direct methods
.method public constructor <init>(LX/IZz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I3t;->A00:LX/IZz;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x3cf1e6b2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/I3t;->A00:LX/IZz;

    .line 8
    .line 9
    iget-object v0, v0, LX/IZz;->A04:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 10
    .line 11
    iget v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->A02:I

    .line 12
    .line 13
    const v0, -0x4d6c93c3

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 10

    .line 0
    check-cast p1, LX/I4H;

    .line 1
    .line 2
    iget-object v9, p0, LX/I3t;->A00:LX/IZz;

    .line 3
    .line 4
    iget-object v0, v9, LX/IZz;->A04:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    .line 7
    .line 8
    iget v5, v0, Lcom/google/android/material/datepicker/Month;->A04:I

    .line 9
    .line 10
    add-int/2addr v5, p2

    .line 11
    iget-object v7, p1, LX/I4H;->A00:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f112a76

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v8, 0x1

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "%d"

    .line 38
    .line 39
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v4}, LX/4uX;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v6, v9, LX/IZz;->A05:LX/JI9;

    .line 54
    .line 55
    invoke-static {}, LX/JkF;->A02()Ljava/util/Calendar;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v5, :cond_1

    .line 64
    .line 65
    iget-object v3, v6, LX/JI9;->A06:LX/Jac;

    .line 66
    .line 67
    :goto_0
    iget-object v0, v9, LX/IZz;->A06:Lcom/google/android/material/datepicker/DateSelector;

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->BA9()Ljava/util/Collection;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v5, :cond_0

    .line 99
    .line 100
    iget-object v3, v6, LX/JI9;->A05:LX/Jac;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iget-object v3, v6, LX/JI9;->A07:LX/Jac;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v3, v7}, LX/Jac;->A01(Landroid/widget/TextView;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/JpF;

    .line 110
    .line 111
    invoke-direct {v0, p0, v5}, LX/JpF;-><init>(LX/I3t;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 2

    .line 0
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c0bb0

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance v0, LX/I4H;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/I4H;-><init>(Landroid/widget/TextView;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
