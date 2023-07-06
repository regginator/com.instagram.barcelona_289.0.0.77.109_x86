.class public final synthetic LX/HaI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HaI;->A00:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/HaI;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v3, p0, LX/HaI;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v4, p0, LX/HaI;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v3}, LX/0if;->hasEnded()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "IgMsysMailboxProvider"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Trying to initialize msys for a ended user session. callsite = "

    .line 13
    .line 14
    invoke-static {v0, v4, v1}, LX/8fH;->A1X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v4, LX/Gyk;->A07:LX/Gyk;

    .line 18
    .line 19
    return-object v4

    .line 20
    :cond_0
    sget-object v1, LX/Gyk;->sMailboxLifecycle:LX/FJ0;

    .line 21
    .line 22
    sget-object v0, LX/Fcv;->A02:LX/Fcv;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/FJ1;->accept(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, LX/Fjw;->A00(Lcom/instagram/service/session/UserSession;)LX/A79;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, LX/A79;->A00:LX/AOC;

    .line 32
    .line 33
    sget-object v0, LX/Ft0;->A00:LX/Bey;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/AOC;->A00(LX/Bey;)LX/GdN;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {}, LX/Gc5;->A01()LX/Gc5;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-static {v3}, LX/GXB;->A01(Lcom/instagram/service/session/UserSession;)LX/GdN;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "gen_auth_data"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/GWT;->A01(LX/GdN;Ljava/lang/String;)LX/GdN;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v1, 0x4

    .line 54
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape351S0100000_5_I2;

    .line 55
    .line 56
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxFunctionShape351S0100000_5_I2;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/GdN;->A0F(LX/Hk8;)LX/GdN;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX/GdN;->A0A()LX/GdN;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-string v2, "bootstrap_mailbox_config"

    .line 68
    .line 69
    invoke-static {v5, v2}, LX/GWT;->A01(LX/GdN;Ljava/lang/String;)LX/GdN;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/GwM;

    .line 74
    .line 75
    invoke-direct {v0, v8, v3, v4}, LX/GwM;-><init>(LX/GdN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/GdN;->A0G(LX/Hk8;)LX/GdN;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v2}, LX/GWT;->A02(Ljava/lang/String;)LX/FvD;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0, v10}, LX/GdN;->A0M(LX/FvD;LX/Gc5;)LX/GdN;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const-string v4, "bootstrap_msys_lazy_mailbox"

    .line 91
    .line 92
    invoke-static {v9, v4}, LX/GWT;->A01(LX/GdN;Ljava/lang/String;)LX/GdN;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/16 v1, 0xa

    .line 97
    .line 98
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape351S0100000_5_I2;

    .line 99
    .line 100
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxFunctionShape351S0100000_5_I2;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, LX/GdN;->A0G(LX/Hk8;)LX/GdN;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v4}, LX/GWT;->A02(Ljava/lang/String;)LX/FvD;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0, v10}, LX/GdN;->A0M(LX/FvD;LX/Gc5;)LX/GdN;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const-string v2, "bootstrap_msys_mailbox"

    .line 116
    .line 117
    invoke-static {v6, v2}, LX/GWT;->A01(LX/GdN;Ljava/lang/String;)LX/GdN;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v0, LX/Gwv;->A00:LX/Gwv;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/GdN;->A0G(LX/Hk8;)LX/GdN;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v2}, LX/GWT;->A02(Ljava/lang/String;)LX/FvD;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0, v10}, LX/GdN;->A0M(LX/FvD;LX/Gc5;)LX/GdN;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const/16 v0, 0x2d

    .line 136
    .line 137
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;

    .line 138
    .line 139
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const-class v0, LX/6mL;

    .line 143
    .line 144
    invoke-virtual {v3, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, LX/6mL;

    .line 149
    .line 150
    new-instance v4, LX/Gyk;

    .line 151
    .line 152
    invoke-direct/range {v4 .. v11}, LX/Gyk;-><init>(LX/GdN;LX/GdN;LX/GdN;LX/GdN;LX/GdN;LX/Gc5;LX/6mL;)V

    .line 153
    .line 154
    .line 155
    return-object v4
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
.end method
