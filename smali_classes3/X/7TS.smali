.class public final LX/7TS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZG;
.implements LX/8Xa;


# instance fields
.field public final A00:LX/4sO;

.field public final A01:LX/8ZG;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/8ZG;Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p1, v0}, LX/4uX;->A10(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, LX/7TR;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1}, LX/7TR;-><init>(Ljava/util/Map;LX/0Yl;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/7TS;->A01:LX/8ZG;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    sget-object v1, LX/3wY;->A00:LX/3wY;

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/7TS;->A00:LX/4sO;

    .line 25
    .line 26
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/7TS;->A02:Ljava/util/Set;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A4u(LX/8b6;Ljava/lang/Object;LX/0YS;I)V
    .locals 6

    .line 0
    move-object v5, p2

    .line 1
    move-object v4, p3

    .line 2
    invoke-static {p2, p3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const v0, -0x298e20f1

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/7TS;->A00:LX/4sO;

    .line 12
    .line 13
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/8Xa;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move v2, p4

    .line 22
    and-int/lit8 v0, p4, 0x70

    .line 23
    .line 24
    or-int/lit16 v0, v0, 0x208

    .line 25
    .line 26
    invoke-interface {v1, p1, p2, p3, v0}, LX/8Xa;->A4u(LX/8b6;Ljava/lang/Object;LX/0YS;I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    invoke-static {p2, p0, v0}, LX/4uX;->A17(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, p2, v0}, LX/7G2;->A04(LX/8b6;Ljava/lang/Object;LX/0Yl;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, LX/8b6;->AKF()LX/8b4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, LX/8b4;->DAG(LX/0YS;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    const-string v0, "Required value was null."

    .line 55
    .line 56
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final ABk(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/7TS;->A01:LX/8ZG;

    invoke-interface {v0, p1}, LX/8ZG;->ABk(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final AEH(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7TS;->A01:LX/8ZG;

    invoke-interface {v0, p1}, LX/8ZG;->AEH(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CX1()Ljava/util/Map;
    .locals 3

    .line 0
    iget-object v0, p0, LX/7TS;->A00:LX/4sO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/8Xa;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/7TS;->A02:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v2, v0}, LX/8Xa;->Ccs(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, LX/7TS;->A01:LX/8ZG;

    .line 31
    .line 32
    invoke-interface {v0}, LX/8ZG;->CX1()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final Cal(Ljava/lang/String;LX/0ZU;)LX/8TV;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7TS;->A01:LX/8ZG;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/8ZG;->Cal(Ljava/lang/String;LX/0ZU;)LX/8TV;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public final Ccs(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7TS;->A00:LX/4sO;

    .line 5
    .line 6
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8Xa;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/8Xa;->Ccs(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "Required value was null."

    .line 19
    .line 20
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method
