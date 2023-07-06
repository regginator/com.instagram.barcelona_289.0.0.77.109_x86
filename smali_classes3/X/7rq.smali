.class public final LX/7rq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8e9;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7rq;->A00:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ALT(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7rq;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Aoi()LX/B6v;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7rq;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/B6v;

    .line 7
    .line 8
    return-object v0
.end method
