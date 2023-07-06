.class public final LX/7Qv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zx;


# instance fields
.field public final A00:J

.field public final A01:LX/75x;

.field public final A02:LX/75x;

.field public final A03:LX/75x;

.field public final A04:LX/75x;

.field public final A05:LX/8Qg;

.field public final A06:LX/8ZX;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8TD;LX/75x;LX/8Qg;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p3}, LX/8TD;->DB0(LX/8Qg;)LX/8ZX;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v4, p0, LX/7Qv;->A06:LX/8ZX;

    .line 15
    .line 16
    iput-object p3, p0, LX/7Qv;->A05:LX/8Qg;

    .line 17
    .line 18
    iput-object p4, p0, LX/7Qv;->A07:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p5, p0, LX/7Qv;->A08:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p3, p4}, LX/7RC;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/75x;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iput-object v5, p0, LX/7Qv;->A02:LX/75x;

    .line 27
    .line 28
    iget-object v0, p0, LX/7Qv;->A05:LX/8Qg;

    .line 29
    .line 30
    check-cast v0, LX/7RC;

    .line 31
    .line 32
    iget-object v1, v0, LX/7RC;->A01:LX/0Yl;

    .line 33
    .line 34
    iget-object v0, p0, LX/7Qv;->A08:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/75x;

    .line 41
    .line 42
    iput-object v3, p0, LX/7Qv;->A04:LX/75x;

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-static {p2}, LX/6BN;->A00(LX/75x;)LX/75x;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    iput-object v0, p0, LX/7Qv;->A03:LX/75x;

    .line 51
    .line 52
    invoke-interface {v4, v5, v3, v0}, LX/8ZX;->AeT(LX/75x;LX/75x;LX/75x;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iput-wide v1, p0, LX/7Qv;->A00:J

    .line 57
    .line 58
    invoke-interface {v4, v5, v3, v0}, LX/8ZX;->Ag0(LX/75x;LX/75x;LX/75x;)LX/75x;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/7Qv;->A01:LX/75x;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, LX/7Qv;->A05:LX/8Qg;

    .line 66
    .line 67
    invoke-static {v0, p4}, LX/7RC;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/75x;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, LX/75x;->A00(LX/75x;)LX/75x;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method


# virtual methods
.method public final AeR()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/7Qv;->A00:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final BG1()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Qv;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BJP()LX/8Qg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Qv;->A05:LX/8Qg;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BKe(J)Ljava/lang/Object;
    .locals 6

    .line 0
    move-wide v4, p1

    .line 1
    invoke-virtual {p0, p1, p2}, LX/7Qv;->BUW(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LX/7Qv;->A06:LX/8ZX;

    .line 8
    .line 9
    iget-object v1, p0, LX/7Qv;->A02:LX/75x;

    .line 10
    .line 11
    iget-object v2, p0, LX/7Qv;->A04:LX/75x;

    .line 12
    .line 13
    iget-object v3, p0, LX/7Qv;->A03:LX/75x;

    .line 14
    .line 15
    invoke-interface/range {v0 .. v5}, LX/8ZX;->BKg(LX/75x;LX/75x;LX/75x;J)LX/75x;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v3}, LX/75x;->A02()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, v2}, LX/75x;->A01(I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v0, "AnimationVector cannot contain a NaN. "

    .line 42
    .line 43
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ". Animation: "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", playTimeNanos: "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_1
    iget-object v0, p0, LX/7Qv;->A05:LX/8Qg;

    .line 76
    .line 77
    check-cast v0, LX/7RC;

    .line 78
    .line 79
    iget-object v0, v0, LX/7RC;->A00:LX/0Yl;

    .line 80
    .line 81
    invoke-interface {v0, v3}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_2
    iget-object v0, p0, LX/7Qv;->A08:Ljava/lang/Object;

    .line 87
    .line 88
    return-object v0
    .line 89
.end method

.method public final BKs(J)LX/75x;
    .locals 6

    .line 0
    move-wide v4, p1

    .line 1
    invoke-virtual {p0, p1, p2}, LX/7Qv;->BUW(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/7Qv;->A06:LX/8ZX;

    .line 8
    .line 9
    iget-object v1, p0, LX/7Qv;->A02:LX/75x;

    .line 10
    .line 11
    iget-object v2, p0, LX/7Qv;->A04:LX/75x;

    .line 12
    .line 13
    iget-object v3, p0, LX/7Qv;->A03:LX/75x;

    .line 14
    .line 15
    invoke-interface/range {v0 .. v5}, LX/8ZX;->BKq(LX/75x;LX/75x;LX/75x;J)LX/75x;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, LX/7Qv;->A01:LX/75x;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final synthetic BUW(J)Z
    .locals 3

    .line 0
    invoke-interface {p0}, LX/8Zx;->AeR()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    cmp-long v0, p1, v1

    .line 5
    .line 6
    invoke-static {v0}, LX/4uS;->A1V(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final BVI()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Qv;->A06:LX/8ZX;

    .line 1
    .line 2
    invoke-interface {v0}, LX/8ZX;->BVI()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v0, "TargetBasedAnimation: "

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/7Qv;->A07:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, " -> "

    .line 12
    .line 13
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/7Qv;->A08:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",initial velocity: "

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/7Qv;->A03:LX/75x;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xb9

    .line 32
    .line 33
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, LX/8Zx;->AeR()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-wide/32 v0, 0xf4240

    .line 45
    .line 46
    .line 47
    div-long/2addr v2, v0

    .line 48
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " ms,animationSpec: "

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/7Qv;->A06:LX/8ZX;

    .line 57
    .line 58
    invoke-static {v0, v4}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
    .line 63
.end method
