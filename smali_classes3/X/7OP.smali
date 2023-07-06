.class public final LX/7OP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Landroid/view/View$OnTouchListener;

.field public final A03:LX/0ZU;


# direct methods
.method public constructor <init>(Landroid/view/View$OnTouchListener;LX/0ZU;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7OP;->A03:LX/0ZU;

    .line 4
    .line 5
    iput p3, p0, LX/7OP;->A01:I

    .line 6
    .line 7
    iput-object p1, p0, LX/7OP;->A02:Landroid/view/View$OnTouchListener;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/7OP;->A00:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/7OP;->A03:LX/0ZU;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/widget/TextView;

    .line 11
    .line 12
    iget v1, p0, LX/7OP;->A00:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/7OP;->A00:I

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-eq v1, v3, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, LX/7OP;->A02:Landroid/view/View$OnTouchListener;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_1
    iget v0, p0, LX/7OP;->A00:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget v0, p0, LX/7OP;->A01:I

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    return v0
    .line 54
    .line 55
.end method
