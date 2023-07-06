.class public final LX/AmT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/AsZ;

.field public final synthetic A01:LX/AOz;

.field public final synthetic A02:LX/Abt;

.field public final synthetic A03:LX/912;


# direct methods
.method public constructor <init>(LX/AsZ;LX/AOz;LX/Abt;LX/912;)V
    .locals 0

    iput-object p4, p0, LX/AmT;->A03:LX/912;

    iput-object p1, p0, LX/AmT;->A00:LX/AsZ;

    iput-object p2, p0, LX/AmT;->A01:LX/AOz;

    iput-object p3, p0, LX/AmT;->A02:LX/Abt;

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
    iget-object v3, p0, LX/AmT;->A03:LX/912;

    .line 5
    .line 6
    iget-object v0, v3, LX/912;->A03:Ljava/lang/String;

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
    iget-object v1, p0, LX/AmT;->A00:LX/AsZ;

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
    move-result v0

    .line 31
    iget-object v1, p0, LX/AmT;->A01:LX/AOz;

    .line 32
    .line 33
    invoke-static {v3, v0}, LX/912;->A00(LX/912;I)LX/BtM;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/AOz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, LX/4uU;->A0l()Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/AmT;->A02:LX/Abt;

    .line 55
    .line 56
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, LX/Jdb;->A00()V

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, LX/Abt;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    iget-object v1, p0, LX/AmT;->A00:LX/AsZ;

    .line 67
    .line 68
    const v0, 0x7f06005d

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, LX/Jkp;->A02(LX/BqL;I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
