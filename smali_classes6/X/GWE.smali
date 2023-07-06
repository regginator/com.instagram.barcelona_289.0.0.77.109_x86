.class public final LX/GWE;
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
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GWE;->A00:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/GWE;I)LX/Hsi;
    .locals 1

    .line 0
    iget-object p0, p0, LX/GWE;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Hsi;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GWE;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ltz v1, :cond_1

    .line 9
    .line 10
    invoke-static {p0, v1}, LX/GWE;->A00(LX/GWE;I)LX/Hsi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/Hsi;->onCreate()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GWE;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ltz v1, :cond_1

    .line 9
    .line 10
    invoke-static {p0, v1}, LX/GWE;->A00(LX/GWE;I)LX/Hsi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/Hsi;->onDestroy()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GWE;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ltz v1, :cond_1

    .line 9
    .line 10
    invoke-static {p0, v1}, LX/GWE;->A00(LX/GWE;I)LX/Hsi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/Hsi;->onDestroyView()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GWE;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ltz v1, :cond_1

    .line 9
    .line 10
    invoke-static {p0, v1}, LX/GWE;->A00(LX/GWE;I)LX/Hsi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/Hsi;->onPause()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final A05()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GWE;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ltz v1, :cond_1

    .line 9
    .line 10
    invoke-static {p0, v1}, LX/GWE;->A00(LX/GWE;I)LX/Hsi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/Hsi;->onResume()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final A06()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GWE;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ltz v1, :cond_1

    .line 9
    .line 10
    invoke-static {p0, v1}, LX/GWE;->A00(LX/GWE;I)LX/Hsi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/Hsi;->onStart()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final A07()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GWE;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ltz v1, :cond_1

    .line 9
    .line 10
    invoke-static {p0, v1}, LX/GWE;->A00(LX/GWE;I)LX/Hsi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/Hsi;->onStop()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final A08(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GWE;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ltz v1, :cond_1

    .line 9
    .line 10
    invoke-static {p0, v1}, LX/GWE;->A00(LX/GWE;I)LX/Hsi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, LX/Hsi;->onActivityResult(IILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
.end method

.method public final A09(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GWE;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ltz v1, :cond_1

    .line 9
    .line 10
    invoke-static {p0, v1}, LX/GWE;->A00(LX/GWE;I)LX/Hsi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/Hsi;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
    .line 21
.end method

.method public final A0A(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GWE;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ltz v1, :cond_1

    .line 9
    .line 10
    invoke-static {p0, v1}, LX/GWE;->A00(LX/GWE;I)LX/Hsi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/Hsi;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
    .line 21
.end method

.method public final A0B(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GWE;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ltz v1, :cond_1

    .line 9
    .line 10
    invoke-static {p0, v1}, LX/GWE;->A00(LX/GWE;I)LX/Hsi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/Hsi;->Bst(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
    .line 21
.end method

.method public final A0C(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GWE;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ltz v1, :cond_1

    .line 9
    .line 10
    invoke-static {p0, v1}, LX/GWE;->A00(LX/GWE;I)LX/Hsi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, LX/Hsi;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A0D(LX/Hsi;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/GWE;->A00:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/Emn;->A1U(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
