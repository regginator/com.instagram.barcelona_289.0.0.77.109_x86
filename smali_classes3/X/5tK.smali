.class public final LX/5tK;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/5tK;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x7862b6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    if-nez p1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.survey.SurveyQuestionViewBinder.Holder"

    .line 23
    .line 24
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v5, LX/6hl;

    .line 28
    .line 29
    check-cast p3, LX/6j4;

    .line 30
    .line 31
    invoke-static {v5, p3}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v1, v5, LX/6hl;->A02:Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v0, p3, LX/6j4;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 45
    .line 46
    const-wide v0, 0x410c0200011f6fL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v3, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v1, v5, LX/6hl;->A01:Landroid/widget/ImageView;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-boolean v0, p3, LX/6j4;->A03:Z

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const/16 v4, 0x8

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v1, v5, LX/6hl;->A00:Landroid/widget/CheckBox;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-boolean v0, p3, LX/6j4;->A03:Z

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v1, v5, LX/6hl;->A01:Landroid/widget/ImageView;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-boolean v0, p3, LX/6j4;->A03:Z

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v1, v5, LX/6hl;->A01:Landroid/widget/ImageView;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iget-boolean v0, p3, LX/6j4;->A03:Z

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 95
    .line 96
    .line 97
    :cond_5
    const v0, -0x9fb214e

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    const-string v0, "Unsupported view type"

    .line 105
    .line 106
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0xb2e48de    # 3.3566E-32f

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 114
    .line 115
    .line 116
    throw v1
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
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, 0x1cc2b996

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p2}, LX/0wr;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    if-nez p1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-boolean v7, p0, LX/5tK;->A00:Z

    .line 14
    .line 15
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 16
    .line 17
    const-wide v1, 0x410c0200011f6fL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v8, v1, v2}, LX/3gH;->A05(LX/0TD;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const v0, 0x7f0c0080

    .line 34
    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    const v0, 0x7f0c007f

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v5, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance v6, LX/6hl;

    .line 49
    .line 50
    invoke-direct {v6}, LX/6hl;-><init>()V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f092dc9

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v6, LX/6hl;->A02:Landroid/widget/TextView;

    .line 61
    .line 62
    const v0, 0x7f09081e

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v6, LX/6hl;->A01:Landroid/widget/ImageView;

    .line 70
    .line 71
    const v0, 0x7f09081f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/CheckBox;

    .line 79
    .line 80
    iput-object v0, v6, LX/6hl;->A00:Landroid/widget/CheckBox;

    .line 81
    .line 82
    invoke-static {v8, v1, v2}, LX/3gH;->A05(LX/0TD;J)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    if-nez v7, :cond_2

    .line 89
    .line 90
    iget-object v1, v6, LX/6hl;->A01:Landroid/widget/ImageView;

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const v0, 0x4a6d3dbe    # 3886959.5f

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 109
    .line 110
    .line 111
    return-object v5

    .line 112
    :cond_2
    iget-object v3, v6, LX/6hl;->A02:Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    const/4 v0, -0x2

    .line 117
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 118
    .line 119
    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x9

    .line 123
    .line 124
    const/4 v1, -0x1

    .line 125
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x14

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    if-eqz v7, :cond_1

    .line 138
    .line 139
    iget-object v0, v6, LX/6hl;->A01:Landroid/widget/ImageView;

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    const v0, 0x7f0c007e

    .line 148
    .line 149
    .line 150
    invoke-static {v5, p2, v0, v3}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    goto :goto_0

    .line 155
    :cond_5
    const-string v0, "Unsupported view type"

    .line 156
    .line 157
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v0, -0x1294af65

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 165
    .line 166
    .line 167
    throw v1
    .line 168
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
