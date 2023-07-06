.class public Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakAdapter$Callback;
.implements Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MemoryLeakMvpView;


# instance fields
.field public mAdapter:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakAdapter;

.field public mBarProgressTextView:Landroid/widget/TextView;

.field public mBarRunButton:Lcom/instagram/igds/components/button/IgdsButton;

.field public mContext:Landroid/content/Context;

.field public mDetailAnalysisTextView:Landroid/widget/TextView;

.field public mDetailClassTextView:Landroid/widget/TextView;

.field public mDetailCountTextView:Landroid/widget/TextView;

.field public mDetailPathTextView:Landroid/widget/TextView;

.field public mDetailScrollView:Landroid/widget/ScrollView;

.field public mDetailStatusView:Landroid/view/View;

.field public mDetailView:Landroid/view/View;

.field public mInfoTextView:Landroid/widget/TextView;

.field public mLeakView:Landroid/view/View;

.field public mPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;

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

.method public static synthetic access$000(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;)Lcom/instagram/igds/components/button/IgdsButton;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->mBarRunButton:Lcom/instagram/igds/components/button/IgdsButton;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$100(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;)Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->mPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$200(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->mLeakView:Landroid/view/View;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$300(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->mDetailView:Landroid/view/View;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method


# virtual methods
.method public enableAnalysisRun()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->mBarRunButton:Lcom/instagram/igds/components/button/IgdsButton;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->mBarRunButton:Lcom/instagram/igds/components/button/IgdsButton;

    .line 7
    .line 8
    const v0, 0x7f112789

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public getMemoryLeaks()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->mPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;->getMemoryLeaks()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public init(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;Landroid/content/Context;Lcom/instagram/debug/devoptions/debughead/common/intf/DevPreferencesHelper;)V
    .locals 3

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->mPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;

    .line 1
    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v1, 0x7f0c08ed

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v0, v1}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->mView:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f091bbb

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->mLeakView:Landroid/view/View;

    .line 30
    .line 31
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakAdapter;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakAdapter;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakAdapter$Callback;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->mAdapter:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakAdapter;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    .line 41
    invoke-direct {v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A21(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->mView:Landroid/view/View;

    .line 48
    .line 49
    const v0, 0x7f091bbd

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->mAdapter:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakAdapter;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->mView:Landroid/view/View;

    .line 67
    .line 68
    const v0, 0x7f091bb1

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->mBarRunButton:Lcom/instagram/igds/components/button/IgdsButton;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->mView:Landroid/view/View;

    .line 80
    .line 81
    const v0, 0x7f091bb0

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->mBarProgressTextView:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->mView:Landroid/view/View;

    .line 91
    .line 92
    const v0, 0x7f091bbc

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->mInfoTextView:Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->mView:Landroid/view/View;

    .line 102
    .line 103
    const v0, 0x7f091bb6

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->mDetailView:Landroid/view/View;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->mView:Landroid/view/View;

    .line 113
    .line 114
    const v0, 0x7f091bb9

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->mDetailStatusView:Landroid/view/View;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->mView:Landroid/view/View;

    .line 124
    .line 125
    const v0, 0x7f091bb8

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/widget/ScrollView;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->mDetailScrollView:Landroid/widget/ScrollView;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->mView:Landroid/view/View;

    .line 137
    .line 138
    const v0, 0x7f091bb7

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->mDetailPathTextView:Landroid/widget/TextView;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->mView:Landroid/view/View;

    .line 148
    .line 149
    const v0, 0x7f091bb3

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->mDetailClassTextView:Landroid/widget/TextView;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->mView:Landroid/view/View;

    .line 159
    .line 160
    const v0, 0x7f091bb5

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->mDetailCountTextView:Landroid/widget/TextView;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->mView:Landroid/view/View;

    .line 170
    .line 171
    const v0, 0x7f091bb2

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->mDetailAnalysisTextView:Landroid/widget/TextView;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->mBarRunButton:Lcom/instagram/igds/components/button/IgdsButton;

    .line 181
    .line 182
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView$1;

    .line 183
    .line 184
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView$1;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->mView:Landroid/view/View;

    .line 191
    .line 192
    const v0, 0x7f091bb4

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView$2;

    .line 200
    .line 201
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView$2;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p3}, Lcom/instagram/debug/devoptions/debughead/common/intf/DevPreferencesHelper;->isLeakDebuggingEnabled()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->mInfoTextView:Landroid/widget/TextView;

    .line 212
    .line 213
    const v0, 0x7f112783

    .line 214
    .line 215
    .line 216
    if-eqz v2, :cond_0

    .line 217
    .line 218
    const v0, 0x7f112784

    .line 219
    .line 220
    .line 221
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 222
    .line 223
    .line 224
    return-void
    .line 225
.end method

.method public leaksDetected()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->mInfoTextView:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->mInfoTextView:Landroid/widget/TextView;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public onDisplayDetailView(Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->mDetailScrollView:Landroid/widget/ScrollView;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v3, v3}, Landroid/view/View;->scrollTo(II)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->mDetailPathTextView:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mPath:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->mDetailClassTextView:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mClassName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->mDetailCountTextView:Landroid/widget/TextView;

    .line 21
    .line 22
    iget v0, p1, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mCount:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "# Unique Refs: "

    .line 32
    .line 33
    iget-object v1, p1, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mAnalysisResultSet:Ljava/util/Set;

    .line 34
    .line 35
    new-instance v0, LX/857;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/857;-><init>(Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v0, " \n\n"

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v1, p1, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mAnalysisResultSet:Ljava/util/Set;

    .line 55
    .line 56
    new-instance v0, LX/857;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/857;-><init>(Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lshark/Leak;

    .line 76
    .line 77
    invoke-virtual {v0}, Lshark/Leak;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "\n\n"

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->mDetailAnalysisTextView:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->mDetailStatusView:Landroid/view/View;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->mContext:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->getStatusColor()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->mLeakView:Landroid/view/View;

    .line 115
    .line 116
    const/16 v0, 0x8

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->mDetailView:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
.end method

.method public onItemRemoved(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->mAdapter:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakAdapter;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Lq2;->notifyItemRemoved(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->mAdapter:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakAdapter;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->getMemoryLeaks()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, p1, v0}, LX/Lq2;->notifyItemRangeChanged(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onItemSelected(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->mPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;->onMemoryLeakSelected(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onItemsInserted(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->mAdapter:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakAdapter;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/Lq2;->getItemCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sub-int/2addr v0, p1

    .line 7
    invoke-virtual {v1, v0, p1}, LX/Lq2;->notifyItemRangeInserted(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onItemsUpdated(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->mAdapter:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakAdapter;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, LX/Lq2;->notifyItemChanged(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onTabVisible()V
    .locals 0

    return-void
.end method

.method public onUpdateProgress(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->mBarProgressTextView:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public toast(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/3jA;->A01(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 3
    .line 4
    .line 5
    return-void
.end method
