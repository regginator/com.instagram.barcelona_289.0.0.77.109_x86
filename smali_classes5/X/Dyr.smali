.class public final LX/Dyr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Em5;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Set;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Dyr;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    iput v0, p0, LX/Dyr;->A00:I

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Dyr;->A02:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Dyr;->A03:Ljava/util/Set;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, LX/Dyr;->A01:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A6V(LX/Eig;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dyr;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A73(Landroid/graphics/Bitmap;LX/DbQ;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v1, p0, LX/Dyr;->A02:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget v0, p0, LX/Dyr;->A00:I

    .line 8
    .line 9
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-static {p2, p1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Dyr;->A03:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, LX/Bs8;->A0X(Ljava/util/Iterator;)LX/Eig;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p2, v2}, LX/Eig;->C3b(LX/DbQ;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x1

    .line 39
    :cond_1
    return v3
    .line 40
    .line 41
.end method

.method public final A7g(Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method public final AqO(I)LX/DbQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dyr;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/Bs7;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DbQ;

    .line 7
    .line 8
    return-object v0
.end method

.method public final Ato()I
    .locals 1

    .line 0
    iget v0, p0, LX/Dyr;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BAI()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dyr;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BAK(I)Lkotlin/Pair;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dyr;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lkotlin/Pair;

    .line 7
    .line 8
    return-object v0
.end method

.method public final BAL()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dyr;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/DMw;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/Dyr;->A01:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final BCx(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dyr;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lkotlin/Pair;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/graphics/Bitmap;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final BPr(LX/DbQ;)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/Dyr;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {v3, v1}, LX/Bs7;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, -0x1

    .line 23
    :cond_1
    return v1
    .line 24
    .line 25
.end method

.method public final BPv(Lcom/instagram/common/gallery/Medium;)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/Dyr;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {v3, v1}, LX/Bs7;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/DbQ;

    .line 14
    .line 15
    iget-object v0, v0, LX/DbQ;->A00:Lcom/instagram/common/gallery/Medium;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, -0x1

    .line 27
    :cond_1
    return v1
    .line 28
.end method

.method public final BYY(LX/DbQ;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/Dyr;->BPr(LX/DbQ;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v1, v0}, LX/4uS;->A1W(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public final Bgt(II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dyr;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/DMw;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/Dyr;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, LX/Bs7;->A1X(Ljava/util/List;II)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/Dyr;->A01:I

    .line 14
    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    iput p2, p0, LX/Dyr;->A01:I

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/Dyr;->A03:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, LX/Bs8;->A0X(Ljava/util/Iterator;)LX/Eig;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1, p2}, LX/Eig;->C3r(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
.end method

.method public final CcG(LX/DbQ;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/Dyr;->BPr(LX/DbQ;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/Dyr;->removeItem(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final CnN(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Dyr;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final Cq5(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dyr;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/DMw;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, LX/Dyr;->A01:I

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/Dyr;->A03:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, LX/Bs8;->A0X(Ljava/util/Iterator;)LX/Eig;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/Dyr;->A02:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0, p1}, LX/Bs7;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/DbQ;

    .line 33
    .line 34
    invoke-interface {v1, v0, p1}, LX/Eig;->C41(LX/DbQ;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
    .line 39
.end method

.method public final clear()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dyr;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Dyr;->A03:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, LX/Bs8;->A0X(Ljava/util/Iterator;)LX/Eig;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/Eig;->C49()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dyr;->A02:Ljava/util/List;

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
    iget-object v0, p0, LX/Dyr;->A02:Ljava/util/List;

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
    .locals 3

    .line 0
    iget-object v1, p0, LX/Dyr;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlin/Pair;

    .line 13
    .line 14
    iget-object v2, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/DbQ;

    .line 17
    .line 18
    iget-object v0, p0, LX/Dyr;->A03:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, LX/Bs8;->A0X(Ljava/util/Iterator;)LX/Eig;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v2, p1}, LX/Eig;->C40(LX/DbQ;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, LX/Dyr;->A04:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v0}, LX/DMw;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, LX/Dyr;->A01:I

    .line 48
    .line 49
    :cond_1
    return-void
.end method
