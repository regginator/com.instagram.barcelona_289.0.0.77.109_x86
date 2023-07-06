.class public final LX/Kcm;
.super LX/Kcq;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements LX/023;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/Kcq<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Ljava/util/Set<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "LX/023;"
    }
.end annotation


# instance fields
.field public final A00:LX/Kch;


# direct methods
.method public constructor <init>(LX/Kch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Kcq;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kcm;->A00:LX/Kch;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kcm;->A00:LX/Kch;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/0ND;->A07(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/Hve;->A0j(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/0ND;->A07(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Kcm;->A00:LX/Kch;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/Kcq;->A00(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Kcm;->A00:LX/Kch;

    .line 1
    .line 2
    new-instance v0, LX/KW4;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/KW4;-><init>(LX/Kch;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/0ND;->A07(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/0ND;->A07(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LX/Kcm;->A00:LX/Kch;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v1, v0}, LX/Kch;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    return v1
    .line 35
.end method
