.class public final LX/54h;
.super LX/7Uf;
.source ""

# interfaces
.implements LX/MgJ;


# instance fields
.field public final A00:LX/8XW;


# direct methods
.method public constructor <init>(LX/8XW;LX/0Yl;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/7Uf;-><init>(LX/0Yl;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/54h;->A00:LX/8XW;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
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
    invoke-static {p2, p1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v4, p0, LX/54h;->A00:LX/8XW;

    .line 5
    .line 6
    invoke-interface {p2}, LX/8ch;->getLayoutDirection()LX/Iom;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v4, v0}, LX/8XW;->ABa(LX/Iom;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v2, v1

    .line 15
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    move-object v1, v4

    .line 22
    check-cast v1, LX/7S6;

    .line 23
    .line 24
    iget v3, v1, LX/7S6;->A03:F

    .line 25
    .line 26
    invoke-static {v3, v2}, Ljava/lang/Float;->compare(FF)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p2}, LX/8ch;->getLayoutDirection()LX/Iom;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v4, v0}, LX/8XW;->ABe(LX/Iom;)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ltz v0, :cond_0

    .line 45
    .line 46
    iget v1, v1, LX/7S6;->A00:F

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ltz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {p2}, LX/8ch;->getLayoutDirection()LX/Iom;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v4, v0}, LX/8XW;->ABa(LX/Iom;)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {p2, v0}, LX/8aJ;->Cfn(F)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-interface {p2}, LX/8ch;->getLayoutDirection()LX/Iom;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v4, v0}, LX/8XW;->ABe(LX/Iom;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-interface {p2, v0}, LX/8aJ;->Cfn(F)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v2, v0

    .line 79
    invoke-interface {p2, v3}, LX/8aJ;->Cfn(F)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-interface {p2, v1}, LX/8aJ;->Cfn(F)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v4, v0

    .line 88
    neg-int v1, v2

    .line 89
    neg-int v0, v4

    .line 90
    invoke-static {p3, p4, v1, v0}, LX/7Fl;->A04(JII)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-interface {p1, v0, v1}, LX/8cb;->BgJ(J)LX/7UR;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget v0, v3, LX/7UR;->A01:I

    .line 99
    .line 100
    add-int/2addr v0, v2

    .line 101
    invoke-static {p3, p4, v0}, LX/8Q4;->A04(JI)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget v0, v3, LX/7UR;->A00:I

    .line 106
    .line 107
    add-int/2addr v0, v4

    .line 108
    invoke-static {p3, p4, v0}, LX/8Q4;->A03(JI)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/16 v0, 0xb

    .line 113
    .line 114
    invoke-static {v3, p0, p2, v0}, LX/4uX;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p2, v0, v2, v1}, LX/8cf;->A00(LX/8cf;LX/0Yl;II)LX/8ZI;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_0
    const-string v0, "Padding must be non-negative"

    .line 124
    .line 125
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0
    .line 130
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
    .locals 2

    .line 0
    instance-of v0, p1, LX/54h;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/54h;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/54h;->A00:LX/8XW;

    .line 9
    .line 10
    iget-object v0, p1, LX/54h;->A00:LX/8XW;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/54h;->A00:LX/8XW;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
