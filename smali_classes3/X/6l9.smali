.class public final LX/6l9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/8TD;

.field public final A03:LX/4sO;

.field public final A04:LX/4sO;

.field public final A05:LX/4sO;

.field public final A06:LX/4na;

.field public final A07:LX/4na;

.field public final A08:LX/4pd;

.field public final A09:LX/4uO;

.field public final A0A:LX/4uQ;


# direct methods
.method public constructor <init>(LX/8TD;LX/4na;LX/4pd;FF)V
    .locals 6

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/6l9;->A08:LX/4pd;

    .line 8
    .line 9
    iput-object p2, p0, LX/6l9;->A07:LX/4na;

    .line 10
    .line 11
    iput p4, p0, LX/6l9;->A00:F

    .line 12
    .line 13
    iput p5, p0, LX/6l9;->A01:F

    .line 14
    .line 15
    iput-object p1, p0, LX/6l9;->A02:LX/8TD;

    .line 16
    .line 17
    const/16 v0, 0x25

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/4uV;->A0Q(Ljava/lang/Object;I)LX/4na;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/6l9;->A06:LX/4na;

    .line 24
    .line 25
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v4, 0x0

    .line 30
    sget-object v3, LX/3wY;->A00:LX/3wY;

    .line 31
    .line 32
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 33
    .line 34
    invoke-static {v3, v5, v2}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/6l9;->A04:LX/4sO;

    .line 39
    .line 40
    invoke-static {}, LX/4uU;->A0l()Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v3, v1, v2}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/6l9;->A03:LX/4sO;

    .line 49
    .line 50
    invoke-static {v3, v1, v2}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/6l9;->A05:LX/4sO;

    .line 55
    .line 56
    invoke-static {v5}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/6l9;->A09:LX/4uO;

    .line 61
    .line 62
    invoke-static {v4, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/6l9;->A0A:LX/4uQ;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
