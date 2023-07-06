.class public final LX/9Dt;
.super LX/FD1;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/9EN;

.field public final A02:LX/BnS;

.field public final A03:LX/9Ee;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/BnS;LX/A9u;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p4, v0, p3}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/FD1;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, LX/9Dt;->A02:LX/BnS;

    .line 13
    .line 14
    new-instance v2, LX/9EN;

    .line 15
    .line 16
    invoke-direct {v2, p2, p4, p5}, LX/9EN;-><init>(LX/0l7;LX/A9u;Z)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/9Dt;->A01:LX/9EN;

    .line 20
    .line 21
    new-instance v1, LX/9Ee;

    .line 22
    .line 23
    invoke-direct {v1, p1}, LX/9Ee;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/9Dt;->A03:LX/9Ee;

    .line 27
    .line 28
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/9Dt;->A00:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p3}, LX/BnS;->Crd()V

    .line 35
    .line 36
    .line 37
    filled-new-array {v2, v1}, [LX/Hsh;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, LX/FD1;->init([LX/Hsh;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/FD1;->clear()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/9Dt;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/9Dt;->A02:LX/BnS;

    .line 12
    .line 13
    invoke-interface {v0}, LX/BnS;->ATP()LX/Ajn;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0}, LX/BnS;->Afd()LX/FdL;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/9Dt;->A03:LX/9Ee;

    .line 22
    .line 23
    invoke-virtual {p0, v2, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/9Dt;->A01:LX/9EN;

    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 47
    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
.end method
