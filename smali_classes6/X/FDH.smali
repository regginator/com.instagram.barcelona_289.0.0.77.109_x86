.class public final LX/FDH;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/GEe;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GEe;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FDH;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/FDH;->A01:LX/GEe;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x4deddcb8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v5, 0x1

    .line 8
    invoke-static {p2, v5, p4}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/Fux;

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    check-cast p4, LX/GSC;

    .line 20
    .line 21
    iget-object v1, p0, LX/FDH;->A01:LX/GEe;

    .line 22
    .line 23
    invoke-static {p4, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p4, LX/GSC;->A05:Z

    .line 27
    .line 28
    iget-object v3, v3, LX/Fux;->A00:Landroid/widget/Spinner;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    new-instance v0, LX/GiP;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/GiP;-><init>(LX/GEe;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p4, LX/GSC;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    iget-object v4, p4, LX/GSC;->A03:Ljava/lang/Integer;

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eq v1, v0, :cond_5

    .line 52
    .line 53
    if-eq v1, v5, :cond_4

    .line 54
    .line 55
    const-string v1, "Unknown SortOrder: "

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    packed-switch v0, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    const-string v0, "popular"

    .line 65
    .line 66
    :goto_0
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "comments"

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v1, p4, LX/GSC;->A03:Ljava/lang/Integer;

    .line 76
    .line 77
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 78
    .line 79
    if-eq v1, v0, :cond_1

    .line 80
    .line 81
    iget-object v1, p4, LX/GSC;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 88
    .line 89
    .line 90
    :cond_3
    const v0, 0x4fd23def    # 7.0545485E9f

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_0
    const-string v0, "recent"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_1
    const-string v0, "undefined"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {v3, v5}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual {v3, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v3, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, p2, p3}, LX/4sD;->A5N(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x5548945a

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p2}, LX/0wr;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/FDH;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0c0fdd

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p2, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v2, LX/Fux;

    .line 22
    .line 23
    invoke-direct {v2, v3}, LX/Fux;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f030004

    .line 30
    .line 31
    .line 32
    const v0, 0x1090008

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v1, v0}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x1090009

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/Fux;->A00:Landroid/widget/Spinner;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x2de0552b

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 57
    .line 58
    .line 59
    return-object v3
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
