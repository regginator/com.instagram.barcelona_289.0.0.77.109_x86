.class public final LX/54p;
.super LX/7Uf;
.source ""

# interfaces
.implements LX/MgJ;


# instance fields
.field public final A00:LX/8XW;

.field public final A01:F


# direct methods
.method public constructor <init>(LX/8XW;LX/0Yl;F)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/7Uf;-><init>(LX/0Yl;)V

    .line 5
    .line 6
    .line 7
    iput p3, p0, LX/54p;->A01:F

    .line 8
    .line 9
    iput-object p1, p0, LX/54p;->A00:LX/8XW;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float v0, p3, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v1, "aspectRatio "

    .line 18
    .line 19
    const-string v0, " must be > 0"

    .line 20
    .line 21
    invoke-static {v1, v0, p3}, LX/00b;->A0Q(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
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

.method public final synthetic BfP(LX/8b2;LX/8ch;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/7B3;->A00(LX/8b2;LX/8ch;LX/MgJ;I)I

    move-result v0

    return v0
.end method

.method public final synthetic BfS(LX/8b2;LX/8ch;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/7B3;->A01(LX/8b2;LX/8ch;LX/MgJ;I)I

    move-result v0

    return v0
.end method

.method public final BgI(LX/8cb;LX/8cf;J)LX/8ZI;
    .locals 5

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/54p;->A00:LX/8XW;

    .line 4
    .line 5
    sget-object v0, LX/Iom;->A01:LX/Iom;

    .line 6
    .line 7
    invoke-static {v3, v0}, LX/7Fj;->A01(LX/8XW;LX/Iom;)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v3, v0}, LX/7Fj;->A00(LX/8XW;LX/Iom;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-float/2addr v1, v0

    .line 16
    invoke-interface {p2, v1}, LX/8aJ;->Cfn(F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    check-cast v3, LX/7S6;

    .line 21
    .line 22
    iget v1, v3, LX/7S6;->A03:F

    .line 23
    .line 24
    iget v0, v3, LX/7S6;->A00:F

    .line 25
    .line 26
    add-float/2addr v1, v0

    .line 27
    invoke-interface {p2, v1}, LX/8aJ;->Cfn(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v0}, LX/76n;->A00(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3}, LX/4uS;->A03(J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    neg-int v1, v0

    .line 40
    invoke-static {v2, v3}, LX/4uR;->A06(J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    neg-int v0, v4

    .line 45
    invoke-static {p3, p4, v1, v0}, LX/7Fl;->A04(JII)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v3, v0

    .line 54
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-float v0, v2

    .line 59
    div-float v0, v3, v0

    .line 60
    .line 61
    iget v1, p0, LX/54p;->A01:F

    .line 62
    .line 63
    cmpl-float v0, v1, v0

    .line 64
    .line 65
    if-lez v0, :cond_0

    .line 66
    .line 67
    div-float/2addr v3, v1

    .line 68
    invoke-static {v3}, LX/8Q0;->A02(F)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :cond_0
    add-int/2addr v2, v4

    .line 73
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A04(J)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v1, v0, v2, v2}, Landroidx/compose/ui/unit/Constraints;->A05(IIII)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-interface {p1, v0, v1}, LX/8cb;->BgJ(J)LX/7UR;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget v3, v4, LX/7UR;->A01:I

    .line 90
    .line 91
    iget v2, v4, LX/7UR;->A00:I

    .line 92
    .line 93
    const/16 v1, 0x1e

    .line 94
    .line 95
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape151S0100000_I2_6;

    .line 96
    .line 97
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape151S0100000_I2_6;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v0, v3, v2}, LX/8cf;->A00(LX/8cf;LX/0Yl;II)LX/8ZI;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final synthetic Bga(LX/8b2;LX/8ch;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/7B3;->A02(LX/8b2;LX/8ch;LX/MgJ;I)I

    move-result v0

    return v0
.end method

.method public final synthetic Bgd(LX/8b2;LX/8ch;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/7B3;->A03(LX/8b2;LX/8ch;LX/MgJ;I)I

    move-result v0

    return v0
.end method

.method public final synthetic Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    invoke-static {p0, p1}, LX/LON;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    instance-of v0, p1, LX/54p;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, LX/54p;

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget v1, p0, LX/54p;->A01:F

    .line 17
    .line 18
    iget v0, v2, LX/54p;->A01:F

    .line 19
    .line 20
    cmpg-float v0, v1, v0

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, LX/54p;->A00:LX/8XW;

    .line 25
    .line 26
    check-cast p1, LX/54p;

    .line 27
    .line 28
    iget-object v0, p1, LX/54p;->A00:LX/8XW;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    return v3

    .line 37
    :cond_2
    const/4 v3, 0x0

    .line 38
    :cond_3
    return v3
    .line 39
    .line 40
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/54p;->A01:F

    .line 1
    .line 2
    invoke-static {v0}, LX/4uV;->A02(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/54p;->A00:LX/8XW;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "ContentAspectRatioModifier(aspectRatio="

    .line 1
    .line 2
    iget v1, p0, LX/54p;->A01:F

    .line 3
    .line 4
    const/16 v0, 0x29

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/00b;->A0C(Ljava/lang/String;CF)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
