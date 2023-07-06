.class public final Lcom/instagram/creator/modules/viewmodel/AchievementDetailsViewModel;
.super LX/3cS;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/0l7;

.field public final A03:LX/3IQ;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/4uP;

.field public final A06:LX/4uP;

.field public final A07:LX/Emm;

.field public final A08:LX/Emm;


# direct methods
.method public constructor <init>(LX/0l7;LX/3IQ;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/creator/modules/viewmodel/AchievementDetailsViewModel;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/instagram/creator/modules/viewmodel/AchievementDetailsViewModel;->A02:LX/0l7;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/instagram/creator/modules/viewmodel/AchievementDetailsViewModel;->A03:LX/3IQ;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    new-instance v1, LX/EZ5;

    .line 14
    .line 15
    invoke-direct {v1, v2, v4, v4}, LX/EZ5;-><init>(Ljava/lang/Integer;II)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/instagram/creator/modules/viewmodel/AchievementDetailsViewModel;->A06:LX/4uP;

    .line 19
    .line 20
    new-instance v0, LX/ERr;

    .line 21
    .line 22
    invoke-direct {v0, v3, v1}, LX/ERr;-><init>(LX/Emj;LX/Emm;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/instagram/creator/modules/viewmodel/AchievementDetailsViewModel;->A08:LX/Emm;

    .line 26
    .line 27
    new-instance v1, LX/EZ5;

    .line 28
    .line 29
    invoke-direct {v1, v2, v4, v4}, LX/EZ5;-><init>(Ljava/lang/Integer;II)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/instagram/creator/modules/viewmodel/AchievementDetailsViewModel;->A05:LX/4uP;

    .line 33
    .line 34
    new-instance v0, LX/ERr;

    .line 35
    .line 36
    invoke-direct {v0, v3, v1}, LX/ERr;-><init>(LX/Emj;LX/Emm;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/instagram/creator/modules/viewmodel/AchievementDetailsViewModel;->A07:LX/Emm;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static final A00(Lcom/instagram/api/schemas/Achievement;Lcom/instagram/creator/modules/viewmodel/AchievementDetailsViewModel;LX/8Yc;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x2

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 9
    .line 10
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-ne v0, v5, :cond_6

    .line 31
    .line 32
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/instagram/creator/modules/viewmodel/AchievementDetailsViewModel;

    .line 35
    .line 36
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-boolean v0, p1, Lcom/instagram/creator/modules/viewmodel/AchievementDetailsViewModel;->A01:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v2, 0x0

    .line 48
    const/16 v0, 0xd

    .line 49
    .line 50
    invoke-static {p1, v2, v0}, LX/0ww;->A0r(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I2_6;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/instagram/api/schemas/Achievement;->A04:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput-boolean v1, p1, Lcom/instagram/creator/modules/viewmodel/AchievementDetailsViewModel;->A01:Z

    .line 75
    .line 76
    iget-object v0, p0, Lcom/instagram/api/schemas/Achievement;->A03:Lcom/instagram/api/schemas/AchievementName;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/instagram/api/schemas/AchievementName;->A00:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, LX/448;->A00(Ljava/lang/String;)LX/LMg;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-object v0, p1, Lcom/instagram/creator/modules/viewmodel/AchievementDetailsViewModel;->A04:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    iget-object v6, p1, Lcom/instagram/creator/modules/viewmodel/AchievementDetailsViewModel;->A02:LX/0l7;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    sget-object v2, LX/9kG;->A0H:LX/9kG;

    .line 95
    .line 96
    :goto_1
    invoke-static {v6, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "instagram_clips_bottom_sheet_impression"

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x6be

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-static {v2, v1}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v6}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v0}, LX/0wp;->A1C(LX/09y;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "achievements"

    .line 129
    .line 130
    invoke-virtual {v1, v0, v7}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v1, p1, Lcom/instagram/creator/modules/viewmodel/AchievementDetailsViewModel;->A06:LX/4uP;

    .line 137
    .line 138
    new-instance v0, LX/1sP;

    .line 139
    .line 140
    invoke-direct {v0, p0}, LX/1sP;-><init>(Lcom/instagram/api/schemas/Achievement;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 146
    .line 147
    invoke-interface {v1, v0, v4}, LX/4uP;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v3, :cond_0

    .line 152
    .line 153
    return-object v3

    .line 154
    :cond_4
    sget-object v2, LX/9kG;->A0O:LX/9kG;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    invoke-static {p1, p2, v3}, LX/0wy;->A0H(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_6
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0
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
.end method
