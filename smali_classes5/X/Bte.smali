.class public final LX/Bte;
.super Landroid/text/method/LinkMovementMethod;
.source ""


# static fields
.field public static A00:LX/Bte;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq v7, v3, :cond_0

    .line 6
    .line 7
    if-nez v7, :cond_4

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v2, v0

    .line 14
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v1, v0

    .line 19
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v2, v0

    .line 24
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v1, v0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v2, v0

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    int-to-float v0, v2

    .line 48
    invoke-virtual {v8, v6, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 53
    .line 54
    invoke-interface {p2, v5, v5, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, [Landroid/text/style/ClickableSpan;

    .line 59
    .line 60
    array-length v0, v4

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    aget-object v0, v4, v2

    .line 65
    .line 66
    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lt v5, v1, :cond_2

    .line 75
    .line 76
    if-ge v5, v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v8, v6}, Landroid/text/Layout;->getLineEnd(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge v5, v0, :cond_2

    .line 83
    .line 84
    aget-object v0, v4, v2

    .line 85
    .line 86
    if-ne v7, v3, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    return v3

    .line 92
    :cond_1
    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    aget-object v0, v4, v2

    .line 97
    .line 98
    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {p2, v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 103
    .line 104
    .line 105
    return v3

    .line 106
    :cond_2
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 107
    .line 108
    .line 109
    return v3

    .line 110
    :cond_3
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    return v3
.end method
