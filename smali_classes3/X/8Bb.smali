.class public final LX/8Bb;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4na;

.field public final synthetic A02:LX/LnY;

.field public final synthetic A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

.field public final synthetic A04:LX/71q;

.field public final synthetic A05:LX/57p;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/0ZU;

.field public final synthetic A08:LX/4pd;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/4na;LX/LnY;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;LX/71q;LX/57p;Ljava/lang/String;LX/0ZU;LX/4pd;IZ)V
    .locals 1

    iput-boolean p10, p0, LX/8Bb;->A09:Z

    iput-object p3, p0, LX/8Bb;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    iput-object p7, p0, LX/8Bb;->A07:LX/0ZU;

    iput p9, p0, LX/8Bb;->A00:I

    iput-object p5, p0, LX/8Bb;->A05:LX/57p;

    iput-object p2, p0, LX/8Bb;->A02:LX/LnY;

    iput-object p1, p0, LX/8Bb;->A01:LX/4na;

    iput-object p6, p0, LX/8Bb;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/8Bb;->A08:LX/4pd;

    iput-object p4, p0, LX/8Bb;->A04:LX/71q;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    check-cast p1, LX/8XX;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/6YS;->A01:LX/0YM;

    .line 7
    .line 8
    const/4 v12, 0x1

    .line 9
    invoke-static {p1, v0}, LX/6t0;->A01(LX/8XX;LX/0YM;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/8Bb;->A07:LX/0ZU;

    .line 13
    .line 14
    iget v4, p0, LX/8Bb;->A00:I

    .line 15
    .line 16
    const/4 v5, 0x5

    .line 17
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape25S0101000_I2;

    .line 18
    .line 19
    invoke-direct {v1, v0, v4, v5}, Lkotlin/jvm/internal/KtLambdaShape25S0101000_I2;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    const v0, 0x1b1ae450

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1, v0}, LX/6t0;->A00(LX/8XX;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v8, p0, LX/8Bb;->A05:LX/57p;

    .line 29
    .line 30
    iget-object v6, p0, LX/8Bb;->A02:LX/LnY;

    .line 31
    .line 32
    iget-object v7, p0, LX/8Bb;->A01:LX/4na;

    .line 33
    .line 34
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape20S0301000_I2;

    .line 35
    .line 36
    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/KtLambdaShape20S0301000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const v0, -0x4cbd5591

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v3, v0}, LX/6t0;->A00(LX/8XX;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, LX/8Bb;->A09:Z

    .line 46
    .line 47
    iget-object v5, p0, LX/8Bb;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/65i;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eq v1, v2, :cond_1

    .line 60
    .line 61
    if-eq v1, v12, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    if-eq v1, v0, :cond_3

    .line 65
    .line 66
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    sget-object v0, LX/6YS;->A02:LX/0YM;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v7, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Ljava/util/List;

    .line 75
    .line 76
    sget-object v2, LX/8FY;->A00:LX/8FY;

    .line 77
    .line 78
    sget-object v1, LX/8FZ;->A00:LX/8FZ;

    .line 79
    .line 80
    iget-object v11, p0, LX/8Bb;->A06:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v9, p0, LX/8Bb;->A08:LX/4pd;

    .line 83
    .line 84
    iget-object v10, p0, LX/8Bb;->A04:LX/71q;

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/4 v0, 0x7

    .line 91
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape42S0200000_I2_3;

    .line 92
    .line 93
    invoke-direct {v3, v7, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape42S0200000_I2_3;-><init>(Ljava/util/List;LX/0Yl;I)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape42S0200000_I2_3;

    .line 99
    .line 100
    invoke-direct {v2, v7, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape42S0200000_I2_3;-><init>(Ljava/util/List;LX/0Yl;I)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I2;

    .line 104
    .line 105
    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    const v1, -0x25b7f321

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v1, v12}, LX/7TN;->A01(Ljava/lang/Object;IZ)LX/7TN;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p1, v3, v2, v0, v4}, LX/8XX;->BaL(LX/0Yl;LX/0Yl;LX/0Y5;I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    sget-object v0, LX/65i;->A02:LX/65i;

    .line 125
    .line 126
    if-ne v1, v0, :cond_0

    .line 127
    .line 128
    sget-object v0, LX/6YS;->A03:LX/0YM;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const/16 v0, 0x22

    .line 132
    .line 133
    invoke-static {v5, v0}, LX/4uY;->A02(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const v1, 0x10fb27eb

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v1, v12}, LX/7TN;->A01(Ljava/lang/Object;IZ)LX/7TN;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_1
    invoke-static {p1, v0}, LX/6t0;->A01(LX/8XX;LX/0YM;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
