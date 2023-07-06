.class public final LX/7RB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yg;


# instance fields
.field public A00:LX/4na;

.field public A01:Landroidx/compose/ui/Alignment;

.field public A02:LX/Iom;

.field public final A03:LX/6sc;

.field public final A04:LX/4sO;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/6sc;Landroidx/compose/ui/Alignment;LX/Iom;)V
    .locals 3

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/7RB;->A03:LX/6sc;

    .line 7
    .line 8
    iput-object p2, p0, LX/7RB;->A01:Landroidx/compose/ui/Alignment;

    .line 9
    .line 10
    iput-object p3, p0, LX/7RB;->A02:LX/Iom;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    new-instance v2, LX/6qR;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, LX/6qR;-><init>(J)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/3wY;->A00:LX/3wY;

    .line 20
    .line 21
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7RB;->A04:LX/4sO;

    .line 28
    .line 29
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7RB;->A05:Ljava/util/Map;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A00(LX/7RB;)J
    .locals 2

    .line 0
    iget-object v1, p0, LX/7RB;->A05:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/7RB;->A03:LX/6sc;

    .line 3
    .line 4
    iget-object v0, v0, LX/6sc;->A06:LX/4sO;

    .line 5
    .line 6
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/4na;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/6qR;

    .line 23
    .line 24
    iget-wide v0, v0, LX/6qR;->A00:J

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    return-wide v0
.end method

.method public static A01(LX/7RB;I)J
    .locals 6

    .line 0
    invoke-static {p1, p1}, LX/76n;->A00(II)J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-object v0, p0, LX/7RB;->A00:LX/4na;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7RB;->A04:LX/4sO;

    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/6qR;

    .line 15
    .line 16
    iget-wide v4, v0, LX/6qR;->A00:J

    .line 17
    .line 18
    iget-object v0, p0, LX/7RB;->A01:Landroidx/compose/ui/Alignment;

    .line 19
    .line 20
    sget-object v1, LX/Iom;->A01:LX/Iom;

    .line 21
    .line 22
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/Alignment;->A89(LX/Iom;JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method


# virtual methods
.method public final Ap2()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7RB;->A03:LX/6sc;

    .line 1
    .line 2
    iget-object v0, v0, LX/6sc;->A04:LX/4sO;

    .line 3
    .line 4
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/8Yg;

    .line 9
    .line 10
    invoke-interface {v0}, LX/8Yg;->Ap2()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final BFz()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7RB;->A03:LX/6sc;

    .line 1
    .line 2
    iget-object v0, v0, LX/6sc;->A04:LX/4sO;

    .line 3
    .line 4
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/8Yg;

    .line 9
    .line 10
    invoke-interface {v0}, LX/8Yg;->BFz()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final synthetic BZV(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-interface {p0}, LX/8Yg;->Ap2()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, LX/8Yg;->BFz()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method
