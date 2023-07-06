.class public final LX/FDK;
.super LX/Gqe;
.source ""


# instance fields
.field public A00:LX/Hlj;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Hlj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FDK;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/FDK;->A00:LX/Hlj;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x5bec9e9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/G9E;

    .line 12
    .line 13
    check-cast p3, LX/FxE;

    .line 14
    .line 15
    iget-object v7, p3, LX/FxE;->A00:Lcom/instagram/user/model/User;

    .line 16
    .line 17
    check-cast p4, LX/G9F;

    .line 18
    .line 19
    iget-object v6, p0, LX/FDK;->A00:LX/Hlj;

    .line 20
    .line 21
    iget-object v1, v5, LX/G9E;->A04:LX/8Sj;

    .line 22
    .line 23
    iget v0, p4, LX/G9F;->A00:F

    .line 24
    .line 25
    check-cast v1, LX/50E;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/50E;->A00(F)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v5, LX/G9E;->A03:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v1, 0x7f112bad

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v5, LX/G9E;->A02:Landroid/view/View;

    .line 51
    .line 52
    const/16 v0, 0x74

    .line 53
    .line 54
    invoke-static {v1, v0, v6, v7}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, LX/G9E;->A00:LX/G9F;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v1, v5, LX/G9E;->A01:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 62
    .line 63
    iget-object v0, v0, LX/G9F;->A02:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iput-object p4, v5, LX/G9E;->A00:LX/G9F;

    .line 69
    .line 70
    iget-object v1, v5, LX/G9E;->A01:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 71
    .line 72
    iget-object v0, p4, LX/G9F;->A02:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    .line 76
    .line 77
    const v0, -0x3f6e43c5

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x444f0a1f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FDK;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c0fbd

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wx;->A0C(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/G9E;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/G9E;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x2491a2c8

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
