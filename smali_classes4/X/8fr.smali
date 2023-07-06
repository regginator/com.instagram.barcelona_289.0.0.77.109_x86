.class public final LX/8fr;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/B7B;

.field public final synthetic A02:Lcom/instagram/model/upcomingevents/UpcomingEvent;

.field public final synthetic A03:LX/CcG;

.field public final synthetic A04:LX/Bma;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/0ZU;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/B7B;Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/CcG;LX/Bma;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0ZU;Z)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/8fr;->A03:LX/CcG;

    .line 1
    .line 2
    iput-object p3, p0, LX/8fr;->A02:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 3
    .line 4
    iput-object p6, p0, LX/8fr;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p5, p0, LX/8fr;->A04:LX/Bma;

    .line 7
    .line 8
    iput-object p1, p0, LX/8fr;->A00:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-boolean p9, p0, LX/8fr;->A08:Z

    .line 11
    .line 12
    iput-object p2, p0, LX/8fr;->A01:LX/B7B;

    .line 13
    .line 14
    iput-object p8, p0, LX/8fr;->A07:LX/0ZU;

    .line 15
    .line 16
    iput-object p7, p0, LX/8fr;->A06:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/8fr;->A03:LX/CcG;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    check-cast v2, LX/CcU;

    .line 15
    .line 16
    iget-object v1, v2, LX/CcU;->A07:LX/4vu;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    cmpg-float v0, v4, v0

    .line 26
    .line 27
    if-gez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    cmpl-float v0, v4, v0

    .line 37
    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v2, LX/CcU;->A04:LX/5wa;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    cmpg-float v0, v3, v0

    .line 50
    .line 51
    if-gez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    cmpl-float v0, v3, v0

    .line 61
    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    iget-object v5, p0, LX/8fr;->A02:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 65
    .line 66
    invoke-static {v5}, LX/Alz;->A06(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, LX/8fr;->A05:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    invoke-static {v5, v0}, LX/A4b;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, LX/8fH;->A0P(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v2, LX/CcU;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    if-eq v1, v0, :cond_0

    .line 85
    .line 86
    iput-object v1, v2, LX/CcU;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-static {v2}, LX/CcU;->A02(LX/CcU;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v4, p0, LX/8fr;->A04:LX/Bma;

    .line 92
    .line 93
    iget-object v3, p0, LX/8fr;->A00:Landroid/widget/ImageView;

    .line 94
    .line 95
    iget-boolean v0, p0, LX/8fr;->A08:Z

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, LX/8fr;->A01:LX/B7B;

    .line 100
    .line 101
    iget-object v2, v0, LX/B7B;->A0M:LX/B7P;

    .line 102
    .line 103
    :goto_0
    iget-object v1, p0, LX/8fr;->A07:LX/0ZU;

    .line 104
    .line 105
    new-instance v0, Lcom/facebook/redex/IDxFAdapterShape745S0100000_3_I2;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFAdapterShape745S0100000_3_I2;-><init>(LX/0ZU;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4, v3, v0, v2, v5}, LX/Bma;->CRs(Landroid/view/View;Lcom/facebook/redex/IDxFAdapterShape745S0100000_3_I2;LX/B7P;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    const/4 v0, 0x1

    .line 114
    return v0

    .line 115
    :cond_1
    const/4 v2, 0x0

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object v4, p0, LX/8fr;->A04:LX/Bma;

    .line 118
    .line 119
    iget-object v3, p0, LX/8fr;->A02:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 120
    .line 121
    iget-object v2, p0, LX/8fr;->A06:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, p0, LX/8fr;->A07:LX/0ZU;

    .line 124
    .line 125
    new-instance v0, Lcom/facebook/redex/IDxFAdapterShape745S0100000_3_I2;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFAdapterShape745S0100000_3_I2;-><init>(LX/0ZU;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v4, v0, v3, v2}, LX/Bma;->CRw(Lcom/facebook/redex/IDxFAdapterShape745S0100000_3_I2;Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1
    .line 134
.end method
