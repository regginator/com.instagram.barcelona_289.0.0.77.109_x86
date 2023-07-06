.class public final LX/6nW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/4sO;

.field public final A02:LX/4sO;

.field public final A03:LX/KWX;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    new-array v2, v0, [LX/Giw;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/KWX;

    .line 13
    .line 14
    invoke-direct {v0, v2}, LX/KWX;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/6nW;->A03:LX/KWX;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v3, LX/3wY;->A00:LX/3wY;

    .line 24
    .line 25
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 26
    .line 27
    invoke-static {v3, v0, v2}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/6nW;->A02:LX/4sO;

    .line 32
    .line 33
    const-wide/high16 v0, -0x8000000000000000L

    .line 34
    .line 35
    iput-wide v0, p0, LX/6nW;->A00:J

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, v0, v2}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/6nW;->A01:LX/4sO;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method


# virtual methods
.method public final A00(LX/8b6;I)V
    .locals 5

    .line 0
    const v0, -0x12f4f699

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/8b6;->A0U(LX/8b6;)LX/7Sw;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v4}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v3, v0, :cond_0

    .line 18
    .line 19
    invoke-static {v4, v2}, LX/7Sw;->A05(LX/7Sw;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    invoke-static {v4, v1}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 25
    .line 26
    .line 27
    check-cast v3, LX/4sO;

    .line 28
    .line 29
    iget-object v0, p0, LX/6nW;->A01:LX/4sO;

    .line 30
    .line 31
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/6nW;->A02:LX/4sO;

    .line 38
    .line 39
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_1
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I2;

    .line 46
    .line 47
    invoke-direct {v0, p0, v3, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I2;-><init>(LX/6nW;LX/4sO;LX/8Yc;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p0, v0}, LX/7G2;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {p1}, LX/8b6;->AKF()LX/8b4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {v0, p0, p2, v1}, LX/8b4;->A02(LX/8b4;Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
