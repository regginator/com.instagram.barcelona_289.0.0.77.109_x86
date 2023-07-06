.class public final LX/6oI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/75x;

.field public final A03:J

.field public final A04:LX/8Qg;

.field public final A05:LX/4sO;

.field public final A06:LX/4sO;

.field public final A07:Ljava/lang/Object;

.field public final A08:LX/0ZU;


# direct methods
.method public constructor <init>(LX/75x;LX/8Qg;Ljava/lang/Object;Ljava/lang/Object;LX/0ZU;JJ)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/6oI;->A04:LX/8Qg;

    .line 9
    .line 10
    iput-object p4, p0, LX/6oI;->A07:Ljava/lang/Object;

    .line 11
    .line 12
    iput-wide p8, p0, LX/6oI;->A03:J

    .line 13
    .line 14
    iput-object p5, p0, LX/6oI;->A08:LX/0ZU;

    .line 15
    .line 16
    sget-object v3, LX/3wY;->A00:LX/3wY;

    .line 17
    .line 18
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 19
    .line 20
    invoke-static {v3, p3, v2}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/6oI;->A06:LX/4sO;

    .line 25
    .line 26
    invoke-static {p1}, LX/6BN;->A00(LX/75x;)LX/75x;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/6oI;->A02:LX/75x;

    .line 31
    .line 32
    iput-wide p6, p0, LX/6oI;->A01:J

    .line 33
    .line 34
    const-wide/high16 v0, -0x8000000000000000L

    .line 35
    .line 36
    iput-wide v0, p0, LX/6oI;->A00:J

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v0, v2}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/6oI;->A05:LX/4sO;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/6oI;->A05:LX/4sO;

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/6oI;->A08:LX/0ZU;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
