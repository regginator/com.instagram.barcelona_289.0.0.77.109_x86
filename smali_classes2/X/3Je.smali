.class public final LX/3Je;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/List;

.field public final A02:LX/4n7;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/4n7;Ljava/util/Map;)V
    .locals 1

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
    iput-object p1, p0, LX/3Je;->A02:LX/4n7;

    .line 8
    .line 9
    iput-object p2, p0, LX/3Je;->A03:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3Je;->A01:Ljava/util/List;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A00(LX/0Yl;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3Je;->A02:LX/4n7;

    .line 1
    .line 2
    iget-object v2, p0, LX/3Je;->A03:Ljava/util/Map;

    .line 3
    .line 4
    const-string v1, "control"

    .line 5
    .line 6
    new-instance v0, LX/3bb;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LX/3bb;-><init>(LX/4n7;Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/3Je;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/3bb;->A02()LX/3UP;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A01(LX/0Yl;)V
    .locals 4

    .line 0
    const-string v1, "test_"

    .line 1
    .line 2
    iget v0, p0, LX/3Je;->A00:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, LX/3Je;->A00:I

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/3Je;->A02:LX/4n7;

    .line 13
    .line 14
    iget-object v1, p0, LX/3Je;->A03:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, LX/3bb;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1}, LX/3bb;-><init>(LX/4n7;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/3Je;->A01:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/3bb;->A02()LX/3UP;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
