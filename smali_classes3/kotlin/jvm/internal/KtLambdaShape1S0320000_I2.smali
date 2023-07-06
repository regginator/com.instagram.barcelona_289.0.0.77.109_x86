.class public Lkotlin/jvm/internal/KtLambdaShape1S0320000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape1S0320000_I2;->A05:I

    .line 1
    .line 2
    iput-boolean p5, p0, Lkotlin/jvm/internal/KtLambdaShape1S0320000_I2;->A04:Z

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0320000_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p6, p0, Lkotlin/jvm/internal/KtLambdaShape1S0320000_I2;->A03:Z

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0320000_I2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape1S0320000_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    iget v0, v4, Lkotlin/jvm/internal/KtLambdaShape1S0320000_I2;->A05:I

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast v8, LX/7Aa;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v8, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v8, LX/7Aa;->A01:LX/7u8;

    .line 15
    .line 16
    iget-object v1, v0, LX/7u8;->A00:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, LX/7Bv;->A00:LX/7u3;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v3}, LX/7u3;->A04(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x2

    .line 29
    if-lt v1, v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, v4, Lkotlin/jvm/internal/KtLambdaShape1S0320000_I2;->A03:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape1S0320000_I2;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/0Yl;

    .line 38
    .line 39
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape1S0320000_I2;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/0Yl;

    .line 42
    .line 43
    invoke-static {v2, v1, v0, v3}, LX/7Bv;->A02(Ljava/util/List;LX/0Yl;LX/0Yl;Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    iget-boolean v0, v4, Lkotlin/jvm/internal/KtLambdaShape1S0320000_I2;->A04:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape1S0320000_I2;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape1S0320000_I2;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0, v8}, LX/4uX;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    check-cast v8, LX/8ca;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v8}, LX/8ca;->AIu()V

    .line 72
    .line 73
    .line 74
    iget-boolean v3, v4, Lkotlin/jvm/internal/KtLambdaShape1S0320000_I2;->A04:Z

    .line 75
    .line 76
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape1S0320000_I2;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    iget-boolean v1, v4, Lkotlin/jvm/internal/KtLambdaShape1S0320000_I2;->A03:Z

    .line 79
    .line 80
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/Iol;->A01:LX/Iol;

    .line 84
    .line 85
    if-ne v2, v0, :cond_4

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    :cond_4
    sget-object v0, LX/Iol;->A02:LX/Iol;

    .line 90
    .line 91
    if-ne v2, v0, :cond_7

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    :cond_5
    const/4 v0, 0x1

    .line 96
    :goto_1
    if-eqz v3, :cond_6

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    :goto_2
    const/high16 v7, -0x40800000    # -1.0f

    .line 101
    .line 102
    const/high16 v12, 0x3f800000    # 1.0f

    .line 103
    .line 104
    iget-object v10, v4, Lkotlin/jvm/internal/KtLambdaShape1S0320000_I2;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v10, LX/MfQ;

    .line 107
    .line 108
    iget-object v9, v4, Lkotlin/jvm/internal/KtLambdaShape1S0320000_I2;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v9, LX/6Z2;

    .line 111
    .line 112
    invoke-interface {v8}, LX/8ci;->AX6()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-interface {v8}, LX/8ci;->AeC()LX/8ad;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    move-object v4, v6

    .line 121
    check-cast v4, LX/Dh1;

    .line 122
    .line 123
    iget-object v2, v4, LX/Dh1;->A01:LX/7Tr;

    .line 124
    .line 125
    iget-object v5, v2, LX/7Tr;->A02:LX/7Ab;

    .line 126
    .line 127
    invoke-static {v5}, LX/7Ab;->A00(LX/7Ab;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    iget-object v4, v4, LX/Dh1;->A00:LX/8Zb;

    .line 132
    .line 133
    invoke-interface {v4, v7, v12, v0, v1}, LX/8Zb;->CgV(FFJ)V

    .line 134
    .line 135
    .line 136
    sget-wide v14, LX/7G9;->A03:J

    .line 137
    .line 138
    sget-object v11, LX/Bvw;->A00:LX/Bvw;

    .line 139
    .line 140
    const/4 v13, 0x3

    .line 141
    invoke-interface/range {v8 .. v15}, LX/8ci;->AJ0(LX/6Z2;LX/MfQ;LX/ClE;FIJ)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v6, v2, v3}, LX/8ad;->A00(LX/7Ab;LX/8ad;J)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    if-nez v0, :cond_8

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    const/4 v0, 0x0

    .line 152
    goto :goto_1

    .line 153
    :cond_8
    iget-object v10, v4, Lkotlin/jvm/internal/KtLambdaShape1S0320000_I2;->A02:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v10, LX/MfQ;

    .line 156
    .line 157
    iget-object v9, v4, Lkotlin/jvm/internal/KtLambdaShape1S0320000_I2;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v9, LX/6Z2;

    .line 160
    .line 161
    sget-wide v14, LX/7G9;->A03:J

    .line 162
    .line 163
    const/high16 v12, 0x3f800000    # 1.0f

    .line 164
    .line 165
    sget-object v11, LX/Bvw;->A00:LX/Bvw;

    .line 166
    .line 167
    const/4 v13, 0x3

    .line 168
    invoke-interface/range {v8 .. v15}, LX/8ci;->AJ0(LX/6Z2;LX/MfQ;LX/ClE;FIJ)V

    .line 169
    .line 170
    .line 171
    goto :goto_0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
