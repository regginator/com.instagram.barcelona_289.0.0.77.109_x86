.class public final LX/7SC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/foundation/layout/WindowInsets;


# instance fields
.field public final A00:LX/4sO;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6rf;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7SC;->A01:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, LX/3wY;->A00:LX/3wY;

    .line 6
    .line 7
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7SC;->A00:LX/4sO;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public static A00(LX/7SC;LX/03Z;)V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    iget-object v0, p1, LX/03Z;->A00:LX/03W;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/03W;->A05(I)LX/01P;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/6Bb;->A00(LX/01P;)LX/6rf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/7SC;->A00:LX/4sO;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final AU8(LX/8aJ;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7SC;->A00:LX/4sO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6rf;

    .line 7
    .line 8
    iget v0, v0, LX/6rf;->A00:I

    .line 9
    .line 10
    return v0
.end method

.method public final Ary(LX/8aJ;LX/Iom;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7SC;->A00:LX/4sO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6rf;

    .line 7
    .line 8
    iget v0, v0, LX/6rf;->A01:I

    .line 9
    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final B8V(LX/8aJ;LX/Iom;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7SC;->A00:LX/4sO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6rf;

    .line 7
    .line 8
    iget v0, v0, LX/6rf;->A02:I

    .line 9
    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final BHk(LX/8aJ;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7SC;->A00:LX/4sO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6rf;

    .line 7
    .line 8
    iget v0, v0, LX/6rf;->A03:I

    .line 9
    .line 10
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p1, p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/7SC;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    iget-object v0, p0, LX/7SC;->A00:LX/4sO;

    .line 11
    .line 12
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast p1, LX/7SC;

    .line 17
    .line 18
    iget-object v0, p1, LX/7SC;->A00:LX/4sO;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/4uU;->A1X(LX/4na;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7SC;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/7SC;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, "(left="

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/7SC;->A00:LX/4sO;

    .line 15
    .line 16
    invoke-interface {v1}, LX/4na;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/6rf;

    .line 21
    .line 22
    iget v0, v0, LX/6rf;->A01:I

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", top="

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, LX/4na;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/6rf;

    .line 37
    .line 38
    iget v0, v0, LX/6rf;->A03:I

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", right="

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, LX/4na;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/6rf;

    .line 53
    .line 54
    iget v0, v0, LX/6rf;->A02:I

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", bottom="

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, LX/4na;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/6rf;

    .line 69
    .line 70
    iget v0, v0, LX/6rf;->A00:I

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
