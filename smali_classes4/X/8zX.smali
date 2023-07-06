.class public final LX/8zX;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

.field public final A01:LX/Adc;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;LX/Adc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8zX;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 4
    .line 5
    iput-object p2, p0, LX/8zX;->A01:LX/Adc;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 13

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v6, 0x7f080831

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/8zX;->A01:LX/Adc;

    .line 8
    .line 9
    iget v5, v0, LX/Adc;->A03:I

    .line 10
    .line 11
    iget v0, v0, LX/Adc;->A02:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v1, LX/LpY;->A02:LX/F1V;

    .line 18
    .line 19
    move-object v8, v1

    .line 20
    const v0, 0x7f111ae7

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static {v0}, LX/9kV;->A02(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne v1, v1, :cond_0

    .line 33
    .line 34
    move-object v1, v7

    .line 35
    :cond_0
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v0, 0x7f091a3b

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/9kU;->A0K:LX/9kU;

    .line 47
    .line 48
    const/4 v10, 0x2

    .line 49
    invoke-static {v0, v1}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne v2, v8, :cond_1

    .line 54
    .line 55
    move-object v2, v7

    .line 56
    :cond_1
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    const v0, 0x7f07002a

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, LX/AsZ;->A01(LX/AsZ;I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 68
    .line 69
    or-long/2addr v2, v0

    .line 70
    const v0, 0x7f070018

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    sget-object v11, LX/9kR;->A0I:LX/9kR;

    .line 78
    .line 79
    invoke-static {v11, v9, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v12, v8, :cond_2

    .line 84
    .line 85
    move-object v12, v7

    .line 86
    :cond_2
    invoke-static {v12, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v0, LX/9kR;->A0N:LX/9kR;

    .line 91
    .line 92
    invoke-static {v0, v9, v2, v3}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v1, v8, :cond_3

    .line 97
    .line 98
    move-object v1, v7

    .line 99
    :cond_3
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;

    .line 104
    .line 105
    invoke-direct {v3, p0, v10, p1}, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, LX/9kS;->A05:LX/9kS;

    .line 109
    .line 110
    const-string v1, "MediaHeaderMoreButtonComponent"

    .line 111
    .line 112
    new-instance v0, LX/LA9;

    .line 113
    .line 114
    invoke-direct {v0, v2, v3, v1}, LX/LA9;-><init>(LX/9kS;Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    if-ne v9, v8, :cond_4

    .line 118
    .line 119
    move-object v9, v7

    .line 120
    :cond_4
    invoke-static {v9, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/16 v1, 0xd

    .line 125
    .line 126
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;

    .line 127
    .line 128
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/9kU;->A00(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eq v2, v8, :cond_5

    .line 136
    .line 137
    move-object v7, v2

    .line 138
    :cond_5
    invoke-static {v7, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v0, LX/90p;

    .line 143
    .line 144
    invoke-direct {v0, v1, v4, v6, v5}, LX/90p;-><init>(LX/LpY;Ljava/lang/Integer;II)V

    .line 145
    .line 146
    .line 147
    return-object v0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
