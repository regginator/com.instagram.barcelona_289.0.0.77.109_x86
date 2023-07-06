.class public final LX/6pA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


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
    iput-object v0, p0, LX/6pA;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6pA;->A01:Ljava/util/List;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A00()LX/6pW;
    .locals 4

    .line 0
    new-instance v3, LX/0QB;

    .line 1
    .line 2
    invoke-direct {v3}, LX/0QB;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/6pA;->A01:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, LX/6pA;->A00:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, LX/6pW;

    .line 10
    .line 11
    invoke-direct {v0, v3, v2, v1}, LX/6pW;-><init>(LX/0tK;Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6pA;->A00:Ljava/util/List;

    .line 1
    .line 2
    new-instance v2, LX/6pB;

    .line 3
    .line 4
    invoke-direct {v2}, LX/6pB;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "http"

    .line 8
    .line 9
    const-string v0, "https"

    .line 10
    .line 11
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, LX/6pB;->A01(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LX/6pB;->A00()LX/6oa;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
