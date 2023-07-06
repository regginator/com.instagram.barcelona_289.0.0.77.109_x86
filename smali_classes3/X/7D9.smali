.class public final LX/7D9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/51T;

.field public A02:LX/51U;

.field public A03:LX/6kS;

.field public A04:LX/6kk;

.field public A05:LX/4uq;

.field public A06:LX/6az;

.field public A07:LX/5rb;

.field public A08:LX/75D;

.field public A09:LX/7cY;

.field public A0A:LX/6he;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Z

.field public final A0E:Ljava/util/Deque;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7D9;->A0E:Ljava/util/Deque;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/7D9;->A0D:Z

    .line 12
    .line 13
    return-void
.end method

.method private A00(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7D9;->A0E:Ljava/util/Deque;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/72F;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, LX/72F;->A02:LX/8Zy;

    .line 11
    .line 12
    invoke-interface {v0}, LX/8Zy;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    instance-of v0, v1, Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v1, Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, LX/7D9;->A05:LX/4uq;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    goto :goto_0
    .line 49
.end method

.method public static A01(Landroid/content/Context;LX/7D9;LX/8Zy;LX/8WO;Ljava/lang/Integer;I)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/7D9;->A01:LX/51T;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-interface {p2, p0}, LX/8Zy;->AZk(Landroid/content/Context;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p1, LX/7D9;->A01:LX/51T;

    .line 9
    .line 10
    iget-object v1, v0, LX/51T;->A01:LX/51y;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v1, p4, v0}, LX/51y;->A02(Landroid/view/View;LX/51y;Ljava/lang/Integer;Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, LX/8Zy;->Amn()LX/5cb;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p1, LX/7D9;->A01:LX/51T;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/51T;->A00:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v1, LX/72F;

    .line 33
    .line 34
    invoke-direct {v1, p2, p3, p5}, LX/72F;-><init>(LX/8Zy;LX/8WO;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, LX/7D9;->A0E:Ljava/util/Deque;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/72F;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v1, "CDSBloksBottomSheetDelegate"

    .line 51
    .line 52
    const-string v0, "Attempting to check the current keyboard soft input mode but found null."

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x20

    .line 58
    .line 59
    :goto_0
    invoke-direct {p1, v0}, LX/7D9;->A00(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget v0, v0, LX/72F;->A01:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string v0, "Cannot push Screen content without initializing the CDS bottom sheet. Please call onCreateDialog() and onCreateView()."

    .line 67
    .line 68
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public static A02(Landroid/content/Context;LX/7D9;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/7D9;->A0E:Ljava/util/Deque;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/72F;

    .line 7
    .line 8
    invoke-interface {v4}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/72F;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    const-string v1, "CDSBloksBottomSheetDelegate"

    .line 17
    .line 18
    const-string v0, "Attempting to check the current keyboard soft input mode but found null."

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    :goto_0
    invoke-direct {p1, v0}, LX/7D9;->A00(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LX/7D9;->A01:LX/51T;

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    iget-object v0, v0, LX/51T;->A01:LX/51y;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/51y;->getPrimaryChild()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_6

    .line 39
    .line 40
    iget-object v2, v2, LX/72F;->A02:LX/8Zy;

    .line 41
    .line 42
    invoke-interface {v2}, LX/8Zy;->AHx()V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape448S0100000_2_I2;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxCListenerShape448S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/72F;

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    iget-object v0, p1, LX/7D9;->A01:LX/51T;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v2, p1, LX/7D9;->A04:LX/6kk;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    iget-object v1, v2, LX/6kk;->A03:Landroid/os/Handler;

    .line 71
    .line 72
    new-instance v0, LX/7ui;

    .line 73
    .line 74
    invoke-direct {v0, v2}, LX/7ui;-><init>(LX/6kk;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v2, p1, LX/7D9;->A03:LX/6kS;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    iget-object v1, v2, LX/6kS;->A02:Landroid/os/Handler;

    .line 85
    .line 86
    new-instance v0, LX/7uh;

    .line 87
    .line 88
    invoke-direct {v0, v2}, LX/7uh;-><init>(LX/6kS;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v3, v3, LX/72F;->A02:LX/8Zy;

    .line 95
    .line 96
    invoke-interface {v3, p0}, LX/8Zy;->AZk(Landroid/content/Context;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v0, p1, LX/7D9;->A01:LX/51T;

    .line 101
    .line 102
    iget-object v1, v0, LX/51T;->A01:LX/51y;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v2, v1, p2, v0}, LX/51y;->A02(Landroid/view/View;LX/51y;Ljava/lang/Integer;Z)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, LX/8Zy;->Amn()LX/5cb;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, p1, LX/7D9;->A01:LX/51T;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v0, v0, LX/51T;->A00:Landroid/view/ViewGroup;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void

    .line 125
    :cond_3
    iget v0, v0, LX/72F;->A01:I

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    const-string v0, "Cannot pop Screen content without initializing the CDS bottom sheet. Please call onCreateDialog() and onCreateView()."

    .line 129
    .line 130
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_5
    const-string v0, "Cannot pop Screen content with an empty CDS bottom sheet or full screen."

    .line 136
    .line 137
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_6
    const-string v0, "Bottom sheet layout pager must have a non-null view."

    .line 143
    .line 144
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_7
    const-string v0, "Cannot pop Screen content without initializing the CDS bottom sheet. Please call onCreateDialog() and onCreateView()."

    .line 150
    .line 151
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method


# virtual methods
.method public final A03(Landroid/content/Context;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7D9;->A01:LX/51T;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/7D9;->A01:LX/51T;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/7D9;->A0E:Ljava/util/Deque;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/72F;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, LX/72F;->A00:LX/8WO;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, LX/8WO;->onBackInvoked()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-le v1, v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, p0, v0}, LX/7D9;->A02(Landroid/content/Context;LX/7D9;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget-object v1, p0, LX/7D9;->A0B:Ljava/lang/Integer;

    .line 47
    .line 48
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 49
    .line 50
    if-ne v1, v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, LX/7D9;->A06:LX/6az;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, v0, LX/6az;->A00:LX/5rb;

    .line 57
    .line 58
    invoke-static {v0}, LX/5rb;->A02(LX/5rb;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    iget-object v0, p0, LX/7D9;->A05:LX/4uq;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public final A04(Landroid/content/Context;LX/8Zy;LX/8WO;Ljava/lang/Integer;I)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/7D9;->A0E:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/72F;

    .line 8
    .line 9
    const-string v1, "CDSBloksBottomSheetDelegate"

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v0, "Cannot push to an empty bottom sheet. Please call open() to show new Screen content in the bottom sheet."

    .line 14
    .line 15
    :goto_0
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, LX/7D9;->A0D:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "Attempting to push to a dismissing sheet. The content will not be displayed properly"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v2, LX/72F;->A02:LX/8Zy;

    .line 27
    .line 28
    invoke-interface {v0}, LX/8Zy;->AHx()V

    .line 29
    .line 30
    .line 31
    move-object v2, p1

    .line 32
    move-object v4, p2

    .line 33
    move-object v5, p3

    .line 34
    move-object v6, p4

    .line 35
    move v7, p5

    .line 36
    invoke-static/range {v2 .. v7}, LX/7D9;->A01(Landroid/content/Context;LX/7D9;LX/8Zy;LX/8WO;Ljava/lang/Integer;I)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final A05(Landroid/content/Context;LX/8Zy;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/16 v10, 0x20

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    move-object v5, p0

    .line 4
    iget-object v3, p0, LX/7D9;->A0E:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v4, "CDSBloksBottomSheetDelegate"

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, LX/7D9;->A01:LX/51T;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/72F;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v0, "Invalid screen state. Cannot have a null screen."

    .line 27
    .line 28
    :goto_0
    invoke-static {v4, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    move-object v7, p2

    .line 33
    if-eqz p4, :cond_5

    .line 34
    .line 35
    invoke-static {v1, p4}, LX/72F;->A00(LX/72F;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v0, "Attempting to replace a Screen when the stack is empty. The new screen was not added."

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/72F;

    .line 66
    .line 67
    invoke-static {v0, p4}, LX/72F;->A00(LX/72F;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {v3}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/72F;

    .line 78
    .line 79
    invoke-direct {v0, p2, v8, v10}, LX/72F;-><init>(LX/8Zy;LX/8WO;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Deque;->clear()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v1}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const-string v0, "Attempting to replace a Screen with an invalid screen ID. The new screen was not added."

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const-string v0, "Cannot replace from an empty bottom sheet."

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    move-object v6, p1

    .line 102
    move-object v9, p3

    .line 103
    invoke-virtual/range {v5 .. v10}, LX/7D9;->A04(Landroid/content/Context;LX/8Zy;LX/8WO;Ljava/lang/Integer;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, LX/72F;->A02:LX/8Zy;

    .line 107
    .line 108
    invoke-interface {v0}, LX/8Zy;->ATm()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, LX/7D9;->A08(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
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

.method public final A06(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/7D9;->A0E:Ljava/util/Deque;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/72F;

    .line 7
    .line 8
    const-string v4, "CDSBloksBottomSheetDelegate"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0, p3}, LX/72F;->A00(LX/72F;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/72F;

    .line 35
    .line 36
    invoke-static {v0, p3}, LX/72F;->A00(LX/72F;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :goto_1
    if-ge v2, v1, :cond_3

    .line 46
    .line 47
    invoke-static {p1, p0, p2}, LX/7D9;->A02(Landroid/content/Context;LX/7D9;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v0, "Attempting to pop to the current screen in the CDS bottom sheet, so no pop action was performed. This is a no-op."

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const-string v0, "No screen found with target ID, so no screens were popped."

    .line 57
    .line 58
    :goto_2
    invoke-static {v4, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final A07(LX/8Zy;LX/8WO;Ljava/lang/String;I)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/7D9;->A0E:Ljava/util/Deque;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v4, "CDSBloksBottomSheetDelegate"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Attempting to insert a new Screen when the stack is empty. The new screen was not added."

    .line 11
    .line 12
    :goto_0
    invoke-static {v4, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {v3}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/72F;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0, p3}, LX/72F;->A00(LX/72F;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "Attempting to insert a new Screen insert before the root screen in the stack. The new screen was not added."

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/72F;

    .line 49
    .line 50
    iget-object v0, v0, LX/72F;->A02:LX/8Zy;

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    invoke-interface {v0}, LX/8Zy;->ATm()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {v3}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/72F;

    .line 69
    .line 70
    invoke-direct {v0, p1, p2, p4}, LX/72F;-><init>(LX/8Zy;LX/8WO;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Deque;->clear()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v1}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const-string v0, "Attempting to insert a new Screen insert before with an invalid screen ID. The new screen was not added."

    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/7D9;->A0E:Ljava/util/Deque;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/72F;

    .line 7
    .line 8
    const-string v3, "CDSBloksBottomSheetDelegate"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/72F;->A00(LX/72F;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/72F;

    .line 33
    .line 34
    iget-object v1, v0, LX/72F;->A02:LX/8Zy;

    .line 35
    .line 36
    invoke-interface {v1}, LX/8Zy;->ATm()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, LX/8Zy;->destroy()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const-string v0, "Attempting to remove the current or only screen in the CDS bottom sheet, so the screen was not removed. Please use pop or dismiss instead."

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v0, "No screen found with target ID, so the screen was not removed."

    .line 57
    .line 58
    :goto_0
    invoke-static {v3, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
