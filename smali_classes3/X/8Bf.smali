.class public final LX/8Bf;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4sO;

.field public final synthetic A02:LX/4sO;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:LX/63y;

.field public final synthetic A05:LX/0ZU;

.field public final synthetic A06:LX/0Yl;

.field public final synthetic A07:LX/0Yl;

.field public final synthetic A08:LX/0Yl;

.field public final synthetic A09:LX/0YM;

.field public final synthetic A0A:LX/4pd;


# direct methods
.method public constructor <init>(LX/4sO;LX/4sO;Lcom/instagram/service/session/UserSession;LX/63y;LX/0ZU;LX/0Yl;LX/0Yl;LX/0Yl;LX/0YM;LX/4pd;I)V
    .locals 1

    iput-object p4, p0, LX/8Bf;->A04:LX/63y;

    iput-object p6, p0, LX/8Bf;->A07:LX/0Yl;

    iput p11, p0, LX/8Bf;->A00:I

    iput-object p3, p0, LX/8Bf;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p5, p0, LX/8Bf;->A05:LX/0ZU;

    iput-object p1, p0, LX/8Bf;->A02:LX/4sO;

    iput-object p10, p0, LX/8Bf;->A0A:LX/4pd;

    iput-object p7, p0, LX/8Bf;->A08:LX/0Yl;

    iput-object p9, p0, LX/8Bf;->A09:LX/0YM;

    iput-object p8, p0, LX/8Bf;->A06:LX/0Yl;

    iput-object p2, p0, LX/8Bf;->A01:LX/4sO;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    invoke-static/range {p1 .. p1}, LX/4uU;->A0T(Ljava/lang/Object;)LX/8XX;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v4, p0, LX/8Bf;->A04:LX/63y;

    .line 5
    .line 6
    iget-object v2, p0, LX/8Bf;->A07:LX/0Yl;

    .line 7
    .line 8
    iget v8, p0, LX/8Bf;->A00:I

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;

    .line 13
    .line 14
    invoke-direct {v1, v8, v0, v2, v4}, Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x3b0f03c0

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-static {v3, v1, v0}, LX/6t0;->A00(LX/8XX;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v9, v4, LX/63y;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 25
    .line 26
    iget-object v5, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const v2, -0x6371ff71

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape172S0100000_I2_1;

    .line 36
    .line 37
    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape172S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v0, v2}, LX/6t0;->A00(LX/8XX;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v4, LX/63y;->A05:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const v2, 0x7a107594

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x9

    .line 55
    .line 56
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape172S0100000_I2_1;

    .line 57
    .line 58
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape172S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v0, v2}, LX/6t0;->A00(LX/8XX;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    sget-object v0, LX/6X9;->A00:LX/0YM;

    .line 65
    .line 66
    invoke-static {v3, v0}, LX/6t0;->A01(LX/8XX;LX/0YM;)V

    .line 67
    .line 68
    .line 69
    iget-object v7, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, LX/8Bf;->A03:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    iget-object v5, p0, LX/8Bf;->A05:LX/0ZU;

    .line 76
    .line 77
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/B7P;

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/7GG;->A09(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    const v2, 0x650d6932

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x10

    .line 91
    .line 92
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;

    .line 93
    .line 94
    invoke-direct {v0, v8, v1, v7, v5}, Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v0, v2}, LX/6t0;->A00(LX/8XX;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v10, v4, LX/63y;->A05:Ljava/util/List;

    .line 101
    .line 102
    sget-object v1, LX/8GW;->A00:LX/8GW;

    .line 103
    .line 104
    iget-object v9, p0, LX/8Bf;->A03:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    iget-object v8, p0, LX/8Bf;->A02:LX/4sO;

    .line 107
    .line 108
    iget-object v14, p0, LX/8Bf;->A0A:LX/4pd;

    .line 109
    .line 110
    iget-object v11, p0, LX/8Bf;->A08:LX/0Yl;

    .line 111
    .line 112
    iget-object v13, p0, LX/8Bf;->A09:LX/0YM;

    .line 113
    .line 114
    iget-object v12, p0, LX/8Bf;->A06:LX/0Yl;

    .line 115
    .line 116
    sget-object v7, LX/4l8;->A00:LX/4l8;

    .line 117
    .line 118
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    const/4 v0, 0x6

    .line 123
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape47S0200000_I2_8;

    .line 124
    .line 125
    invoke-direct {v2, v10, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape47S0200000_I2_8;-><init>(Ljava/util/List;LX/0Yl;I)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x7

    .line 129
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape47S0200000_I2_8;

    .line 130
    .line 131
    invoke-direct {v1, v10, v7, v0}, Lkotlin/jvm/internal/KtLambdaShape47S0200000_I2_8;-><init>(Ljava/util/List;LX/0Yl;I)V

    .line 132
    .line 133
    .line 134
    new-instance v7, LX/8Pd;

    .line 135
    .line 136
    invoke-direct/range {v7 .. v14}, LX/8Pd;-><init>(LX/4sO;Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/0Yl;LX/0Yl;LX/0YM;LX/4pd;)V

    .line 137
    .line 138
    .line 139
    const v0, -0x25b7f321

    .line 140
    .line 141
    .line 142
    invoke-static {v7, v0, v6}, LX/7TN;->A01(Ljava/lang/Object;IZ)LX/7TN;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v3, v2, v1, v0, v5}, LX/8XX;->BaL(LX/0Yl;LX/0Yl;LX/0Y5;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    const v2, 0x7468f385

    .line 156
    .line 157
    .line 158
    const/16 v1, 0xa

    .line 159
    .line 160
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape172S0100000_I2_1;

    .line 161
    .line 162
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape172S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v0, v2}, LX/6t0;->A00(LX/8XX;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    :cond_2
    iget-object v6, p0, LX/8Bf;->A01:LX/4sO;

    .line 169
    .line 170
    invoke-interface {v6}, LX/4na;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/7F9;

    .line 175
    .line 176
    iget-wide v4, v0, LX/7F9;->A00:J

    .line 177
    .line 178
    sget-wide v1, LX/7F9;->A01:J

    .line 179
    .line 180
    cmp-long v0, v4, v1

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    const v2, 0x121a08ae

    .line 185
    .line 186
    .line 187
    const/16 v1, 0xb

    .line 188
    .line 189
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape172S0100000_I2_1;

    .line 190
    .line 191
    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape172S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v0, v2}, LX/6t0;->A00(LX/8XX;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    :cond_3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 198
    .line 199
    return-object v0
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method
