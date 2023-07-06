.class public final LX/9JP;
.super LX/Bv6;
.source ""


# instance fields
.field public final synthetic A00:LX/Ahn;


# direct methods
.method public constructor <init>(LX/Ahn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9JP;->A00:LX/Ahn;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Bv6;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/9JP;->A00:LX/Ahn;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ahn;->A06:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9JP;->A00:LX/Ahn;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ahn;->A06:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/AQY;

    .line 9
    .line 10
    iget-object v0, v0, LX/AQY;->A00:LX/92X;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/9JP;->A00:LX/Ahn;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ahn;->A06:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/AQY;

    .line 9
    .line 10
    iget v0, v0, LX/AQY;->A03:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    check-cast p2, Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, LX/9JP;->A00:LX/Ahn;

    .line 5
    .line 6
    iget-object v0, v0, LX/Ahn;->A06:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/AQY;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/AQY;->A00()Lcom/facebook/litho/ComponentTree;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, v1, v0}, Lcom/facebook/litho/LithoView;->A0S(Lcom/facebook/litho/ComponentTree;Z)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance p2, Lcom/facebook/litho/LithoView;

    .line 28
    .line 29
    invoke-direct {p2, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
