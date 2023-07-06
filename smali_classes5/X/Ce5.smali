.class public final LX/Ce5;
.super LX/4Le;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:I

.field public final synthetic A02:LX/DsY;


# direct methods
.method public constructor <init>(LX/DsY;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Ce5;->A02:LX/DsY;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4Le;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/DsY;->A01:LX/DbY;

    .line 6
    .line 7
    iget-object v0, v0, LX/DbY;->A0Y:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v0}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/Ce5;->A01:I

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final CBu(II)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ce5;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Ce5;->A02:LX/DsY;

    .line 5
    .line 6
    iget-object v0, v0, LX/DsY;->A01:LX/DbY;

    .line 7
    .line 8
    iget-object v1, v0, LX/DbY;->A0Y:Landroid/app/Activity;

    .line 9
    .line 10
    sget-object v0, LX/GbY;->A00:LX/GHl;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/GHl;->A00(Landroid/app/Activity;)LX/GbY;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LX/GbY;->A07()Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, LX/GbY;->A07()Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroid/view/ViewGroup;

    .line 31
    .line 32
    iput-object v0, p0, LX/Ce5;->A00:Landroid/view/View;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/Ce5;->A00:Landroid/view/View;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_0
    iget v0, p0, LX/Ce5;->A01:I

    .line 44
    .line 45
    add-int/2addr p1, v0

    .line 46
    int-to-float v1, p1

    .line 47
    sub-float/2addr v1, v2

    .line 48
    int-to-float v0, v0

    .line 49
    div-float/2addr v1, v0

    .line 50
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, LX/Ce5;->A02:LX/DsY;

    .line 61
    .line 62
    iget-object v0, v0, LX/DsY;->A01:LX/DbY;

    .line 63
    .line 64
    iget-object v0, v0, LX/DbY;->A0m:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const/4 v2, 0x0

    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
.end method
