.class public final LX/MDS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MaH;


# instance fields
.field public final A00:LX/MaH;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/MaH;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/MDS;->A01:Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, p0, LX/MDS;->A00:LX/MaH;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic AF2()LX/Mfp;
    .locals 3

    .line 0
    new-instance v2, LX/85P;

    .line 1
    .line 2
    invoke-direct {v2}, LX/85P;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/MDS;->A01:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Mhi;

    .line 22
    .line 23
    invoke-interface {v0}, LX/Mhi;->AF3()LX/Mhh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v2}, LX/0Ot;->A11(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/MDS;->A00:LX/MaH;

    .line 35
    .line 36
    invoke-interface {v0}, LX/MaH;->AF2()LX/Mfp;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/MDP;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, LX/MDP;-><init>(LX/Mfp;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
.end method
