.class public final LX/BA8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hr7;


# instance fields
.field public A00:LX/GgI;

.field public A01:LX/Ayy;

.field public A02:Z

.field public final A03:Landroid/app/Activity;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/0Pj;

.field public final A06:LX/A8k;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/A8k;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/BA8;->A03:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p3, p0, LX/BA8;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/BA8;->A06:LX/A8k;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p0, v0}, LX/8fF;->A0k(Ljava/lang/Object;I)LX/0Pj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/BA8;->A05:LX/0Pj;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final CPh(LX/GgI;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BA8;->A05:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1yy;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x166

    .line 14
    .line 15
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final CPi(LX/GgI;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BA8;->A01:LX/Ayy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Ayy;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final CPj(LX/GgI;)V
    .locals 0

    return-void
.end method

.method public final CPl(LX/GgI;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/BA8;->A06:LX/A8k;

    .line 1
    .line 2
    iget-object v0, v0, LX/A8k;->A00:LX/Ayy;

    .line 3
    .line 4
    iget-object v1, v0, LX/Ayy;->A03:LX/AOa;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "reelViewerNuxLogger"

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-object v0, v0, LX/Ayy;->A0O:LX/BrI;

    .line 16
    .line 17
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/Alp;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget-object v5, v1, LX/AOa;->A00:LX/9GK;

    .line 24
    .line 25
    const-string v8, "music_attribution"

    .line 26
    .line 27
    const-string v7, "impression"

    .line 28
    .line 29
    iget-object v6, v5, LX/9GK;->A0A:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v2, v5}, LX/Alp;->A02(LX/Alp;LX/9GK;)LX/4u2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v6}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "reel_viewer_nux"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0xa31

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2, v6}, LX/Alp;->A0E(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, LX/B7B;->BW9()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v1, v2, LX/B7B;->A0M:LX/B7P;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const-string v0, "nux_cta_type"

    .line 73
    .line 74
    invoke-virtual {v4, v0, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v7}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v6}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_1
    invoke-static {v4, v3}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 100
    .line 101
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v4, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v2, LX/B7B;->A0V:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v4, v0}, LX/8fD;->A1E(LX/09y;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, LX/BqK;->A00(LX/9GK;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v4, v0}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v5, LX/9GK;->A0G:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v4, v0}, LX/8fH;->A17(LX/09y;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v2, p0, LX/BA8;->A05:LX/0Pj;

    .line 127
    .line 128
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/1yy;

    .line 133
    .line 134
    iget-object v1, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 135
    .line 136
    const/16 v0, 0x196

    .line 137
    .line 138
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-static {v1, v0, v4}, LX/0wp;->A12(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/1yy;

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x197

    .line 161
    .line 162
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v1, v0, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 167
    .line 168
    .line 169
    iput-boolean v4, p0, LX/BA8;->A02:Z

    .line 170
    .line 171
    return-void

    .line 172
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0
    .line 177
    .line 178
    .line 179
.end method
