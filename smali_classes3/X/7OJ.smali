.class public final LX/7OJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public A01:I

.field public final synthetic A02:Lcom/facebook/browser/lite/BrowserLiteFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/7OJ;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/7OJ;->A00:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, LX/7OJ;->A01:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/7OJ;->A00:F

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/4uU;->A01(FF)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/high16 v0, 0x41200000    # 10.0f

    .line 25
    .line 26
    cmpl-float v0, v1, v0

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/7OJ;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 31
    .line 32
    iget v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A04:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A04:I

    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/7OJ;->A01:I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return v0

    .line 46
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, LX/7OJ;->A00:F

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
.end method
