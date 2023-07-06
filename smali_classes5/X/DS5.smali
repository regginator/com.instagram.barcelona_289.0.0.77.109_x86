.class public final LX/DS5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4sO;

.field public final A01:LX/4sO;

.field public final A02:LX/Bzo;

.field public final A03:LX/4s5;

.field public final A04:LX/Egi;

.field public final A05:LX/MVG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/Cky;->A00:LX/EZK;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/DjK;

    .line 5
    .line 6
    invoke-direct {v0}, LX/DjK;-><init>()V

    .line 7
    .line 8
    .line 9
    :cond_0
    sput-object v0, LX/Cky;->A00:LX/EZK;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/4s5;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DS5;->A03:LX/4s5;

    .line 4
    .line 5
    sget-object v4, LX/6XE;->A00:LX/MVG;

    .line 6
    .line 7
    iput-object v4, p0, LX/DS5;->A05:LX/MVG;

    .line 8
    .line 9
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/ESN;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1, v1}, LX/ESN;-><init>(Ljava/util/List;II)V

    .line 15
    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    sget-object v3, LX/3wY;->A00:LX/3wY;

    .line 19
    .line 20
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 21
    .line 22
    invoke-static {v3, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0}, LX/6t9;->A00(LX/EbO;Ljava/lang/Object;)LX/4sO;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DS5;->A00:LX/4sO;

    .line 30
    .line 31
    new-instance v1, LX/DjH;

    .line 32
    .line 33
    invoke-direct {v1, p0}, LX/DjH;-><init>(LX/DS5;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/DS5;->A04:LX/Egi;

    .line 37
    .line 38
    new-instance v0, LX/Bzo;

    .line 39
    .line 40
    invoke-direct {v0, v1, p0, v4}, LX/Bzo;-><init>(LX/Egi;LX/DS5;LX/MVG;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/DS5;->A02:LX/Bzo;

    .line 44
    .line 45
    sget-object v8, LX/78n;->A00:LX/DV8;

    .line 46
    .line 47
    iget-object v5, v8, LX/DV8;->A02:LX/Cze;

    .line 48
    .line 49
    iget-object v6, v8, LX/DV8;->A01:LX/Cze;

    .line 50
    .line 51
    iget-object v7, v8, LX/DV8;->A00:LX/Cze;

    .line 52
    .line 53
    new-instance v4, LX/DKq;

    .line 54
    .line 55
    invoke-direct/range {v4 .. v9}, LX/DKq;-><init>(LX/Cze;LX/Cze;LX/Cze;LX/DV8;LX/DV8;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, LX/6t9;->A00(LX/EbO;Ljava/lang/Object;)LX/4sO;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/DS5;->A01:LX/4sO;

    .line 66
    .line 67
    return-void
.end method
