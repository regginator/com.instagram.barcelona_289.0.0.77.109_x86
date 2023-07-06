.class public final LX/8NX;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5I3;

.field public final synthetic A02:LX/Bwb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5I3;LX/Bwb;)V
    .locals 1

    iput-object p2, p0, LX/8NX;->A01:LX/5I3;

    iput-object p3, p0, LX/8NX;->A02:LX/Bwb;

    iput-object p1, p0, LX/8NX;->A00:Landroid/content/Context;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v6, p2

    .line 1
    check-cast v6, LX/8b6;

    .line 2
    .line 3
    invoke-static/range {p3 .. p3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v1, v0, 0x51

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v6}, LX/8b6;->BCg()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v6}, LX/8b6;->Cuv()V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v3, p0, LX/8NX;->A01:LX/5I3;

    .line 26
    .line 27
    iget-boolean v0, v3, LX/5I3;->A0H:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const v0, -0xbcadca0

    .line 32
    .line 33
    .line 34
    invoke-interface {v6, v0}, LX/8b6;->CwE(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v3, LX/5I3;->A04:LX/FeM;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v11, 0x0

    .line 42
    invoke-static {v1, v0, v11}, LX/6IV;->A00(LX/FeM;ZZ)LX/66W;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget-object v2, p0, LX/8NX;->A02:LX/Bwb;

    .line 47
    .line 48
    iget-object v1, p0, LX/8NX;->A00:Landroid/content/Context;

    .line 49
    .line 50
    const/16 v0, 0x17

    .line 51
    .line 52
    invoke-static {v1, v2, v3, v0}, LX/4uX;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const/16 v12, 0xc

    .line 57
    .line 58
    move-object v8, v7

    .line 59
    invoke-static/range {v6 .. v12}, LX/6IF;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/8Zz;LX/66W;LX/0ZU;II)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-static {v6}, LX/7Sw;->A0y(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-boolean v0, v3, LX/5I3;->A0I:Z

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    const v0, -0xbcada30    # -5.7408E31f

    .line 71
    .line 72
    .line 73
    invoke-interface {v6, v0}, LX/8b6;->CwE(I)V

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, LX/8NX;->A02:LX/Bwb;

    .line 77
    .line 78
    const v4, 0x1e7b2b64

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v3, v5, v4}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    move-object v2, v6

    .line 86
    check-cast v2, LX/7Sw;

    .line 87
    .line 88
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    sget-object v1, LX/7C4;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    if-ne v0, v1, :cond_3

    .line 97
    .line 98
    :cond_2
    const/16 v1, 0x22

    .line 99
    .line 100
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;

    .line 101
    .line 102
    invoke-direct {v0, v3, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    const/4 v10, 0x0

    .line 109
    invoke-static {v2, v0, v10}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v6, v3, v5, v4}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    sget-object v1, LX/7C4;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    if-ne v0, v1, :cond_5

    .line 126
    .line 127
    :cond_4
    const/16 v1, 0x23

    .line 128
    .line 129
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-static {v2, v0, v10}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v11, 0x4

    .line 143
    invoke-static/range {v6 .. v11}, LX/6I8;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/0ZU;LX/0ZU;II)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    const v0, -0xbcad87c

    .line 148
    .line 149
    .line 150
    invoke-interface {v6, v0}, LX/8b6;->CwE(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_1
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
.end method
