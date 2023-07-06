.class public final LX/DjV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MdT;


# instance fields
.field public final synthetic A00:LX/DXQ;


# direct methods
.method public constructor <init>(LX/DXQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DjV;->A00:LX/DXQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bol(IILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final C30(II)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DjV;->A00:LX/DXQ;

    .line 1
    .line 2
    iget-object v0, v3, LX/DXQ;->A00:Landroid/widget/ListAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    add-int/2addr p2, p1

    .line 7
    :goto_0
    if-ge p1, p2, :cond_0

    .line 8
    .line 9
    iget-object v2, v3, LX/DXQ;->A06:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/view/ViewStub;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/DXQ;->A09:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
    .line 37
.end method

.method public final C89(II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DjV;->A00:LX/DXQ;

    .line 1
    .line 2
    iget-object v1, v0, LX/DXQ;->A06:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final CG2(II)V
    .locals 7

    .line 0
    :try_start_0
    iget-object v0, p0, LX/DjV;->A00:LX/DXQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/DXQ;->A06:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v6

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, p0, LX/DjV;->A00:LX/DXQ;

    .line 18
    .line 19
    iget-object v3, v0, LX/DXQ;->A06:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v5, v4, v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v1, "AdapterLinearLayout"

    .line 34
    .line 35
    const-string v0, "failed to remove views - position=%d count=%d childCount=%d"

    .line 36
    .line 37
    invoke-static {v1, v0, v6, v2}, LX/0LJ;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "Failed to remove views - position=%d count=%d childCount=%d"

    .line 49
    .line 50
    invoke-static {v0, v5, v4, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method
