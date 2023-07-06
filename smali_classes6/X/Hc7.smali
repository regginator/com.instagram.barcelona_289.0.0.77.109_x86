.class public final LX/Hc7;
.super LX/Evh;
.source ""


# instance fields
.field public final synthetic A00:LX/Evj;


# direct methods
.method public constructor <init>(LX/079;LX/Evj;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Hc7;->A00:LX/Evj;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/Evh;-><init>(LX/079;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/Emq;->A02(LX/079;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-super {p0, p1, v0, p3}, LX/Evh;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Evh;->A01:LX/079;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/079;->getItemPosition(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/Emq;->A02(LX/079;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :cond_0
    return v0
    .line 13
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/Emq;->A02(LX/079;I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/Evh;->A01:LX/079;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/079;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getPageWidth(I)F
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/Emq;->A02(LX/079;I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/Evh;->A01:LX/079;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/079;->getPageWidth(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p0, p2}, LX/Emq;->A02(LX/079;I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/Evh;->A01:LX/079;

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, LX/079;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/Emq;->A02(LX/079;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-super {p0, p1, v0, p3}, LX/Evh;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method
