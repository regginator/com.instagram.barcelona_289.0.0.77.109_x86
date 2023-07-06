.class public final LX/6fx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6fk;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/6fk;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/6fx;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, LX/4uV;->A0c()Lcom/google/common/collect/ImmutableList$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p1, LX/6fk;->A01:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/6ht;

    .line 32
    .line 33
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/6hz;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/6hz;-><init>(LX/6ht;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v3}, LX/0wx;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/6fx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    return-void
    .line 52
.end method
