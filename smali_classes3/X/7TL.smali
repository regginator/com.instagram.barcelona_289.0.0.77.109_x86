.class public final LX/7TL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4na;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/75x;

.field public A03:Z

.field public final A04:LX/8Qg;

.field public final A05:LX/4sO;


# direct methods
.method public constructor <init>(LX/75x;LX/8Qg;Ljava/lang/Object;JJZ)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/7TL;->A04:LX/8Qg;

    .line 8
    .line 9
    sget-object v1, LX/3wY;->A00:LX/3wY;

    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 12
    .line 13
    invoke-static {v1, p3, v0}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7TL;->A05:LX/4sO;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, LX/6BN;->A00(LX/75x;)LX/75x;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    iput-object v0, p0, LX/7TL;->A02:LX/75x;

    .line 26
    .line 27
    iput-wide p4, p0, LX/7TL;->A01:J

    .line 28
    .line 29
    iput-wide p6, p0, LX/7TL;->A00:J

    .line 30
    .line 31
    iput-boolean p8, p0, LX/7TL;->A03:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {p2, p3}, LX/7RC;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/75x;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, LX/75x;->A00(LX/75x;)LX/75x;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A00(LX/7TL;)LX/7TL;
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/7TL;->A02:LX/75x;

    .line 2
    .line 3
    check-cast v0, LX/53s;

    .line 4
    .line 5
    iget v0, v0, LX/53s;->A00:F

    .line 6
    .line 7
    iget-wide v4, p0, LX/7TL;->A01:J

    .line 8
    .line 9
    iget-wide v6, p0, LX/7TL;->A00:J

    .line 10
    .line 11
    iget-boolean v8, p0, LX/7TL;->A03:Z

    .line 12
    .line 13
    iget-object v2, p0, LX/7TL;->A04:LX/8Qg;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v1, LX/53s;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/53s;-><init>(F)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/7TL;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v8}, LX/7TL;-><init>(LX/75x;LX/8Qg;Ljava/lang/Object;JJZ)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7TL;->A04:LX/8Qg;

    .line 1
    .line 2
    check-cast v0, LX/7RC;

    .line 3
    .line 4
    iget-object v1, v0, LX/7RC;->A00:LX/0Yl;

    .line 5
    .line 6
    iget-object v0, p0, LX/7TL;->A02:LX/75x;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7TL;->A05:LX/4sO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "AnimationState(value="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/7TL;->A05:LX/4sO;

    .line 7
    .line 8
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", velocity="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/7TL;->A01()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", isRunning="

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, LX/7TL;->A03:Z

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", lastFrameTimeNanos="

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v0, p0, LX/7TL;->A01:J

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", finishedTimeNanos="

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v0, p0, LX/7TL;->A00:J

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
    .line 62
    .line 63
.end method
