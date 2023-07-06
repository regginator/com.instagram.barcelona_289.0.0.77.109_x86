.class public final LX/6jB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:LX/6fx;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6j7;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/6jB;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, LX/6j7;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/6jB;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, LX/6j7;->A03:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, LX/6fk;

    .line 23
    .line 24
    new-instance v0, LX/6fx;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/6fx;-><init>(LX/6fk;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/6jB;->A01:LX/6fx;

    .line 30
    .line 31
    invoke-static {}, LX/4uV;->A0c()Lcom/google/common/collect/ImmutableList$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v0, p1, LX/6j7;->A02:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/6j6;

    .line 52
    .line 53
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/6jA;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/6jA;-><init>(LX/6j6;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v3}, LX/0wx;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/6jB;->A00:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
.end method
