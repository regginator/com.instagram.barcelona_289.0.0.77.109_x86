.class public Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;
.super Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
.end method


# virtual methods
.method public final getChildDrawingOrder(II)I
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getChildDrawingOrder(II)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-lt v3, p1, :cond_0

    .line 5
    .line 6
    const-string v2, "getChildDrawingOrder() returns an invalid index "

    .line 7
    .line 8
    const-string v1, " (child count is "

    .line 9
    .line 10
    const-string v0, ") in IgSwipeRefreshLayout."

    .line 11
    .line 12
    invoke-static {v2, v1, v0, v3, p1}, LX/00b;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "IgSwipeRefreshLayout"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, p1, -0x1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    return v3
.end method
