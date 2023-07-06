.class public final LX/6iN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8Qd;

.field public final A01:LX/760;

.field public final A02:LX/761;

.field public final A03:LX/4sO;


# direct methods
.method public synthetic constructor <init>(LX/760;LX/761;FI)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 v0, p4, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/8Le;->A00:LX/8Le;

    .line 11
    .line 12
    new-instance v3, LX/7Qt;

    .line 13
    .line 14
    invoke-direct {v3, v0}, LX/7Qt;-><init>(LX/0YS;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LX/6iN;->A01:LX/760;

    .line 24
    .line 25
    iput-object p2, p0, LX/6iN;->A02:LX/761;

    .line 26
    .line 27
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v1, LX/3wY;->A00:LX/3wY;

    .line 32
    .line 33
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/6iN;->A03:LX/4sO;

    .line 40
    .line 41
    iput-object v3, p0, LX/6iN;->A00:LX/8Qd;

    .line 42
    .line 43
    return-void
    .line 44
.end method
