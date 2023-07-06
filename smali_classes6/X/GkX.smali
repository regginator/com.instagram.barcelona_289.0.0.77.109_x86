.class public final LX/GkX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07G;


# instance fields
.field public A00:F

.field public A01:I

.field public final A02:LX/07G;

.field public final synthetic A03:LX/Evj;


# direct methods
.method public constructor <init>(LX/07G;LX/Evj;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/GkX;->A03:LX/Evj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/GkX;->A01:I

    .line 7
    .line 8
    iput-object p1, p0, LX/GkX;->A02:LX/07G;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GkX;->A03:LX/Evj;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/Evj;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/GkX;->A02:LX/07G;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/07G;->onPageScrollStateChanged(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final onPageScrolled(IFI)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/GkX;->A03:LX/Evj;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Evj;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    cmpl-float v0, p2, v2

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    if-nez p3, :cond_4

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/079;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/Emq;->A02(LX/079;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :cond_0
    cmpg-float v0, p2, v2

    .line 24
    .line 25
    if-gez v0, :cond_3

    .line 26
    .line 27
    iget v0, p0, LX/GkX;->A00:F

    .line 28
    .line 29
    cmpl-float v0, v0, v2

    .line 30
    .line 31
    if-lez v0, :cond_3

    .line 32
    .line 33
    iget v0, p0, LX/GkX;->A01:I

    .line 34
    .line 35
    if-ne v0, p1, :cond_3

    .line 36
    .line 37
    add-int/lit8 p1, v0, 0x1

    .line 38
    .line 39
    iput p1, p0, LX/GkX;->A01:I

    .line 40
    .line 41
    iput v2, p0, LX/GkX;->A00:F

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    :goto_1
    iget-object v1, p0, LX/GkX;->A02:LX/07G;

    .line 45
    .line 46
    cmpl-float v0, p2, v2

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    sub-float p2, v0, p2

    .line 53
    .line 54
    :cond_1
    invoke-interface {v1, p1, p2, p3}, LX/07G;->onPageScrolled(IFI)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    iput p1, p0, LX/GkX;->A01:I

    .line 59
    .line 60
    iput p2, p0, LX/GkX;->A00:F

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    goto :goto_0
    .line 66
.end method

.method public final onPageSelected(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GkX;->A03:LX/Evj;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/Evj;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/GkX;->A02:LX/07G;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/079;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/Emq;->A02(LX/079;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :cond_0
    invoke-interface {v1, p1}, LX/07G;->onPageSelected(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
