.class public final LX/7zv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/636;

.field public final synthetic A01:Ljava/util/Set;

.field public final synthetic A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/636;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7zv;->A00:LX/636;

    .line 1
    .line 2
    iput-object p2, p0, LX/7zv;->A02:Ljava/util/Set;

    .line 3
    .line 4
    iput-object p3, p0, LX/7zv;->A01:Ljava/util/Set;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7zv;->A02:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/7zv;->A00:LX/636;

    .line 17
    .line 18
    iget-object v0, v0, LX/636;->A02:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, p0, LX/7zv;->A00:LX/636;

    .line 25
    .line 26
    iget-object v0, v2, LX/636;->A00:LX/6gH;

    .line 27
    .line 28
    iget-object v0, v0, LX/6gH;->A01:Ljava/util/Set;

    .line 29
    .line 30
    iget-object v1, p0, LX/7zv;->A01:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/636;->A03:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method
