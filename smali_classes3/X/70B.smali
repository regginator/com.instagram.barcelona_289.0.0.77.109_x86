.class public final LX/70B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1
    .line 2
    sput-object v0, LX/70B;->A00:Landroid/widget/ImageView$ScaleType;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public static final A00(II)I
    .locals 4

    .line 0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/high16 v1, -0x80000000

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v2, v1, :cond_2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-eq v2, v0, :cond_3

    .line 18
    .line 19
    const-string v0, "Unknown mode"

    .line 20
    .line 21
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    const-string v0, "Drawable must either have an intrinsic size or be measured with AT_MOST or EXACTLY"

    .line 29
    .line 30
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_1
    return p1

    .line 36
    :cond_2
    if-eq p1, v0, :cond_3

    .line 37
    .line 38
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_3
    return v3
    .line 44
    .line 45
.end method
