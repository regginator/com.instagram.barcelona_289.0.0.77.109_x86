.class public final Landroidx/compose/animation/core/MutableTransitionState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4sO;

.field public final A01:LX/4sO;

.field public final A02:LX/4sO;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/3wY;->A00:LX/3wY;

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 6
    .line 7
    invoke-static {v2, p1, v1}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/animation/core/MutableTransitionState;->A00:LX/4sO;

    .line 12
    .line 13
    invoke-static {v2, p1, v1}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/compose/animation/core/MutableTransitionState;->A02:LX/4sO;

    .line 18
    .line 19
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0, v1}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/compose/animation/core/MutableTransitionState;->A01:LX/4sO;

    .line 28
    .line 29
    return-void
.end method

.method public static A00(LX/6sc;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, LX/6sc;->A01:Landroidx/compose/animation/core/MutableTransitionState;

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/animation/core/MutableTransitionState;->A00:LX/4sO;

    .line 3
    .line 4
    invoke-interface {p0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
