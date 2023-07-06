.class public final LX/MGE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Efu;


# instance fields
.field public final A00:LX/1yy;

.field public final A01:LX/MGC;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1yy;)V
    .locals 2

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
    iput-object p1, p0, LX/MGE;->A00:LX/1yy;

    .line 8
    .line 9
    new-instance v1, LX/MGD;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LX/MGD;-><init>(LX/MGE;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "GalleryGridDialogNuxController"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/MGE;->A02:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, LX/MGC;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/MGC;-><init>(LX/MGE;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/MGE;->A01:LX/MGC;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method


# virtual methods
.method public final Ada(Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/MGE;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Efu;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/MGE;->A01:LX/MGC;

    .line 15
    .line 16
    :cond_0
    invoke-interface {v0, p1}, LX/Efu;->Ada(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
    .line 22
.end method

.method public final CgH(Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/MGE;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Efu;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/MGE;->A01:LX/MGC;

    .line 15
    .line 16
    :cond_0
    invoke-interface {v0, p1, p2}, LX/Efu;->CgH(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
