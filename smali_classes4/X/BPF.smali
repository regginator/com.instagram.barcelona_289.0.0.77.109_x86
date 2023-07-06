.class public final LX/BPF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/99u;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/99u;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BPF;->A00:LX/99u;

    .line 1
    .line 2
    iput-object p2, p0, LX/BPF;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BPF;->A00:LX/99u;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v3, LX/99u;->A05:LX/BL1;

    .line 9
    .line 10
    iget-object v0, p0, LX/BPF;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/BL1;->A03(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v2, v1}, LX/B7P;->A1Z(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v3, v0}, LX/99u;->A05(LX/99u;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, LX/99u;->A03(LX/99u;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
.end method
