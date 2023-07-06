.class public final Lcom/instagram/fxcal/upsell/common/FxIgLogoutACUpsellImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/Iz5;


# instance fields
.field public final activityRef:Ljava/lang/ref/WeakReference;

.field public final entryPoint:Ljava/lang/String;

.field public final userSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Iz5;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Iz5;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/fxcal/upsell/common/FxIgLogoutACUpsellImpl;->Companion:LX/Iz5;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/instagram/fxcal/upsell/common/FxIgLogoutACUpsellImpl;->userSession:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/instagram/fxcal/upsell/common/FxIgLogoutACUpsellImpl;->activityRef:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    const/16 v0, 0xe6

    .line 11
    .line 12
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/instagram/fxcal/upsell/common/FxIgLogoutACUpsellImpl;->entryPoint:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic getEntryPoint$annotations()V
    .locals 0

    return-void
.end method

.method public static final getInstance(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;)Lcom/instagram/fxcal/upsell/common/FxIgLogoutACUpsellImpl;
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-class v0, Lcom/instagram/fxcal/upsell/common/FxIgLogoutACUpsellImpl;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/fxcal/upsell/common/FxIgLogoutACUpsellImpl;

    .line 21
    .line 22
    return-object v0
    .line 23
.end method


# virtual methods
.method public getCtaActions()LX/Iz6;
    .locals 1

    .line 0
    new-instance v0, LX/Iz6;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Iz6;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public getEntryPoint()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/fxcal/upsell/common/FxIgLogoutACUpsellImpl;->entryPoint:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getUpsellContent()LX/Iz7;
    .locals 1

    .line 0
    new-instance v0, LX/Iz7;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Iz7;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public isKillswitchEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isUpsellEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public prefetchEligibility()V
    .locals 0

    return-void
.end method

.method public showUpsell()V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/instagram/fxcal/upsell/common/FxIgLogoutACUpsellImpl;->activityRef:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/fxcal/upsell/common/FxIgLogoutACUpsellImpl;->userSession:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    new-instance v7, LX/JER;

    .line 13
    .line 14
    invoke-direct {v7, v1, p0, v0}, LX/JER;-><init>(Landroid/app/Activity;Lcom/instagram/fxcal/upsell/common/FxIgLogoutACUpsellImpl;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v7, LX/JER;->A01:Lcom/instagram/fxcal/upsell/common/FxIgLogoutACUpsellImpl;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    new-instance v8, LX/Iz6;

    .line 21
    .line 22
    invoke-direct {v8}, LX/Iz6;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lcom/instagram/fxcal/upsell/common/FxIgLogoutACUpsellImpl;->entryPoint:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v7, LX/JER;->A00:Landroid/app/Activity;

    .line 28
    .line 29
    new-instance v6, LX/7G0;

    .line 30
    .line 31
    invoke-direct {v6, v1}, LX/7G0;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f080499

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v6, v0}, LX/7G0;->A0X(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f114011

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v0}, LX/7G0;->A0B(I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f11400f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v0}, LX/7G0;->A0A(I)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {v6, v2}, LX/7G0;->A0h(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v2}, LX/7G0;->A0i(Z)V

    .line 61
    .line 62
    .line 63
    const v1, 0x7f1125a9

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape19S1200000_6_I2;

    .line 67
    .line 68
    invoke-direct {v0, v7, v8, v3, v2}, Lcom/facebook/redex/IDxCListenerShape19S1200000_6_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v0, v1}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 72
    .line 73
    .line 74
    const v4, 0x7f1125ab

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape19S1200000_6_I2;

    .line 79
    .line 80
    invoke-direct {v0, v7, v8, v3, v1}, Lcom/facebook/redex/IDxCListenerShape19S1200000_6_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v0, v4}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape29S1100000_6_I2;

    .line 87
    .line 88
    invoke-direct {v0, v3, v7, v2}, Lcom/facebook/redex/IDxCListenerShape29S1100000_6_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v0}, LX/7G0;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, LX/0wp;->A1N(LX/7G0;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v7, LX/JER;->A02:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/2Ev;->A0q:LX/2Ev;

    .line 103
    .line 104
    invoke-static {v0, v1, v3, v5}, LX/3cF;->A00(LX/2Ev;LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0xe6

    .line 108
    .line 109
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-static {v1}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 124
    .line 125
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0x3fe

    .line 130
    .line 131
    :goto_0
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    :cond_0
    return-void

    .line 139
    :cond_1
    const/16 v0, 0x256

    .line 140
    .line 141
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-static {v1}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 156
    .line 157
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v0, 0x163

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    const-string v1, "Unknown entry point \'"

    .line 165
    .line 166
    const/16 v0, 0x27

    .line 167
    .line 168
    invoke-static {v1, v3, v0}, LX/00b;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0
    .line 177
    .line 178
.end method

.method public showUpsellWithoutPrescreen()V
    .locals 0

    return-void
.end method
