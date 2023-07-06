.class public final LX/Lh3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/animation/Interpolator;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/Lh3;->A04:I

    .line 9
    .line 10
    iput-boolean v3, p0, LX/Lh3;->A06:Z

    .line 11
    .line 12
    iput v3, p0, LX/Lh3;->A00:I

    .line 13
    .line 14
    iput v3, p0, LX/Lh3;->A02:I

    .line 15
    .line 16
    iput v3, p0, LX/Lh3;->A03:I

    .line 17
    .line 18
    iput v1, p0, LX/Lh3;->A01:I

    .line 19
    .line 20
    iput-object v2, p0, LX/Lh3;->A05:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/animation/Interpolator;III)V
    .locals 1

    .line 0
    iput p2, p0, LX/Lh3;->A02:I

    .line 1
    .line 2
    iput p3, p0, LX/Lh3;->A03:I

    .line 3
    .line 4
    iput p4, p0, LX/Lh3;->A01:I

    .line 5
    .line 6
    iput-object p1, p0, LX/Lh3;->A05:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/Lh3;->A06:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final A01(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 0
    iget v1, p0, LX/Lh3;->A04:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-ltz v1, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/Lh3;->A04:I

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    iput-boolean v5, p0, LX/Lh3;->A06:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-boolean v0, p0, LX/Lh3;->A06:Z

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v4, p0, LX/Lh3;->A05:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget v0, p0, LX/Lh3;->A01:I

    .line 24
    .line 25
    if-ge v0, v1, :cond_2

    .line 26
    .line 27
    const-string v0, "If you provide an interpolator, you must set a positive duration"

    .line 28
    .line 29
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_2
    iget v3, p0, LX/Lh3;->A01:I

    .line 35
    .line 36
    if-lt v3, v1, :cond_3

    .line 37
    .line 38
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/MPZ;

    .line 39
    .line 40
    iget v1, p0, LX/Lh3;->A02:I

    .line 41
    .line 42
    iget v0, p0, LX/Lh3;->A03:I

    .line 43
    .line 44
    invoke-virtual {v2, v4, v1, v0, v3}, LX/MPZ;->A02(Landroid/view/animation/Interpolator;III)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, LX/Lh3;->A00:I

    .line 48
    .line 49
    add-int/lit8 v1, v0, 0x1

    .line 50
    .line 51
    iput v1, p0, LX/Lh3;->A00:I

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    if-le v1, v0, :cond_0

    .line 56
    .line 57
    const-string v1, "RecyclerView"

    .line 58
    .line 59
    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    .line 60
    .line 61
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-string v0, "Scroll duration must be a positive number"

    .line 66
    .line 67
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_4
    iput v5, p0, LX/Lh3;->A00:I

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
