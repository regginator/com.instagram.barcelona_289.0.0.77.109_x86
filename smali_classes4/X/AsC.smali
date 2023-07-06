.class public final LX/AsC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hiu;


# instance fields
.field public final A00:Landroidx/viewpager2/widget/ViewPager2;

.field public final A01:LX/0Pj;

.field public final A02:LX/0Pj;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AsC;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/8fD;->A0k(Ljava/lang/Object;I)LX/0Pj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/AsC;->A02:LX/0Pj;

    .line 12
    .line 13
    const/16 v0, 0x2f

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/8fD;->A0k(Ljava/lang/Object;I)LX/0Pj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AsC;->A01:LX/0Pj;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final D8G(Landroid/view/View;F)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpg-float v1, p2, v0

    .line 2
    .line 3
    if-gez v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/AsC;->A02:LX/0Pj;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v1, p0, LX/AsC;->A01:LX/0Pj;

    .line 23
    .line 24
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    cmpg-float v0, v2, v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/high16 v0, 0x41f00000    # 30.0f

    .line 48
    .line 49
    mul-float/2addr p2, v0

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method
