.class public final LX/9NB;
.super LX/H5q;
.source ""


# instance fields
.field public final A00:LX/HKw;


# direct methods
.method public constructor <init>(LX/HKw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/H5q;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9NB;->A00:LX/HKw;

    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/GVQ;LX/B7P;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9NB;->A00:LX/HKw;

    .line 1
    .line 2
    iget-object v0, v0, LX/HKw;->A00:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/Bms;

    .line 19
    .line 20
    invoke-virtual {p2}, LX/B7P;->BYz()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, p1}, LX/Bms;->A8h(LX/GVQ;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v1, p1}, LX/Bms;->A8e(LX/GVQ;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final Bip(LX/GVQ;LX/B7P;LX/B8r;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LX/9NB;->A00(LX/GVQ;LX/B7P;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final Biv(LX/GVQ;LX/B7P;LX/B8r;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LX/9NB;->A00(LX/GVQ;LX/B7P;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method
