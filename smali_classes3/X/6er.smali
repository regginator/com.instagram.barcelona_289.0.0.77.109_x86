.class public final LX/6er;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4sO;

.field public final A01:LX/7u8;


# direct methods
.method public constructor <init>(JLjava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p3, p1, p2, p4}, LX/7Dr;->A02(Ljava/lang/String;JZ)LX/7u8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/6er;->A01:LX/7u8;

    .line 9
    .line 10
    sget-object v1, LX/3wY;->A00:LX/3wY;

    .line 11
    .line 12
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/6er;->A00:LX/4sO;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
