.class public final LX/7sZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bl5;


# instance fields
.field public final synthetic A00:LX/99t;


# direct methods
.method public constructor <init>(LX/99t;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7sZ;->A00:LX/99t;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bz7(Z)V
    .locals 0

    return-void
.end method

.method public final BzD(Ljava/util/List;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7sZ;->A00:LX/99t;

    .line 5
    .line 6
    iget-object v1, v0, LX/99t;->A00:LX/59e;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v0, "adapter"

    .line 11
    .line 12
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, LX/59e;->A01:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, v1, LX/59e;->A01:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LX/Lq2;->notifyDataSetChanged()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method
