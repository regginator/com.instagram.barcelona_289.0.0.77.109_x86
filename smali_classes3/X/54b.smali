.class public final LX/54b;
.super LX/50r;
.source ""

# interfaces
.implements LX/8R5;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/view/Window;

.field public final A03:LX/4sO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/50r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/54b;->A02:Landroid/view/Window;

    .line 6
    .line 7
    sget-object v2, LX/33d;->A00:LX/0YS;

    .line 8
    .line 9
    sget-object v1, LX/3wY;->A00:LX/3wY;

    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/54b;->A03:LX/4sO;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A04(II)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/54b;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/54b;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    invoke-virtual {p0}, LX/54b;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, LX/4uS;->A0J(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    invoke-static {v0, v1}, LX/8Q0;->A05(FF)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/high16 v2, -0x80000000

    .line 29
    .line 30
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0}, LX/54b;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 42
    .line 43
    invoke-virtual {p0}, LX/54b;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, LX/4uS;->A0J(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    invoke-static {v0, v1}, LX/8Q0;->A05(FF)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    :cond_0
    invoke-super {p0, p1, p2}, LX/50r;->A04(II)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public final A06(ZIIII)V
    .locals 3

    .line 0
    invoke-super/range {p0 .. p5}, LX/50r;->A06(ZIIII)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, LX/54b;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/54b;->A02:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

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

.method public final getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/54b;->A00:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method
