.class public final LX/Btf;
.super Landroid/text/method/LinkMovementMethod;
.source ""

# interfaces
.implements LX/BqS;


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/GestureDetector;

.field public final A02:LX/Eak;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(Landroid/content/Context;LX/Eak;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/view/GestureDetector;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Btf;->A01:Landroid/view/GestureDetector;

    .line 9
    .line 10
    iput-object p2, p0, LX/Btf;->A02:LX/Eak;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Btf;->A00:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Btf;->A00:Z

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    invoke-static {p2, v7, p3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Btf;->A01:Landroid/view/GestureDetector;

    .line 9
    .line 10
    invoke-virtual {v0, p3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LX/Btf;->A00:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v1, 0x7f092d7b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v1, p3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eq v6, v7, :cond_1

    .line 50
    .line 51
    if-nez v6, :cond_4

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    float-to-int v4, v0

    .line 58
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    float-to-int v2, v0

    .line 63
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v4, v0

    .line 68
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v2, v0

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v4, v0

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v2, v0

    .line 83
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-float v0, v4

    .line 92
    :try_start_0
    invoke-virtual {v1, v3, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 97
    .line 98
    invoke-interface {p2, v1, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, [Landroid/text/style/ClickableSpan;

    .line 103
    .line 104
    array-length v0, v2

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    if-ne v6, v7, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    aget-object v0, v2, v5

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    aget-object v0, v2, v5

    .line 122
    .line 123
    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    aget-object v0, v2, v5

    .line 128
    .line 129
    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {p2, v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :catch_0
    move-exception v2

    .line 142
    const-string v1, "Failed to get offset for horizontal with line: "

    .line 143
    .line 144
    const-string v0, " and x: "

    .line 145
    .line 146
    invoke-static {v3, v4, v1, v0}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "TouchLinkMovementMethod_ArrayIndexOutOfBoundsException"

    .line 151
    .line 152
    invoke-static {v0, v1, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_1
    const v0, 0x7f092d7b

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {v0, p3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_0
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
