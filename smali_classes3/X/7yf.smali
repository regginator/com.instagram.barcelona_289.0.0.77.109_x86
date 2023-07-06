.class public final LX/7yf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5rl;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5rl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7yf;->A00:LX/5rl;

    iput-object p2, p0, LX/7yf;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/7yf;->A00:LX/5rl;

    .line 1
    .line 2
    iget-object v1, v6, LX/5rl;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LX/7yf;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :goto_0
    iget-object v0, v6, LX/5rl;->A01:Landroidx/core/widget/NestedScrollView;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v0, v3}, LX/033;->A00(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_1
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Landroid/view/ViewGroup;

    .line 28
    .line 29
    :cond_0
    if-eqz v4, :cond_1

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iget-object v0, v6, LX/5rl;->A04:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 36
    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v4, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    iget-object v0, v6, LX/5rl;->A01:Landroidx/core/widget/NestedScrollView;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sub-int/2addr v1, v2

    .line 53
    invoke-static {v0, v3, v1, v3}, Landroidx/core/widget/NestedScrollView;->A04(Landroidx/core/widget/NestedScrollView;IIZ)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    move-object v1, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v4, v5

    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
.end method
