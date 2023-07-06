.class public abstract LX/GGv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/FAl;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/Aki;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Aki;Lcom/instagram/service/session/UserSession;LX/FAl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GGv;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/GGv;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/GGv;->A05:LX/Aki;

    .line 8
    .line 9
    iput-object p4, p0, LX/GGv;->A02:LX/FAl;

    .line 10
    .line 11
    iput-object p5, p0, LX/GGv;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/GGv;->A04:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    .line 0
    iget-object v3, p0, LX/GGv;->A05:LX/Aki;

    .line 1
    .line 2
    iget-object v0, v3, LX/Aki;->A02:LX/ARA;

    .line 3
    .line 4
    iget-object v7, v0, LX/ARA;->A05:Ljava/lang/String;

    .line 5
    .line 6
    move-object v5, p0

    .line 7
    instance-of v0, p0, LX/Fb9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v5, LX/Fb9;

    .line 12
    .line 13
    iget-object v6, v5, LX/GGv;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v6}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v2, v5, LX/Fb9;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v5, LX/GGv;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v5, LX/GGv;->A03:Ljava/lang/String;

    .line 24
    .line 25
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, v2, v0}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "rank_token"

    .line 37
    .line 38
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v5, LX/Fb9;->A02:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "module"

    .line 44
    .line 45
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-class v1, LX/FN8;

    .line 49
    .line 50
    const-class v0, LX/GOK;

    .line 51
    .line 52
    invoke-virtual {v4, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v7}, LX/Ak7;->A04(LX/GpQ;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, LX/GGv;->A00:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0, v4, v6}, LX/GZ9;->A00(Landroid/content/Context;LX/BqC;Lcom/instagram/service/session/UserSession;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v5, LX/Fb9;->A00:LX/Hq2;

    .line 64
    .line 65
    invoke-static {v4, v0}, LX/FkS;->A00(LX/BqC;LX/Hq2;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, LX/GpQ;->A08()LX/GzF;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v1, 0x3

    .line 73
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape544S0100000_5_I2;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallbackShape544S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2, v0}, LX/Aki;->A06(LX/GzF;LX/Hrq;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    check-cast v5, LX/Fb8;

    .line 83
    .line 84
    iget-object v1, v5, LX/GGv;->A00:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v0, v5, LX/GGv;->A01:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    new-instance v2, LX/GJq;

    .line 90
    .line 91
    invoke-direct {v2, v1, v4, v0}, LX/GJq;-><init>(Landroid/content/Context;LX/Hq2;Lcom/instagram/service/session/UserSession;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/9fk;->A03:LX/9fk;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, LX/GJq;->A00(LX/9fk;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v5, LX/GGv;->A03:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, v2, LX/GJq;->A00:LX/GpQ;

    .line 102
    .line 103
    const-string v0, "media_id"

    .line 104
    .line 105
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v2, LX/GJq;->A01:LX/GpO;

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/GpO;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v5, LX/GGv;->A04:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "media_type"

    .line 116
    .line 117
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, LX/GpO;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "author_id"

    .line 124
    .line 125
    invoke-virtual {v3, v0, v4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0, v4}, LX/GpO;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "explore_auto_play"

    .line 132
    .line 133
    const-string v0, "surface"

    .line 134
    .line 135
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, LX/GpO;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "entry_point"

    .line 142
    .line 143
    invoke-virtual {v3, v0, v4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0, v4}, LX/GpO;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "mChainingSessionId"

    .line 150
    .line 151
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0
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
