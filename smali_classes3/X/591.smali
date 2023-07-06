.class public final LX/591;
.super LX/6qq;
.source ""


# annotations
.annotation runtime Landroidx/navigation/Navigator$Name;
    value = "barcelonaComposable"
.end annotation


# instance fields
.field public final A00:LX/4sO;

.field public final A01:LX/4sO;

.field public final A02:LX/6mp;


# direct methods
.method public constructor <init>(LX/0if;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/6qq;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v2, LX/3wY;->A00:LX/3wY;

    .line 9
    .line 10
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 11
    .line 12
    invoke-static {v2, v4, v1}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/591;->A01:LX/4sO;

    .line 17
    .line 18
    invoke-static {v2, v4, v1}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/591;->A00:LX/4sO;

    .line 23
    .line 24
    instance-of v0, p1, Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p1, Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {p1}, LX/6JB;->A00(Lcom/instagram/service/session/UserSession;)LX/6mp;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_0
    iput-object v3, p0, LX/591;->A02:LX/6mp;

    .line 35
    .line 36
    return-void
    .line 37
.end method
