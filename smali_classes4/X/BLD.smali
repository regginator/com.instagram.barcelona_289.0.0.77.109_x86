.class public final LX/BLD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pV;


# instance fields
.field public final synthetic A00:LX/3IY;


# direct methods
.method public constructor <init>(LX/3IY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BLD;->A00:LX/3IY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bt0(Ljava/lang/Integer;)V
    .locals 12

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/BLD;->A00:LX/3IY;

    .line 5
    .line 6
    iget-object v4, v1, LX/3IY;->A00:LX/Gcn;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object v7, v1, LX/3IY;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v11, v1, LX/3IY;->A03:LX/0l7;

    .line 17
    .line 18
    sget-object v3, LX/27z;->A04:LX/27z;

    .line 19
    .line 20
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v0, "guide_creation_tap"

    .line 25
    .line 26
    invoke-static {v11, v3, v7, v0, v2}, LX/3iW;->A02(LX/0l7;LX/27z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/2Tu;->A00()LX/ATm;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    iget-object v3, v1, LX/3IY;->A02:Landroid/app/Activity;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    sget-object v0, LX/9k5;->A08:LX/9k5;

    .line 37
    .line 38
    invoke-static {v0, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v1}, LX/AX9;->A00(LX/9k5;LX/9f4;Ljava/lang/String;)Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v2, 0x1

    .line 46
    const/4 v1, 0x2

    .line 47
    const/4 v9, 0x3

    .line 48
    invoke-static {v7}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const v0, 0x7f110ab8

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v5, v0}, LX/0wv;->A0v(Landroid/content/Context;LX/GVZ;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape101S0300000_3_I2;

    .line 59
    .line 60
    invoke-direct {v0, v2, v11, v6, v7}, Lcom/facebook/redex/IDxDListenerShape101S0300000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v5, LX/GVZ;->A0J:LX/Bld;

    .line 64
    .line 65
    sget-object v0, LX/GVZ;->A0t:[I

    .line 66
    .line 67
    aget v3, v0, v8

    .line 68
    .line 69
    aget v2, v0, v2

    .line 70
    .line 71
    aget v1, v0, v1

    .line 72
    .line 73
    aget v0, v0, v9

    .line 74
    .line 75
    invoke-virtual {v5, v3, v2, v1, v0}, LX/GVZ;->A02(IIII)V

    .line 76
    .line 77
    .line 78
    sget-object v1, LX/BUl;->A00:LX/BUl;

    .line 79
    .line 80
    const-class v0, LX/B1G;

    .line 81
    .line 82
    invoke-virtual {v7, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/B1G;

    .line 87
    .line 88
    iput-boolean v8, v0, LX/B1G;->A00:Z

    .line 89
    .line 90
    invoke-virtual {v10}, LX/ATm;->A01()LX/ARj;

    .line 91
    .line 92
    .line 93
    new-instance v2, LX/99T;

    .line 94
    .line 95
    invoke-direct {v2}, LX/99T;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v7, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "arg_guide_creation_logging_state"

    .line 107
    .line 108
    invoke-static {v0, v6}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v2, v1, v0}, LX/8fD;->A0w(Landroidx/fragment/app/Fragment;Lkotlin/Pair;Lkotlin/Pair;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v2, v5}, LX/Gcn;->A09(Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void

    .line 119
    :cond_1
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 120
    .line 121
    if-ne p1, v0, :cond_2

    .line 122
    .line 123
    iget-object v3, v1, LX/3IY;->A04:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    iget-object v2, v1, LX/3IY;->A03:LX/0l7;

    .line 127
    .line 128
    const/16 v0, 0x38b

    .line 129
    .line 130
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const/16 v0, 0x291

    .line 135
    .line 136
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    move-object v7, v6

    .line 141
    invoke-static/range {v2 .. v7}, LX/Dbo;->A09(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    iput-object p1, v1, LX/3IY;->A01:Ljava/lang/Integer;

    .line 145
    .line 146
    iget-object v0, v1, LX/3IY;->A00:LX/Gcn;

    .line 147
    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    invoke-virtual {v0}, LX/Gcn;->A06()V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
    .line 155
.end method
