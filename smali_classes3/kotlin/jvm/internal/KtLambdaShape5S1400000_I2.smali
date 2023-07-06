.class public Lkotlin/jvm/internal/KtLambdaShape5S1400000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p6, p0, Lkotlin/jvm/internal/KtLambdaShape5S1400000_I2;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape5S1400000_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape5S1400000_I2;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape5S1400000_I2;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape5S1400000_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape5S1400000_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v10, p2

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape5S1400000_I2;->A05:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v5, Landroid/view/View;

    .line 11
    .line 12
    check-cast v10, LX/Br2;

    .line 13
    .line 14
    invoke-static/range {p3 .. p3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v5, v10}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape5S1400000_I2;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/0if;

    .line 24
    .line 25
    invoke-static {v0}, LX/GZT;->A00(LX/0if;)LX/GZT;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v1, LX/9jj;->A03:LX/9jj;

    .line 30
    .line 31
    sget-object v0, LX/9kE;->A0U:LX/9kE;

    .line 32
    .line 33
    invoke-virtual {v3, v5, v1, v0}, LX/GZT;->A04(Landroid/view/View;LX/9jj;LX/9kE;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape5S1400000_I2;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/instagram/user/model/User;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3d()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape5S1400000_I2;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LX/B7P;

    .line 47
    .line 48
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape5S1400000_I2;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LX/B8r;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v10, v3, v1, v4}, LX/Br2;->Bpb(LX/B7P;LX/B8r;I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape5S1400000_I2;->A04:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v10, v3, v1, v0, v4}, LX/Br2;->BqI(LX/B7P;LX/B8r;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    check-cast v10, LX/8b6;

    .line 67
    .line 68
    invoke-static/range {p3 .. p3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/lit8 v1, v0, 0x51

    .line 73
    .line 74
    const/16 v0, 0x10

    .line 75
    .line 76
    if-ne v1, v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v10}, LX/8b6;->BCg()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v10}, LX/8b6;->Cuv()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape5S1400000_I2;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, LX/5I8;

    .line 91
    .line 92
    iget-boolean v0, v4, LX/5I8;->A04:Z

    .line 93
    .line 94
    const/4 v9, 0x1

    .line 95
    const/4 v15, 0x0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    const v0, 0x4e88ccac

    .line 99
    .line 100
    .line 101
    invoke-interface {v10, v0}, LX/8b6;->CwE(I)V

    .line 102
    .line 103
    .line 104
    const v3, 0x7f1105bd

    .line 105
    .line 106
    .line 107
    iget-object v1, v4, LX/5I8;->A03:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape5S1400000_I2;->A04:Ljava/lang/String;

    .line 110
    .line 111
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_1
    invoke-static {v10, v0, v3}, LX/7DJ;->A03(LX/8b6;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v10, v15}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {v4}, LX/5I8;->A00()LX/66W;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    iget-object v6, v2, Lkotlin/jvm/internal/KtLambdaShape5S1400000_I2;->A03:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v7, v2, Lkotlin/jvm/internal/KtLambdaShape5S1400000_I2;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v5, v2, Lkotlin/jvm/internal/KtLambdaShape5S1400000_I2;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;

    .line 133
    .line 134
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    const/16 v16, 0xc

    .line 139
    .line 140
    move-object v12, v11

    .line 141
    move-object v14, v3

    .line 142
    invoke-static/range {v10 .. v16}, LX/6IF;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/8Zz;LX/66W;LX/0ZU;II)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    iget-boolean v0, v4, LX/5I8;->A05:Z

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    const v0, 0x4e88ce34

    .line 151
    .line 152
    .line 153
    invoke-interface {v10, v0}, LX/8b6;->CwE(I)V

    .line 154
    .line 155
    .line 156
    const v3, 0x7f1105be

    .line 157
    .line 158
    .line 159
    iget-object v0, v4, LX/5I8;->A03:Ljava/lang/String;

    .line 160
    .line 161
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const v0, -0x7d6ee79c

    .line 167
    .line 168
    .line 169
    invoke-interface {v10, v0}, LX/8b6;->CwE(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v10, v15}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 173
    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    goto :goto_2
.end method
