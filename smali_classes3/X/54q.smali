.class public final LX/54q;
.super LX/7Uf;
.source ""

# interfaces
.implements LX/MgJ;


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public constructor <init>(LX/0Yl;FF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/7Uf;-><init>(LX/0Yl;)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/54q;->A01:F

    .line 4
    .line 5
    iput p3, p0, LX/54q;->A00:F

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A00(LX/8aJ;F)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/7uJ;->A03(F)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0, p1}, LX/8aJ;->Cfn(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
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
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p3}, LX/8b2;->BfN(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v0, p0, LX/54q;->A00:F

    .line 8
    .line 9
    invoke-static {p2, v0}, LX/54q;->A00(LX/8aJ;F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    return v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final BfS(LX/8b2;LX/8ch;I)I
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p3}, LX/8b2;->BfQ(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v0, p0, LX/54q;->A01:F

    .line 8
    .line 9
    invoke-static {p2, v0}, LX/54q;->A00(LX/8aJ;F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    return v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final BgI(LX/8cb;LX/8cf;J)LX/8ZI;
    .locals 6

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget v1, p0, LX/54q;->A01:F

    .line 5
    .line 6
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A04(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    invoke-interface {p2, v1}, LX/8aJ;->Cfn(F)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-le v3, v0, :cond_0

    .line 33
    .line 34
    move v3, v0

    .line 35
    :cond_0
    if-ge v3, v4, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :cond_1
    :goto_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget v1, p0, LX/54q;->A00:F

    .line 43
    .line 44
    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    invoke-interface {p2, v1}, LX/8aJ;->Cfn(F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-le v1, v0, :cond_2

    .line 69
    .line 70
    move v1, v0

    .line 71
    :cond_2
    if-ge v1, v4, :cond_3

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    :cond_3
    :goto_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v3, v2, v1, v0}, LX/7Fl;->A03(IIII)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-interface {p1, v0, v1}, LX/8cb;->BgJ(J)LX/7UR;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget v2, v3, LX/7UR;->A01:I

    .line 87
    .line 88
    iget v1, v3, LX/7UR;->A00:I

    .line 89
    .line 90
    const/16 v0, 0x2c

    .line 91
    .line 92
    invoke-static {v3, v0}, LX/4uW;->A11(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p2, v0, v2, v1}, LX/8cf;->A00(LX/8cf;LX/0Yl;II)LX/8ZI;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_4
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A04(J)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    goto :goto_0
    .line 111
    .line 112
.end method

.method public final Bga(LX/8b2;LX/8ch;I)I
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p3}, LX/8b2;->BgY(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v0, p0, LX/54q;->A00:F

    .line 8
    .line 9
    invoke-static {p2, v0}, LX/54q;->A00(LX/8aJ;F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    return v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final Bgd(LX/8b2;LX/8ch;I)I
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p3}, LX/8b2;->Bgb(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v0, p0, LX/54q;->A01:F

    .line 8
    .line 9
    invoke-static {p2, v0}, LX/54q;->A00(LX/8aJ;F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    return v1
    .line 17
    .line 18
    .line 19
    .line 20
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
    .locals 3

    .line 0
    instance-of v0, p1, LX/54q;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LX/54q;->A01:F

    .line 6
    .line 7
    check-cast p1, LX/54q;

    .line 8
    .line 9
    iget v0, p1, LX/54q;->A01:F

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v1, p0, LX/54q;->A00:F

    .line 22
    .line 23
    iget v0, p1, LX/54q;->A00:F

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_0
    return v2
    .line 37
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/54q;->A01:F

    .line 1
    .line 2
    invoke-static {v0}, LX/4uV;->A02(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/54q;->A00:F

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/4uW;->A08(IF)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method
