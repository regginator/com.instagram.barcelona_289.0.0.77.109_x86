.class public final LX/E2w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EhH;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/PopupWindow;

.field public A04:LX/Dfw;

.field public A05:LX/Efv;

.field public final A06:Landroid/content/Context;

.field public final A07:I

.field public final A08:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/EHY;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/EHY;-><init>(LX/E2w;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/E2w;->A08:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p1, p0, LX/E2w;->A06:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/Bs9;->A06(Landroid/content/res/Resources;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/E2w;->A07:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final BPB()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/E2w;->BYq()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/E2w;->A03:Landroid/widget/PopupWindow;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/E2w;->A08:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/E2w;->A03:Landroid/widget/PopupWindow;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
    .line 32
.end method

.method public final BYq()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/E2w;->A03:Landroid/widget/PopupWindow;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final Cu0(Landroid/view/View;LX/Efv;IZ)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/E2w;->A03:Landroid/widget/PopupWindow;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/E2w;->A06:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f0c0675

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v0, -0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    new-instance v1, Landroid/widget/PopupWindow;

    .line 21
    .line 22
    invoke-direct {v1, v3, v0, v0, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/E2w;->A03:Landroid/widget/PopupWindow;

    .line 26
    .line 27
    const v0, 0x7f1202b3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/E2w;->A03:Landroid/widget/PopupWindow;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f092f8a

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/E2w;->A02:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {v0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-boolean v2, v1, LX/Dba;->A05:Z

    .line 53
    .line 54
    const/16 v0, 0x61

    .line 55
    .line 56
    invoke-static {v1, p0, v0}, LX/Dba;->A05(LX/Dba;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LX/Dba;->A07()LX/Dfw;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/E2w;->A04:LX/Dfw;

    .line 64
    .line 65
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, LX/E2w;->A01:I

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, LX/E2w;->A00:I

    .line 87
    .line 88
    :cond_0
    invoke-virtual {p0}, LX/E2w;->BPB()Z

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, LX/E2w;->A05:LX/Efv;

    .line 92
    .line 93
    iget-object v0, p0, LX/E2w;->A02:Landroid/view/View;

    .line 94
    .line 95
    invoke-static {v0}, LX/Bs8;->A17(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {p1, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape118S0200000_4_I2;

    .line 108
    .line 109
    invoke-direct {v1, v0, v5, p0}, Lcom/facebook/redex/IDxTListenerShape118S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/E2w;->A03:Landroid/widget/PopupWindow;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/E2w;->A03:Landroid/widget/PopupWindow;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, LX/E2w;->A03:Landroid/widget/PopupWindow;

    .line 133
    .line 134
    const/16 v3, 0x33

    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget v0, p0, LX/E2w;->A01:I

    .line 141
    .line 142
    shr-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    sub-int/2addr v2, v0

    .line 145
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 146
    .line 147
    iget v0, p0, LX/E2w;->A07:I

    .line 148
    .line 149
    sub-int/2addr v1, v0

    .line 150
    iget v0, p0, LX/E2w;->A00:I

    .line 151
    .line 152
    sub-int/2addr v1, v0

    .line 153
    invoke-virtual {v4, p1, v3, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/E2w;->A03:Landroid/widget/PopupWindow;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v3, p0, LX/E2w;->A08:Ljava/lang/Runnable;

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/E2w;->A03:Landroid/widget/PopupWindow;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-wide/16 v0, 0xbb8

    .line 174
    .line 175
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 176
    .line 177
    .line 178
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method
