.class public final LX/21s;
.super LX/1jN;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0if;LX/0l7;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/1jN;-><init>(Landroid/content/Context;LX/0if;LX/0l7;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/21s;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0x63d4e6e2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0, p1}, LX/1jN;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/2uY;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const v0, -0x620a542f

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    instance-of v0, v1, LX/2uX;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, -0x2

    .line 28
    const v0, 0x5efa3fab

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-super {p0, p1}, LX/1jN;->getItemViewType(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const v0, 0x761198cf

    .line 37
    .line 38
    .line 39
    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    invoke-super {p0}, LX/1jN;->getViewTypeCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    return v0
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/Lq2;->getItemViewType(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, -0x2

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1, p2}, LX/1jN;->onBindViewHolder(LX/LsI;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, LX/1jN;->onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    iget-object v0, p0, LX/21s;->A00:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0c010f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, LX/21s;->A00:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0c0367

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x2

    .line 47
    :goto_0
    new-instance v2, Landroidx/recyclerview/widget/IDxVHolderShape13S0000000_1_I2;

    .line 48
    .line 49
    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/IDxVHolderShape13S0000000_1_I2;-><init>(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    return-object v2
    .line 53
    .line 54
    .line 55
    .line 56
.end method
