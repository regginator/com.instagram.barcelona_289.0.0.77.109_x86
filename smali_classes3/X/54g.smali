.class public final LX/54g;
.super LX/7Uf;
.source ""

# interfaces
.implements LX/MgJ;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/0Yl;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/7Uf;-><init>(LX/0Yl;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/54g;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
    .line 6
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
    .locals 6

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v5, Landroidx/compose/ui/unit/Constraints;->A04:[I

    .line 4
    .line 5
    const-wide/16 v3, 0x3

    .line 6
    .line 7
    and-long v1, p3, v3

    .line 8
    .line 9
    long-to-int v0, v1

    .line 10
    aget v3, v5, v0

    .line 11
    .line 12
    const/16 v0, 0x21

    .line 13
    .line 14
    shr-long v1, p3, v0

    .line 15
    .line 16
    long-to-int v0, v1

    .line 17
    and-int/2addr v0, v3

    .line 18
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/54g;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v1, v2

    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/8Q0;->A05(FF)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A04(J)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v1, v0, v2}, LX/8Q4;->A02(III)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    move v3, v4

    .line 50
    :goto_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/54g;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eq v1, v0, :cond_0

    .line 61
    .line 62
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-float v1, v2

    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/8Q0;->A05(FF)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v1, v0, v2}, LX/8Q4;->A02(III)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    move v0, v1

    .line 82
    :goto_1
    invoke-static {v4, v3, v1, v0}, LX/7Fl;->A03(IIII)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-interface {p1, v0, v1}, LX/8cb;->BgJ(J)LX/7UR;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget v2, v3, LX/7UR;->A01:I

    .line 91
    .line 92
    iget v1, v3, LX/7UR;->A00:I

    .line 93
    .line 94
    const/16 v0, 0x23

    .line 95
    .line 96
    invoke-static {v3, v0}, LX/4uW;->A11(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p2, v0, v2, v1}, LX/8cf;->A00(LX/8cf;LX/0Yl;II)LX/8ZI;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A04(J)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    goto :goto_0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
    .locals 3

    .line 0
    instance-of v0, p1, LX/54g;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/54g;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    check-cast p1, LX/54g;

    .line 8
    .line 9
    iget-object v0, p1, LX/54g;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    return v2
    .line 16
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/54g;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "Both"

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v1, v0, 0x1f

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/4uW;->A08(IF)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :pswitch_0
    const-string v0, "Vertical"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-string v0, "Horizontal"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 33
.end method
