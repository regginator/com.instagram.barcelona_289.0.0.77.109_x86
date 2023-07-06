.class public final LX/8PY;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Y5;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/8ZH;

.field public final synthetic A03:LX/0YM;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/8ZH;LX/0YM;FIZ)V
    .locals 1

    iput-boolean p5, p0, LX/8PY;->A04:Z

    iput p3, p0, LX/8PY;->A00:F

    iput-object p1, p0, LX/8PY;->A02:LX/8ZH;

    iput-object p2, p0, LX/8PY;->A03:LX/0YM;

    iput p4, p0, LX/8PY;->A01:I

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v11

    .line 4
    check-cast p3, LX/8b6;

    .line 5
    .line 6
    invoke-static/range {p4 .. p4}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v10

    .line 10
    and-int/lit8 v0, v10, 0x70

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p3, v11}, LX/8b6;->A03(LX/8b6;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    or-int/2addr v10, v0

    .line 19
    :cond_0
    and-int/lit16 v1, v10, 0x2d1

    .line 20
    .line 21
    const/16 v0, 0x90

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p3}, LX/8b6;->BCg()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p3}, LX/8b6;->Cuv()V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-boolean v2, p0, LX/8PY;->A04:Z

    .line 38
    .line 39
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 40
    .line 41
    iget v0, p0, LX/8PY;->A00:F

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/7Gt;->A07(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    const/4 v7, 0x0

    .line 50
    invoke-static {v2, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/8PY;->A02:LX/8ZH;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v2, v1, v0}, LX/6CM;->A00(Landroidx/compose/ui/Modifier;LX/8ZH;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/7CN;->A09:Landroidx/compose/ui/Alignment;

    .line 61
    .line 62
    iget-object v6, p0, LX/8PY;->A03:LX/0YM;

    .line 63
    .line 64
    iget v9, p0, LX/8PY;->A01:I

    .line 65
    .line 66
    invoke-static {p3, v0}, LX/8b6;->A0j(LX/8b6;Landroidx/compose/ui/Alignment;)LX/Mds;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {p3}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {p3}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {p3}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 83
    .line 84
    invoke-static {v1}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v3, p3

    .line 89
    check-cast v3, LX/7Sw;

    .line 90
    .line 91
    invoke-static {p3, v3, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v7, v3, LX/7Sw;->A0T:Z

    .line 95
    .line 96
    invoke-static {p3, v8, v5, v4, v2}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p3, v0, v1, v7}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    shr-int/lit8 v0, v10, 0x3

    .line 108
    .line 109
    and-int/lit8 v1, v0, 0xe

    .line 110
    .line 111
    shr-int/lit8 v0, v9, 0xc

    .line 112
    .line 113
    and-int/lit8 v0, v0, 0x70

    .line 114
    .line 115
    or-int/2addr v1, v0

    .line 116
    invoke-static {v2, p3, v6, v1}, LX/4uS;->A1O(Ljava/lang/Object;Ljava/lang/Object;LX/0YM;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, LX/7Sw;->A0d(LX/7Sw;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v7}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-static {v1, v0}, LX/7Gt;->A09(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_1
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
