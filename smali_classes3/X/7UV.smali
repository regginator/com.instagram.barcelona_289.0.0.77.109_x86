.class public final LX/7UV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Td;
.implements LX/8Te;
.implements LX/MX1;


# instance fields
.field public final A00:LX/4sO;

.field public final A01:LX/4sO;

.field public final A02:LX/4sO;

.field public final A03:LX/4sO;

.field public final A04:Ljava/lang/Object;

.field public final A05:LX/81M;


# direct methods
.method public constructor <init>(LX/81M;Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7UV;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/7UV;->A05:LX/81M;

    .line 6
    .line 7
    invoke-static {}, LX/4uV;->A0j()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v3, 0x0

    .line 12
    sget-object v2, LX/3wY;->A00:LX/3wY;

    .line 13
    .line 14
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/7UV;->A01:LX/4sO;

    .line 21
    .line 22
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0, v1}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/7UV;->A03:LX/4sO;

    .line 31
    .line 32
    invoke-static {v2, v3, v1}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/7UV;->A02:LX/4sO;

    .line 37
    .line 38
    invoke-static {v2, v3, v1}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/7UV;->A00:LX/4sO;

    .line 43
    .line 44
    return-void
    .line 45
.end method


# virtual methods
.method public final CX4()LX/8Td;
    .locals 3

    .line 0
    iget-object v2, p0, LX/7UV;->A03:LX/4sO;

    .line 1
    .line 2
    invoke-interface {v2}, LX/4na;->getValue()Ljava/lang/Object;

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
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/7UV;->A05:LX/81M;

    .line 13
    .line 14
    iget-object v0, v0, LX/81M;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/7UV;->A00:LX/4sO;

    .line 20
    .line 21
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/8Te;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, LX/8Te;->CX4()LX/8Td;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    iget-object v0, p0, LX/7UV;->A02:LX/4sO;

    .line 34
    .line 35
    invoke-interface {v0, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {v2}, LX/4na;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    invoke-static {v2, v0}, LX/4uT;->A1L(LX/4sO;I)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7UV;->A03:LX/4sO;

    .line 1
    .line 2
    invoke-interface {v1}, LX/4na;->getValue()Ljava/lang/Object;

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
    if-lez v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v1}, LX/4na;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/4uT;->A1L(LX/4sO;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, LX/4na;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/7UV;->A05:LX/81M;

    .line 36
    .line 37
    iget-object v0, v0, LX/81M;->A00:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/7UV;->A02:LX/4sO;

    .line 43
    .line 44
    invoke-interface {v1}, LX/4na;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/8Td;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, LX/8Td;->release()V

    .line 53
    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    invoke-interface {v1, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    const-string v0, "Release should only be called once"

    .line 61
    .line 62
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
.end method
