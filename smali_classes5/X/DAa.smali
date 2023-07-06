.class public final LX/DAa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Pj;


# direct methods
.method public constructor <init>(LX/EqB;Lcom/instagram/service/session/UserSession;LX/FXO;LX/HO7;LX/D53;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v6, p0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/DAa;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const/16 v0, 0x28

    .line 11
    .line 12
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;

    .line 13
    .line 14
    invoke-direct {v5, p4, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x2f

    .line 18
    .line 19
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape135S0100000_I2_115;

    .line 20
    .line 21
    invoke-direct {v3, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape135S0100000_I2_115;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    const/16 v1, 0x30

    .line 27
    .line 28
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape135S0100000_I2_115;

    .line 29
    .line 30
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape135S0100000_I2_115;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-class v0, LX/Bxg;

    .line 38
    .line 39
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/16 v0, 0x31

    .line 44
    .line 45
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape135S0100000_I2_115;

    .line 46
    .line 47
    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape135S0100000_I2_115;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/16 v1, 0x27

    .line 52
    .line 53
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;

    .line 54
    .line 55
    invoke-direct {v0, v7, v1, v4}, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v5, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/DAa;->A02:LX/0Pj;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/DAa;->A00:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v0, p0, LX/DAa;->A02:LX/0Pj;

    .line 71
    .line 72
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/16 v0, 0x25

    .line 81
    .line 82
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;

    .line 83
    .line 84
    invoke-direct {v1, v3, p6, v7, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-static {v7, v7, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/DAa;->A02:LX/0Pj;

    .line 92
    .line 93
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/Bxg;

    .line 98
    .line 99
    iget-object v0, v0, LX/Bxg;->A08:LX/4s5;

    .line 100
    .line 101
    const/16 v8, 0x21

    .line 102
    .line 103
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0400000_I2;

    .line 104
    .line 105
    move-object v4, p3

    .line 106
    move-object v5, p5

    .line 107
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0400000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0, v3}, LX/0wp;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
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
