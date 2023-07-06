.class public final Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedDataViewHolder;
.super LX/LsI;
.source ""


# instance fields
.field public final containerModuleTv:Landroid/widget/TextView;

.field public final df:Ljava/text/DecimalFormat;

.field public final lfD:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedFieldView;

.field public final numEventsTV:Landroid/widget/TextView;

.field public final sfD:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedFieldView;

.field public final util:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedFieldView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f090abf

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedDataViewHolder;->containerModuleTv:Landroid/widget/TextView;

    .line 17
    .line 18
    const v0, 0x7f091d93

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedDataViewHolder;->numEventsTV:Landroid/widget/TextView;

    .line 28
    .line 29
    const-string v1, "#.##"

    .line 30
    .line 31
    new-instance v0, Ljava/text/DecimalFormat;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedDataViewHolder;->df:Ljava/text/DecimalFormat;

    .line 37
    .line 38
    const v0, 0x7f0901ef

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedFieldView;

    .line 46
    .line 47
    iput-object v4, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedDataViewHolder;->util:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedFieldView;

    .line 48
    .line 49
    const v0, 0x7f0901ec

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedFieldView;

    .line 57
    .line 58
    iput-object v3, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedDataViewHolder;->lfD:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedFieldView;

    .line 59
    .line 60
    const v0, 0x7f0901ed

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedFieldView;

    .line 68
    .line 69
    iput-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedDataViewHolder;->sfD:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedFieldView;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f114307

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedFieldView;->setFieldTitle(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f111bf5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedFieldView;->setFieldTitle(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f112cc6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedFieldView;->setFieldTitle(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final bindScrollPerfAvgData(Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mScrollData:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p1, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mContainer:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedDataViewHolder;->numEventsTV:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedDataViewHolder;->containerModuleTv:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedDataViewHolder;->df:Ljava/text/DecimalFormat;

    .line 30
    .line 31
    iget v0, p1, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mAvg1Drop:F

    .line 32
    .line 33
    float-to-double v0, v0

    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedDataViewHolder;->df:Ljava/text/DecimalFormat;

    .line 39
    .line 40
    iget v0, p1, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mAvg4Drop:F

    .line 41
    .line 42
    float-to-double v0, v0

    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedDataViewHolder;->df:Ljava/text/DecimalFormat;

    .line 48
    .line 49
    iget v0, p1, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mAvgUtil:F

    .line 50
    .line 51
    float-to-double v0, v0

    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedDataViewHolder;->util:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedFieldView;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedFieldView;->setAverageValue(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedDataViewHolder;->lfD:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedFieldView;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedFieldView;->setAverageValue(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedDataViewHolder;->sfD:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedFieldView;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedFieldView;->setAverageValue(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedDataViewHolder;->df:Ljava/text/DecimalFormat;

    .line 72
    .line 73
    iget v0, p1, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mMin1Drop:F

    .line 74
    .line 75
    float-to-double v0, v0

    .line 76
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedDataViewHolder;->df:Ljava/text/DecimalFormat;

    .line 81
    .line 82
    iget v0, p1, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mMin4Drop:F

    .line 83
    .line 84
    float-to-double v0, v0

    .line 85
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedDataViewHolder;->df:Ljava/text/DecimalFormat;

    .line 90
    .line 91
    iget v0, p1, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mMinUtil:F

    .line 92
    .line 93
    float-to-double v0, v0

    .line 94
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedDataViewHolder;->util:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedFieldView;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedFieldView;->setMinValue(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedDataViewHolder;->lfD:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedFieldView;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedFieldView;->setMinValue(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedDataViewHolder;->sfD:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedFieldView;

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedFieldView;->setMinValue(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedDataViewHolder;->df:Ljava/text/DecimalFormat;

    .line 114
    .line 115
    iget v0, p1, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mMax1Drop:F

    .line 116
    .line 117
    float-to-double v0, v0

    .line 118
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedDataViewHolder;->df:Ljava/text/DecimalFormat;

    .line 123
    .line 124
    iget v0, p1, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mMax4Drop:F

    .line 125
    .line 126
    float-to-double v0, v0

    .line 127
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedDataViewHolder;->df:Ljava/text/DecimalFormat;

    .line 132
    .line 133
    iget v0, p1, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mMaxUtil:F

    .line 134
    .line 135
    float-to-double v0, v0

    .line 136
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedDataViewHolder;->util:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedFieldView;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedFieldView;->setMaxValue(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedDataViewHolder;->lfD:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedFieldView;

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedFieldView;->setMaxValue(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedDataViewHolder;->sfD:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedFieldView;

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedFieldView;->setMaxValue(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedDataViewHolder;->df:Ljava/text/DecimalFormat;

    .line 156
    .line 157
    iget-wide v0, p1, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mFDPM:D

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedDataViewHolder;->df:Ljava/text/DecimalFormat;

    .line 164
    .line 165
    iget-wide v0, p1, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mLFDPM:D

    .line 166
    .line 167
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedDataViewHolder;->sfD:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedFieldView;

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedFieldView;->setPerMin(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedDataViewHolder;->lfD:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedFieldView;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedFieldView;->setPerMin(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method
