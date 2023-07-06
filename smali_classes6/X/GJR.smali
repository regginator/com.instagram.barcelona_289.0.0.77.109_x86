.class public final LX/GJR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/GJR;->A00:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/GJR;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    new-instance v0, LX/85N;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/85N;-><init>(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/EyU;

    .line 22
    .line 23
    iget-object v0, v2, LX/EyU;->A03:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v2, LX/EyU;->A01:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public final A01()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/GJR;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    new-instance v0, LX/85N;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/85N;-><init>(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/EyU;

    .line 22
    .line 23
    iget-object v0, v4, LX/EyU;->A03:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, v4, LX/EyU;->A01:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v4, LX/EyU;->A04:Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget v1, v4, LX/EyU;->A00:I

    .line 39
    .line 40
    iget-object v0, v4, LX/EyU;->A02:Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public final varargs A02(Landroid/view/ViewGroup;[Landroid/view/View;)V
    .locals 5

    .line 0
    array-length v4, p2

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    if-ge v3, v4, :cond_0

    .line 3
    .line 4
    aget-object v2, p2, v3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/GJR;->A00:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, LX/EyU;

    .line 13
    .line 14
    invoke-direct {v0, p1, v2}, LX/EyU;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method
