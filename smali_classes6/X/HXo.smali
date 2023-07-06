.class public final LX/HXo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FSN;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/FSN;IZ)V
    .locals 0

    iput-object p1, p0, LX/HXo;->A01:LX/FSN;

    iput-boolean p3, p0, LX/HXo;->A02:Z

    iput p2, p0, LX/HXo;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v6, p0, LX/HXo;->A01:LX/FSN;

    .line 1
    .line 2
    iget-object v0, v6, LX/FSN;->A03:LX/Lwn;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/HXo;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v6, LX/FSN;->A0F:LX/HEx;

    .line 11
    .line 12
    iget-object v1, v0, LX/HEx;->A09:LX/0Pj;

    .line 13
    .line 14
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, v6, LX/FSN;->A01:I

    .line 23
    .line 24
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v6, LX/FSN;->A00:I

    .line 33
    .line 34
    invoke-static {v6}, LX/FSN;->A02(LX/FSN;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean v7, p0, LX/HXo;->A02:Z

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    iget-object v1, v6, LX/FSN;->A0C:LX/Gck;

    .line 42
    .line 43
    sget-object v0, LX/HGi;->A00:LX/HGi;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/Gck;->A05(LX/Bbv;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, v6, LX/FSN;->A0E:LX/GF2;

    .line 49
    .line 50
    iget v3, p0, LX/HXo;->A00:I

    .line 51
    .line 52
    add-int/lit8 v2, v3, -0x1

    .line 53
    .line 54
    iget-object v1, v0, LX/GF2;->A00:LX/GEv;

    .line 55
    .line 56
    new-instance v0, LX/HCG;

    .line 57
    .line 58
    invoke-direct {v0, v2}, LX/HCG;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/GEv;->A00(LX/Eap;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v6, LX/FSN;->A0F:LX/HEx;

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape3S0111000_I2;

    .line 68
    .line 69
    invoke-direct {v4, v6, v3, v0, v7}, Lkotlin/jvm/internal/KtLambdaShape3S0111000_I2;-><init>(Ljava/lang/Object;IIZ)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v1, 0x1f4

    .line 73
    .line 74
    iget-object v0, v5, LX/HEx;->A0E:LX/0Pj;

    .line 75
    .line 76
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, LX/Emp;->A14(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x3f4ccccd    # 0.8f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, LX/Bs6;->A0J(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, LX/Gdn;

    .line 102
    .line 103
    invoke-direct {v0, v5, v4}, LX/Gdn;-><init>(LX/HEx;LX/0ZU;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 111
    .line 112
    .line 113
    iget-object v1, v6, LX/FSN;->A0C:LX/Gck;

    .line 114
    .line 115
    new-instance v0, LX/HFY;

    .line 116
    .line 117
    invoke-direct {v0}, LX/HFY;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/Gck;->A05(LX/Bbv;)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
.end method
