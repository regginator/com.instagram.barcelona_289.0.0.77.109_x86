.class public final LX/78k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x19

    .line 1
    .line 2
    int-to-float v1, v0

    .line 3
    sput v1, LX/78k;->A00:F

    .line 4
    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    mul-float/2addr v1, v0

    .line 8
    const v0, 0x401a827a

    .line 9
    .line 10
    .line 11
    div-float/2addr v1, v0

    .line 12
    sput v1, LX/78k;->A01:F

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x29616e63

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p2, 0xe

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-static {p0, p1}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    or-int/2addr v0, p2

    .line 20
    :goto_0
    and-int/lit8 v0, v0, 0xb

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, LX/8b6;->BCg()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, LX/8b6;->Cuv()V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-interface {p0}, LX/8b6;->AKF()LX/8b4;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-static {v1, p1, p2, v0}, LX/8b4;->A02(LX/8b4;Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    sget v1, LX/78k;->A01:F

    .line 45
    .line 46
    sget v0, LX/78k;->A00:F

    .line 47
    .line 48
    invoke-static {p1, v1, v0}, LX/7Gt;->A0C(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LX/8Od;->A00:LX/8Od;

    .line 56
    .line 57
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Yl;

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, LX/76i;->A02(Landroidx/compose/ui/Modifier;LX/0Yl;LX/0YM;)Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0, v0, v3}, LX/6sx;->A01(LX/8b6;Landroidx/compose/ui/Modifier;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v0, p2

    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static final A01(LX/8b6;Landroidx/compose/ui/Modifier;LX/0YS;IJ)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v8, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const v0, -0x4f21cb

    .line 6
    .line 7
    .line 8
    move-object p1, p0

    .line 9
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 10
    .line 11
    .line 12
    move v4, p3

    .line 13
    and-int/lit8 v0, p3, 0xe

    .line 14
    .line 15
    move-wide v6, p4

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    invoke-static {p0, p4, p5}, LX/8b6;->A04(LX/8b6;J)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    or-int/2addr v3, p3

    .line 23
    :goto_0
    and-int/lit8 v0, p3, 0x70

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0, v8}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    or-int/2addr v3, v0

    .line 32
    :cond_0
    and-int/lit16 v0, p3, 0x380

    .line 33
    .line 34
    move-object v9, p2

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {p0, p2}, LX/8b6;->A09(LX/8b6;Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    or-int/2addr v3, v0

    .line 42
    :cond_1
    and-int/lit16 v1, v3, 0x2db

    .line 43
    .line 44
    const/16 v0, 0x92

    .line 45
    .line 46
    if-ne v1, v0, :cond_3

    .line 47
    .line 48
    invoke-interface {p0}, LX/8b6;->BCg()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {p0}, LX/8b6;->Cuv()V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-interface {p1}, LX/8b6;->AKF()LX/8b4;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape2S0201100_I2;

    .line 65
    .line 66
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/KtLambdaShape2S0201100_I2;-><init>(IIJLjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v3}, LX/8b4;->DAG(LX/0YS;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    sget-object p0, LX/65N;->A02:LX/65N;

    .line 74
    .line 75
    const v2, -0x56eea462

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x9

    .line 79
    .line 80
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0201000_I2;

    .line 81
    .line 82
    invoke-direct {v0, v3, v1, v8, p2}, Lkotlin/jvm/internal/KtLambdaShape27S0201000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0, v2}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    and-int/lit8 v0, v3, 0xe

    .line 90
    .line 91
    or-int/lit16 p3, v0, 0x1b0

    .line 92
    .line 93
    invoke-static/range {p0 .. p5}, LX/7B1;->A01(LX/65N;LX/8b6;LX/0YS;IJ)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move v3, p3

    .line 98
    goto :goto_0
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
