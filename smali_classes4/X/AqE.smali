.class public final LX/AqE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/animation/Animator$AnimatorListener;
.implements LX/EcC;


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A04:LX/Bhp;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public final A09:LX/DaU;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    iput v0, p0, LX/AqE;->A00:I

    .line 6
    .line 7
    new-instance v0, LX/DaU;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/DaU;-><init>(Landroid/view/ViewStub;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/AqE;->A09:LX/DaU;

    .line 13
    .line 14
    iput-object p0, v0, LX/DaU;->A02:LX/EcC;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final C2e(Landroid/view/View;)V
    .locals 1

    .line 0
    const v0, 0x7f092ca2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 8
    .line 9
    iput-object v0, p0, LX/AqE;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 10
    .line 11
    const v0, 0x7f092ca6

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/AqE;->A02:Landroid/widget/TextView;

    .line 19
    .line 20
    const v0, 0x7f092ca3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/AqE;->A07:Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f092ca4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/AqE;->A08:Landroid/view/View;

    .line 37
    .line 38
    const v0, 0x7f090f6a

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/AqE;->A06:Landroid/view/View;

    .line 46
    .line 47
    const v0, 0x7f090f69

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/0wy;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/AqE;->A01:Landroid/view/ViewGroup;

    .line 55
    .line 56
    const v0, 0x7f090498

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/AqE;->A05:Landroid/view/View;

    .line 64
    .line 65
    iget-object v0, p0, LX/AqE;->A07:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, LX/AqE;->A08:Landroid/view/View;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, LX/AqE;->A06:Landroid/view/View;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, LX/AqE;->A05:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, LX/AqE;->A00:I

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/AqE;->A09:LX/DaU;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/DaU;->A05(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AqE;->A09:LX/DaU;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, -0x12ebbb67

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/AqE;->A07:Landroid/view/View;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/AqE;->A04:LX/Bhp;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, LX/Bho;

    .line 17
    .line 18
    invoke-interface {v0}, LX/Bho;->CE6()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    const v0, -0x5187404

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0pH;->A0C(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, LX/AqE;->A08:Landroid/view/View;

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/AqE;->A04:LX/Bhp;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, LX/Bhp;->CFx()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, LX/AqE;->A06:Landroid/view/View;

    .line 42
    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, LX/AqE;->A04:LX/Bhp;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast v0, LX/Bhn;

    .line 51
    .line 52
    invoke-interface {v0}, LX/Bhn;->Bwb()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, LX/AqE;->A05:Landroid/view/View;

    .line 57
    .line 58
    if-ne p1, v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, LX/AqE;->A04:LX/Bhp;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast v0, LX/Bhl;

    .line 66
    .line 67
    invoke-interface {v0}, LX/Bhl;->C9T()V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
.end method
