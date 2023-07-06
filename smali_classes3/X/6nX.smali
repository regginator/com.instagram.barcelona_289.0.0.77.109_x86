.class public final LX/6nX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4sO;

.field public final A01:LX/8Qg;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/6sc;


# direct methods
.method public constructor <init>(LX/6sc;LX/8Qg;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/6nX;->A03:LX/6sc;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/6nX;->A01:LX/8Qg;

    .line 10
    .line 11
    iput-object p3, p0, LX/6nX;->A02:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    sget-object v1, LX/3wY;->A00:LX/3wY;

    .line 15
    .line 16
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/6nX;->A00:LX/4sO;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00(LX/0Yl;LX/0Yl;)LX/4na;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/6nX;->A00:LX/4sO;

    .line 5
    .line 6
    invoke-interface {v5}, LX/4na;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/7TJ;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, LX/6nX;->A03:LX/6sc;

    .line 15
    .line 16
    iget-object v0, v4, LX/6sc;->A01:Landroidx/compose/animation/core/MutableTransitionState;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/compose/animation/core/MutableTransitionState;->A00:LX/4sO;

    .line 19
    .line 20
    invoke-interface {v1}, LX/4na;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p2, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v2, p0, LX/6nX;->A01:LX/8Qg;

    .line 29
    .line 30
    invoke-interface {v1}, LX/4na;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p2, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, LX/7RC;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/75x;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/75x;->A00(LX/75x;)LX/75x;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/7TM;

    .line 50
    .line 51
    invoke-direct {v0, v1, v4, v2, v3}, LX/7TM;-><init>(LX/75x;LX/6sc;LX/8Qg;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, LX/7TJ;

    .line 55
    .line 56
    invoke-direct {v2, p0, v0, p1, p2}, LX/7TJ;-><init>(LX/6nX;LX/7TM;LX/0Yl;LX/0Yl;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v5, v2}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v2, LX/7TJ;->A02:LX/7TM;

    .line 63
    .line 64
    iget-object v0, v4, LX/6sc;->A09:LX/KW5;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/KW5;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, LX/6nX;->A03:LX/6sc;

    .line 70
    .line 71
    iput-object p2, v2, LX/7TJ;->A00:LX/0Yl;

    .line 72
    .line 73
    iput-object p1, v2, LX/7TJ;->A01:LX/0Yl;

    .line 74
    .line 75
    iget-object v0, v0, LX/6sc;->A04:LX/4sO;

    .line 76
    .line 77
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/8Yg;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/7TJ;->A00(LX/8Yg;)V

    .line 84
    .line 85
    .line 86
    return-object v2
    .line 87
    .line 88
    .line 89
    .line 90
.end method
