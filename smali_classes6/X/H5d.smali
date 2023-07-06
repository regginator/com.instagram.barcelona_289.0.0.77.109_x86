.class public final LX/H5d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hog;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:I

.field public final A07:Landroid/animation/AnimatorSet;

.field public final A08:Landroid/animation/ValueAnimator;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Landroid/animation/Animator$AnimatorListener;

.field public final A0B:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A0C:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A0D:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;J)V
    .locals 5

    .line 0
    const/4 v2, 0x2

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-instance v3, Lcom/facebook/redex/IDxAListenerShape357S0100000_5_I2;

    .line 9
    .line 10
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxAListenerShape357S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, LX/H5d;->A0A:Landroid/animation/Animator$AnimatorListener;

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    new-instance v4, Lcom/facebook/redex/IDxUListenerShape248S0100000_5_I2;

    .line 17
    .line 18
    invoke-direct {v4, p0, v0}, Lcom/facebook/redex/IDxUListenerShape248S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v4, p0, LX/H5d;->A0B:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    new-instance v1, Lcom/facebook/redex/IDxUListenerShape248S0100000_5_I2;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxUListenerShape248S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/H5d;->A0C:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, LX/H5d;->A06:I

    .line 34
    .line 35
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v0, p0, LX/H5d;->A02:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object p1, p0, LX/H5d;->A09:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    new-array v0, v2, [F

    .line 42
    .line 43
    fill-array-data v0, :array_0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, LX/H5d;->A08:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    invoke-static {v2}, LX/4uT;->A17(Landroid/animation/Animator;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    new-array v0, v0, [F

    .line 63
    .line 64
    fill-array-data v0, :array_1

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/H5d;->A0D:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, LX/H5d;->A07:Landroid/animation/AnimatorSet;

    .line 85
    .line 86
    invoke-virtual {v2, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    .line 92
    filled-new-array {v2, v0}, [Landroid/animation/Animator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 103
    .line 104
    const-wide v0, 0x81059a00110c6dL    # 3.029995413990607E-306

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput-boolean v0, p0, LX/H5d;->A04:Z

    .line 114
    .line 115
    return-void

    .line 116
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final Cob(I)V
    .locals 0

    .line 0
    invoke-static {}, LX/7GK;->A02()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/H5d;->A06:I

    .line 4
    .line 5
    return-void
.end method

.method public final getPosition()I
    .locals 1

    .line 0
    iget v0, p0, LX/H5d;->A06:I

    .line 1
    .line 2
    if-ltz v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v0, "Position is not set."

    .line 6
    .line 7
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method
