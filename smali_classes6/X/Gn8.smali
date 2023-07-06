.class public final LX/Gn8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hpl;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/Random;

.field public final A02:LX/Fnu;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;


# direct methods
.method public constructor <init>(LX/Fnu;LX/0Pj;LX/0Pj;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Gn8;->A04:LX/0Pj;

    .line 4
    .line 5
    iput-object p3, p0, LX/Gn8;->A03:LX/0Pj;

    .line 6
    .line 7
    iput-object p1, p0, LX/Gn8;->A02:LX/Fnu;

    .line 8
    .line 9
    iput p4, p0, LX/Gn8;->A00:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/Random;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Gn8;->A01:Ljava/util/Random;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final AgG(Ljava/lang/Integer;)LX/HrQ;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, LX/Gn8;->A00:I

    .line 5
    .line 6
    if-lez v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/Gn8;->A01:Ljava/util/Random;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/Gn8;->A03:LX/0Pj;

    .line 25
    .line 26
    iget-object v0, p0, LX/Gn8;->A02:LX/Fnu;

    .line 27
    .line 28
    new-instance v2, LX/GnA;

    .line 29
    .line 30
    invoke-direct {v2, v0, p1, v1}, LX/GnA;-><init>(LX/Fnu;Ljava/lang/Integer;LX/0Pj;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    check-cast v2, LX/HrQ;

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    iget-object v1, p0, LX/Gn8;->A04:LX/0Pj;

    .line 37
    .line 38
    iget-object v0, p0, LX/Gn8;->A02:LX/Fnu;

    .line 39
    .line 40
    new-instance v2, LX/GnB;

    .line 41
    .line 42
    invoke-direct {v2, v0, p1, v1}, LX/GnB;-><init>(LX/Fnu;Ljava/lang/Integer;LX/0Pj;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v2, LX/Gn9;

    .line 47
    .line 48
    invoke-direct {v2}, LX/Gn9;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method

.method public final Cda(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/Gn8;->AgG(Ljava/lang/Integer;)LX/HrQ;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-interface {v3}, LX/HrQ;->isSampled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p3}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v3, v1, v0}, LX/HrQ;->A8Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v3, p2}, LX/HrQ;->A6j(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, LX/HrQ;->report()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
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
.end method

.method public final Ce3(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/Gn8;->AgG(Ljava/lang/Integer;)LX/HrQ;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v3}, LX/HrQ;->isSampled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p3}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v3, v1, v0}, LX/HrQ;->A8Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v3, p1}, LX/HrQ;->A66(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, LX/HrQ;->report()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
