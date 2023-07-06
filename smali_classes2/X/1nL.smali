.class public final LX/1nL;
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
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f0c0298

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v0, v1}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/75D;LX/7cY;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, Landroid/widget/DatePicker;

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    invoke-virtual {p3, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v1}, LX/0wx;->A08(Ljava/util/Calendar;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v0, LX/3wD;

    .line 27
    .line 28
    invoke-direct {v0, p0, p2, p3, v4}, LX/3wD;-><init>(LX/1nL;LX/75D;LX/7cY;LX/6he;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/75D;LX/7cY;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    check-cast p1, Landroid/widget/DatePicker;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v3}, LX/0wx;->A08(Ljava/util/Calendar;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v2, v1, v0, v4}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 22
    .line 23
    .line 24
    return-void
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
