.class public final LX/E2s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eja;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Set;


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
    iput-object v0, p0, LX/E2s;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E2s;->A02:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LX/E2s;->A00:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final A6V(LX/Eig;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E2s;->A02:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A73(Landroid/graphics/Bitmap;LX/DbQ;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/E2s;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p2, v0}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/E2s;->A02:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/Bs8;->A0X(Ljava/util/Iterator;)LX/Eig;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p2, v2}, LX/Eig;->C3b(LX/DbQ;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    return v0
    .line 36
    .line 37
.end method

.method public final A7g(Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 0
    if-ltz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/E2s;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p2, v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, p2}, LX/Bs6;->A0j(Ljava/util/List;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final AqO(I)LX/DbQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E2s;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/Bs6;->A0j(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/DbQ;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public final BAL()I
    .locals 1

    .line 0
    iget v0, p0, LX/E2s;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BCx(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E2s;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/util/Pair;

    .line 7
    .line 8
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final Bgt(II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/E2s;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/Bs7;->A1X(Ljava/util/List;II)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/E2s;->A00:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iput p2, p0, LX/E2s;->A00:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/E2s;->A02:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, LX/Bs8;->A0X(Ljava/util/Iterator;)LX/Eig;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1, p2}, LX/Eig;->C3r(II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
    .line 32
.end method

.method public final CcG(LX/DbQ;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/DbQ;->A08:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/E2s;->A01:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {v3, v1}, LX/Bs6;->A0j(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/DbQ;

    .line 19
    .line 20
    iget-object v0, v0, LX/DbQ;->A08:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-ltz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v1}, LX/E2s;->removeItem(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0
.end method

.method public final Cq5(I)V
    .locals 3

    .line 0
    iput p1, p0, LX/E2s;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/E2s;->A02:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v2}, LX/Bs8;->A0X(Ljava/util/Iterator;)LX/Eig;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, -0x1

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_1
    invoke-interface {v1, v0, p1}, LX/Eig;->C41(LX/DbQ;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, LX/E2s;->A01:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0, p1}, LX/Bs6;->A0j(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/DbQ;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return-void
    .line 36
.end method

.method public final clear()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/E2s;->A00:I

    .line 2
    .line 3
    iget-object v0, p0, LX/E2s;->A01:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/E2s;->A02:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LX/Bs8;->A0X(Ljava/util/Iterator;)LX/Eig;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LX/Eig;->C49()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E2s;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/E2s;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final removeItem(I)V
    .locals 4

    .line 0
    if-ltz p1, :cond_2

    .line 1
    .line 2
    iget-object v2, p0, LX/E2s;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroid/util/Pair;

    .line 15
    .line 16
    iget v1, p0, LX/E2s;->A00:I

    .line 17
    .line 18
    if-lt p1, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lt v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget v0, p0, LX/E2s;->A00:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, LX/E2s;->A00:I

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LX/E2s;->A02:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, LX/Bs8;->A0X(Ljava/util/Iterator;)LX/Eig;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/DbQ;

    .line 51
    .line 52
    invoke-interface {v1, v0, p1}, LX/Eig;->C40(LX/DbQ;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method
