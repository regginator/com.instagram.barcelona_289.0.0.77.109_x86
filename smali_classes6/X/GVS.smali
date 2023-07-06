.class public final LX/GVS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/LyY;

.field public final A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final A04:LX/HrU;

.field public final A05:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/FPl;LX/GcJ;LX/HrU;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0, p2}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/GVS;->A04:LX/HrU;

    .line 8
    .line 9
    iput-object p1, p0, LX/GVS;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, LX/GVS;->A02:LX/LyY;

    .line 16
    .line 17
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GVS;->A05:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/Gi1;

    .line 28
    .line 29
    invoke-direct {v0, p2, p3, p0}, LX/Gi1;-><init>(LX/FPl;LX/GcJ;LX/GVS;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public static final A00(LX/GVS;IIZ)I
    .locals 6

    .line 0
    iget-object v5, p0, LX/GVS;->A02:LX/LyY;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/LyY;->B00()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget v3, v5, LX/LyY;->A01:I

    .line 7
    .line 8
    invoke-virtual {v5}, LX/LyY;->Azx()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v3, v0

    .line 13
    const/4 p0, 0x0

    .line 14
    :goto_0
    if-ge p1, p2, :cond_2

    .line 15
    .line 16
    invoke-static {v5}, LX/Gcs;->A01(LX/LyY;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lt p1, v0, :cond_1

    .line 21
    .line 22
    sub-int v1, p1, v0

    .line 23
    .line 24
    invoke-virtual {v5}, LX/LyY;->A0h()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gt v1, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5, v1}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/L0Q;

    .line 41
    .line 42
    invoke-virtual {v5, v1}, LX/LyY;->A0k(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget v0, v0, LX/L0Q;->topMargin:I

    .line 47
    .line 48
    sub-int/2addr v2, v0

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/L0Q;

    .line 54
    .line 55
    invoke-virtual {v5, v1}, LX/LyY;->A0j(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v0, v0, LX/L0Q;->bottomMargin:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    if-eqz p3, :cond_0

    .line 63
    .line 64
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :cond_0
    sub-int/2addr v1, v2

    .line 73
    add-int/2addr p0, v1

    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 p0, -0x1

    .line 78
    :cond_2
    return p0
.end method


# virtual methods
.method public final A01(I)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/GVS;->A02:LX/LyY;

    .line 1
    .line 2
    invoke-static {v2}, LX/Gcs;->A01(LX/LyY;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    sub-int v1, p1, v0

    .line 9
    .line 10
    invoke-virtual {v2}, LX/LyY;->A0h()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gt v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p0, LX/GVS;->A05:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v2, v1, v0}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/GVS;->A05:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-static {v0, p1}, LX/4uX;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
    .line 48
.end method

.method public final A02(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/GVS;->A04:LX/HrU;

    .line 1
    .line 2
    invoke-interface {v0}, LX/HrU;->APP()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, -0x1

    .line 24
    return v0
.end method

.method public final A03(I)I
    .locals 5

    .line 0
    iget-object v0, p0, LX/GVS;->A02:LX/LyY;

    .line 1
    .line 2
    invoke-static {v0}, LX/Gcs;->A01(LX/LyY;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0}, LX/Gcs;->A02(LX/LyY;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x1

    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LX/GVS;->A02(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, -0x1

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v0, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/GVS;->A02(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :cond_1
    invoke-static {p0, v1, v3, v4}, LX/GVS;->A00(LX/GVS;IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method
