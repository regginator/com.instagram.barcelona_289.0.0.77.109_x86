.class public final LX/IPG;
.super LX/Hyg;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/Hyg;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A02(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/IPG;->A01:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/IPG;->A00:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 3

    .line 0
    iget v1, p0, LX/IPG;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sub-int/2addr p4, p2

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setLeft(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Landroid/view/View;->setRight(I)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, LX/IPG;->A00:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    iget v0, p0, LX/IPG;->A00:I

    .line 37
    .line 38
    sub-int/2addr v1, v0

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v1, v0

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/IPG;->A00:I

    .line 56
    .line 57
    return-void
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
.end method

.method public setRemoveClippedSubviews(Z)V
    .locals 2

    .line 0
    iget v1, p0, LX/IPG;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-super {p0, p1}, LX/Hyg;->setRemoveClippedSubviews(Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
