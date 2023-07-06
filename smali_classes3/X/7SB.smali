.class public final LX/7SB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/foundation/layout/WindowInsets;


# instance fields
.field public final A00:LX/4sO;

.field public final A01:LX/4sO;

.field public final A02:I

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/7SB;->A02:I

    .line 4
    .line 5
    iput-object p2, p0, LX/7SB;->A03:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, LX/01P;->A04:LX/01P;

    .line 8
    .line 9
    sget-object v2, LX/3wY;->A00:LX/3wY;

    .line 10
    .line 11
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7SB;->A00:LX/4sO;

    .line 18
    .line 19
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0, v1}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7SB;->A01:LX/4sO;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method


# virtual methods
.method public final A00(LX/03Z;)V
    .locals 4

    .line 0
    iget v3, p0, LX/7SB;->A02:I

    .line 1
    .line 2
    iget-object v2, p1, LX/03Z;->A00:LX/03W;

    .line 3
    .line 4
    invoke-virtual {v2, v3}, LX/03W;->A05(I)LX/01P;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/7SB;->A00:LX/4sO;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, LX/03W;->A0I(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/7SB;->A01:LX/4sO;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final AU8(LX/8aJ;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7SB;->A00:LX/4sO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/01P;

    .line 7
    .line 8
    iget v0, v0, LX/01P;->A00:I

    .line 9
    .line 10
    return v0
.end method

.method public final Ary(LX/8aJ;LX/Iom;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7SB;->A00:LX/4sO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/01P;

    .line 7
    .line 8
    iget v0, v0, LX/01P;->A01:I

    .line 9
    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final B8V(LX/8aJ;LX/Iom;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7SB;->A00:LX/4sO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/01P;

    .line 7
    .line 8
    iget v0, v0, LX/01P;->A02:I

    .line 9
    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final BHk(LX/8aJ;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7SB;->A00:LX/4sO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/01P;

    .line 7
    .line 8
    iget v0, v0, LX/01P;->A03:I

    .line 9
    .line 10
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v1, p1, LX/7SB;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v1, p0, LX/7SB;->A02:I

    .line 10
    .line 11
    check-cast p1, LX/7SB;

    .line 12
    .line 13
    iget v0, p1, LX/7SB;->A02:I

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/7SB;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/7SB;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x28

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/7SB;->A00:LX/4sO;

    .line 15
    .line 16
    invoke-interface {v2}, LX/4na;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/01P;

    .line 21
    .line 22
    iget v0, v0, LX/01P;->A01:I

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", "

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, LX/4na;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/01P;

    .line 37
    .line 38
    iget v0, v0, LX/01P;->A03:I

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, LX/4na;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/01P;

    .line 51
    .line 52
    iget v0, v0, LX/01P;->A02:I

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, LX/4na;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/01P;

    .line 65
    .line 66
    iget v0, v0, LX/01P;->A00:I

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
    .line 76
    .line 77
.end method
