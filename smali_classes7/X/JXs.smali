.class public final LX/JXs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00w;

.field public final A01:LX/01b;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-instance v0, LX/07f;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/07f;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/JXs;->A01:LX/01b;

    .line 11
    .line 12
    new-instance v0, LX/00w;

    .line 13
    .line 14
    invoke-direct {v0}, LX/00w;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/JXs;->A00:LX/00w;

    .line 18
    .line 19
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/JXs;->A02:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/JXs;->A03:Ljava/util/HashSet;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public static A00(LX/JXs;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 0
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/JXs;->A00:LX/00w;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/util/AbstractList;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-ge v2, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0, p2, p3}, LX/JXs;->A00(LX/JXs;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string v0, "This graph contains cyclic dependencies"

    .line 50
    .line 51
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_2
    return-void
    .line 57
.end method
