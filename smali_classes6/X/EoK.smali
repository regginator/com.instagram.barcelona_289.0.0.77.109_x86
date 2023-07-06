.class public final LX/EoK;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/Hso;

.field public final A03:LX/GDZ;

.field public final A04:Lcom/instagram/comments/model/ChannelComposerData;

.field public final A05:LX/BMW;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/Hso;LX/GDZ;Lcom/instagram/comments/model/ChannelComposerData;LX/BMW;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LX/EoK;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p4, p0, LX/EoK;->A05:LX/BMW;

    .line 7
    .line 8
    iput-object p2, p0, LX/EoK;->A03:LX/GDZ;

    .line 9
    .line 10
    iput-object p1, p0, LX/EoK;->A02:LX/Hso;

    .line 11
    .line 12
    iput-object p3, p0, LX/EoK;->A04:Lcom/instagram/comments/model/ChannelComposerData;

    .line 13
    .line 14
    iput-boolean v0, p0, LX/EoK;->A01:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/EoK;->A00:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/EoK;->A05:LX/BMW;

    .line 1
    .line 2
    iget-object v1, v6, LX/BMW;->A0T:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v6, LX/BMW;->A0s:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v6, LX/BMW;->A0R:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v4, p0, LX/EoK;->A03:LX/GDZ;

    .line 24
    .line 25
    iget-object v1, v4, LX/GDZ;->A09:LX/GD8;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, v1, LX/GD8;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v0}, LX/Fiw;->A00(Ljava/lang/Integer;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, v5, :cond_0

    .line 37
    .line 38
    iget-boolean v0, v1, LX/GD8;->A0B:Z

    .line 39
    .line 40
    if-ne v0, v5, :cond_1

    .line 41
    .line 42
    :cond_0
    return v5

    .line 43
    :cond_1
    iget-object v2, p0, LX/EoK;->A06:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    iget-object v1, p0, LX/EoK;->A04:Lcom/instagram/comments/model/ChannelComposerData;

    .line 46
    .line 47
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-boolean v0, v1, Lcom/instagram/comments/model/ChannelComposerData;->A03:Z

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-static {v2}, LX/FkK;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxp;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v0, v1, Lcom/instagram/comments/model/ChannelComposerData;->A02:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v1, LX/F0D;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LX/F0D;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x2e

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, LX/Gxp;->A00(LX/4u9;I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    return v5

    .line 76
    :cond_2
    iget-object v0, v4, LX/GDZ;->A09:LX/GD8;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-boolean v1, v6, LX/BMW;->A0s:Z

    .line 81
    .line 82
    iget-object v0, v0, LX/GD8;->A0E:LX/Gnk;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v3, v3}, LX/Gnk;->A02(ZZZ)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v0, v4, LX/GDZ;->A0E:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 90
    .line 91
    .line 92
    invoke-static {v6}, LX/AW0;->A01(LX/BMW;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v0, p0, LX/EoK;->A02:LX/Hso;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-interface {v0, v6}, LX/Hso;->CVK(LX/BMW;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object v0, v4, LX/GDZ;->A0F:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 106
    .line 107
    .line 108
    iput-boolean v3, p0, LX/EoK;->A00:Z

    .line 109
    .line 110
    iput-boolean v3, p0, LX/EoK;->A01:Z

    .line 111
    .line 112
    return v5

    .line 113
    :cond_4
    invoke-interface {v0, v6}, LX/Hso;->BrF(LX/BMW;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/EoK;->A00:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, LX/EoK;->A03:LX/GDZ;

    .line 6
    .line 7
    iget-object v1, v2, LX/GDZ;->A0F:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, LX/EoK;->A02:LX/Hso;

    .line 20
    .line 21
    iget-object v0, p0, LX/EoK;->A05:LX/BMW;

    .line 22
    .line 23
    invoke-interface {v1, v0, v3}, LX/Hso;->BrE(LX/BMW;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/HQd;

    .line 31
    .line 32
    invoke-direct {v0, v2}, LX/HQd;-><init>(LX/GDZ;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput-boolean v3, p0, LX/EoK;->A00:Z

    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/EoK;->A01:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/EoK;->A03:LX/GDZ;

    .line 6
    .line 7
    iget-object v0, v0, LX/GDZ;->A0F:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-boolean v1, p0, LX/EoK;->A01:Z

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/EoK;->A03:LX/GDZ;

    .line 1
    .line 2
    iget-object v1, v2, LX/GDZ;->A0F:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, LX/EoK;->A02:LX/Hso;

    .line 15
    .line 16
    iget-object v1, p0, LX/EoK;->A05:LX/BMW;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v2, v1, v0}, LX/Hso;->BrE(LX/BMW;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/HQd;

    .line 29
    .line 30
    invoke-direct {v0, v2}, LX/HQd;-><init>(LX/GDZ;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0
.end method
