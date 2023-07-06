.class public final LX/9Lo;
.super LX/BMR;
.source ""


# instance fields
.field public final A00:LX/BMR;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BMR;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/BMR;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9Lo;->A00:LX/BMR;

    .line 4
    .line 5
    iput-object p2, p0, LX/9Lo;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v0, p1, LX/BMR;->A03:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/BMR;->A03:Z

    .line 10
    .line 11
    iget-object v0, p1, LX/BMR;->A01:LX/BMO;

    .line 12
    .line 13
    iput-object v0, p0, LX/BMR;->A01:LX/BMO;

    .line 14
    .line 15
    iget-object v0, p1, LX/BMR;->A00:LX/BMQ;

    .line 16
    .line 17
    iput-object v0, p0, LX/BMR;->A00:LX/BMQ;

    .line 18
    .line 19
    iget-object v0, p1, LX/BMR;->A02:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/BMR;

    .line 48
    .line 49
    invoke-static {v2}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/9Lo;->A01:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v0, LX/9Lo;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, LX/9Lo;-><init>(LX/BMR;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v4, 0x0

    .line 64
    :cond_1
    iput-object v4, p0, LX/BMR;->A02:Ljava/util/List;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method
