.class public final LX/79d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Landroid/graphics/Rect;

.field public final A02:I

.field public final A03:J

.field public final A04:Landroid/graphics/Rect;

.field public final A05:LX/79d;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/79d;IJZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p4, p0, LX/79d;->A03:J

    .line 4
    .line 5
    iput p3, p0, LX/79d;->A02:I

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/79d;->A04:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput-object p2, p0, LX/79d;->A05:LX/79d;

    .line 15
    .line 16
    iput-boolean p6, p0, LX/79d;->A00:Z

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p2}, LX/79d;->A01(LX/79d;LX/79d;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A00(LX/79d;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/79d;->A01:Landroid/graphics/Rect;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/79d;->A04:Landroid/graphics/Rect;

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/79d;->A01:Landroid/graphics/Rect;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static A01(LX/79d;LX/79d;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    iget-object v3, p0, LX/79d;->A04:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget-object v2, p1, LX/79d;->A04:Landroid/graphics/Rect;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget-boolean v1, p0, LX/79d;->A00:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p1, LX/79d;->A00:Z

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    :cond_0
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, LX/79d;->A00(LX/79d;)V

    .line 22
    .line 23
    .line 24
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    :cond_1
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    if-le v1, v0, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, LX/79d;->A00(LX/79d;)V

    .line 36
    .line 37
    .line 38
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    :cond_2
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    if-ge v1, v0, :cond_3

    .line 48
    .line 49
    invoke-static {p1}, LX/79d;->A00(LX/79d;)V

    .line 50
    .line 51
    .line 52
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    :cond_3
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    if-le v1, v0, :cond_5

    .line 62
    .line 63
    invoke-static {p1}, LX/79d;->A00(LX/79d;)V

    .line 64
    .line 65
    .line 66
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    :goto_0
    iget-object v0, p1, LX/79d;->A05:LX/79d;

    .line 71
    .line 72
    invoke-static {p1, v0}, LX/79d;->A01(LX/79d;LX/79d;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void

    .line 76
    :cond_5
    if-eqz v4, :cond_4

    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
.end method
