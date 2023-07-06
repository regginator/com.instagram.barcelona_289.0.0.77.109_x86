.class public final LX/7Qs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Qc;


# instance fields
.field public A00:LX/6sc;

.field public final A01:LX/4sO;


# direct methods
.method public constructor <init>(LX/6sc;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Qs;->A00:LX/6sc;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    new-instance v2, LX/6qR;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, LX/6qR;-><init>(J)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/3wY;->A00:LX/3wY;

    .line 13
    .line 14
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/7Qs;->A01:LX/4sO;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
