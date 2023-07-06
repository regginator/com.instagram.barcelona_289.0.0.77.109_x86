.class public final LX/54m;
.super LX/7Uf;
.source ""

# interfaces
.implements LX/MgJ;


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(LX/0Yl;F)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/7Uf;-><init>(LX/0Yl;)V

    .line 5
    .line 6
    .line 7
    iput p2, p0, LX/54m;->A00:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    cmpl-float v0, p2, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v1, "targetAspectRatio "

    .line 16
    .line 17
    const-string v0, " must be > 0"

    .line 18
    .line 19
    invoke-static {v1, v0, p2}, LX/00b;->A0Q(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
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
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, LX/54m;->A00:F

    .line 9
    .line 10
    div-float/2addr v0, v1

    .line 11
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p3, p4, v0}, LX/8Q4;->A03(JI)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v0, v2

    .line 20
    invoke-static {v1, v0}, LX/8Q0;->A05(FF)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p3, p4, v0}, LX/8Q4;->A04(JI)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sget-object v0, Landroidx/compose/ui/unit/Constraints;->A01:LX/75y;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, LX/75y;->A03(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-interface {p1, v0, v1}, LX/8cb;->BgJ(J)LX/7UR;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget v3, v4, LX/7UR;->A01:I

    .line 39
    .line 40
    iget v2, v4, LX/7UR;->A00:I

    .line 41
    .line 42
    const/16 v1, 0x22

    .line 43
    .line 44
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape151S0100000_I2_6;

    .line 45
    .line 46
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape151S0100000_I2_6;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v0, v3, v2}, LX/8cf;->A00(LX/8cf;LX/0Yl;II)LX/8ZI;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, LX/54m;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/54m;

    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget v1, p0, LX/54m;->A00:F

    .line 16
    .line 17
    iget v0, p1, LX/54m;->A00:F

    .line 18
    .line 19
    cmpg-float v0, v1, v0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/54m;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

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
    const-string v2, "TargetAspectRatioModifier(targetAspectRatio="

    .line 1
    .line 2
    iget v1, p0, LX/54m;->A00:F

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
