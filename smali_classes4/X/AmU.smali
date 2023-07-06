.class public final LX/AmU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/AsZ;

.field public final synthetic A01:LX/AOz;

.field public final synthetic A02:LX/Abt;

.field public final synthetic A03:LX/LiM;

.field public final synthetic A04:LX/90k;


# direct methods
.method public constructor <init>(LX/AsZ;LX/AOz;LX/Abt;LX/LiM;LX/90k;)V
    .locals 0

    iput-object p5, p0, LX/AmU;->A04:LX/90k;

    iput-object p1, p0, LX/AmU;->A00:LX/AsZ;

    iput-object p2, p0, LX/AmU;->A01:LX/AOz;

    iput-object p4, p0, LX/AmU;->A03:LX/LiM;

    iput-object p3, p0, LX/AmU;->A02:LX/Abt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/AmU;->A04:LX/90k;

    .line 5
    .line 6
    iget-object v0, v0, LX/90k;->A04:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    iget-object v1, p0, LX/AmU;->A00:LX/AsZ;

    .line 15
    .line 16
    const v0, 0x7f060252

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/Jkp;->A02(LX/BqL;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p1}, LX/8fA;->A00(Landroid/animation/ValueAnimator;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0, v2, v1}, LX/0h9;->A02(FII)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v2, p0, LX/AmU;->A01:LX/AOz;

    .line 32
    .line 33
    iget-object v0, p0, LX/AmU;->A03:LX/LiM;

    .line 34
    .line 35
    iget-object v0, v0, LX/LiM;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-instance v0, LX/BtM;

    .line 42
    .line 43
    invoke-direct {v0}, LX/BtM;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/AOz;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {}, LX/4uU;->A0l()Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, LX/AmU;->A02:LX/Abt;

    .line 70
    .line 71
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {}, LX/Jdb;->A00()V

    .line 76
    .line 77
    .line 78
    iput-object v0, v1, LX/Abt;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    iget-object v1, p0, LX/AmU;->A00:LX/AsZ;

    .line 82
    .line 83
    const v0, 0x7f06005d

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, LX/Jkp;->A02(LX/BqL;I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
