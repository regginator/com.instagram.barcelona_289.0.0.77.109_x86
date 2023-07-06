.class public final LX/7P5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7ra;


# direct methods
.method public constructor <init>(LX/7ra;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7P5;->A01:LX/7ra;

    .line 1
    .line 2
    iput p2, p0, LX/7P5;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    .line 0
    iget-object v8, p0, LX/7P5;->A01:LX/7ra;

    .line 1
    .line 2
    iget-object v7, v8, LX/7ra;->A07:Ljava/util/List;

    .line 3
    .line 4
    iget v2, p0, LX/7P5;->A00:I

    .line 5
    .line 6
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/AdapterView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/Spinner;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/7wa;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/7wa;-><init>(Landroid/widget/Spinner;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    iget-object v6, v8, LX/7ra;->A06:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/View;

    .line 46
    .line 47
    const/16 v5, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/AdapterView;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eq v0, p3, :cond_0

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ge v2, v0, :cond_0

    .line 71
    .line 72
    iget-boolean v0, v8, LX/7ra;->A08:Z

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, v8, LX/7ra;->A05:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v8, v0, v2}, LX/7ra;->A00(LX/7ra;Ljava/lang/String;I)Landroid/widget/ArrayAdapter;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/widget/AbsSpinner;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v8, LX/7ra;->A0A:Landroid/view/View$OnTouchListener;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v8, LX/7ra;->A05:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    invoke-static {v8, v1, v0}, LX/7ra;->A00(LX/7ra;Ljava/lang/String;I)Landroid/widget/ArrayAdapter;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget v0, v8, LX/7ra;->A00:I

    .line 111
    .line 112
    add-int/lit8 v3, v0, -0x1

    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    if-gt v2, v3, :cond_0

    .line 117
    .line 118
    :goto_0
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v5}, LX/0wy;->A0V(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v7, v3}, LX/4uS;->A0P(Landroid/widget/ArrayAdapter;Ljava/util/List;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v8, LX/7ra;->A09:Landroid/view/View$OnTouchListener;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 132
    .line 133
    .line 134
    if-eq v3, v2, :cond_0

    .line 135
    .line 136
    add-int/lit8 v3, v3, -0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    return-void
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
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
