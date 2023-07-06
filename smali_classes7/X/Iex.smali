.class public final LX/Iex;
.super LX/If2;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:LX/Iez;

.field public final synthetic A02:LX/Iez;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableCollection;LX/Iez;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p2, p0, LX/Iex;->A01:LX/Iez;

    .line 2
    .line 3
    iput-object p2, p0, LX/Iex;->A02:LX/Iez;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0, v0}, LX/If2;-><init>(Lcom/google/common/collect/ImmutableCollection;LX/Iem;ZZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iput-object v0, p0, LX/Iex;->A00:Ljava/util/List;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v2, v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/Iex;->A00:Ljava/util/List;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v0, "initialArraySize"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/JTV;->A00(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method
