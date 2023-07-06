.class public final LX/8Bh;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroidx/compose/ui/Modifier;

.field public final synthetic A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

.field public final synthetic A04:LX/71q;

.field public final synthetic A05:LX/57o;

.field public final synthetic A06:LX/65B;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:LX/0YS;

.field public final synthetic A0B:LX/4pd;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;LX/71q;LX/57o;LX/65B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0YS;LX/4pd;IIZ)V
    .locals 1

    iput-object p5, p0, LX/8Bh;->A06:LX/65B;

    iput-boolean p13, p0, LX/8Bh;->A0C:Z

    iput-object p2, p0, LX/8Bh;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    iput p11, p0, LX/8Bh;->A01:I

    iput-object p6, p0, LX/8Bh;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/8Bh;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/8Bh;->A05:LX/57o;

    iput p12, p0, LX/8Bh;->A00:I

    iput-object p1, p0, LX/8Bh;->A02:Landroidx/compose/ui/Modifier;

    iput-object p8, p0, LX/8Bh;->A07:Ljava/lang/String;

    iput-object p10, p0, LX/8Bh;->A0B:LX/4pd;

    iput-object p3, p0, LX/8Bh;->A04:LX/71q;

    iput-object p9, p0, LX/8Bh;->A0A:LX/0YS;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    check-cast p1, LX/8XX;

    .line 1
    .line 2
    const/4 v13, 0x0

    .line 3
    invoke-static {p1, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v9, p0, LX/8Bh;->A06:LX/65B;

    .line 7
    .line 8
    sget-object v0, LX/65B;->A02:LX/65B;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v9, v0, :cond_0

    .line 12
    .line 13
    iget v3, p0, LX/8Bh;->A01:I

    .line 14
    .line 15
    iget-object v0, p0, LX/8Bh;->A08:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, LX/8NQ;

    .line 18
    .line 19
    invoke-direct {v2, v3, v0}, LX/8NQ;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x13e0895e

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/7TN;->A01(Ljava/lang/Object;IZ)LX/7TN;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, LX/6t0;->A01(LX/8XX;LX/0YM;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, -0x406a1c7d

    .line 33
    .line 34
    .line 35
    iget-object v11, p0, LX/8Bh;->A09:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v10, p0, LX/8Bh;->A05:LX/57o;

    .line 38
    .line 39
    iget v12, p0, LX/8Bh;->A00:I

    .line 40
    .line 41
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape4S1201000_I2;

    .line 42
    .line 43
    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/KtLambdaShape4S1201000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v8, v0}, LX/6t0;->A00(LX/8XX;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, LX/8Bh;->A0C:Z

    .line 50
    .line 51
    iget-object v4, p0, LX/8Bh;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/65i;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eq v2, v13, :cond_2

    .line 64
    .line 65
    if-eq v2, v1, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    if-eq v2, v0, :cond_4

    .line 69
    .line 70
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    sget-object v0, LX/6YF;->A01:LX/0YM;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v8, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v8, Ljava/util/List;

    .line 79
    .line 80
    sget-object v2, LX/8FV;->A00:LX/8FV;

    .line 81
    .line 82
    sget-object v6, LX/8FW;->A00:LX/8FW;

    .line 83
    .line 84
    iget-object v12, p0, LX/8Bh;->A07:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v11, p0, LX/8Bh;->A0B:LX/4pd;

    .line 87
    .line 88
    iget-object v9, p0, LX/8Bh;->A04:LX/71q;

    .line 89
    .line 90
    iget-object v10, p0, LX/8Bh;->A0A:LX/0YS;

    .line 91
    .line 92
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const/4 v0, 0x3

    .line 97
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape42S0200000_I2_3;

    .line 98
    .line 99
    invoke-direct {v3, v8, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape42S0200000_I2_3;-><init>(Ljava/util/List;LX/0Yl;I)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape42S0200000_I2_3;

    .line 104
    .line 105
    invoke-direct {v2, v8, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape42S0200000_I2_3;-><init>(Ljava/util/List;LX/0Yl;I)V

    .line 106
    .line 107
    .line 108
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I2;

    .line 109
    .line 110
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    const v6, -0x25b7f321

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v7, v6, v1}, LX/7TN;->A01(Ljava/lang/Object;IZ)LX/7TN;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v3, v2, v0, v5}, LX/8XX;->BaL(LX/0Yl;LX/0Yl;LX/0Y5;I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    sget-object v0, LX/65i;->A02:LX/65i;

    .line 130
    .line 131
    if-ne v1, v0, :cond_1

    .line 132
    .line 133
    sget-object v0, LX/6YF;->A02:LX/0YM;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    iget-object v2, p0, LX/8Bh;->A02:Landroidx/compose/ui/Modifier;

    .line 137
    .line 138
    const/4 v0, 0x5

    .line 139
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;

    .line 140
    .line 141
    invoke-direct {v3, v0, v9, v4, v2}, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const v2, -0x6fade44a

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v2, v1}, LX/7TN;->A01(Ljava/lang/Object;IZ)LX/7TN;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_1
    invoke-static {p1, v0}, LX/6t0;->A01(LX/8XX;LX/0YM;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
