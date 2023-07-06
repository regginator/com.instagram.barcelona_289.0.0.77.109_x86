.class public final LX/L1P;
.super LX/M1z;
.source ""

# interfaces
.implements LX/MgN;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/8Ta;

.field public A09:LX/0Yl;

.field public A0A:Z


# direct methods
.method public constructor <init>(LX/8Ta;FFFFJJJZ)V
    .locals 2

    .line 0
    const/high16 v0, 0x41000000    # 8.0f

    .line 1
    .line 2
    invoke-direct {p0}, LX/M1z;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/L1P;->A03:F

    .line 6
    .line 7
    iput p3, p0, LX/L1P;->A04:F

    .line 8
    .line 9
    iput p4, p0, LX/L1P;->A00:F

    .line 10
    .line 11
    iput p5, p0, LX/L1P;->A02:F

    .line 12
    .line 13
    iput v0, p0, LX/L1P;->A01:F

    .line 14
    .line 15
    iput-wide p6, p0, LX/L1P;->A07:J

    .line 16
    .line 17
    iput-object p1, p0, LX/L1P;->A08:LX/8Ta;

    .line 18
    .line 19
    iput-boolean p12, p0, LX/L1P;->A0A:Z

    .line 20
    .line 21
    iput-wide p8, p0, LX/L1P;->A05:J

    .line 22
    .line 23
    iput-wide p10, p0, LX/L1P;->A06:J

    .line 24
    .line 25
    const/16 v1, 0x15

    .line 26
    .line 27
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/L1P;->A09:LX/0Yl;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method


# virtual methods
.method public final synthetic ANW()V
    .locals 0

    invoke-static {p0}, LX/Lvo;->A04(LX/MgN;)V

    return-void
.end method

.method public final synthetic BfP(LX/8b2;LX/8ch;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/Lvo;->A00(LX/8b2;LX/8ch;LX/MgN;I)I

    move-result v0

    return v0
.end method

.method public final synthetic BfS(LX/8b2;LX/8ch;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/Lvo;->A01(LX/8b2;LX/8ch;LX/MgN;I)I

    move-result v0

    return v0
.end method

.method public final BgI(LX/8cb;LX/8cf;J)LX/8ZI;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p3, p4}, LX/8cb;->BgJ(J)LX/7UR;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget v3, v4, LX/7UR;->A01:I

    .line 9
    .line 10
    iget v2, v4, LX/7UR;->A00:I

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape40S0200000_I2_1;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0, v4}, Lkotlin/jvm/internal/KtLambdaShape40S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p2, v0, v1, v3, v2}, LX/8cf;->Baj(Ljava/util/Map;LX/0Yl;II)LX/8ZI;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
.end method

.method public final synthetic Bga(LX/8b2;LX/8ch;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/Lvo;->A02(LX/8b2;LX/8ch;LX/MgN;I)I

    move-result v0

    return v0
.end method

.method public final synthetic Bgd(LX/8b2;LX/8ch;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/Lvo;->A03(LX/8b2;LX/8ch;LX/MgN;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    const-string v0, "SimpleGraphicsLayerModifier(scaleX="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget v0, p0, LX/L1P;->A03:F

    .line 7
    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", scaleY="

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/L1P;->A04:F

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", alpha = "

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/L1P;->A00:F

    .line 27
    .line 28
    invoke-static {v3, v0}, LX/Kyv;->A1P(Ljava/lang/StringBuilder;F)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, LX/L1P;->A02:F

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", cameraDistance="

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v0, p0, LX/L1P;->A01:F

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0xc1

    .line 47
    .line 48
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-wide v4, p0, LX/L1P;->A07:J

    .line 56
    .line 57
    const/16 v0, 0x61

    .line 58
    .line 59
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v2, 0x29

    .line 64
    .line 65
    invoke-static {v0, v2, v4, v5}, LX/00b;->A0G(Ljava/lang/String;CJ)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", shape="

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/L1P;->A08:LX/8Ta;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", clip="

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, LX/L1P;->A0A:Z

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", renderEffect="

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", ambientShadowColor="

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-wide v0, p0, LX/L1P;->A05:J

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/Lxr;->A06(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", spotShadowColor="

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-wide v0, p0, LX/L1P;->A06:J

    .line 121
    .line 122
    invoke-static {v0, v1}, LX/Lxr;->A06(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", compositingStrategy="

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, "CompositingStrategy(value="

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v1, v2, v0}, LX/00b;->A0E(Ljava/lang/String;CI)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v2}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
