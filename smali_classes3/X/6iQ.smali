.class public final LX/6iQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:LX/7F7;

.field public final A03:LX/4sO;


# direct methods
.method public constructor <init>(JI)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/6iQ;->A00:I

    .line 4
    .line 5
    new-instance v1, LX/7AV;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, LX/7AV;-><init>(J)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/6Yh;->A03:LX/8Qg;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/7F7;->A00(LX/8Qg;Ljava/lang/Object;)LX/7F7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/6iQ;->A02:LX/7F7;

    .line 17
    .line 18
    iput-wide p1, p0, LX/6iQ;->A01:J

    .line 19
    .line 20
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v1, LX/3wY;->A00:LX/3wY;

    .line 25
    .line 26
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/6iQ;->A03:LX/4sO;

    .line 33
    .line 34
    return-void
    .line 35
.end method
