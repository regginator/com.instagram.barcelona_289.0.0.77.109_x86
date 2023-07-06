.class public final LX/GGC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/Hkh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Hkh;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/GGC;->A03:LX/Hkh;

    .line 8
    .line 9
    invoke-static {p1}, LX/6vG;->A00(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/GGC;->A01:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f07009e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/GGC;->A02:I

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final A00(LX/BqF;I)V
    .locals 4

    .line 0
    iget v2, p0, LX/GGC;->A01:I

    .line 1
    .line 2
    const/4 v0, -0x2

    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    move p2, v2

    .line 9
    :cond_0
    :goto_0
    invoke-static {p2, v2}, LX/4uS;->A1X(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/JmD;->A0D(Z)V

    .line 14
    .line 15
    .line 16
    check-cast p1, LX/Gp1;

    .line 17
    .line 18
    iget-object v3, p1, LX/Gp1;->A0K:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f040009

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/7FP;->A01(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v3, v2}, LX/Emp;->A15(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, LX/Gp1;->A0I:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v1}, LX/Emp;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, LX/Gp1;->A02:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {p1}, LX/Gp1;->A0H(LX/Gp1;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget v0, p0, LX/GGC;->A00:I

    .line 57
    .line 58
    if-eq v0, p2, :cond_2

    .line 59
    .line 60
    iput p2, p0, LX/GGC;->A00:I

    .line 61
    .line 62
    iget-object v0, p0, LX/GGC;->A03:LX/Hkh;

    .line 63
    .line 64
    invoke-interface {v0}, LX/Hkh;->C1Z()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    iget p2, p0, LX/GGC;->A02:I

    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
.end method
