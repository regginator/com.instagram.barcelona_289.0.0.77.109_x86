.class public final LX/M9h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MhM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Ls5;

.field public A03:LX/M9M;

.field public A04:LX/Mes;

.field public A05:LX/Mes;

.field public A06:Z

.field public final A07:LX/LnW;

.field public final A08:LX/MhM;

.field public final A09:LX/MhM;

.field public final A0A:[LX/MhM;


# direct methods
.method public constructor <init>(LX/LnW;LX/MhM;LX/MhM;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/M9h;->A08:LX/MhM;

    .line 5
    .line 6
    iput-object p3, p0, LX/M9h;->A09:LX/MhM;

    .line 7
    .line 8
    iput-object p1, p0, LX/M9h;->A07:LX/LnW;

    .line 9
    .line 10
    filled-new-array {p2, p3}, [LX/MhM;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/M9h;->A0A:[LX/MhM;

    .line 15
    .line 16
    iput-boolean v1, p0, LX/M9h;->A06:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final AWS()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/M9h;->A0A:[LX/MhM;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_0

    .line 6
    .line 7
    aget-object v0, v4, v2

    .line 8
    .line 9
    invoke-interface {v0}, LX/MhM;->AWS()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    or-int/2addr v1, v0

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1
.end method

.method public final synthetic Ace()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BP0()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/M9h;->A0A:[LX/MhM;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v3, :cond_0

    .line 6
    .line 7
    aget-object v0, v4, v1

    .line 8
    .line 9
    invoke-interface {v0}, LX/MhM;->BP0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
    .line 22
.end method

.method public final BQ7(LX/Ls5;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/M9h;->A02:LX/Ls5;

    .line 5
    .line 6
    iget-object v3, p0, LX/M9h;->A0A:[LX/MhM;

    .line 7
    .line 8
    array-length v2, v3

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget-object v0, v3, v1

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/Mda;->BQ7(LX/Ls5;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public final synthetic BRj()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final synthetic BY7()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final synthetic Cd4(LX/MeX;LX/Mer;LX/Mes;Ljava/lang/Long;)LX/MeX;
    .locals 0

    return-object p1
.end method

.method public final Cd5(LX/Mes;Ljava/lang/Long;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/M9h;->A06:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/M9h;->A07:LX/LnW;

    .line 9
    .line 10
    invoke-static {v2}, LX/M9M;->A01(LX/LnW;)LX/M9M;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/M9h;->A03:LX/M9M;

    .line 15
    .line 16
    invoke-interface {p1}, LX/Mes;->AnQ()LX/Mes;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/M9h;->A04:LX/Mes;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v0, v1, v3}, LX/Mes;->A6F(LX/Mer;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/M9h;->A03:LX/M9M;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    new-instance v1, LX/M9P;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, LX/M9P;-><init>(LX/LnW;LX/Mcp;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, LX/Mes;->AnR()LX/Mes;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/M9h;->A05:LX/Mes;

    .line 41
    .line 42
    invoke-interface {v0, v1, v3}, LX/Mes;->Cma(LX/MZj;I)V

    .line 43
    .line 44
    .line 45
    iput-boolean v3, p0, LX/M9h;->A06:Z

    .line 46
    .line 47
    :cond_0
    iget-object v2, p0, LX/M9h;->A03:LX/M9M;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget v1, p0, LX/M9h;->A01:I

    .line 52
    .line 53
    iget v0, p0, LX/M9h;->A00:I

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0, v3}, LX/M9M;->A05(III)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/M9h;->A08:LX/MhM;

    .line 59
    .line 60
    iget-object v0, p0, LX/M9h;->A04:LX/Mes;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v1, v0, p2}, LX/MhM;->Cd5(LX/Mes;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/M9h;->A05:LX/Mes;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const/16 v0, 0x1f4

    .line 72
    .line 73
    invoke-static {p1, v1, v0}, LX/Cli;->A00(LX/Mes;LX/Mes;I)V

    .line 74
    .line 75
    .line 76
    if-eq p1, v1, :cond_1

    .line 77
    .line 78
    const/16 v0, 0x3f3

    .line 79
    .line 80
    invoke-static {p1, v1, v0}, LX/Cli;->A00(LX/Mes;LX/Mes;I)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x3f4

    .line 84
    .line 85
    invoke-static {p1, v1, v0}, LX/Cli;->A00(LX/Mes;LX/Mes;I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v1, p0, LX/M9h;->A09:LX/MhM;

    .line 89
    .line 90
    iget-object v0, p0, LX/M9h;->A05:LX/Mes;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-interface {v1, v0, p2}, LX/MhM;->Cd5(LX/Mes;Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    const-string v0, "storiesGraphIo"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const-string v0, "intermediateFramebuffer"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const-string v0, "intermediateIo"

    .line 105
    .line 106
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    throw v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final DA7(IIIZII)V
    .locals 7

    .line 0
    move v5, p5

    .line 1
    iput p5, p0, LX/M9h;->A01:I

    .line 2
    .line 3
    move v6, p6

    .line 4
    iput p6, p0, LX/M9h;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/M9h;->A08:LX/MhM;

    .line 7
    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    invoke-interface/range {v0 .. v6}, LX/MhM;->DA7(IIIZII)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/M9h;->A09:LX/MhM;

    .line 16
    .line 17
    move v2, p5

    .line 18
    move v3, p6

    .line 19
    invoke-interface/range {v0 .. v6}, LX/MhM;->DA7(IIIZII)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final DAi(ILjava/lang/Object;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/M9h;->A0A:[LX/MhM;

    .line 5
    .line 6
    array-length v2, v3

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v0, v3, v1

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, LX/MhM;->DAi(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final attach(LX/Men;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/M9h;->A06:Z

    .line 6
    .line 7
    iget-object v3, p0, LX/M9h;->A0A:[LX/MhM;

    .line 8
    .line 9
    array-length v2, v3

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    aget-object v0, v3, v1

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/Mda;->attach(LX/Men;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final detach()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/M9h;->A0A:[LX/MhM;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    invoke-interface {v0}, LX/Mda;->detach()V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public final release()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/M9h;->A0A:[LX/MhM;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    invoke-interface {v0}, LX/Mda;->release()V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
.end method
