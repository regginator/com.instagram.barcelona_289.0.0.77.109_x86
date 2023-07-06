.class public final LX/DKE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A02:LX/Byj;

.field public final A03:LX/DCR;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/0Pj;

.field public final A06:LX/DaF;

.field public final A07:LX/DIi;

.field public final A08:LX/Bwg;

.field public final A09:LX/Byp;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/EqB;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DaF;LX/D35;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p6, p3}, LX/0wu;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-static {p4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p6, p0, LX/DKE;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p1, p0, LX/DKE;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    iput-object p3, p0, LX/DKE;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 17
    .line 18
    iput-object p4, p0, LX/DKE;->A06:LX/DaF;

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/redex/IDxFactoryShape235S0200000_4_I2;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1, p6}, Lcom/facebook/redex/IDxFactoryShape235S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, LX/Bs3;->A0K(LX/8b1;LX/067;)LX/Byj;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, LX/DKE;->A02:LX/Byj;

    .line 30
    .line 31
    new-instance v0, LX/Dhg;

    .line 32
    .line 33
    invoke-direct {v0, p6}, LX/Dhg;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-class v0, LX/Byp;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/Byp;

    .line 47
    .line 48
    iput-object v2, p0, LX/DKE;->A09:LX/Byp;

    .line 49
    .line 50
    invoke-static {p1, p6}, LX/Dj9;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/3cS;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LX/Bwg;

    .line 55
    .line 56
    iput-object v5, p0, LX/DKE;->A08:LX/Bwg;

    .line 57
    .line 58
    invoke-static {p1, p6}, LX/DNI;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)LX/Du1;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {p6}, LX/Bs4;->A1Y(LX/0if;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p4, LX/DaF;->A05:Ljava/lang/String;

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v4, v0}, LX/Du1;->A00(Ljava/lang/String;)LX/DIi;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iput-object v5, p0, LX/DKE;->A07:LX/DIi;

    .line 75
    .line 76
    new-instance v0, LX/DCR;

    .line 77
    .line 78
    invoke-direct {v0, p1, p6}, LX/DCR;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/DKE;->A03:LX/DCR;

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-static {p0, v0}, LX/Bs7;->A13(Ljava/lang/Object;I)LX/0Pj;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/DKE;->A05:LX/0Pj;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v1, v1, LX/Byj;->A05:LX/Jjv;

    .line 95
    .line 96
    const/16 v0, 0x1d

    .line 97
    .line 98
    invoke-static {p2, v1, p0, p5, v0}, LX/Bs4;->A18(LX/061;LX/Jjv;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v5, LX/DIi;->A05:LX/DYd;

    .line 102
    .line 103
    iget-object v1, v0, LX/DYd;->A00:LX/Jjv;

    .line 104
    .line 105
    const/16 v0, 0x11a

    .line 106
    .line 107
    invoke-static {p2, v1, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v2, LX/Byp;->A07:LX/4s5;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0210000_I2;

    .line 114
    .line 115
    invoke-direct {v0, p0, p5, v1, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0210000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v0}, LX/0wv;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v4}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v1}, LX/DbK;->A03(LX/4pd;LX/4s5;)LX/Emj;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_0
    iget-object v0, v5, LX/Bwg;->A0P:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_0
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


# virtual methods
.method public final A00()I
    .locals 4

    .line 0
    iget-object v1, p0, LX/DKE;->A02:LX/Byj;

    .line 1
    .line 2
    iget-object v0, v1, LX/Byj;->A01:LX/5L7;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v3, v0, LX/5L7;->A06:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LX/DKE;->A07:LX/DIi;

    .line 9
    .line 10
    iget-object v0, v0, LX/DIi;->A05:LX/DYd;

    .line 11
    .line 12
    iget-object v0, v0, LX/DYd;->A00:LX/Jjv;

    .line 13
    .line 14
    invoke-static {v0}, LX/Bs5;->A0U(LX/Jjv;)LX/Dbf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, LX/Dbf;->A00(LX/Dbf;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    iget-object v0, v1, LX/Byj;->A01:LX/5L7;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/Byj;->A02:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v1, v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    check-cast v0, LX/5K1;

    .line 47
    .line 48
    iget-wide v1, v0, LX/5K1;->A00:J

    .line 49
    .line 50
    long-to-int v0, v1

    .line 51
    return v0

    .line 52
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v2, v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v2, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string v1, "ClipsTemplateCaptureController"

    .line 66
    .line 67
    const-string v0, "Getting segment length after all empty segments filled."

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x3a98

    .line 73
    .line 74
    return v0

    .line 75
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
.end method

.method public final A01()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DKE;->A02:LX/Byj;

    .line 1
    .line 2
    iget-object v0, v0, LX/Byj;->A01:LX/5L7;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method
