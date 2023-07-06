.class public final LX/7OI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7OI;->A01:Landroid/view/View$OnTouchListener;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return v4

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-int v0, v0

    .line 21
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v0, v0, Landroid/text/Spanned;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x21

    .line 46
    .line 47
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Landroid/text/Spanned;

    .line 55
    .line 56
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 57
    .line 58
    invoke-interface {v1, v2, v2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, [Landroid/text/style/ClickableSpan;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    array-length v0, v1

    .line 71
    if-lez v0, :cond_2

    .line 72
    .line 73
    iput-boolean v3, p0, LX/7OI;->A00:Z

    .line 74
    .line 75
    return v5

    .line 76
    :cond_1
    iget-boolean v0, p0, LX/7OI;->A00:Z

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    return v5

    .line 81
    :cond_2
    iput-boolean v4, p0, LX/7OI;->A00:Z

    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, LX/7OI;->A01:Landroid/view/View$OnTouchListener;

    .line 84
    .line 85
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    return v5
    .line 90
.end method
