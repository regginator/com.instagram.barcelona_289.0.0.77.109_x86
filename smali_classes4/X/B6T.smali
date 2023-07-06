.class public final LX/B6T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8We;


# instance fields
.field public final synthetic A00:LX/8yd;

.field public final synthetic A01:LX/ArA;

.field public final synthetic A02:LX/B7P;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/8yd;LX/ArA;LX/B7P;Z)V
    .locals 0

    .line 0
    iput-boolean p4, p0, LX/B6T;->A03:Z

    .line 1
    .line 2
    iput-object p2, p0, LX/B6T;->A01:LX/ArA;

    .line 3
    .line 4
    iput-object p3, p0, LX/B6T;->A02:LX/B7P;

    .line 5
    .line 6
    iput-object p1, p0, LX/B6T;->A00:LX/8yd;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final CNU(LX/5pz;)V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/B6T;->A03:Z

    .line 1
    .line 2
    iget-object v4, p0, LX/B6T;->A01:LX/ArA;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v3, v4, LX/ArA;->A0l:LX/28R;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v2, v4, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v1, v4, LX/ArA;->A0b:LX/4u2;

    .line 13
    .line 14
    iget-object v0, p0, LX/B6T;->A02:LX/B7P;

    .line 15
    .line 16
    invoke-static {v0}, LX/B7P;->A0R(LX/B7P;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v2, v3, v0}, LX/3Ry;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;LX/28R;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v1, v4, LX/ArA;->A09:LX/EqB;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, LX/AhP;->A00()LX/Bq5;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v5, v4, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, v4, LX/ArA;->A0b:LX/4u2;

    .line 53
    .line 54
    sget-object v7, LX/296;->A0S:LX/296;

    .line 55
    .line 56
    iget-object v0, p0, LX/B6T;->A02:LX/B7P;

    .line 57
    .line 58
    invoke-static {v0}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v0, v5}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface/range {v2 .. v8}, LX/Bq5;->Bg5(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/296;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v6, v4, LX/ArA;->A0Q:LX/Avw;

    .line 71
    .line 72
    iget-object v10, v4, LX/ArA;->A0b:LX/4u2;

    .line 73
    .line 74
    iget-object v12, p0, LX/B6T;->A00:LX/8yd;

    .line 75
    .line 76
    iget-object v0, v4, LX/ArA;->A09:LX/EqB;

    .line 77
    .line 78
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 79
    .line 80
    iget-object v0, v4, LX/ArA;->A0V:LX/9Cd;

    .line 81
    .line 82
    iget-object v8, v0, LX/9Cd;->A01:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v5, 0x1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    iget-boolean v0, v6, LX/Avw;->A02:Z

    .line 89
    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    iget-object v9, v12, LX/8yd;->A01:LX/B7P;

    .line 93
    .line 94
    if-eqz v9, :cond_0

    .line 95
    .line 96
    iget-object v11, v6, LX/Avw;->A0A:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    invoke-static {v12, v11}, LX/AmA;->A0O(LX/8yd;Lcom/instagram/service/session/UserSession;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-static {v9, v11}, LX/AVg;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v0, v6, LX/Avw;->A09:LX/1yy;

    .line 111
    .line 112
    iget-object v7, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 113
    .line 114
    const-string v4, "has_seen_artist_pinning_nux"

    .line 115
    .line 116
    invoke-interface {v7, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    iget-boolean v0, v6, LX/Avw;->A01:Z

    .line 123
    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    invoke-static {v1}, LX/Avw;->A00(Landroid/view/View;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_0

    .line 131
    .line 132
    const v1, 0x7f1127ae

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/Chp;->A01:LX/Chp;

    .line 136
    .line 137
    invoke-static {v2, v6, v0, v1}, LX/Avw;->A01(Landroid/view/View;LX/Avw;LX/Chp;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, LX/B7P;->A35()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v0, v6, LX/Avw;->A06:LX/B8p;

    .line 145
    .line 146
    invoke-virtual {v0, v12}, LX/B8p;->A07(LX/8yd;)LX/8q1;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, LX/8q1;->A01()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-static {v10, v11}, LX/8fG;->A0A(LX/0l7;LX/0if;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    sget-object v0, LX/9kG;->A0A:LX/9kG;

    .line 165
    .line 166
    invoke-static {v0, v1}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/9kF;->A0b:LX/9kF;

    .line 170
    .line 171
    invoke-static {v0, v1, v10}, LX/8f9;->A0s(LX/09q;LX/09y;LX/0l7;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v9, LX/B7P;->A0f:LX/B7I;

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/B7I;->A01(LX/09y;LX/B7I;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v1, v0}, LX/8fD;->A19(LX/09y;Ljava/lang/Long;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v8}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, LX/0ww;->A0Z(Ljava/lang/String;)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v1, v0}, LX/8fF;->A15(LX/09y;Ljava/lang/Long;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 200
    .line 201
    .line 202
    :cond_3
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v4, v5}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    iput-boolean v5, v6, LX/Avw;->A02:Z

    .line 210
    .line 211
    return-void
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method
