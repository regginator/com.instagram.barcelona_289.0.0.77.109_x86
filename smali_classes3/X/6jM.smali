.class public final LX/6jM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0YS;

.field public final A01:LX/4sO;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final synthetic A04:LX/6pT;


# direct methods
.method public constructor <init>(LX/6pT;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/6jM;->A04:LX/6pT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/6jM;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/6jM;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v1, LX/3wY;->A00:LX/3wY;

    .line 14
    .line 15
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6jM;->A01:LX/4sO;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
