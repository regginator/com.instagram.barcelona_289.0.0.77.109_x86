.class public final LX/3Wp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


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
    iput-object v0, p0, LX/3Wp;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static A00()LX/3Wp;
    .locals 1

    .line 0
    new-instance v0, LX/3Wp;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Wp;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method


# virtual methods
.method public final A01()LX/3j8;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Wp;->A00:Ljava/util/List;

    .line 1
    .line 2
    new-instance v0, LX/3j8;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/3j8;-><init>(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final A02(Ljava/lang/Object;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Wp;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-gt v0, p2, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Arguments must be continuous"

    .line 13
    .line 14
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A03(Ljava/lang/Object;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Wp;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-gt v0, p2, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Arguments must be continuous"

    .line 13
    .line 14
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method
