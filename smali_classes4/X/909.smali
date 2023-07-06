.class public final LX/909;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/4u2;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/List;

.field public final A04:LX/0Yl;


# direct methods
.method public constructor <init>(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/0Yl;I)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/909;->A03:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, LX/909;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p1, p0, LX/909;->A01:LX/4u2;

    .line 15
    .line 16
    iput p5, p0, LX/909;->A00:I

    .line 17
    .line 18
    iput-object p4, p0, LX/909;->A04:LX/0Yl;

    .line 19
    .line 20
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
    iget-object v0, p0, LX/909;->A03:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v3}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v1, LX/DY2;->A03:LX/LtO;

    .line 25
    .line 26
    iget-object v0, p0, LX/909;->A02:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, LX/LtO;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/DY2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v4}, LX/8fH;->A0d(Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    new-array v2, v9, [Ljava/lang/Object;

    .line 43
    .line 44
    const/16 v1, 0x19

    .line 45
    .line 46
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;

    .line 47
    .line 48
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0, v2}, LX/LQZ;->A00(LX/AsZ;LX/0ZU;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    iget v0, p0, LX/909;->A00:I

    .line 60
    .line 61
    div-int/2addr v0, v12

    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    filled-new-array {v0, v2}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget v1, v0, v9

    .line 70
    .line 71
    if-ge v2, v1, :cond_2

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-le v0, v1, :cond_3

    .line 80
    .line 81
    sub-int/2addr v1, v4

    .line 82
    invoke-interface {v7, v9, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :cond_3
    invoke-static {v7}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    sget-object v3, LX/IqA;->A07:LX/IqA;

    .line 94
    .line 95
    sget-object v5, LX/LpY;->A02:LX/F1V;

    .line 96
    .line 97
    move-object v8, v5

    .line 98
    const/high16 v2, 0x42c80000    # 100.0f

    .line 99
    .line 100
    sget-object v1, LX/9kM;->A05:LX/9kM;

    .line 101
    .line 102
    invoke-static {v1, v2}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v5, v5, :cond_4

    .line 107
    .line 108
    move-object v5, v0

    .line 109
    :cond_4
    invoke-static {v5, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const/4 v1, 0x6

    .line 114
    invoke-static {v1}, LX/8fB;->A03(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    sget-object v5, LX/9kR;->A0N:LX/9kR;

    .line 119
    .line 120
    invoke-static {v5, v9, v1, v2}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne v6, v8, :cond_5

    .line 125
    .line 126
    move-object v6, v0

    .line 127
    :cond_5
    invoke-static {v6, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-object v1, p1, LX/AsZ;->A05:LX/MHt;

    .line 132
    .line 133
    invoke-static {v1}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    check-cast v10, LX/DY2;

    .line 152
    .line 153
    iget-object v1, v10, LX/DY2;->A02:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v9, p0, LX/909;->A02:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    iget-object v8, p0, LX/909;->A01:LX/4u2;

    .line 158
    .line 159
    iget-object v11, p0, LX/909;->A04:LX/0Yl;

    .line 160
    .line 161
    new-instance v7, LX/91T;

    .line 162
    .line 163
    invoke-direct/range {v7 .. v12}, LX/91T;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;LX/DY2;LX/0Yl;I)V

    .line 164
    .line 165
    .line 166
    iput-boolean v4, v7, LX/MCD;->A05:Z

    .line 167
    .line 168
    iput-object v1, v7, LX/MCD;->A04:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v5, v7}, LX/Asa;->A06(LX/MCD;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    invoke-static {v5, p1, v6, v0, v3}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :cond_7
    return-object v0
    .line 179
.end method
