.class public final LX/8gO;
.super LX/0iq;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0iR;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, LX/0iq;-><init>(LX/0iR;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/8gO;->A00:Ljava/util/List;

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A00(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8gO;->A00:Ljava/util/List;

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
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8gO;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8gO;->A00:Ljava/util/List;

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
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method
