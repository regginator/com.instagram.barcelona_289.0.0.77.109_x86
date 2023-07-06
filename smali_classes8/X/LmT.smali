.class public final LX/LmT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public final A04:Ljava/util/List;

.field public final synthetic A05:LX/LcP;


# direct methods
.method public constructor <init>(LX/LcP;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/LmT;->A05:LX/LcP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/LmT;->A04:Ljava/util/List;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static A00(LX/LmT;FFFF)V
    .locals 12

    .line 0
    move-object v4, p0

    .line 1
    iget v9, p0, LX/LmT;->A02:F

    .line 2
    .line 3
    iget v11, p0, LX/LmT;->A03:F

    .line 4
    .line 5
    add-float v10, v9, p3

    .line 6
    .line 7
    add-float p0, v11, p4

    .line 8
    .line 9
    iput v10, v4, LX/LmT;->A02:F

    .line 10
    .line 11
    iput p0, v4, LX/LmT;->A03:F

    .line 12
    .line 13
    iget v5, v4, LX/LmT;->A00:F

    .line 14
    .line 15
    iget v7, v4, LX/LmT;->A01:F

    .line 16
    .line 17
    add-float v6, v5, p1

    .line 18
    .line 19
    add-float v8, v7, p2

    .line 20
    .line 21
    iput v6, v4, LX/LmT;->A00:F

    .line 22
    .line 23
    iput v8, v4, LX/LmT;->A01:F

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [F

    .line 27
    .line 28
    fill-array-data v0, :array_0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v0, 0x3e8

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    new-instance v3, LX/Lyz;

    .line 41
    .line 42
    invoke-direct/range {v3 .. v12}, LX/Lyz;-><init>(LX/LmT;FFFFFFFF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, LX/LmT;->A04:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
.end method
