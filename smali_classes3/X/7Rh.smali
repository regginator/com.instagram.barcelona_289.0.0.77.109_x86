.class public final LX/7Rh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZY;


# static fields
.field public static final A08:LX/8Qt;


# instance fields
.field public A00:F

.field public A01:LX/4sO;

.field public final A02:LX/8cO;

.field public final A03:LX/4sO;

.field public final A04:LX/4sO;

.field public final A05:LX/8ZY;

.field public final A06:LX/4na;

.field public final A07:LX/4na;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/8Lf;->A00:LX/8Lf;

    .line 1
    .line 2
    sget-object v1, LX/8Cc;->A00:LX/8Cc;

    .line 3
    .line 4
    invoke-static {v2, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/7TT;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LX/7TT;-><init>(LX/0Yl;LX/0YS;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/7Rh;->A08:LX/8Qt;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v2, LX/3wY;->A00:LX/3wY;

    .line 8
    .line 9
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7Rh;->A03:LX/4sO;

    .line 16
    .line 17
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0, v1}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7Rh;->A04:LX/4sO;

    .line 26
    .line 27
    new-instance v0, LX/7Rt;

    .line 28
    .line 29
    invoke-direct {v0}, LX/7Rt;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/7Rh;->A02:LX/8cO;

    .line 33
    .line 34
    const v0, 0x7fffffff

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0, v1}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/7Rh;->A01:LX/4sO;

    .line 46
    .line 47
    const/16 v0, 0x1a

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/4uW;->A11(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/Dgo;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/Dgo;-><init>(LX/0Yl;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/7Rh;->A05:LX/8ZY;

    .line 59
    .line 60
    const/16 v0, 0xd

    .line 61
    .line 62
    invoke-static {p0, v0}, LX/4uV;->A0R(Ljava/lang/Object;I)LX/4na;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/7Rh;->A07:LX/4na;

    .line 67
    .line 68
    const/16 v0, 0xc

    .line 69
    .line 70
    invoke-static {p0, v0}, LX/4uV;->A0R(Ljava/lang/Object;I)LX/4na;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/7Rh;->A06:LX/4na;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Rh;->A03:LX/4sO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final AIM(F)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Rh;->A05:LX/8ZY;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/8ZY;->AIM(F)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final AVt()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Rh;->A06:LX/4na;

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

.method public final AVu()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Rh;->A07:LX/4na;

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

.method public final BYQ()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Rh;->A05:LX/8ZY;

    .line 1
    .line 2
    invoke-interface {v0}, LX/8ZY;->BYQ()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Cgd(LX/64y;LX/8Yc;LX/0YS;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Rh;->A05:LX/8ZY;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/8ZY;->Cgd(LX/64y;LX/8Yc;LX/0YS;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 11
    .line 12
    :cond_0
    return-object v1
    .line 13
    .line 14
    .line 15
.end method
