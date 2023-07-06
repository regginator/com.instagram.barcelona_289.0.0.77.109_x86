.class public final Landroidx/compose/material/SnackbarHostState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4sO;

.field public final A01:LX/LpX;


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
    new-instance v0, LX/LpX;

    .line 5
    .line 6
    invoke-direct {v0}, LX/LpX;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/material/SnackbarHostState;->A01:LX/LpX;

    .line 10
    .line 11
    sget-object v1, LX/3wY;->A00:LX/3wY;

    .line 12
    .line 13
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/compose/material/SnackbarHostState;->A00:LX/4sO;

    .line 20
    .line 21
    return-void
.end method
