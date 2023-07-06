.class public Landroidx/recyclerview/widget/IDxDObserverShape13S0200000_5_I2;
.super LX/Lid;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/recyclerview/widget/IDxDObserverShape13S0200000_5_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Landroidx/recyclerview/widget/IDxDObserverShape13S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/recyclerview/widget/IDxDObserverShape13S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/Lid;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A05(II)V
    .locals 2

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/IDxDObserverShape13S0200000_5_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/IDxDObserverShape13S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/LyY;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/LyY;->A14(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxDObserverShape13S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/HqE;

    .line 18
    .line 19
    check-cast v0, LX/Lq2;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxDObserverShape13S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/FBF;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/FBF;->showEmptyView()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A06(III)V
    .locals 2

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/IDxDObserverShape13S0200000_5_I2;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LX/Lid;->A06(III)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    if-eqz p1, :cond_2

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/IDxDObserverShape13S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/LyY;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, LX/LyY;->A14(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A07()V
    .locals 2

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/IDxDObserverShape13S0200000_5_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/Lid;->A07()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxDObserverShape13S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/HqE;

    .line 11
    .line 12
    check-cast v0, LX/Lq2;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxDObserverShape13S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/FBF;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LX/FBF;->showEmptyView()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, LX/FBF;->hideEmptyView()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final A08(II)V
    .locals 2

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/IDxDObserverShape13S0200000_5_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/IDxDObserverShape13S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/LyY;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/LyY;->A14(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxDObserverShape13S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/HqE;

    .line 18
    .line 19
    check-cast v0, LX/Lq2;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxDObserverShape13S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/FBF;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/FBF;->hideEmptyView()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
