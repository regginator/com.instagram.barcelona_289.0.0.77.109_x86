.class public final LX/7OK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public A01:F

.field public final synthetic A02:Lcom/facebook/browser/lite/BrowserLiteFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/7OK;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/7OK;->A00:F

    .line 7
    .line 8
    iput v0, p0, LX/7OK;->A01:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-gt v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v0, p0, LX/7OK;->A01:F

    .line 23
    .line 24
    sub-float/2addr v1, v0

    .line 25
    const/high16 v0, 0x41200000    # 10.0f

    .line 26
    .line 27
    cmpg-float v0, v1, v0

    .line 28
    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, p0, LX/7OK;->A00:F

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/4uU;->A01(FF)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v0, p0, LX/7OK;->A01:F

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/4uU;->A01(FF)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/high16 v0, 0x40000000    # 2.0f

    .line 52
    .line 53
    mul-float/2addr v2, v0

    .line 54
    cmpg-float v0, v2, v1

    .line 55
    .line 56
    if-gez v0, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, LX/7OK;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->ADS(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return v3

    .line 67
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, LX/7OK;->A00:F

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, LX/7OK;->A01:F

    .line 78
    .line 79
    return v3
    .line 80
    .line 81
.end method
