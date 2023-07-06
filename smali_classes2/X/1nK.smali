.class public final LX/1nK;
.super LX/5cm;
.source ""


# direct methods
.method public constructor <init>(LX/75D;LX/7cY;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/5cm;-><init>(LX/75D;LX/7cY;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0O(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f0c0298

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v0, v1, v3}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public final A0P(Landroid/view/View;LX/75D;LX/7cY;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    const/4 v12, 0x2

    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    invoke-static {v11, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/widget/DatePicker;

    .line 11
    .line 12
    const/16 v0, 0x23

    .line 13
    .line 14
    invoke-virtual {v11, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    const/16 v0, 0x28

    .line 19
    .line 20
    invoke-virtual {v11, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    if-eqz v8, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x2c

    .line 29
    .line 30
    invoke-virtual {v8, v0, v3, v4}, LX/7cY;->A0N(IJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    const/16 v0, 0x30

    .line 35
    .line 36
    invoke-virtual {v8, v0, v3, v4}, LX/7cY;->A0N(IJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    :goto_0
    const-wide v1, 0x20c49ba5e353f7L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    const/16 v0, 0x31

    .line 48
    .line 49
    invoke-virtual {v8, v0, v1, v2}, LX/7cY;->A0N(IJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-wide/16 v8, 0x3e8

    .line 58
    .line 59
    mul-long/2addr v5, v8

    .line 60
    invoke-static {v0, v5, v6}, LX/0wt;->A1T(Ljava/util/Calendar;J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {v0, v12}, Ljava/util/Calendar;->get(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {v0}, LX/0wx;->A08(Ljava/util/Calendar;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    new-instance v0, LX/3wC;

    .line 76
    .line 77
    invoke-direct {v0, p2, v11, v10}, LX/3wC;-><init>(LX/75D;LX/7cY;LX/6he;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v7, v6, v5, v0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 81
    .line 82
    .line 83
    mul-long/2addr v3, v8

    .line 84
    invoke-virtual {p1, v3, v4}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 85
    .line 86
    .line 87
    mul-long/2addr v1, v8

    .line 88
    invoke-virtual {p1, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    return-object v0

    .line 93
    :cond_1
    const-wide/16 v5, 0x0

    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final A0R(Landroid/view/View;LX/75D;LX/7cY;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroid/widget/DatePicker;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 13
    .line 14
    .line 15
    const-wide v0, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final bridge synthetic AFW(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/5cm;->A0O(Landroid/content/Context;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
