.class public final LX/6q6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6q4;

.field public A01:LX/8a2;

.field public A02:LX/7u8;

.field public A03:LX/6mZ;

.field public A04:LX/0Yl;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/6gP;

.field public final A08:LX/4sO;

.field public final A09:LX/4sO;

.field public final A0A:LX/4sO;

.field public final A0B:LX/4sO;

.field public final A0C:LX/4sO;

.field public final A0D:LX/4sO;

.field public final A0E:LX/4sO;

.field public final A0F:LX/8TT;

.field public final A0G:LX/Ku1;

.field public final A0H:LX/6mY;

.field public final A0I:LX/0Yl;

.field public final A0J:LX/0Yl;


# direct methods
.method public constructor <init>(LX/6q4;LX/8TT;)V
    .locals 7

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/6q6;->A00:LX/6q4;

    .line 5
    .line 6
    iput-object p2, p0, LX/6q6;->A0F:LX/8TT;

    .line 7
    .line 8
    new-instance v0, LX/6mY;

    .line 9
    .line 10
    invoke-direct {v0}, LX/6mY;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/6q6;->A0H:LX/6mY;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v4, 0x0

    .line 21
    sget-object v2, LX/3wY;->A00:LX/3wY;

    .line 22
    .line 23
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 24
    .line 25
    invoke-static {v2, v5, v1}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/6q6;->A09:LX/4sO;

    .line 30
    .line 31
    int-to-float v0, v6

    .line 32
    invoke-static {v0}, LX/7uJ;->A00(F)LX/7uJ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0, v1}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/6q6;->A0B:LX/4sO;

    .line 41
    .line 42
    invoke-static {v2, v4, v1}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/6q6;->A0A:LX/4sO;

    .line 47
    .line 48
    sget-object v0, LX/65M;->A02:LX/65M;

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/6q6;->A08:LX/4sO;

    .line 55
    .line 56
    invoke-static {v2, v5, v1}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/6q6;->A0E:LX/4sO;

    .line 61
    .line 62
    invoke-static {v2, v5, v1}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/6q6;->A0D:LX/4sO;

    .line 67
    .line 68
    invoke-static {v2, v5, v1}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/6q6;->A0C:LX/4sO;

    .line 73
    .line 74
    iput-boolean v3, p0, LX/6q6;->A05:Z

    .line 75
    .line 76
    new-instance v0, LX/6gP;

    .line 77
    .line 78
    invoke-direct {v0}, LX/6gP;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/6q6;->A07:LX/6gP;

    .line 82
    .line 83
    sget-object v0, LX/4gY;->A00:LX/4gY;

    .line 84
    .line 85
    iput-object v0, p0, LX/6q6;->A04:LX/0Yl;

    .line 86
    .line 87
    const/16 v0, 0x1b

    .line 88
    .line 89
    invoke-static {p0, v0}, LX/4uX;->A10(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/6q6;->A0J:LX/0Yl;

    .line 94
    .line 95
    const/16 v0, 0x1a

    .line 96
    .line 97
    invoke-static {p0, v0}, LX/4uX;->A10(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/6q6;->A0I:LX/0Yl;

    .line 102
    .line 103
    new-instance v0, LX/Jr6;

    .line 104
    .line 105
    invoke-direct {v0}, LX/Jr6;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/6q6;->A0G:LX/Ku1;

    .line 109
    .line 110
    return-void
    .line 111
    .line 112
.end method


# virtual methods
.method public final A00()LX/7CT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6q6;->A0A:LX/4sO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7CT;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A01()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6q6;->A09:LX/4sO;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
