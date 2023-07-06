.class public final LX/E7S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EmV;


# instance fields
.field public A00:LX/E7R;

.field public A01:LX/D7d;

.field public final A02:Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/E7S;->A03:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/E7S;->A02:Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/D7d;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LX/D7d;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/E7S;->A01:LX/D7d;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final AA0()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/E7S;->A01:LX/D7d;

    .line 1
    .line 2
    iget v1, v0, LX/D7d;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/E7S;->A02:Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;->A02()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final BOR()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7S;->A00:LX/E7R;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/E7R;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0M:LX/ByU;

    .line 7
    .line 8
    iget-object v0, v0, LX/ByU;->A06:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final BOb()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/E7S;->A01:LX/D7d;

    .line 1
    .line 2
    iget v1, v2, LX/D7d;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v2, LX/D7d;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/CZI;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, LX/CZI;->Axl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
    .line 34
    .line 35
.end method

.method public final BU6()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/E7S;->A01:LX/D7d;

    .line 1
    .line 2
    iget v1, v0, LX/D7d;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final BVt()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/E7S;->A01:LX/D7d;

    .line 1
    .line 2
    iget v0, v0, LX/D7d;->A00:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, LX/E7S;->A03:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final BVv()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7S;->A01:LX/D7d;

    .line 1
    .line 2
    iget v0, v0, LX/D7d;->A00:I

    .line 3
    .line 4
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final Bb8()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7S;->A02:Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
