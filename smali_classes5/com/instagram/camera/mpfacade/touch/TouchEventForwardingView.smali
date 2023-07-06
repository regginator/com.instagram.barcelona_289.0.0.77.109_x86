.class public Lcom/instagram/camera/mpfacade/touch/TouchEventForwardingView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Ec2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
    .line 536870916
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 0
    iget-object v0, p0, Lcom/instagram/camera/mpfacade/touch/TouchEventForwardingView;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/camera/mpfacade/touch/TouchEventForwardingView;->A01:LX/Ec2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/Ec2;->Ct1(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDeviceId()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    invoke-static/range {v0 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/instagram/camera/mpfacade/touch/TouchEventForwardingView;->A00:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    return v0

    .line 79
    :cond_2
    const/4 v0, 0x0

    .line 80
    return v0
.end method
