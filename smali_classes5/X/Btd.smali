.class public final LX/Btd;
.super Landroid/text/method/BaseMovementMethod;
.source ""


# static fields
.field public static A00:LX/Btd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Btd;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Btd;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Btd;->A00:LX/Btd;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/text/method/BaseMovementMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final canSelectArbitrarily()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final initialize(Landroid/widget/TextView;Landroid/text/Spannable;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p2, v3, p3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    if-eqz v7, :cond_0

    .line 13
    .line 14
    if-eq v7, v3, :cond_0

    .line 15
    .line 16
    return v5

    .line 17
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-int v2, v0

    .line 22
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v1, v0

    .line 27
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v2, v0

    .line 32
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v1, v0

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v2, v0

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v8, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    int-to-float v0, v2

    .line 56
    invoke-virtual {v8, v6, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 61
    .line 62
    invoke-interface {p2, v4, v4, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, [Landroid/text/style/ClickableSpan;

    .line 67
    .line 68
    array-length v0, v2

    .line 69
    if-lez v0, :cond_2

    .line 70
    .line 71
    aget-object v0, v2, v5

    .line 72
    .line 73
    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lt v4, v1, :cond_2

    .line 82
    .line 83
    if-ge v4, v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v8, v6}, Landroid/text/Layout;->getLineEnd(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ge v4, v0, :cond_2

    .line 90
    .line 91
    aget-object v0, v2, v5

    .line 92
    .line 93
    if-ne v7, v3, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    return v3

    .line 99
    :cond_1
    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    aget-object v0, v2, v5

    .line 104
    .line 105
    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {p2, v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 110
    .line 111
    .line 112
    return v3

    .line 113
    :cond_2
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 114
    .line 115
    .line 116
    return v5
    .line 117
.end method
