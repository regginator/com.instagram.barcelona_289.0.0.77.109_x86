.class public final LX/B4q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HrU;


# instance fields
.field public final synthetic A00:LX/9BV;


# direct methods
.method public constructor <init>(LX/9BV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B4q;->A00:LX/9BV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final APO()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/81Q;->A00:LX/81Q;

    .line 1
    .line 2
    return-object v0
.end method

.method public final APP()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B4q;->A00:LX/9BV;

    .line 1
    .line 2
    invoke-static {v0}, LX/9BV;->A04(LX/9BV;)LX/8hI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/8hI;->A09()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method

.method public final APQ()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/81Q;->A00:LX/81Q;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AiB()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/81Q;->A00:LX/81Q;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BHm()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
