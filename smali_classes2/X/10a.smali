.class public final LX/10a;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;

.field public final A02:Ljava/lang/Object;

.field public final A03:LX/0Pj;

.field public final A04:LX/8ez;

.field public final A05:LX/4s5;

.field public final A06:LX/4uO;

.field public final A07:LX/4uO;


# direct methods
.method public constructor <init>(Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;)V
    .locals 7

    .line 0
    sget-object v0, LX/28D;->A03:LX/28D;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/10a;->A01:Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;

    .line 6
    .line 7
    iput-object v0, p0, LX/10a;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, LX/4ew;->A00:LX/4ew;

    .line 10
    .line 11
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/10a;->A03:LX/0Pj;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    new-instance v0, LX/Hgw;

    .line 20
    .line 21
    invoke-direct {v0}, LX/Hgw;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/10a;->A04:LX/8ez;

    .line 25
    .line 26
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/10a;->A05:LX/4s5;

    .line 31
    .line 32
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 33
    .line 34
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, p0, LX/10a;->A07:LX/4uO;

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object v4, p0, LX/10a;->A06:LX/4uO;

    .line 49
    .line 50
    iget-object v6, p0, LX/10a;->A01:Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;

    .line 51
    .line 52
    iget-object v0, v6, Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v0, "clips/user/privacy_setting_type/"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-class v1, LX/1WP;

    .line 64
    .line 65
    const-class v0, LX/3Nl;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x484d5222

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, LX/3im;->A02(LX/GzF;I)LX/4s5;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/16 v0, 0x13

    .line 79
    .line 80
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0200000_I2_9;

    .line 81
    .line 82
    invoke-direct {v1, v6, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0200000_I2_9;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0xc

    .line 86
    .line 87
    invoke-static {v1, v2, v0}, LX/0wx;->A0J(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v0, 0x5

    .line 92
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0100000_I2_6;

    .line 93
    .line 94
    invoke-direct {v1, v6, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0100000_I2_6;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0xa

    .line 98
    .line 99
    invoke-static {v1, v2, v0}, LX/0wx;->A0J(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0x2e

    .line 104
    .line 105
    invoke-static {p0, v1, v0}, LX/0wx;->A0J(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v1, 0x4

    .line 110
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I2;

    .line 111
    .line 112
    invoke-direct {v0, v1, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I2;-><init>(ILX/8Yc;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v5, v2, v4}, LX/GZo;->A01(LX/0Y5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x3

    .line 120
    invoke-static {v3, v1, v0}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/10a;->A00:LX/Jjv;

    .line 125
    .line 126
    return-void
    .line 127
.end method
