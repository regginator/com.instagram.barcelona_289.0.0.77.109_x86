.class public final LX/BtV;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/CKa;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/CKa;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BtV;->A00:LX/CKa;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eq v0, v3, :cond_3

    .line 4
    .line 5
    const-wide/16 v2, 0xc8

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    if-eq v0, v6, :cond_2

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    if-ne v0, v5, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, LX/BtV;->A00:LX/CKa;

    .line 14
    .line 15
    iget v1, v4, LX/CKa;->A00:F

    .line 16
    .line 17
    iget v0, v4, LX/CKa;->A0E:I

    .line 18
    .line 19
    shr-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    sub-float/2addr v1, v0

    .line 23
    const/4 v0, 0x0

    .line 24
    cmpg-float v0, v1, v0

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    iget v0, v4, LX/CKa;->A01:I

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v4, LX/CKa;->A0H:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getVelocity()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A06(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-static {v4}, LX/CKa;->A02(LX/CKa;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    iget-object v4, p0, LX/BtV;->A00:LX/CKa;

    .line 49
    .line 50
    iget v1, v4, LX/CKa;->A00:F

    .line 51
    .line 52
    iget v0, v4, LX/CKa;->A0E:I

    .line 53
    .line 54
    shr-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    add-float/2addr v1, v0

    .line 58
    iget-object v5, v4, LX/CKa;->A0H:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 59
    .line 60
    invoke-static {v5}, LX/4uV;->A01(Landroid/view/View;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    cmpl-float v0, v1, v0

    .line 65
    .line 66
    if-lez v0, :cond_0

    .line 67
    .line 68
    iget v1, v4, LX/CKa;->A01:I

    .line 69
    .line 70
    iget-object v0, v4, LX/CKa;->A0P:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v1, v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getVelocity()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A05(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v2, p0, LX/BtV;->A00:LX/CKa;

    .line 90
    .line 91
    iget-object v0, v2, LX/CKa;->A0H:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getVelocity()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 98
    .line 99
    cmpl-float v0, v1, v0

    .line 100
    .line 101
    if-lez v0, :cond_4

    .line 102
    .line 103
    const-wide/16 v0, 0x64

    .line 104
    .line 105
    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, LX/CKa;->A06()V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
.end method
