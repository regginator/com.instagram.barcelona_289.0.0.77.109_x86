.class public final Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerTextViewHolder;
.super Lcom/instagram/debug/devoptions/creatortoolsubpage/AbstractComponentViewHolder;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/instagram/debug/devoptions/creatortoolsubpage/AbstractComponentViewHolder;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public bind(Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerTextViewModel;)V
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0921c4

    .line 7
    .line 8
    .line 9
    invoke-static {v4, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p1, Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerTextViewModel;->earnings:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerTextViewModel;->desc:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x1

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p1, Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerTextViewModel;->descType:Lcom/instagram/debug/devoptions/creatortoolsubpage/constants/CreatorToolSubpagesConstants$DescriptionTypes;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v0, v2, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-ne v0, v3, :cond_0

    .line 39
    .line 40
    iget-object v0, p1, Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerTextViewModel;->desc:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    const v0, 0x7f0921c5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0921c6

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v0, p1, Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerTextViewModel;->desc:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v0, v2}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    const-wide/16 v8, 0x0

    .line 80
    .line 81
    const-string v5, "%"

    .line 82
    .line 83
    cmpg-double v0, v10, v8

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-gez v0, :cond_1

    .line 90
    .line 91
    const v0, 0x7f0601a4

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v7, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object v0, p1, Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerTextViewModel;->desc:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v0, v2}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v4}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f0921c9

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, p1, Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerTextViewModel;->desc:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/CharSequence;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 132
    .line 133
    .line 134
    :cond_0
    return-void

    .line 135
    :cond_1
    const v0, 0x7f0601d6

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v7, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 139
    .line 140
    .line 141
    const-string v0, "+"

    .line 142
    .line 143
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    const-string v1, "Incorrect number of arguments for EARNINGSOVERTIMEPERIOD description type."

    .line 148
    .line 149
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_3
    iget-object v0, p1, Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerTextViewModel;->desc:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ne v0, v3, :cond_4

    .line 162
    .line 163
    const v0, 0x7f0921c7

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    const v0, 0x7f0921c8

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v0, p1, Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerTextViewModel;->desc:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/CharSequence;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_4
    const-string v1, "Incorrect number of arguments for PLAINTEXT description type"

    .line 193
    .line 194
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    check-cast p1, Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerTextViewModel;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerTextViewHolder;->bind(Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerTextViewModel;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method
