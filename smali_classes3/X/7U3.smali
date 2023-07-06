.class public final LX/7U3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MgJ;


# instance fields
.field public final A00:LX/7Rh;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/7Rh;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7U3;->A00:LX/7Rh;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/7U3;->A01:Z

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final synthetic A8B(LX/0Yl;)Z
    .locals 1

    invoke-static {p0, p1}, LX/6C9;->A00(LX/8cZ;LX/0Yl;)Z

    move-result v0

    return v0
.end method

.method public final synthetic ANN(Ljava/lang/Object;LX/0YS;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1, p0, p2}, LX/4uR;->A0h(Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BfP(LX/8b2;LX/8ch;I)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/7U3;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const p3, 0x7fffffff

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1, p3}, LX/8b2;->BfN(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final BfS(LX/8b2;LX/8ch;I)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/7U3;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, LX/8b2;->BfQ(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-interface {p1, p3}, LX/8b2;->BfQ(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final BgI(LX/8cb;LX/8cf;J)LX/8ZI;
    .locals 9

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-boolean v5, p0, LX/7U3;->A01:Z

    .line 5
    .line 6
    if-eqz v5, :cond_6

    .line 7
    .line 8
    sget-object v0, LX/64z;->A02:LX/64z;

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, p3, p4}, LX/6BQ;->A00(LX/64z;J)V

    .line 11
    .line 12
    .line 13
    if-eqz v5, :cond_5

    .line 14
    .line 15
    const v0, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    :goto_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A04(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v2, v4, v1, v0}, Landroidx/compose/ui/unit/Constraints;->A05(IIII)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-interface {p1, v0, v1}, LX/8cb;->BgJ(J)LX/7UR;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget v6, v7, LX/7UR;->A01:I

    .line 39
    .line 40
    move v1, v6

    .line 41
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-le v6, v0, :cond_0

    .line 46
    .line 47
    move v6, v0

    .line 48
    :cond_0
    iget v4, v7, LX/7UR;->A00:I

    .line 49
    .line 50
    move v2, v4

    .line 51
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-le v4, v0, :cond_1

    .line 56
    .line 57
    move v4, v0

    .line 58
    :cond_1
    sub-int/2addr v2, v4

    .line 59
    sub-int/2addr v1, v6

    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    move v2, v1

    .line 63
    :cond_2
    iget-object v8, p0, LX/7U3;->A00:LX/7Rh;

    .line 64
    .line 65
    iget-object v0, v8, LX/7Rh;->A01:LX/4sO;

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, LX/7Rh;->A00()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-le v0, v2, :cond_3

    .line 79
    .line 80
    iget-object v0, v8, LX/7Rh;->A03:LX/4sO;

    .line 81
    .line 82
    invoke-interface {v0, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    move v1, v6

    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    move v1, v4

    .line 89
    :cond_4
    iget-object v0, v8, LX/7Rh;->A04:LX/4sO;

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/4uT;->A1L(LX/4sO;I)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;

    .line 95
    .line 96
    invoke-direct {v0, v2, v3, p0, v7}, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2, v0, v6, v4}, LX/8cf;->A00(LX/8cf;LX/0Yl;II)LX/8ZI;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_5
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const v4, 0x7fffffff

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    sget-object v0, LX/64z;->A01:LX/64z;

    .line 113
    .line 114
    goto :goto_0
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
    .line 128
    .line 129
    .line 130
.end method

.method public final Bga(LX/8b2;LX/8ch;I)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/7U3;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const p3, 0x7fffffff

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1, p3}, LX/8b2;->BgY(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final Bgd(LX/8b2;LX/8ch;I)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/7U3;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, LX/8b2;->Bgb(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-interface {p1, p3}, LX/8b2;->Bgb(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final synthetic Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    invoke-static {p0, p1}, LX/LON;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7U3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7U3;

    iget-object v1, p0, LX/7U3;->A00:LX/7Rh;

    iget-object v0, p1, LX/7U3;->A00:LX/7Rh;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7U3;->A01:Z

    iget-boolean v0, p1, LX/7U3;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/7U3;->A00:LX/7Rh;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v0, p0, LX/7U3;->A01:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    add-int/2addr v1, v2

    .line 15
    return v1
    .line 16
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "ScrollingLayoutModifier(scrollerState="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/7U3;->A00:LX/7Rh;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", isReversed="

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/4uV;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, ", isVertical="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, LX/7U3;->A01:Z

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
