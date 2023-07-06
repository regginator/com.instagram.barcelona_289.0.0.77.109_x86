.class public final Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDataViewHolder;
.super LX/LsI;
.source ""


# static fields
.field public static final Companion:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDataViewHolder$Companion;

.field public static final DATA_FORMATTERS:Ljava/util/Map;


# instance fields
.field public final delegate:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDataViewHolder$ScrollPerfEventClickDelegate;

.field public final presenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpPresenter;

.field public final scrollPerfFieldTvs:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDataViewHolder$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDataViewHolder$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDataViewHolder;->Companion:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDataViewHolder$Companion;

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sput-object v2, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDataViewHolder;->DATA_FORMATTERS:Ljava/util/Map;

    .line 12
    .line 13
    sget-object v3, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;->SCROLL_PERF_FIELDS:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v3, v0}, LX/Kyw;->A0n(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "%s: %s"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v3, v0}, LX/Kyw;->A0n(Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v3, v0}, LX/Kyw;->A0n(Ljava/util/List;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "%s: %d"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v3, v0}, LX/Kyw;->A0n(Ljava/util/List;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "%s: %.2f"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-static {v3, v0}, LX/Kyw;->A0n(Ljava/util/List;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-static {v3, v0}, LX/Kyw;->A0n(Ljava/util/List;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "%s (ms): %d"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    invoke-static {v3, v0}, LX/Kyw;->A0n(Ljava/util/List;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x7

    .line 80
    invoke-static {v3, v0}, LX/Kyw;->A0n(Ljava/util/List;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "%s: %.2f%%"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-static {v3, v0}, LX/Kyw;->A0n(Ljava/util/List;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x9

    .line 99
    .line 100
    invoke-static {v3, v0}, LX/Kyw;->A0n(Ljava/util/List;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "%s: %.4f"

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public constructor <init>(Landroid/view/View;Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpPresenter;Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDataViewHolder$ScrollPerfEventClickDelegate;)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {v6, p1, p2}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const/4 v4, 0x3

    .line 6
    invoke-static {p3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDataViewHolder;->delegate:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDataViewHolder$ScrollPerfEventClickDelegate;

    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDataViewHolder;->scrollPerfFieldTvs:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDataViewHolder;->presenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpPresenter;

    .line 21
    .line 22
    sget-object v2, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;->SCROLL_PERF_FIELDS:Ljava/util/List;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v0}, LX/Kyw;->A0n(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f090c2c

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v6}, LX/Kyw;->A0n(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f090abf

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v5}, LX/Kyw;->A0n(Ljava/util/List;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f0929f3

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v4}, LX/Kyw;->A0n(Ljava/util/List;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f0918b0

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-static {v2, v0}, LX/Kyw;->A0n(Ljava/util/List;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f091417

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    invoke-static {v2, v0}, LX/Kyw;->A0n(Ljava/util/List;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f092f5e

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x6

    .line 112
    invoke-static {v2, v0}, LX/Kyw;->A0n(Ljava/util/List;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f092f54

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x7

    .line 127
    invoke-static {v2, v0}, LX/Kyw;->A0n(Ljava/util/List;I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f093106

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x8

    .line 142
    .line 143
    invoke-static {v2, v0}, LX/Kyw;->A0n(Ljava/util/List;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x7f091404

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x9

    .line 158
    .line 159
    invoke-static {v2, v0}, LX/Kyw;->A0n(Ljava/util/List;I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, 0x7f092508

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const/16 v0, 0xa

    .line 174
    .line 175
    invoke-static {v2, v0}, LX/Kyw;->A0n(Ljava/util/List;I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/CharSequence;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDataViewHolder$1;

    .line 188
    .line 189
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDataViewHolder$1;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDataViewHolder;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    :cond_0
    return-void
    .line 196
    .line 197
    .line 198
    .line 199
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
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public static final synthetic access$getDelegate$p(Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDataViewHolder;)Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDataViewHolder$ScrollPerfEventClickDelegate;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDataViewHolder;->delegate:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDataViewHolder$ScrollPerfEventClickDelegate;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method


# virtual methods
.method public final bindScrollPerfData(Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;->SCROLL_PERF_FIELDS:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v4}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDataViewHolder;->scrollPerfFieldTvs:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/TextView;

    .line 27
    .line 28
    sget-object v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDataViewHolder;->DATA_FORMATTERS:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v3, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v3}, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;->getFieldValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;->getFieldValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-static {v1, v3, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDataViewHolder;->presenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpPresenter;

    .line 53
    .line 54
    invoke-interface {v0, v3}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpPresenter;->shouldDisplayField(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
