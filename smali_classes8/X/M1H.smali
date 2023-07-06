.class public final LX/M1H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/LbS;

.field public final synthetic A01:LX/Lnx;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/LbS;LX/Lnx;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/M1H;->A01:LX/Lnx;

    .line 1
    .line 2
    iput-object p3, p0, LX/M1H;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p1, p0, LX/M1H;->A00:LX/LbS;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/M1H;->A01:LX/Lnx;

    .line 1
    .line 2
    iget-object v1, v4, LX/Lnx;->A01:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    .line 30
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v0, v5, v5, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v4, LX/Lnx;->A08:LX/DaU;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, LX/DaU;->A03()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v3, p0, LX/M1H;->A02:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    sget-object v2, LX/LMx;->A0X:LX/LMx;

    .line 64
    .line 65
    :goto_0
    sget-object v1, LX/2E6;->A06:LX/2E6;

    .line 66
    .line 67
    iget-object v0, p0, LX/M1H;->A00:LX/LbS;

    .line 68
    .line 69
    invoke-static {v1, v2, v0, v3}, LX/Ljw;->A00(LX/2E6;LX/LMx;LX/LbS;Lcom/instagram/service/session/UserSession;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v0, v4, LX/Lnx;->A01:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :cond_2
    iget-object v0, v4, LX/Lnx;->A06:LX/DaU;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, LX/DaU;->A03()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    iget-object v3, p0, LX/M1H;->A02:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    sget-object v2, LX/LMx;->A0V:LX/LMx;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const-string v0, "shareButtonGroup"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const-string v0, "container"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const-string v0, "autoShareButtons"

    .line 112
    .line 113
    :goto_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    throw v0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
