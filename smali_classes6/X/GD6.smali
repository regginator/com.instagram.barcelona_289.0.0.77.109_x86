.class public final LX/GD6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Emj;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/View;

.field public final A03:LX/EqB;

.field public final A04:LX/B7B;

.field public final A05:LX/ASW;

.field public final A06:LX/8lj;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/GbY;

.field public final A09:LX/FzT;

.field public final A0A:LX/GRn;

.field public final A0B:LX/GRi;

.field public final A0C:LX/0Pj;

.field public final A0D:LX/0Pj;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/EqB;LX/B7B;LX/ASW;LX/8lj;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    sget-object v1, LX/GbY;->A00:LX/GHl;

    .line 1
    .line 2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/GHl;->A00(Landroid/app/Activity;)LX/GbY;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/GD6;->A02:Landroid/view/View;

    .line 18
    .line 19
    iput-object p2, p0, LX/GD6;->A03:LX/EqB;

    .line 20
    .line 21
    iput-object p6, p0, LX/GD6;->A07:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iput-object p4, p0, LX/GD6;->A05:LX/ASW;

    .line 24
    .line 25
    iput-object p5, p0, LX/GD6;->A06:LX/8lj;

    .line 26
    .line 27
    iput-object p3, p0, LX/GD6;->A04:LX/B7B;

    .line 28
    .line 29
    iput-object v1, p0, LX/GD6;->A08:LX/GbY;

    .line 30
    .line 31
    iput-object v0, p0, LX/GD6;->A01:Landroid/content/Context;

    .line 32
    .line 33
    new-instance v0, LX/GRi;

    .line 34
    .line 35
    invoke-direct {v0, p1}, LX/GRi;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/GD6;->A0B:LX/GRi;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v0, 0x7f0915a5

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/view/ViewGroup;

    .line 56
    .line 57
    new-instance v1, LX/FzU;

    .line 58
    .line 59
    invoke-direct {v1, v0}, LX/FzU;-><init>(Landroid/view/ViewGroup;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/GRn;

    .line 63
    .line 64
    invoke-direct {v0, v3, v2, v1}, LX/GRn;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/FzU;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/GD6;->A0A:LX/GRn;

    .line 68
    .line 69
    const/16 v1, 0x15

    .line 70
    .line 71
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/GD6;->A0C:LX/0Pj;

    .line 81
    .line 82
    const/16 v5, 0x19

    .line 83
    .line 84
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;

    .line 85
    .line 86
    invoke-direct {v4, p0, v5}, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x16

    .line 90
    .line 91
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;

    .line 92
    .line 93
    invoke-direct {v3, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 97
    .line 98
    const/16 v1, 0x17

    .line 99
    .line 100
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;

    .line 101
    .line 102
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-class v0, LX/Byu;

    .line 110
    .line 111
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/16 v1, 0x18

    .line 116
    .line 117
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;

    .line 118
    .line 119
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v0, v4, v2, v5}, LX/Emo;->A0F(Ljava/lang/Object;LX/0ZU;LX/0ZU;LX/0Vz;I)LX/82i;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/GD6;->A0D:LX/0Pj;

    .line 127
    .line 128
    new-instance v0, LX/FzT;

    .line 129
    .line 130
    invoke-direct {v0, p0}, LX/FzT;-><init>(LX/GD6;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, LX/GD6;->A09:LX/FzT;

    .line 134
    .line 135
    return-void
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
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method
