.class public Lkotlin/jvm/internal/KtLambdaShape0S1211100_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIJZ)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape0S1211100_I2;->A06:I

    .line 1
    .line 2
    iput-wide p6, p0, Lkotlin/jvm/internal/KtLambdaShape0S1211100_I2;->A01:J

    .line 3
    .line 4
    iput-boolean p8, p0, Lkotlin/jvm/internal/KtLambdaShape0S1211100_I2;->A05:Z

    .line 5
    .line 6
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape0S1211100_I2;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape0S1211100_I2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape0S1211100_I2;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape0S1211100_I2;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S1211100_I2;->A06:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v8, p0, Lkotlin/jvm/internal/KtLambdaShape0S1211100_I2;->A05:Z

    .line 10
    .line 11
    iget-wide v6, p0, Lkotlin/jvm/internal/KtLambdaShape0S1211100_I2;->A01:J

    .line 12
    .line 13
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape0S1211100_I2;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/7ER;

    .line 16
    .line 17
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S1211100_I2;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape0S1211100_I2;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LX/0YS;

    .line 22
    .line 23
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S1211100_I2;->A00:I

    .line 24
    .line 25
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static/range {v1 .. v8}, LX/7Db;->A04(LX/8b6;LX/7ER;Ljava/lang/String;LX/0YS;IJZ)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    check-cast p1, LX/8b6;

    .line 36
    .line 37
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    and-int/lit8 v1, v0, 0xb

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, LX/8b6;->BCg()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    :cond_0
    const/4 v3, 0x1

    .line 53
    sget-object v2, LX/6WU;->A00:LX/54D;

    .line 54
    .line 55
    iget-wide v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S1211100_I2;->A01:J

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/Lxr;->A00(J)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v0, v3}, LX/72D;->A00(LX/6Yx;Ljava/lang/Object;Z)[LX/72D;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, -0x62b55c56

    .line 70
    .line 71
    .line 72
    iget-boolean v8, p0, Lkotlin/jvm/internal/KtLambdaShape0S1211100_I2;->A05:Z

    .line 73
    .line 74
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S1211100_I2;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape0S1211100_I2;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape0S1211100_I2;->A04:Ljava/lang/String;

    .line 79
    .line 80
    iget v6, p0, Lkotlin/jvm/internal/KtLambdaShape0S1211100_I2;->A00:I

    .line 81
    .line 82
    const/4 v7, 0x5

    .line 83
    goto :goto_1

    .line 84
    :pswitch_1
    invoke-static {p1, p2}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-boolean v8, p0, Lkotlin/jvm/internal/KtLambdaShape0S1211100_I2;->A05:Z

    .line 89
    .line 90
    iget-wide v6, p0, Lkotlin/jvm/internal/KtLambdaShape0S1211100_I2;->A01:J

    .line 91
    .line 92
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape0S1211100_I2;->A03:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, LX/7ER;

    .line 95
    .line 96
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S1211100_I2;->A04:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape0S1211100_I2;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, LX/0YS;

    .line 101
    .line 102
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S1211100_I2;->A00:I

    .line 103
    .line 104
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static/range {v1 .. v8}, LX/7Eb;->A05(LX/8b6;LX/7ER;Ljava/lang/String;LX/0YS;IJZ)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_2
    check-cast p1, LX/8b6;

    .line 113
    .line 114
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    and-int/lit8 v1, v0, 0xb

    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    if-ne v1, v0, :cond_1

    .line 122
    .line 123
    invoke-interface {p1}, LX/8b6;->BCg()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    :cond_1
    const/4 v7, 0x1

    .line 130
    sget-object v2, LX/6WU;->A00:LX/54D;

    .line 131
    .line 132
    iget-wide v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S1211100_I2;->A01:J

    .line 133
    .line 134
    invoke-static {v0, v1}, LX/Lxr;->A00(J)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v2, v0, v7}, LX/72D;->A00(LX/6Yx;Ljava/lang/Object;Z)[LX/72D;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, -0x14b74ead

    .line 147
    .line 148
    .line 149
    iget-boolean v8, p0, Lkotlin/jvm/internal/KtLambdaShape0S1211100_I2;->A05:Z

    .line 150
    .line 151
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S1211100_I2;->A03:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape0S1211100_I2;->A02:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape0S1211100_I2;->A04:Ljava/lang/String;

    .line 156
    .line 157
    iget v6, p0, Lkotlin/jvm/internal/KtLambdaShape0S1211100_I2;->A00:I

    .line 158
    .line 159
    :goto_1
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape1S1211000_I2;

    .line 160
    .line 161
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/KtLambdaShape1S1211000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v2, v1, v0}, LX/7EW;->A04(LX/8b6;Ljava/lang/Object;[LX/72D;I)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_2
    invoke-interface {p1}, LX/8b6;->Cuv()V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
