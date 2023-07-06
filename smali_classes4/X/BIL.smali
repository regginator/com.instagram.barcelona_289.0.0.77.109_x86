.class public final LX/BIL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BlV;


# instance fields
.field public final A00:LX/BlV;

.field public final A01:LX/BlV;


# direct methods
.method public constructor <init>(LX/BlV;LX/BlV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BIL;->A00:LX/BlV;

    .line 4
    .line 5
    iput-object p2, p0, LX/BIL;->A01:LX/BlV;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic ANS(LX/9fx;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BIL;->A00:LX/BlV;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/BlV;->ANS(LX/9fx;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BIL;->A01:LX/BlV;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, LX/BlV;->ANS(LX/9fx;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final CYG(Ljava/util/Collection;Ljava/util/Map;Z)LX/AT6;
    .locals 3

    .line 0
    iget-object v0, p0, LX/BIL;->A00:LX/BlV;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/BlV;->CYG(Ljava/util/Collection;Ljava/util/Map;Z)LX/AT6;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v2, LX/AT6;->A01:Ljava/util/Collection;

    .line 7
    .line 8
    iget-object v0, p0, LX/BIL;->A01:LX/BlV;

    .line 9
    .line 10
    invoke-interface {v0, v1, p2, p3}, LX/BlV;->CYG(Ljava/util/Collection;Ljava/util/Map;Z)LX/AT6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v2, LX/AT6;->A00:Ljava/util/Collection;

    .line 15
    .line 16
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, v1, LX/AT6;->A00:Ljava/util/Collection;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, LX/AT6;->A01:Ljava/util/Collection;

    .line 26
    .line 27
    new-instance v0, LX/AT6;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, LX/AT6;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
.end method
