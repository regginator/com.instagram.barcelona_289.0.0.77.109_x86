.class public final Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter;
.super LX/079;
.source ""


# static fields
.field public static final COLOR_RED:I = -0x3f010000

.field public static final Companion:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter$Companion;


# instance fields
.field public activeThreadsLFD:Ljava/util/List;

.field public final context:Landroid/content/Context;

.field public lfdThreadAdapter:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfThreadsAdapter;

.field public mItemDetailThreadDifference:Landroid/widget/TextView;

.field public mLFDSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public mLFDThreadDifference:Ljava/lang/String;

.field public mThreadRv:Landroidx/recyclerview/widget/RecyclerView;

.field public final presenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter;->Companion:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter$Companion;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/079;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter;->context:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter;->presenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfThreadsAdapter;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfThreadsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter;->lfdThreadAdapter:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfThreadsAdapter;

    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter;->activeThreadsLFD:Ljava/util/List;

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter;->mLFDThreadDifference:Ljava/lang/String;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static final synthetic access$getPresenter$p(Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter;)Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter;->presenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method


# virtual methods
.method public final clearFocus()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter;->mLFDSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p3, Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public getCount()I
    .locals 1

    .line 0
    invoke-static {}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfItemDetailModes;->values()[Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfItemDetailModes;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    return v0
    .line 6
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    invoke-static {}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfItemDetailModes;->values()[Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfItemDetailModes;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    aget-object v0, v0, p1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfItemDetailModes;->getTitleResId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfItemDetailModes;->values()[Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfItemDetailModes;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    aget-object v2, v0, p2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v2}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfItemDetailModes;->getLayoutResId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v1, p1, v0, v3}, LX/0wu;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter;->instantiateLFDThreads(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final instantiateLFDThreads(Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0909ae

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v0, 0x7f092eba

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    const v0, 0x7f113991

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f090507

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/TextView;

    .line 34
    .line 35
    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f090506

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter;->mItemDetailThreadDifference:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter;->mItemDetailThreadDifference:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-static {v0}, LX/Kyw;->A1A(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter;->mItemDetailThreadDifference:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter;->mLFDThreadDifference:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter;->mItemDetailThreadDifference:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/high16 v0, -0x3f010000    # -7.96875f

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f092a8f

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/widget/TextView;

    .line 96
    .line 97
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter$instantiateLFDThreads$1;

    .line 98
    .line 99
    invoke-direct {v0, p0, v1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter$instantiateLFDThreads$1;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter;Landroid/widget/TextView;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f09287d

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter;->mThreadRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter;->activeThreadsLFD:Ljava/util/List;

    .line 121
    .line 122
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfThreadsAdapter;

    .line 123
    .line 124
    invoke-direct {v0, v3, v1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfThreadsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter;->lfdThreadAdapter:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfThreadsAdapter;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter;->mThreadRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter;->lfdThreadAdapter:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfThreadsAdapter;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 141
    .line 142
    invoke-direct {v1, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter;->mThreadRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f09287c

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 161
    .line 162
    iput-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter;->mLFDSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 163
    .line 164
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f113997

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter;->mLFDSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 174
    .line 175
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const v0, 0x7f060023

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, LX/3iJ;->A00(I)Landroid/graphics/ColorFilter;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter;->mLFDSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 193
    .line 194
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter$instantiateLFDThreads$2;

    .line 198
    .line 199
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter$instantiateLFDThreads$2;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_0

    .line 216
    .line 217
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter$instantiateLFDThreads$3;

    .line 218
    .line 219
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter$instantiateLFDThreads$3;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 223
    .line 224
    .line 225
    :cond_0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter;->mLFDSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 226
    .line 227
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter$instantiateLFDThreads$4;

    .line 231
    .line 232
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter$instantiateLFDThreads$4;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter;)V

    .line 233
    .line 234
    .line 235
    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06:LX/HpG;

    .line 236
    .line 237
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter$instantiateLFDThreads$5;

    .line 238
    .line 239
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter$instantiateLFDThreads$5;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    return-void
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final requestFocus()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter;->mLFDSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setActiveThreadsLFD(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter;->activeThreadsLFD:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final setLFDThreadDifference(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter;->mLFDThreadDifference:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter;->mItemDetailThreadDifference:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final updateThreadRv(Ljava/util/List;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter;->context:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v1, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfThreadsAdapter;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfThreadsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter;->mThreadRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
