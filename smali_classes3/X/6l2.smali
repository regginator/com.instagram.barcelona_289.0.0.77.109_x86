.class public final LX/6l2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/6q4;

.field public A03:LX/8Yi;

.field public A04:LX/8a2;

.field public A05:LX/76X;

.field public A06:LX/0Yl;

.field public final A07:J

.field public final A08:LX/4sO;

.field public final A09:LX/4sO;


# direct methods
.method public constructor <init>(LX/6q4;J)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p2, p0, LX/6l2;->A07:J

    .line 4
    .line 5
    sget-object v0, LX/4gZ;->A00:LX/4gZ;

    .line 6
    .line 7
    iput-object v0, p0, LX/6l2;->A06:LX/0Yl;

    .line 8
    .line 9
    iput-object p1, p0, LX/6l2;->A02:LX/6q4;

    .line 10
    .line 11
    sget-wide v0, LX/7G9;->A03:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/6l2;->A00:J

    .line 14
    .line 15
    sget-wide v0, LX/Lxr;->A06:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/6l2;->A01:J

    .line 18
    .line 19
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 20
    .line 21
    sget-object v2, LX/7TG;->A00:LX/7TG;

    .line 22
    .line 23
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.neverEqualPolicy>"

    .line 24
    .line 25
    invoke-static {v2, v3, v1}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/6l2;->A08:LX/4sO;

    .line 30
    .line 31
    invoke-static {v2, v3, v1}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/6l2;->A09:LX/4sO;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method
