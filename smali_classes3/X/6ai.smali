.class public final LX/6ai;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4sO;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v1, LX/3wY;->A00:LX/3wY;

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/6ai;->A00:LX/4sO;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
