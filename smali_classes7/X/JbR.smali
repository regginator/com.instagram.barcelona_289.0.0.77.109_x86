.class public final LX/JbR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:Landroid/os/Handler;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public final A03:Landroid/util/SparseArray;

.field public final A04:LX/JcG;

.field public final A05:LX/JcG;

.field public final A06:LX/JcG;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IP8;

    .line 4
    .line 5
    invoke-direct {v0}, LX/IP8;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JbR;->A04:LX/JcG;

    .line 9
    .line 10
    new-instance v0, LX/IP7;

    .line 11
    .line 12
    invoke-direct {v0}, LX/IP7;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/JbR;->A06:LX/JcG;

    .line 16
    .line 17
    new-instance v0, LX/IP5;

    .line 18
    .line 19
    invoke-direct {v0}, LX/IP5;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/JbR;->A05:LX/JcG;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/JbR;->A03:Landroid/util/SparseArray;

    .line 31
    .line 32
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    iput-wide v0, p0, LX/JbR;->A00:J

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public static A00(Landroid/view/View;LX/JbR;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, LX/JbR;->A00(Landroid/view/View;LX/JbR;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JbR;->A04:LX/JcG;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iput-object v2, v0, LX/JcG;->A03:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, v0, LX/JcG;->A01:I

    .line 7
    .line 8
    iput v1, v0, LX/JcG;->A00:I

    .line 9
    .line 10
    iput-object v2, v0, LX/JcG;->A02:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    iget-object v0, p0, LX/JbR;->A06:LX/JcG;

    .line 13
    .line 14
    iput-object v2, v0, LX/JcG;->A03:Ljava/lang/Integer;

    .line 15
    .line 16
    iput v1, v0, LX/JcG;->A01:I

    .line 17
    .line 18
    iput v1, v0, LX/JcG;->A00:I

    .line 19
    .line 20
    iput-object v2, v0, LX/JcG;->A02:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    iget-object v0, p0, LX/JbR;->A05:LX/JcG;

    .line 23
    .line 24
    iput-object v2, v0, LX/JcG;->A03:Ljava/lang/Integer;

    .line 25
    .line 26
    iput v1, v0, LX/JcG;->A01:I

    .line 27
    .line 28
    iput v1, v0, LX/JcG;->A00:I

    .line 29
    .line 30
    iput-object v2, v0, LX/JcG;->A02:Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    iput-object v2, p0, LX/JbR;->A01:Ljava/lang/Runnable;

    .line 33
    .line 34
    iput-boolean v1, p0, LX/JbR;->A02:Z

    .line 35
    .line 36
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    iput-wide v0, p0, LX/JbR;->A00:J

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final A02(Landroid/view/View;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p0, LX/JbR;->A02:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/JbR;->A03:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v2, 0x1

    .line 26
    :cond_2
    return v2
    .line 27
    .line 28
.end method
