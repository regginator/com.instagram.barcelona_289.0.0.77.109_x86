.class public final LX/54k;
.super LX/7Uf;
.source ""

# interfaces
.implements LX/MgJ;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F


# direct methods
.method public constructor <init>(LX/0Yl;FFFF)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/7Uf;-><init>(LX/0Yl;)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/54k;->A00:F

    .line 4
    .line 5
    iput p3, p0, LX/54k;->A01:F

    .line 6
    .line 7
    iput p4, p0, LX/54k;->A03:F

    .line 8
    .line 9
    iput p5, p0, LX/54k;->A02:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v0, p2, v1

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 17
    .line 18
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    :cond_0
    cmpl-float v0, p3, v1

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 33
    .line 34
    invoke-static {p3, v0}, Ljava/lang/Float;->compare(FF)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    :cond_1
    cmpl-float v0, p4, v1

    .line 45
    .line 46
    if-gez v0, :cond_2

    .line 47
    .line 48
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 49
    .line 50
    invoke-static {p4, v0}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    :cond_2
    cmpl-float v0, p5, v1

    .line 61
    .line 62
    if-gez v0, :cond_3

    .line 63
    .line 64
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 65
    .line 66
    invoke-static {p5, v0}, Ljava/lang/Float;->compare(FF)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :cond_4
    const-string v0, "Padding must be non-negative"

    .line 78
    .line 79
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
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
    iget v0, p0, LX/54k;->A00:F

    .line 4
    .line 5
    invoke-interface {p2, v0}, LX/8aJ;->Cfn(F)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v0, p0, LX/54k;->A03:F

    .line 10
    .line 11
    invoke-interface {p2, v0}, LX/8aJ;->Cfn(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v2, v0

    .line 16
    iget v0, p0, LX/54k;->A01:F

    .line 17
    .line 18
    invoke-interface {p2, v0}, LX/8aJ;->Cfn(F)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget v0, p0, LX/54k;->A02:F

    .line 23
    .line 24
    invoke-interface {p2, v0}, LX/8aJ;->Cfn(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v4, v0

    .line 29
    neg-int v1, v2

    .line 30
    neg-int v0, v4

    .line 31
    invoke-static {p3, p4, v1, v0}, LX/7Fl;->A04(JII)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-interface {p1, v0, v1}, LX/8cb;->BgJ(J)LX/7UR;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v0, v3, LX/7UR;->A01:I

    .line 40
    .line 41
    add-int/2addr v0, v2

    .line 42
    invoke-static {p3, p4, v0}, LX/8Q4;->A04(JI)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget v0, v3, LX/7UR;->A00:I

    .line 47
    .line 48
    add-int/2addr v0, v4

    .line 49
    invoke-static {p3, p4, v0}, LX/8Q4;->A03(JI)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    invoke-static {v3, p0, p2, v0}, LX/4uX;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p2, v0, v2, v1}, LX/8cf;->A00(LX/8cf;LX/0Yl;II)LX/8ZI;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
    .locals 3

    .line 0
    instance-of v0, p1, LX/54k;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/54k;

    .line 5
    .line 6
    :goto_0
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget v1, p0, LX/54k;->A00:F

    .line 10
    .line 11
    iget v0, p1, LX/54k;->A00:F

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v1, p0, LX/54k;->A01:F

    .line 24
    .line 25
    iget v0, p1, LX/54k;->A01:F

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget v1, p0, LX/54k;->A03:F

    .line 38
    .line 39
    iget v0, p1, LX/54k;->A03:F

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget v1, p0, LX/54k;->A02:F

    .line 52
    .line 53
    iget v0, p1, LX/54k;->A02:F

    .line 54
    .line 55
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    :cond_0
    return v2

    .line 67
    :cond_1
    const/4 p1, 0x0

    .line 68
    goto :goto_0
    .line 69
    .line 70
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/54k;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, LX/4uV;->A02(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/54k;->A01:F

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/54k;->A03:F

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/54k;->A02:F

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x4cf

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
    .line 28
    .line 29
    .line 30
.end method
