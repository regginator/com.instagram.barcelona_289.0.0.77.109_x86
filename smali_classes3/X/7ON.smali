.class public final LX/7ON;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/8W6;

.field public final synthetic A01:LX/51w;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/8W6;LX/51w;Z)V
    .locals 0

    iput-object p2, p0, LX/7ON;->A01:LX/51w;

    iput-boolean p3, p0, LX/7ON;->A02:Z

    iput-object p1, p0, LX/7ON;->A00:LX/8W6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v8, p0, LX/7ON;->A01:LX/51w;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-boolean v10, p0, LX/7ON;->A02:Z

    .line 14
    .line 15
    invoke-static {v8, v0, v10}, LX/51w;->A00(LX/51w;FZ)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v0, p0, LX/7ON;->A00:LX/8W6;

    .line 20
    .line 21
    invoke-interface {v0, v7}, LX/8W6;->BtN(I)V

    .line 22
    .line 23
    .line 24
    iget-object v9, v8, LX/51w;->A0B:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v9}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v8, LX/51w;->A0C:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/6lC;

    .line 49
    .line 50
    invoke-static {v0, v8}, LX/51w;->A02(LX/6lC;LX/51w;)LX/508;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v4, v8, LX/51w;->A08:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    iget v2, v8, LX/51w;->A07:I

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x2

    .line 79
    if-ne v1, v0, :cond_1

    .line 80
    .line 81
    iget-object v2, p0, LX/7ON;->A01:LX/51w;

    .line 82
    .line 83
    iget-boolean v0, v2, LX/51w;->A04:Z

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v2, v0, v3}, LX/51w;->A00(LX/51w;FZ)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v2, v1, v3}, LX/51w;->A01(LX/51w;IZ)LX/6je;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, LX/51w;->A07(LX/6je;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, LX/51w;->A05(I)V

    .line 103
    .line 104
    .line 105
    return v3

    .line 106
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ne v0, v3, :cond_3

    .line 111
    .line 112
    iget-object v1, p0, LX/7ON;->A01:LX/51w;

    .line 113
    .line 114
    iget-boolean v0, v1, LX/51w;->A04:Z

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-object v1, v1, LX/51w;->A08:Landroid/widget/FrameLayout;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 122
    .line 123
    .line 124
    return v3

    .line 125
    :cond_2
    invoke-static {v8, v7, v10}, LX/51w;->A01(LX/51w;IZ)LX/6je;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v8, v0}, LX/51w;->A07(LX/6je;)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, v8, LX/51w;->A04:Z

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {v8, v7}, LX/51w;->A05(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v8, LX/51w;->A08:Landroid/widget/FrameLayout;

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 142
    .line 143
    .line 144
    :cond_3
    return v3
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
