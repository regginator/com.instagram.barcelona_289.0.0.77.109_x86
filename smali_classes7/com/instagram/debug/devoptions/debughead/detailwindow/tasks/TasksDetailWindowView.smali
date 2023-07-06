.class public Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/TasksDetailWindowMvpView;


# instance fields
.field public mCurrentQueueSizeField:Lcom/instagram/common/ui/base/IgTextView;

.field public mEnableButton:Lcom/instagram/common/ui/base/IgButton;

.field public mPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/TasksDetailWindowMvpPresenter;

.field public mStuckTasksField:Lcom/instagram/common/ui/base/IgTextView;

.field public mTasksHistoryListAdapter:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter;

.field public mTasksScrollContainer:Landroid/widget/LinearLayout;

.field public mTotalTaskCountField:Lcom/instagram/common/ui/base/IgTextView;

.field public mTotalTaskTimeField:Lcom/instagram/common/ui/base/IgTextView;

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

.method public static synthetic access$000(Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView;)Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/TasksDetailWindowMvpPresenter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView;->mPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/TasksDetailWindowMvpPresenter;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$100(Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView;)Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView;->mTasksHistoryListAdapter:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method


# virtual methods
.method public getRootView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public init(Landroid/content/Context;Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/TasksDetailWindowMvpPresenter;)V
    .locals 5

    .line 0
    iput-object p2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView;->mPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/TasksDetailWindowMvpPresenter;

    .line 1
    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const v1, 0x7f0c0a35

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView;->mView:Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x7f090f5e

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/common/ui/base/IgButton;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView;->mEnableButton:Lcom/instagram/common/ui/base/IgButton;

    .line 27
    .line 28
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, LX/0mG;

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView;->mEnableButton:Lcom/instagram/common/ui/base/IgButton;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView;->mEnableButton:Lcom/instagram/common/ui/base/IgButton;

    .line 44
    .line 45
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView$1;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView$1;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView;->mView:Landroid/view/View;

    .line 54
    .line 55
    const v0, 0x7f092d99

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView;->mTasksScrollContainer:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView;->mView:Landroid/view/View;

    .line 70
    .line 71
    const v0, 0x7f092f5b

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView;->mTotalTaskCountField:Lcom/instagram/common/ui/base/IgTextView;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView;->mView:Landroid/view/View;

    .line 83
    .line 84
    const v0, 0x7f090c29

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView;->mCurrentQueueSizeField:Lcom/instagram/common/ui/base/IgTextView;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView;->mView:Landroid/view/View;

    .line 96
    .line 97
    const v0, 0x7f092f5c

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView;->mTotalTaskTimeField:Lcom/instagram/common/ui/base/IgTextView;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView;->mView:Landroid/view/View;

    .line 109
    .line 110
    const v0, 0x7f092c46

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView;->mStuckTasksField:Lcom/instagram/common/ui/base/IgTextView;

    .line 120
    .line 121
    const/4 v4, -0x1

    .line 122
    const-wide/16 v2, -0x1

    .line 123
    .line 124
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView;->mView:Landroid/view/View;

    .line 125
    .line 126
    const v0, 0x7f091d61

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView;->mView:Landroid/view/View;

    .line 141
    .line 142
    const v0, 0x7f0919ce

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView;->mView:Landroid/view/View;

    .line 157
    .line 158
    const v0, 0x7f092d97

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroid/widget/ExpandableListView;

    .line 166
    .line 167
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter;

    .line 168
    .line 169
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView;->mTasksHistoryListAdapter:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView;->mView:Landroid/view/View;

    .line 179
    .line 180
    const v0, 0x7f090f5d

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView;->mEnableButton:Lcom/instagram/common/ui/base/IgButton;

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0
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
.end method

.method public onAddTask(LX/0gk;II)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView;->mView:Landroid/view/View;

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView$3;

    .line 3
    .line 4
    invoke-direct {v0, p0, p2, p3, p1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView$3;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView;IILX/0gk;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public onFinishTask(LX/0gk;IJ)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView;->mView:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView$5;

    .line 4
    .line 5
    move-object v6, p1

    .line 6
    move v3, p2

    .line 7
    move-wide v4, p3

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView$5;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView;IJLX/0gk;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStartTask(LX/0gk;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView;->mView:Landroid/view/View;

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView$4;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView$4;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView;LX/0gk;)V

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
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView;->mPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/TasksDetailWindowMvpPresenter;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/TasksDetailWindowMvpPresenter;->updateHead()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onTaskStuck(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView;->mView:Landroid/view/View;

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView$6;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView$6;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView;->mTasksHistoryListAdapter:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public switchToActiveView()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView;->mView:Landroid/view/View;

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView$2;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView$2;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
