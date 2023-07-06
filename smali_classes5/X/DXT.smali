.class public final LX/DXT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/D4B;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Runnable;

.field public A03:Z

.field public A04:I

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/Scroller;

.field public final A07:LX/Bsg;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:LX/E8q;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/E8q;LX/D4B;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DXT;->A05:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/DXT;->A09:LX/E8q;

    .line 6
    .line 7
    iput-object p3, p0, LX/DXT;->A00:LX/D4B;

    .line 8
    .line 9
    new-instance v0, LX/EIV;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/EIV;-><init>(LX/DXT;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/DXT;->A08:Ljava/lang/Runnable;

    .line 15
    .line 16
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p0, LX/DXT;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const v0, 0x7f070066

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v1, LX/Bsg;

    .line 40
    .line 41
    invoke-direct {v1, p2, v0, v2}, LX/Bsg;-><init>(LX/E8q;FI)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LX/DXT;->A07:LX/Bsg;

    .line 45
    .line 46
    const v0, 0x3e99999a    # 0.3f

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/Bs6;->A01(F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, v1, LX/Bsg;->A00:F

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/EIU;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LX/EIU;-><init>(LX/DXT;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, LX/0hI;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    iget v0, v1, LX/Bsg;->A04:I

    .line 70
    .line 71
    iput v0, p0, LX/DXT;->A04:I

    .line 72
    .line 73
    new-instance v0, Landroid/widget/Scroller;

    .line 74
    .line 75
    invoke-direct {v0, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/DXT;->A06:Landroid/widget/Scroller;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    new-instance v0, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape75S0100000_4_I2;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape75S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Landroid/view/GestureDetector;

    .line 87
    .line 88
    invoke-direct {v2, v3, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0xb

    .line 92
    .line 93
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape118S0200000_4_I2;

    .line 94
    .line 95
    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/redex/IDxTListenerShape118S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static final A00(LX/DXT;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DXT;->A07:LX/Bsg;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Bsg;->A04(I)V

    .line 3
    .line 4
    .line 5
    iget v4, v0, LX/Bsg;->A04:I

    .line 6
    .line 7
    iget v0, p0, LX/DXT;->A04:I

    .line 8
    .line 9
    if-eq v4, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/DXT;->A00:LX/D4B;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v3, p0, LX/DXT;->A03:Z

    .line 16
    .line 17
    iget-object v2, v0, LX/D4B;->A00:LX/E8t;

    .line 18
    .line 19
    iget-object v0, v2, LX/E8t;->A01:LX/E8q;

    .line 20
    .line 21
    const-string v1, "Required value was null."

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    if-ltz v4, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, LX/E8q;->B1o()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v4, v0, :cond_3

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v0, v2, LX/E8t;->A01:LX/E8q;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v4}, LX/E8q;->BDi(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, v2, LX/E8t;->A05:LX/8Z7;

    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, LX/8Z7;->CJD(LX/Ei2;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iput v4, p0, LX/DXT;->A04:I

    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_3
    const-string v0, "Check failed."

    .line 57
    .line 58
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_4
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
.end method

.method public static final A01(LX/DXT;IZ)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/DXT;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-ltz p1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/DXT;->A09:LX/E8q;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/E8q;->B1o()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, LX/DXT;->A07:LX/Bsg;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, LX/Bsg;->A03(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget v0, v3, LX/Bsg;->A09:I

    .line 25
    .line 26
    sub-int/2addr v2, v0

    .line 27
    iget-object v1, p0, LX/DXT;->A06:Landroid/widget/Scroller;

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 30
    .line 31
    .line 32
    iget v0, v3, LX/Bsg;->A09:I

    .line 33
    .line 34
    invoke-virtual {v1, v4, v0, v4, v2}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v0, p0, LX/DXT;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v1, p0, LX/DXT;->A05:Landroid/view/View;

    .line 42
    .line 43
    iget-object v0, p0, LX/DXT;->A08:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-virtual {v3, v2}, LX/Bsg;->A04(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const-string v0, "Check failed."

    .line 57
    .line 58
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
