.class public final Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformanceView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MsysPerformanceMvpView;


# instance fields
.field public adapter:Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/CqlEventDataAdapter;

.field public clearButton:Landroid/widget/TextView;

.field public layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public startButton:Landroid/widget/TextView;

.field public stopButton:Landroid/widget/TextView;

.field public taskCountText:Landroid/widget/TextView;

.field public view:Landroid/view/View;


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


# virtual methods
.method public getRootView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformanceView;->view:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "view"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final init(Landroid/content/Context;Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0c08fa

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2, v0, v4}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformanceView;->view:Landroid/view/View;

    .line 18
    .line 19
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/CqlEventDataAdapter;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/CqlEventDataAdapter;-><init>(Landroid/content/Context;Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformanceView;->adapter:Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/CqlEventDataAdapter;

    .line 25
    .line 26
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    invoke-direct {v0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformanceView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A21(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformanceView;->view:Landroid/view/View;

    .line 37
    .line 38
    const-string v4, "view"

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :cond_0
    const v0, 0x7f09239c

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformanceView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    const-string v3, "recyclerView"

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformanceView;->adapter:Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/CqlEventDataAdapter;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const-string v0, "adapter"

    .line 70
    .line 71
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformanceView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformanceView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    const-string v0, "layoutManager"

    .line 91
    .line 92
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :cond_4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformanceView;->view:Landroid/view/View;

    .line 100
    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :cond_5
    const v0, 0x7f090862

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroid/widget/TextView;

    .line 115
    .line 116
    iput-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformanceView;->clearButton:Landroid/widget/TextView;

    .line 117
    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    const-string v0, "clearButton"

    .line 121
    .line 122
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :cond_6
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformanceView$init$1;

    .line 127
    .line 128
    invoke-direct {v0, p2}, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformanceView$init$1;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformanceView;->view:Landroid/view/View;

    .line 135
    .line 136
    if-nez v1, :cond_7

    .line 137
    .line 138
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v2

    .line 142
    :cond_7
    const v0, 0x7f092b9c

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroid/widget/TextView;

    .line 150
    .line 151
    iput-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformanceView;->startButton:Landroid/widget/TextView;

    .line 152
    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    const-string v0, "startButton"

    .line 156
    .line 157
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v2

    .line 161
    :cond_8
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformanceView$init$2;

    .line 162
    .line 163
    invoke-direct {v0, p2}, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformanceView$init$2;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformanceView;->view:Landroid/view/View;

    .line 170
    .line 171
    if-nez v1, :cond_9

    .line 172
    .line 173
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v2

    .line 177
    :cond_9
    const v0, 0x7f092be8

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Landroid/widget/TextView;

    .line 185
    .line 186
    iput-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformanceView;->stopButton:Landroid/widget/TextView;

    .line 187
    .line 188
    if-nez v1, :cond_a

    .line 189
    .line 190
    const-string v0, "stopButton"

    .line 191
    .line 192
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v2

    .line 196
    :cond_a
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformanceView$init$3;

    .line 197
    .line 198
    invoke-direct {v0, p2}, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformanceView$init$3;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformanceView;->view:Landroid/view/View;

    .line 205
    .line 206
    if-nez v1, :cond_b

    .line 207
    .line 208
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v2

    .line 212
    :cond_b
    const v0, 0x7f092d95

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroid/widget/TextView;

    .line 220
    .line 221
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformanceView;->taskCountText:Landroid/widget/TextView;

    .line 222
    .line 223
    return-void
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method

.method public notifyListUpdated()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformanceView;->adapter:Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/CqlEventDataAdapter;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "adapter"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public onTabVisible()V
    .locals 0

    return-void
.end method

.method public setTaskCount(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformanceView;->taskCountText:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "taskCountText"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const-string v0, "Task Count = "

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
