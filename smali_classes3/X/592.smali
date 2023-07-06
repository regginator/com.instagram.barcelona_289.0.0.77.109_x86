.class public final LX/592;
.super LX/6qq;
.source ""


# annotations
.annotation runtime Landroidx/navigation/Navigator$Name;
    value = "BottomSheetNavigator"
.end annotation


# instance fields
.field public final A00:LX/4sO;

.field public final A01:LX/6nm;

.field public final A02:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A03:LX/0YM;

.field public final A04:LX/6ae;


# direct methods
.method public constructor <init>(LX/6nm;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/6qq;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/592;->A01:LX/6nm;

    .line 8
    .line 9
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v1, LX/3wY;->A00:LX/3wY;

    .line 14
    .line 15
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/592;->A00:LX/4sO;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/592;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    new-instance v0, LX/6ae;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/6ae;-><init>(LX/6nm;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/592;->A04:LX/6ae;

    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/4uY;->A02(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v1, 0x3d24f2d0

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1, v3}, LX/7TN;->A01(Ljava/lang/Object;IZ)LX/7TN;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/592;->A03:LX/0YM;

    .line 55
    .line 56
    return-void
.end method

.method public static final A00(LX/592;)LX/4uQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/592;->A00:LX/4sO;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/6qq;->A01()LX/7As;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/7As;->A04:LX/4uQ;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 16
    .line 17
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public final A03(LX/7As;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/6qq;->A03(LX/7As;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v0, p0, LX/592;->A00:LX/4sO;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
