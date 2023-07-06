.class public final LX/4Er;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qK;


# instance fields
.field public A00:LX/19B;

.field public final A01:LX/4r3;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/0ZU;


# direct methods
.method public constructor <init>(LX/4r3;LX/0ZU;)V
    .locals 4

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
    iput-object p1, p0, LX/4Er;->A01:LX/4r3;

    .line 8
    .line 9
    iput-object p2, p0, LX/4Er;->A03:LX/0ZU;

    .line 10
    .line 11
    sget-object v3, LX/2F8;->A06:LX/2F8;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/19B;

    .line 16
    .line 17
    invoke-direct {v0, v3, v2, v1, v1}, LX/19B;-><init>(LX/4qJ;Ljava/util/List;II)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/4Er;->A00:LX/19B;

    .line 21
    .line 22
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4Er;->A02:Ljava/util/Map;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final AD2(LX/4qJ;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Er;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/2F8;->A06:LX/2F8;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/19B;

    .line 10
    .line 11
    invoke-direct {v0, v3, v2, v1, v1}, LX/19B;-><init>(LX/4qJ;Ljava/util/List;II)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/4Er;->A00:LX/19B;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final ASt(LX/4qJ;LX/38m;LX/19B;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/2F8;->A06:LX/2F8;

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/4Er;->A02:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/4Er;->A00:LX/19B;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget v1, v2, LX/19B;->A02:I

    .line 26
    .line 27
    iget-object v0, v2, LX/19B;->A03:LX/4qJ;

    .line 28
    .line 29
    new-instance v2, LX/19B;

    .line 30
    .line 31
    invoke-direct {v2, v0, v4, v3, v1}, LX/19B;-><init>(LX/4qJ;Ljava/util/List;II)V

    .line 32
    .line 33
    .line 34
    iget v1, v2, LX/19B;->A00:I

    .line 35
    .line 36
    iget-object v0, p0, LX/4Er;->A00:LX/19B;

    .line 37
    .line 38
    iget v0, v0, LX/19B;->A00:I

    .line 39
    .line 40
    if-le v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/4Er;->A03:LX/0ZU;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-object v2, p0, LX/4Er;->A00:LX/19B;

    .line 48
    .line 49
    sget-object v0, LX/2F8;->A0R:LX/2F8;

    .line 50
    .line 51
    if-ne p1, v0, :cond_1

    .line 52
    .line 53
    iget v2, p3, LX/19B;->A01:I

    .line 54
    .line 55
    iget v0, p3, LX/19B;->A00:I

    .line 56
    .line 57
    add-int/2addr v2, v0

    .line 58
    iget-object v1, p0, LX/4Er;->A01:LX/4r3;

    .line 59
    .line 60
    new-instance v0, LX/1Ap;

    .line 61
    .line 62
    invoke-direct {v0, v2}, LX/1Ap;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0}, LX/4r3;->CXK(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    new-instance v1, LX/19B;

    .line 70
    .line 71
    invoke-direct {v1, p1, v0, v3, v3}, LX/19B;-><init>(LX/4qJ;Ljava/util/List;II)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p2, LX/38m;->A00:LX/8Yc;

    .line 75
    .line 76
    invoke-interface {v0, v1}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method
