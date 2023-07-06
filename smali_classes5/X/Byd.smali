.class public final LX/Byd;
.super LX/3cS;
.source ""


# instance fields
.field public A00:LX/Cil;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public final A03:LX/56g;

.field public final A04:LX/56g;

.field public final A05:LX/56g;

.field public final A06:LX/56g;

.field public final A07:LX/56g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Byd;->A05:LX/56g;

    .line 8
    .line 9
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Byd;->A07:LX/56g;

    .line 14
    .line 15
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Byd;->A06:LX/56g;

    .line 20
    .line 21
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Byd;->A04:LX/56g;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, LX/56g;->A04(Ljava/lang/Object;)LX/56g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Byd;->A03:LX/56g;

    .line 33
    .line 34
    sget-object v0, LX/Cil;->A05:LX/Cil;

    .line 35
    .line 36
    iput-object v0, p0, LX/Byd;->A00:LX/Cil;

    .line 37
    .line 38
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 39
    .line 40
    iput-object v0, p0, LX/Byd;->A02:Ljava/util/List;

    .line 41
    .line 42
    iput-object v0, p0, LX/Byd;->A01:Ljava/util/List;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public static A00(Lcom/instagram/clips/edit/ClipsEditMetadataController;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A16:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Byd;

    .line 7
    .line 8
    iget-object p0, p0, LX/Byd;->A07:LX/56g;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
    .line 15
    .line 16
.end method


# virtual methods
.method public final A01(Lcom/instagram/model/people/PeopleTag;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/Byd;->A07:LX/56g;

    .line 2
    .line 3
    invoke-virtual {v1}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_1
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/Byd;->A05:LX/56g;

    .line 24
    .line 25
    invoke-virtual {v2}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, LX/00I;->A0b(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0
.end method
