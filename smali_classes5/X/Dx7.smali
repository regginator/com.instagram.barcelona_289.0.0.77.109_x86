.class public final LX/Dx7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ecb;


# instance fields
.field public final A00:LX/DaF;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Pj;

.field public final A03:Landroid/view/View;

.field public final A04:LX/Dxw;

.field public final A05:LX/By6;

.field public final A06:LX/DYS;

.field public final A07:LX/DYS;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DaF;LX/Dxw;LX/By6;Lcom/instagram/service/session/UserSession;LX/DYS;LX/DYS;)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p6, p7}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p4}, LX/0wq;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/Dx7;->A03:Landroid/view/View;

    .line 17
    .line 18
    iput-object p3, p0, LX/Dx7;->A04:LX/Dxw;

    .line 19
    .line 20
    iput-object p6, p0, LX/Dx7;->A07:LX/DYS;

    .line 21
    .line 22
    iput-object p7, p0, LX/Dx7;->A06:LX/DYS;

    .line 23
    .line 24
    iput-object p2, p0, LX/Dx7;->A00:LX/DaF;

    .line 25
    .line 26
    iput-object p4, p0, LX/Dx7;->A05:LX/By6;

    .line 27
    .line 28
    iput-object p5, p0, LX/Dx7;->A01:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    const/16 v0, 0x2b

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/Bs9;->A13(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Dx7;->A02:LX/0Pj;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final CTI(IIFF)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Dx7;->A05:LX/By6;

    .line 1
    .line 2
    iget-object v3, v4, LX/By6;->A0A:LX/4uO;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/6qp;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/6qp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v4, LX/By6;->A05:LX/56g;

    .line 21
    .line 22
    invoke-static {p1}, LX/0wr;->A1W(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v0}, LX/4uT;->A1P(LX/Jjv;Z)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iget-object v3, p0, LX/Dx7;->A03:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f090991

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v0}, [Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v3}, LX/4uU;->A06(Landroid/view/View;)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/high16 v0, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v4, v0

    .line 54
    int-to-float v0, v1

    .line 55
    sub-float/2addr v0, p3

    .line 56
    mul-float/2addr v4, v0

    .line 57
    int-to-float v1, p1

    .line 58
    sub-float/2addr v1, v4

    .line 59
    iget-object v0, p0, LX/Dx7;->A07:LX/DYS;

    .line 60
    .line 61
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 62
    .line 63
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object v0, LX/ChW;->A02:LX/ChW;

    .line 66
    .line 67
    if-ne v4, v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, LX/Dx7;->A04:LX/Dxw;

    .line 70
    .line 71
    iget-object v3, v0, LX/Dxw;->A0N:Landroid/view/ViewGroup;

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-virtual {v3, p4}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    int-to-float v0, p2

    .line 79
    neg-float v0, v0

    .line 80
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 81
    .line 82
    .line 83
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-static {v3}, LX/Bs4;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    neg-float v0, v1

    .line 98
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p3}, Landroid/view/View;->setScaleX(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p3}, Landroid/view/View;->setScaleY(F)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    sget-object v0, LX/ChW;->A01:LX/ChW;

    .line 109
    .line 110
    if-ne v4, v0, :cond_0

    .line 111
    .line 112
    iget-object v0, p0, LX/Dx7;->A06:LX/DYS;

    .line 113
    .line 114
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 115
    .line 116
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 117
    .line 118
    sget-object v0, LX/CjQ;->A0B:LX/CjQ;

    .line 119
    .line 120
    if-eq v4, v0, :cond_0

    .line 121
    .line 122
    sget-object v0, LX/CjQ;->A0E:LX/CjQ;

    .line 123
    .line 124
    if-eq v4, v0, :cond_0

    .line 125
    .line 126
    const v0, 0x7f091fe3

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/Dx7;->A02:LX/0Pj;

    .line 137
    .line 138
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    iget-object v0, p0, LX/Dx7;->A00:LX/DaF;

    .line 149
    .line 150
    iget-object v0, v0, LX/DaF;->A04:LX/DbD;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/DbD;->A07()LX/CiL;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    :cond_2
    const v0, 0x7f091feb

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    return-void
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
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method
