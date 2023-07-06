.class public Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/NavEventsDetailWindowMvpView;


# instance fields
.field public mAdapter:Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowAdapter;

.field public mClearButtonTv:Landroid/widget/TextView;

.field public mContext:Landroid/content/Context;

.field public mElapsedTimeTv:Landroid/widget/TextView;

.field public mExtrasTv:Landroid/widget/TextView;

.field public mFunnelInstanceIdTv:Landroid/widget/TextView;

.field public mHasAlreadyBeenSampledTv:Landroid/widget/TextView;

.field public mHasUserIdTv:Landroid/widget/TextView;

.field public mItemDetailViewCloseButton:Landroid/widget/ImageView;

.field public mItemView:Landroid/view/View;

.field public mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public mModulesTv:Landroid/widget/TextView;

.field public mNavEventsTitle:Landroid/widget/RelativeLayout;

.field public mPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowPresenter;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mSampleRateTv:Landroid/widget/TextView;

.field public mTagsTv:Landroid/widget/TextView;

.field public mView:Landroid/view/View;

.field public mWallTimeTv:Landroid/widget/TextView;


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

.method public static synthetic access$000(Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView;)Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowPresenter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView;->mPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowPresenter;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method


# virtual methods
.method public getRootView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public hideItemDetailView()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView;->mItemView:Landroid/view/View;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView;->mNavEventsTitle:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public init(Landroid/content/Context;Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowPresenter;)V
    .locals 3

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView;->mPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowPresenter;

    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f0c0900

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v0, v1}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView;->mView:Landroid/view/View;

    .line 17
    .line 18
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowAdapter;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowAdapter;-><init>(Landroid/content/Context;Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowPresenter;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView;->mAdapter:Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowAdapter;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A21(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView;->mView:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v0}, LX/8fC;->A09(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView;->mAdapter:Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowAdapter;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView;->mView:Landroid/view/View;

    .line 57
    .line 58
    const v0, 0x7f091764

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView;->mItemView:Landroid/view/View;

    .line 66
    .line 67
    const v0, 0x7f091caf

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView;->mModulesTv:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView;->mItemView:Landroid/view/View;

    .line 77
    .line 78
    const v0, 0x7f091ca6

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView;->mElapsedTimeTv:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView;->mItemView:Landroid/view/View;

    .line 88
    .line 89
    const v0, 0x7f0909ae

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView;->mItemDetailViewCloseButton:Landroid/widget/ImageView;

    .line 97
    .line 98
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView$1;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView$1;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView;->mItemView:Landroid/view/View;

    .line 107
    .line 108
    const v0, 0x7f091ca7

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView;->mExtrasTv:Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView;->mItemView:Landroid/view/View;

    .line 118
    .line 119
    const v0, 0x7f091cac

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView;->mTagsTv:Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView;->mItemView:Landroid/view/View;

    .line 129
    .line 130
    const v0, 0x7f091cad

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView;->mWallTimeTv:Landroid/widget/TextView;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView;->mItemView:Landroid/view/View;

    .line 140
    .line 141
    const v0, 0x7f091ca8

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView;->mFunnelInstanceIdTv:Landroid/widget/TextView;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView;->mItemView:Landroid/view/View;

    .line 151
    .line 152
    const v0, 0x7f091caa

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView;->mHasUserIdTv:Landroid/widget/TextView;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView;->mItemView:Landroid/view/View;

    .line 162
    .line 163
    const v0, 0x7f091cab

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView;->mSampleRateTv:Landroid/widget/TextView;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView;->mItemView:Landroid/view/View;

    .line 173
    .line 174
    const v0, 0x7f091ca9

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView;->mHasAlreadyBeenSampledTv:Landroid/widget/TextView;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView;->mView:Landroid/view/View;

    .line 184
    .line 185
    const v0, 0x7f091cae

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 193
    .line 194
    iput-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView;->mNavEventsTitle:Landroid/widget/RelativeLayout;

    .line 195
    .line 196
    const v0, 0x7f090864

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView;->mClearButtonTv:Landroid/widget/TextView;

    .line 204
    .line 205
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView$2;

    .line 206
    .line 207
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView$2;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView;->mItemView:Landroid/view/View;

    .line 214
    .line 215
    const/16 v0, 0x8

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    return-void
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method public listCleared()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView;->mAdapter:Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowAdapter;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public listItemAdded()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView;->mAdapter:Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowAdapter;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/Lq2;->getItemCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, LX/Lq2;->notifyItemInserted(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTabVisible()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView;->mPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowPresenter;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowPresenter;->updateHead()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public scrollToListStart()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView;->mAdapter:Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowAdapter;

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
.end method

.method public setElapsedTimeView(LX/GCa;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView;->mElapsedTimeTv:Landroid/widget/TextView;

    .line 1
    .line 2
    iget-wide v0, p1, LX/GCa;->A01:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView;->mElapsedTimeTv:Landroid/widget/TextView;

    .line 14
    .line 15
    iget v0, p1, LX/GCa;->A00:I

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0hI;->A0F(Landroid/content/Context;Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public setModulesTitle(LX/GCa;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView;->mModulesTv:Landroid/widget/TextView;

    .line 1
    .line 2
    iget-object v2, p1, LX/GCa;->A07:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, " --> "

    .line 5
    .line 6
    iget-object v0, p1, LX/GCa;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public setNavDetails(LX/GCa;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/GCa;->A03:LX/0ri;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, ","

    .line 7
    .line 8
    const-string v0, "\n"

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView;->mExtrasTv:Landroid/widget/TextView;

    .line 15
    .line 16
    const-string v0, "Extras: \n"

    .line 17
    .line 18
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView;->mTagsTv:Landroid/widget/TextView;

    .line 26
    .line 27
    const-string v0, "Tags: "

    .line 28
    .line 29
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p1, LX/GCa;->A08:Ljava/util/EnumSet;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView;->mWallTimeTv:Landroid/widget/TextView;

    .line 43
    .line 44
    const-string v2, "Wall Time: "

    .line 45
    .line 46
    iget-wide v0, p1, LX/GCa;->A02:J

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView;->mFunnelInstanceIdTv:Landroid/widget/TextView;

    .line 56
    .line 57
    const-string v0, "Funnel Instance ID: "

    .line 58
    .line 59
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p1, LX/GCa;->A05:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView;->mHasUserIdTv:Landroid/widget/TextView;

    .line 73
    .line 74
    const-string v1, "Has User ID: "

    .line 75
    .line 76
    iget-boolean v0, p1, LX/GCa;->A0A:Z

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/00b;->A0o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView;->mSampleRateTv:Landroid/widget/TextView;

    .line 86
    .line 87
    const-string v0, "Sample Rate: "

    .line 88
    .line 89
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p1, LX/GCa;->A04:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView;->mHasAlreadyBeenSampledTv:Landroid/widget/TextView;

    .line 103
    .line 104
    const-string v1, "Has already been sampled: "

    .line 105
    .line 106
    iget-boolean v0, p1, LX/GCa;->A09:Z

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/00b;->A0o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public showItemDetailView()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/16 v2, 0x8

    .line 3
    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView;->mItemView:Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView;->mNavEventsTitle:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
