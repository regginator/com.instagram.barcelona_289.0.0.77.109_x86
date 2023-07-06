.class public final LX/Dgq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Qh;


# instance fields
.field public final A00:LX/D5B;

.field public final A01:LX/EZF;

.field public final A02:LX/4sO;

.field public final A03:LX/0YM;


# direct methods
.method public constructor <init>(LX/0YM;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dgq;->A03:LX/0YM;

    .line 4
    .line 5
    new-instance v0, LX/Dgp;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/Dgp;-><init>(LX/Dgq;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Dgq;->A01:LX/EZF;

    .line 11
    .line 12
    new-instance v0, LX/D5B;

    .line 13
    .line 14
    invoke-direct {v0}, LX/D5B;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Dgq;->A00:LX/D5B;

    .line 18
    .line 19
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v1, LX/3wY;->A00:LX/3wY;

    .line 24
    .line 25
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, LX/6t9;->A00(LX/EbO;Ljava/lang/Object;)LX/4sO;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Dgq;->A02:LX/4sO;

    .line 35
    .line 36
    return-void
.end method
