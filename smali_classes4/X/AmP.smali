.class public final LX/AmP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/LdB;

.field public final synthetic A02:LX/8lv;


# direct methods
.method public constructor <init>(LX/LdB;LX/8lv;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AmP;->A01:LX/LdB;

    .line 1
    .line 2
    iput-object p2, p0, LX/AmP;->A02:LX/8lv;

    .line 3
    .line 4
    iput p3, p0, LX/AmP;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/8fA;->A00(Landroid/animation/ValueAnimator;)F

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v6, p0, LX/AmP;->A01:LX/LdB;

    .line 9
    .line 10
    iget v1, v6, LX/LdB;->A09:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-static {v5, v1, v0}, LX/Am2;->A00(FII)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, LX/AmP;->A02:LX/8lv;

    .line 18
    .line 19
    invoke-static {v4, v3}, LX/8fA;->A09(LX/8lv;I)Landroid/widget/TextSwitcher;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, v4, LX/8lv;->A0A:Landroid/view/ViewGroup;

    .line 35
    .line 36
    iget v0, v6, LX/LdB;->A01:I

    .line 37
    .line 38
    iget v2, p0, LX/AmP;->A00:I

    .line 39
    .line 40
    invoke-static {v5, v0, v2}, LX/Am2;->A00(FII)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v4, LX/8lv;->A08:Landroid/view/View;

    .line 48
    .line 49
    iget v0, v6, LX/LdB;->A04:I

    .line 50
    .line 51
    invoke-static {v5, v0, v2}, LX/Am2;->A00(FII)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v4, LX/8lv;->A0E:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget v1, v6, LX/LdB;->A06:I

    .line 67
    .line 68
    iget v0, v6, LX/LdB;->A05:I

    .line 69
    .line 70
    invoke-static {v5, v1, v0}, LX/Am2;->A00(FII)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, v4, LX/8lv;->A03:LX/8z2;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v0, LX/8z2;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget-object v0, v4, LX/8lv;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
    .line 97
.end method
