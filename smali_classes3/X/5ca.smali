.class public final LX/5ca;
.super LX/5cc;
.source ""

# interfaces
.implements LX/8ZO;


# static fields
.field public static final A01:[I


# instance fields
.field public final A00:LX/7cZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    sput-object v0, LX/5ca;->A01:[I

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/5cc;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7cZ;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/7cZ;-><init>(LX/L0S;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5ca;->A00:LX/7cZ;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Bie()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ca;->A00:LX/7cZ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7cZ;->Bie()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CFR(Ljava/lang/Long;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ca;->A00:LX/7cZ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/7cZ;->CFR(Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CRl()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ca;->A00:LX/7cZ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7cZ;->CRl()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public getRootHostDelegate()LX/7cZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ca;->A00:LX/7cZ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final offsetLeftAndRight(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/5cc;->offsetLeftAndRight(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/5ca;->Bie()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final offsetTopAndBottom(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/5cc;->offsetTopAndBottom(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/5ca;->Bie()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x5aba9b66

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/5cc;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5ca;->A00:LX/7cZ;

    .line 11
    .line 12
    iget-object v0, v0, LX/7cZ;->A04:LX/Ly5;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Ly5;->A0C()V

    .line 15
    .line 16
    .line 17
    const v0, -0x7faf311e

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x671a9904

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/5cc;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5ca;->A00:LX/7cZ;

    .line 11
    .line 12
    iget-object v0, v0, LX/7cZ;->A04:LX/Ly5;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Ly5;->A0D()V

    .line 15
    .line 16
    .line 17
    const v0, 0x5f2e33be

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/5ca;->A00:LX/7cZ;

    .line 1
    .line 2
    sget-object v6, LX/5ca;->A01:[I

    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v3, 0x40000000    # 2.0f

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v3, :cond_0

    .line 27
    .line 28
    iput-boolean v2, v7, LX/7cZ;->A02:Z

    .line 29
    .line 30
    aput v5, v6, v1

    .line 31
    .line 32
    aput v4, v6, v2

    .line 33
    .line 34
    :goto_0
    aget v1, v6, v1

    .line 35
    .line 36
    aget v0, v6, v2

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, LX/5ca;->setMeasuredDimension(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, v7, LX/7cZ;->A00:LX/7dP;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, p1, v6, p2}, LX/7dP;->A04(I[II)V

    .line 47
    .line 48
    .line 49
    iput-boolean v1, v7, LX/7cZ;->A02:Z

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-super {p0, p1, p2}, LX/5cc;->onMeasure(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setRenderState(LX/7dP;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5ca;->A00:LX/7cZ;

    .line 1
    .line 2
    iget-object v1, v2, LX/7cZ;->A00:LX/7dP;

    .line 3
    .line 4
    if-eq v1, p1, :cond_4

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/7dP;->A01:LX/7cZ;

    .line 10
    .line 11
    :cond_0
    iput-object p1, v2, LX/7cZ;->A00:LX/7dP;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v0, p1, LX/7dP;->A01:LX/7cZ;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const-string v0, "Must detach from previous host listener first"

    .line 22
    .line 23
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1
    iput-object v2, p1, LX/7dP;->A01:LX/7cZ;

    .line 29
    .line 30
    iget-object v1, p1, LX/7dP;->A00:LX/79g;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_0
    iget-object v0, v2, LX/7cZ;->A01:LX/79g;

    .line 35
    .line 36
    if-eq v0, v1, :cond_4

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    iget-object v0, v2, LX/7cZ;->A04:LX/Ly5;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/Ly5;->A0E()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iput-object v1, v2, LX/7cZ;->A01:LX/79g;

    .line 46
    .line 47
    iget-object v0, v2, LX/7cZ;->A03:LX/L0S;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method public setRenderTreeUpdateListener(LX/8Rm;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ca;->A00:LX/7cZ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/7cZ;->setRenderTreeUpdateListener(LX/8Rm;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/5cc;->setTranslationX(F)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/5ca;->Bie()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/5cc;->setTranslationY(F)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/5ca;->Bie()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
