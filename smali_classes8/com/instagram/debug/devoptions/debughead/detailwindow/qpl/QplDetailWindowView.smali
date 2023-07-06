.class public Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/QplDetailWindowMvpView;


# instance fields
.field public mAdapter:Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowAdapter;

.field public mContext:Landroid/content/Context;

.field public mItemDetailBody:Landroid/widget/TextView;

.field public mItemDetailTitle:Landroid/widget/TextView;

.field public mItemDetailView:Landroid/view/View;

.field public mItemDetailViewCloseButton:Landroid/widget/ImageView;

.field public mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public mListContainer:Landroid/view/View;

.field public mLoomTriggerButton:Landroid/widget/TextView;

.field public mPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/QplDetailWindowMvpPresenter;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mResetRow:Landroid/widget/TextView;

.field public mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public mView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$000(Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;)Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/QplDetailWindowMvpPresenter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;->mPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/QplDetailWindowMvpPresenter;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method


# virtual methods
.method public clearListItems()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView$10;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView$10;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public clearSearchBarFocus()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public focusSearchBar()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public hideItemDetailView()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;->mListContainer:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;->mItemDetailView:Landroid/view/View;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public init(Landroid/content/Context;Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;)V
    .locals 3

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;->mPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/QplDetailWindowMvpPresenter;

    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f0c0963

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v0, v1}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;->mView:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f09239c

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    new-instance v1, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowAdapter;

    .line 30
    .line 31
    invoke-direct {v1, p1, p2}, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowAdapter;-><init>(Landroid/content/Context;Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;->mAdapter:Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowAdapter;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    .line 44
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A21(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;->mView:Landroid/view/View;

    .line 60
    .line 61
    const v0, 0x7f092579

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;->mResetRow:Landroid/widget/TextView;

    .line 69
    .line 70
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView$1;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView$1;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;->mView:Landroid/view/View;

    .line 79
    .line 80
    const v0, 0x7f09190a

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;->mListContainer:Landroid/view/View;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;->mView:Landroid/view/View;

    .line 90
    .line 91
    const v0, 0x7f091764

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;->mItemDetailView:Landroid/view/View;

    .line 99
    .line 100
    const v0, 0x7f090507

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;->mItemDetailBody:Landroid/widget/TextView;

    .line 108
    .line 109
    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    .line 110
    .line 111
    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;->mItemDetailView:Landroid/view/View;

    .line 118
    .line 119
    const v0, 0x7f092eba

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;->mItemDetailTitle:Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;->mItemDetailView:Landroid/view/View;

    .line 129
    .line 130
    const v0, 0x7f0909ae

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroid/widget/ImageView;

    .line 138
    .line 139
    iput-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;->mItemDetailViewCloseButton:Landroid/widget/ImageView;

    .line 140
    .line 141
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView$2;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView$2;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;->mItemDetailView:Landroid/view/View;

    .line 150
    .line 151
    const v0, 0x7f0919a4

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;->mLoomTriggerButton:Landroid/widget/TextView;

    .line 159
    .line 160
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView$3;

    .line 161
    .line 162
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView$3;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;->setLoomTriggerButtonEnableLabel()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;->setLoomTriggerButtonEnableColor()V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;->mView:Landroid/view/View;

    .line 175
    .line 176
    const v0, 0x7f092895

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 184
    .line 185
    iput-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 186
    .line 187
    const v0, 0x7f1133fa

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 194
    .line 195
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;->mContext:Landroid/content/Context;

    .line 196
    .line 197
    const v0, 0x7f060023

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0}, LX/3iJ;->A00(I)Landroid/graphics/ColorFilter;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 212
    .line 213
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView$4;

    .line 214
    .line 215
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView$4;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;->mView:Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    .line 229
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;->mView:Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_0

    .line 236
    .line 237
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView$5;

    .line 238
    .line 239
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView$5;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 243
    .line 244
    .line 245
    :cond_0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 246
    .line 247
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView$6;

    .line 248
    .line 249
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView$6;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;)V

    .line 250
    .line 251
    .line 252
    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06:LX/HpG;

    .line 253
    .line 254
    return-void
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public listItemAdded(Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView$7;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView$7;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public listItemsUpdated(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView$9;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView$9;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onTabVisible()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;->mAdapter:Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowAdapter;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1z(II)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public setItemDetailViewBody(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;->mItemDetailBody:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setItemDetailViewTitle(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;->mItemDetailTitle:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setLoomTriggerButtonEnableColor()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;->mLoomTriggerButton:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    const v0, 0x7f060146

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setLoomTriggerButtonEnableLabel()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;->mLoomTriggerButton:Landroid/widget/TextView;

    .line 1
    .line 2
    const v0, 0x7f113a7c

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLoomTriggerButtonRemoveColor()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;->mLoomTriggerButton:Landroid/widget/TextView;

    .line 3
    .line 4
    const v0, 0x7f060265

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0hI;->A0F(Landroid/content/Context;Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setLoomTriggerButtonRemoveLabel()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;->mLoomTriggerButton:Landroid/widget/TextView;

    .line 1
    .line 2
    const v0, 0x7f113753

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public showItemDetailView()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;->mListContainer:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;->mItemDetailView:Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public singleListItemUpdated(Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView$8;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView$8;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
