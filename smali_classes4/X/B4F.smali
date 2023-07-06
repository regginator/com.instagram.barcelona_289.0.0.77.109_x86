.class public final LX/B4F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public A00:Z

.field public A01:LX/8yd;

.field public A02:Z

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:LX/8i7;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/8i7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/B4F;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/B4F;->A04:LX/8i7;

    .line 10
    .line 11
    iput-object p1, p0, LX/B4F;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-static {p1, p2}, LX/BqA;->A00(LX/GaL;LX/BqA;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, v4, :cond_3

    .line 10
    .line 11
    if-eq v0, v6, :cond_2

    .line 12
    .line 13
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/8q1;

    .line 16
    .line 17
    iget-object v3, v0, LX/8q1;->A04:LX/B8r;

    .line 18
    .line 19
    iget-boolean v0, p0, LX/B4F;->A00:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-boolean v0, v3, LX/B8r;->A1M:Z

    .line 26
    .line 27
    if-eq v4, v0, :cond_0

    .line 28
    .line 29
    iput-boolean v4, v3, LX/B8r;->A1M:Z

    .line 30
    .line 31
    const/16 v0, 0x2d

    .line 32
    .line 33
    invoke-static {v3, v0}, LX/B8r;->A02(LX/B8r;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-boolean v4, v3, LX/B8r;->A1S:Z

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, v3, LX/B8r;->A0v:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, LX/B4F;->A05:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const-class v0, LX/ATJ;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/ATJ;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, LX/ATJ;->A01(LX/B8r;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    invoke-interface {p2, p1}, LX/BqA;->BMA(LX/GaL;)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    cmpg-float v0, v1, v0

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-boolean v0, p0, LX/B4F;->A02:Z

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    iput-boolean v6, p0, LX/B4F;->A02:Z

    .line 77
    .line 78
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/8q1;

    .line 81
    .line 82
    iget-object v4, v0, LX/8q1;->A04:LX/B8r;

    .line 83
    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    iget-object v3, p0, LX/B4F;->A05:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 89
    .line 90
    const-wide v0, 0x810c2a00271feeL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;

    .line 104
    .line 105
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const-class v0, LX/ATJ;

    .line 109
    .line 110
    invoke-virtual {v3, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/ATJ;

    .line 115
    .line 116
    iget-object v0, p0, LX/B4F;->A01:LX/8yd;

    .line 117
    .line 118
    invoke-virtual {v1, v0, v4}, LX/ATJ;->A00(LX/8yd;LX/B8r;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    iget-object v5, p0, LX/B4F;->A04:LX/8i7;

    .line 123
    .line 124
    invoke-static {v5}, LX/8i7;->A01(LX/8i7;)LX/8yd;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/B4F;->A01:LX/8yd;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-static {v0}, LX/8yd;->A05(LX/8yd;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v5}, LX/8i7;->A09()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v5}, LX/8i7;->A0B()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v5}, LX/8i7;->A09()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/lit8 v0, v1, 0x1

    .line 151
    .line 152
    if-ne v3, v2, :cond_4

    .line 153
    .line 154
    sub-int v0, v1, v6

    .line 155
    .line 156
    :cond_4
    invoke-virtual {v5, v0}, LX/8i7;->A0D(I)LX/8yd;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/B4F;->A01:LX/8yd;

    .line 161
    .line 162
    :cond_5
    iget-object v2, p0, LX/B4F;->A05:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    const/16 v0, 0x8

    .line 165
    .line 166
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;

    .line 167
    .line 168
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    const-class v0, LX/ATJ;

    .line 172
    .line 173
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/ATJ;

    .line 178
    .line 179
    iget-object v0, p0, LX/B4F;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 180
    .line 181
    iput-object v0, v1, LX/ATJ;->A00:Landroid/content/Context;

    .line 182
    .line 183
    iput-boolean v4, p0, LX/B4F;->A02:Z

    .line 184
    .line 185
    return-void
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method
