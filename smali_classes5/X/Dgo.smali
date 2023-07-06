.class public final LX/Dgo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZY;


# instance fields
.field public final A00:LX/D5B;

.field public final A01:LX/8TK;

.field public final A02:LX/4sO;

.field public final A03:LX/0Yl;


# direct methods
.method public constructor <init>(LX/0Yl;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dgo;->A03:LX/0Yl;

    .line 4
    .line 5
    new-instance v0, LX/Dgn;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/Dgn;-><init>(LX/Dgo;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Dgo;->A01:LX/8TK;

    .line 11
    .line 12
    new-instance v0, LX/D5B;

    .line 13
    .line 14
    invoke-direct {v0}, LX/D5B;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Dgo;->A00:LX/D5B;

    .line 18
    .line 19
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v1, LX/3wY;->A00:LX/3wY;

    .line 24
    .line 25
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, LX/6t9;->A00(LX/EbO;Ljava/lang/Object;)LX/4sO;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Dgo;->A02:LX/4sO;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final AIM(F)F
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dgo;->A03:LX/0Yl;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final synthetic AVt()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final synthetic AVu()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BYQ()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dgo;->A02:LX/4sO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final Cgd(LX/64y;LX/8Yc;LX/0YS;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x5

    .line 2
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/DbJ;->A01(LX/8Yc;LX/0YS;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 19
    .line 20
    :cond_0
    return-object v1
    .line 21
    .line 22
.end method
