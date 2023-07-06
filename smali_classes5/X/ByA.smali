.class public final LX/ByA;
.super LX/3cS;
.source ""


# instance fields
.field public A00:LX/Cx5;

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:LX/Jjv;

.field public final A05:LX/Jjv;

.field public final A06:LX/Jjv;

.field public final A07:LX/Jjv;

.field public final A08:LX/Jjv;

.field public final A09:LX/Jjv;

.field public final A0A:LX/56g;

.field public final A0B:LX/56g;

.field public final A0C:LX/56g;

.field public final A0D:LX/56g;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:LX/Eis;

.field public final A0G:LX/DXF;

.field public final A0H:LX/8ez;

.field public final A0I:LX/4s5;

.field public final A0J:LX/4uO;

.field public final A0K:LX/4uO;

.field public final A0L:LX/56g;

.field public final A0M:LX/56g;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/Eis;LX/DXF;FII)V
    .locals 9

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p2, v6, p3}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x6

    .line 5
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/ByA;->A0F:LX/Eis;

    .line 9
    .line 10
    iput p4, p0, LX/ByA;->A01:F

    .line 11
    .line 12
    iput p5, p0, LX/ByA;->A03:I

    .line 13
    .line 14
    iput p6, p0, LX/ByA;->A02:I

    .line 15
    .line 16
    iput-object p3, p0, LX/ByA;->A0G:LX/DXF;

    .line 17
    .line 18
    iput-object p1, p0, LX/ByA;->A0E:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    sget v1, LX/70W;->A00:I

    .line 24
    .line 25
    new-instance v0, LX/MVq;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LX/MVq;-><init>(Ljava/lang/Integer;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/ByA;->A0H:LX/8ez;

    .line 31
    .line 32
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/ByA;->A0I:LX/4s5;

    .line 37
    .line 38
    sget-object v7, LX/CeB;->A00:LX/CeB;

    .line 39
    .line 40
    invoke-static {v7}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, LX/ByA;->A0J:LX/4uO;

    .line 45
    .line 46
    iput-object v7, p0, LX/ByA;->A00:LX/Cx5;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, LX/ByA;->A0K:LX/4uO;

    .line 62
    .line 63
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;

    .line 64
    .line 65
    invoke-direct {v0, p0, v8, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2, v1}, LX/GZo;->A00(LX/0YM;LX/4s5;LX/4s5;)LX/4s5;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v1, LX/DQC;->A00:LX/Ek4;

    .line 77
    .line 78
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 79
    .line 80
    invoke-direct {v0, v7, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;-><init>(LX/Cx5;Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2, v3, v1}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/DLV;->A01(LX/4s5;)LX/Jjv;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/ByA;->A09:LX/Jjv;

    .line 92
    .line 93
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/ByA;->A0B:LX/56g;

    .line 98
    .line 99
    iput-object v0, p0, LX/ByA;->A07:LX/Jjv;

    .line 100
    .line 101
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/ByA;->A0C:LX/56g;

    .line 106
    .line 107
    invoke-static {v5}, LX/56g;->A04(Ljava/lang/Object;)LX/56g;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/ByA;->A0L:LX/56g;

    .line 112
    .line 113
    iput-object v0, p0, LX/ByA;->A05:LX/Jjv;

    .line 114
    .line 115
    invoke-static {v5}, LX/56g;->A04(Ljava/lang/Object;)LX/56g;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/ByA;->A0M:LX/56g;

    .line 120
    .line 121
    iput-object v0, p0, LX/ByA;->A06:LX/Jjv;

    .line 122
    .line 123
    invoke-static {v4}, LX/56g;->A04(Ljava/lang/Object;)LX/56g;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/ByA;->A0D:LX/56g;

    .line 128
    .line 129
    iput-object v0, p0, LX/ByA;->A08:LX/Jjv;

    .line 130
    .line 131
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/ByA;->A0A:LX/56g;

    .line 136
    .line 137
    iput-object v0, p0, LX/ByA;->A04:LX/Jjv;

    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
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
    .line 176
    .line 177
    .line 178
    .line 179
.end method


# virtual methods
.method public final A00(IZ)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/ByA;->A0M:LX/56g;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/Bs6;->A1F(LX/Jjv;I)V

    .line 3
    .line 4
    .line 5
    iget v4, p0, LX/ByA;->A03:I

    .line 6
    .line 7
    iget v0, p0, LX/ByA;->A02:I

    .line 8
    .line 9
    sub-int/2addr v0, v4

    .line 10
    mul-int/2addr v0, p1

    .line 11
    div-int/lit8 v0, v0, 0x64

    .line 12
    .line 13
    add-int/2addr v4, v0

    .line 14
    iget-object v0, p0, LX/ByA;->A0L:LX/56g;

    .line 15
    .line 16
    invoke-static {v0, v4}, LX/Bs6;->A1F(LX/Jjv;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v0, p0, LX/ByA;->A0K:LX/4uO;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, LX/EZ6;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v3, v1, v0}, LX/EZ6;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/EZ6;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/ByA;->A0D:LX/56g;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    sget-object v2, LX/CeC;->A00:LX/CeC;

    .line 40
    .line 41
    iget-object v1, p0, LX/ByA;->A0J:LX/4uO;

    .line 42
    .line 43
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Cx5;

    .line 48
    .line 49
    iput-object v0, p0, LX/ByA;->A00:LX/Cx5;

    .line 50
    .line 51
    invoke-interface {v1, v2}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v0, 0x13

    .line 59
    .line 60
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0102000_I2;

    .line 61
    .line 62
    invoke-direct {v1, p0, v3, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0102000_I2;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method
