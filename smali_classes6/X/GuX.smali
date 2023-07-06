.class public final LX/GuX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HoC;


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
    iput-object v0, p0, LX/GuX;->A00:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GuX;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ltz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/HoD;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/HoD;->C0F(Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0, p1}, LX/HoD;->C0C(Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final addFragmentVisibilityListener(LX/HoD;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GuX;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/Emn;->A1U(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final removeFragmentVisibilityListener(LX/HoD;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GuX;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
