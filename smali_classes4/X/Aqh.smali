.class public final LX/Aqh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/B7B;

.field public final synthetic A02:LX/Afv;

.field public final synthetic A03:LX/9W0;

.field public final synthetic A04:LX/Bl4;

.field public final synthetic A05:LX/ARD;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/B7B;LX/Afv;LX/9W0;LX/Bl4;LX/ARD;)V
    .locals 0

    iput-object p1, p0, LX/Aqh;->A00:Landroid/widget/TextView;

    iput-object p4, p0, LX/Aqh;->A03:LX/9W0;

    iput-object p5, p0, LX/Aqh;->A04:LX/Bl4;

    iput-object p2, p0, LX/Aqh;->A01:LX/B7B;

    iput-object p3, p0, LX/Aqh;->A02:LX/Afv;

    iput-object p6, p0, LX/Aqh;->A05:LX/ARD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    const/4 v1, 0x2

    .line 1
    new-array v3, v1, [F

    .line 2
    .line 3
    iget-object v6, p0, LX/Aqh;->A00:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {p2}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-ne v0, v4, :cond_0

    .line 17
    .line 18
    new-array v1, v1, [I

    .line 19
    .line 20
    invoke-virtual {v6, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    aget v0, v1, v7

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    sub-float/2addr v5, v0

    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    aget v0, v1, v4

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    sub-float/2addr v2, v0

    .line 39
    const/4 v1, 0x0

    .line 40
    cmpg-float v0, v1, v5

    .line 41
    .line 42
    if-gtz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v6}, LX/4uV;->A01(Landroid/view/View;)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    cmpg-float v0, v5, v0

    .line 49
    .line 50
    if-gtz v0, :cond_0

    .line 51
    .line 52
    cmpg-float v0, v1, v2

    .line 53
    .line 54
    if-gtz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v6}, LX/4uU;->A06(Landroid/view/View;)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    cmpg-float v0, v2, v0

    .line 61
    .line 62
    if-gtz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    aput v0, v3, v7

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    aput v0, v3, v4

    .line 75
    .line 76
    iget-object v0, p0, LX/Aqh;->A03:LX/9W0;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/9W0;->A0M()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, LX/Aqh;->A04:LX/Bl4;

    .line 82
    .line 83
    iget-object v1, p0, LX/Aqh;->A01:LX/B7B;

    .line 84
    .line 85
    iget-object v0, p0, LX/Aqh;->A02:LX/Afv;

    .line 86
    .line 87
    invoke-interface {v2, v1, v0, v3}, LX/Bl4;->Bxf(LX/B7B;LX/Afv;[F)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/Aqh;->A05:LX/ARD;

    .line 91
    .line 92
    iget-object v1, v0, LX/ARD;->A04:Landroid/view/View;

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    return v0

    .line 101
    :cond_0
    const/4 v0, 0x0

    .line 102
    return v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
