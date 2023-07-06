.class public final LX/1fo;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UserPasswordRecoveryFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/3WS;

.field public A07:LX/0bW;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Landroid/view/View;

.field public A0H:Z

.field public final A0I:LX/4Kj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wy;->A01()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1fo;->A01:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/4Kj;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/4Kj;-><init>(LX/1fo;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/1fo;->A0I:LX/4Kj;

    .line 15
    .line 16
    new-instance v0, LX/3WS;

    .line 17
    .line 18
    invoke-direct {v0}, LX/3WS;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/1fo;->A06:LX/3WS;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(LX/09y;LX/1fo;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "cp_recovery_options"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/1fo;->A06:LX/3WS;

    .line 6
    .line 7
    iget-object v1, v0, LX/3WS;->A00:Landroid/os/Bundle;

    .line 8
    .line 9
    sget-object v0, LX/2AE;->A05:LX/2AE;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2AE;->A03()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "cp_type_given"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LX/1fo;->A0B:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "cps_available_to_choose"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LX/1fo;->A06:LX/3WS;

    .line 41
    .line 42
    iget-object v1, v0, LX/3WS;->A00:Landroid/os/Bundle;

    .line 43
    .line 44
    sget-object v0, LX/2AE;->A06:LX/2AE;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/2AE;->A03()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "prefill_given_match"

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, LX/1fo;->A06:LX/3WS;

    .line 64
    .line 65
    iget-object v1, v0, LX/3WS;->A00:Landroid/os/Bundle;

    .line 66
    .line 67
    sget-object v0, LX/2AE;->A0A:LX/2AE;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/2AE;->A03()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "was_from_recovery_flow"

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, LX/1fo;->A06:LX/3WS;

    .line 87
    .line 88
    iget-object v1, v0, LX/3WS;->A00:Landroid/os/Bundle;

    .line 89
    .line 90
    sget-object v0, LX/2AE;->A03:LX/2AE;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/2AE;->A03()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "cp_prefill_type"

    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, LX/1fo;->A07:LX/0bW;

    .line 106
    .line 107
    invoke-static {v0}, LX/0RD;->A01(LX/0if;)LX/0BF;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, LX/0BF;->A0B()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-lez v0, :cond_0

    .line 116
    .line 117
    const-string v0, "mas"

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_0
    const/4 v0, 0x0

    .line 121
    return-object v0
    .line 122
.end method

.method public static A01(LX/1fo;)V
    .locals 8

    .line 0
    invoke-static {}, LX/0ws;->A00()D

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    invoke-static {}, LX/2AG;->A00()D

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-object v0, p0, LX/1fo;->A07:LX/0bW;

    .line 9
    .line 10
    invoke-static {v0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "recovery_sms"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0xa0b

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v4, v5, v6, v2, v3}, LX/0wp;->A1A(LX/09y;DD)V

    .line 33
    .line 34
    .line 35
    const-string v0, "recovery_page"

    .line 36
    .line 37
    invoke-static {v4, v0}, LX/2AG;->A08(LX/09y;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/1fo;->A06:LX/3WS;

    .line 41
    .line 42
    iget-object v1, v0, LX/3WS;->A00:Landroid/os/Bundle;

    .line 43
    .line 44
    const-string v0, "CP_PREFILL_TYPE"

    .line 45
    .line 46
    invoke-static {v0}, LX/0wy;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "cp_prefill_type"

    .line 55
    .line 56
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/1fo;->A0B:Ljava/util/List;

    .line 60
    .line 61
    const-string v0, "cp_recovery_options"

    .line 62
    .line 63
    invoke-virtual {v4, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/1fo;->A06:LX/3WS;

    .line 67
    .line 68
    iget-object v1, v0, LX/3WS;->A00:Landroid/os/Bundle;

    .line 69
    .line 70
    const-string v0, "CP_TYPE_GIVEN"

    .line 71
    .line 72
    invoke-static {v0}, LX/0wy;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "cp_type_given"

    .line 81
    .line 82
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/1fo;->A0B:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "cps_available_to_choose"

    .line 96
    .line 97
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, LX/0wq;->A15(LX/09y;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v5, v6}, LX/0wq;->A17(LX/09y;D)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, LX/0wr;->A1L(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/1fo;->A06:LX/3WS;

    .line 110
    .line 111
    iget-object v1, v0, LX/3WS;->A00:Landroid/os/Bundle;

    .line 112
    .line 113
    const-string v0, "PREFILL_GIVEN_MATCH"

    .line 114
    .line 115
    invoke-static {v0}, LX/0wy;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0}, LX/0wu;->A0a(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "prefill_given_match"

    .line 124
    .line 125
    invoke-virtual {v4, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v2, v3}, LX/0ws;->A1O(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/1fo;->A06:LX/3WS;

    .line 132
    .line 133
    iget-object v1, v0, LX/3WS;->A00:Landroid/os/Bundle;

    .line 134
    .line 135
    const-string v0, "WAS_FROM_RECOVERY_FLOW"

    .line 136
    .line 137
    invoke-static {v0}, LX/0wy;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1, v0}, LX/0wu;->A0a(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "was_from_recovery_flow"

    .line 146
    .line 147
    invoke-virtual {v4, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 151
    .line 152
    .line 153
    :cond_0
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 154
    .line 155
    const v1, 0x2b3816bd

    .line 156
    .line 157
    .line 158
    const-string v0, "network_request_start"

    .line 159
    .line 160
    invoke-virtual {v2, v1, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v1, p0, LX/1fo;->A07:LX/0bW;

    .line 168
    .line 169
    iget-object v4, p0, LX/1fo;->A09:Ljava/lang/String;

    .line 170
    .line 171
    const/4 v6, 0x1

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v2, 0x0

    .line 174
    move-object v3, v2

    .line 175
    move-object v5, v2

    .line 176
    invoke-static/range {v0 .. v7}, LX/3jH;->A01(Landroid/content/Context;LX/0bW;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZ)LX/GzF;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v2, p0, LX/1fo;->A07:LX/0bW;

    .line 181
    .line 182
    sget-object v1, LX/2AB;->A1D:LX/2AB;

    .line 183
    .line 184
    new-instance v0, LX/1wK;

    .line 185
    .line 186
    invoke-direct {v0, p0, v2, p0, v1}, LX/1wK;-><init>(Landroidx/fragment/app/Fragment;LX/0if;LX/1fo;LX/2AB;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, v3, LX/GzF;->A00:LX/3jG;

    .line 190
    .line 191
    invoke-static {v3}, LX/7Fr;->A03(LX/8Zw;)V

    .line 192
    .line 193
    .line 194
    return-void
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
.end method

.method public static A02(LX/1fo;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, LX/3Zp;->A00:LX/3Zp;

    .line 1
    .line 2
    iget-object v1, p0, LX/1fo;->A07:LX/0bW;

    .line 3
    .line 4
    const-string v0, "recovery_page"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0, p1}, LX/3Zp;->A01(LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A03(LX/1fo;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v1, LX/2AG;->A0Y:LX/2AG;

    .line 1
    .line 2
    iget-object v0, p0, LX/1fo;->A07:LX/0bW;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2AG;->A0B(LX/0if;)LX/3cQ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/2AB;->A1D:LX/2AB;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/3cQ;->A04()LX/0rl;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v0, LX/2AB;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/0wy;->A0U(LX/0rl;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/1fo;->A06:LX/3WS;

    .line 20
    .line 21
    iget-object v1, v0, LX/3WS;->A00:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v0, "RECOVERY_LINK_TYPE"

    .line 24
    .line 25
    invoke-static {v0}, LX/0wy;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/1fo;->A06:LX/3WS;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, LX/3WS;->A02(LX/0rl;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/1fo;->A07:LX/0bW;

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const v0, 0x7f110116

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "user_password_recovery"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fo;->A07:LX/0bW;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1fo;->A07:LX/0bW;

    .line 1
    .line 2
    iget-object v0, p0, LX/1fo;->A0I:LX/4Kj;

    .line 3
    .line 4
    invoke-static {p3, v1, v0, p2}, LX/3zb;->A06(Landroid/content/Intent;LX/0if;LX/4rB;I)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    sget-object v2, LX/3Z9;->A00:LX/3Z9;

    .line 1
    .line 2
    iget-object v1, p0, LX/1fo;->A07:LX/0bW;

    .line 3
    .line 4
    const-string v0, "recovery_page"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/3Z9;->A01(LX/0if;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, 0x6ea496fd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "lookup_user_input"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1fo;->A09:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "can_email_reset"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, LX/1fo;->A0C:Z

    .line 29
    .line 30
    const-string v0, "can_sms_reset"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, LX/1fo;->A0D:Z

    .line 37
    .line 38
    const-string v0, "can_wa_reset"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, LX/1fo;->A0E:Z

    .line 45
    .line 46
    const-string v0, "has_fb_login_option"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, LX/1fo;->A0H:Z

    .line 53
    .line 54
    const-string v0, "is_autoconf_test_user"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0ww;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, LX/1fo;->A0F:Z

    .line 61
    .line 62
    const-string v0, "lookup_source"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/1fo;->A08:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LX/0Tz;->A04(Landroid/os/Bundle;)LX/0bW;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/1fo;->A07:LX/0bW;

    .line 77
    .line 78
    invoke-static {v1}, LX/3WS;->A00(Landroid/os/Bundle;)LX/3WS;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, p0, LX/1fo;->A06:LX/3WS;

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-boolean v0, p0, LX/1fo;->A0C:Z

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const-string v0, "email"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-boolean v0, p0, LX/1fo;->A0D:Z

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    const-string v0, "sms"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-boolean v0, p0, LX/1fo;->A0E:Z

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    const-string v0, "whatsapp"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_2
    const-string v0, "facebook"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, LX/1fo;->A0B:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget-object v1, v3, LX/3WS;->A00:Landroid/os/Bundle;

    .line 128
    .line 129
    const-string v0, "CPS_AVAILABLE_TO_CHOOSE"

    .line 130
    .line 131
    invoke-static {v0}, LX/0wy;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/1fo;->A06:LX/3WS;

    .line 139
    .line 140
    iget-object v3, p0, LX/1fo;->A0B:Ljava/util/List;

    .line 141
    .line 142
    iget-object v2, v0, LX/3WS;->A00:Landroid/os/Bundle;

    .line 143
    .line 144
    const-string v0, "CP_RECOVERY_OPTIONS"

    .line 145
    .line 146
    invoke-static {v0}, LX/0wy;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v3}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 155
    .line 156
    .line 157
    iget-object v5, p0, LX/1fo;->A07:LX/0bW;

    .line 158
    .line 159
    const-string v9, "recovery_page"

    .line 160
    .line 161
    iget-object v6, p0, LX/1fo;->A06:LX/3WS;

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    invoke-static {v5, v9}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object v8, v7

    .line 168
    move-object v10, v7

    .line 169
    invoke-static/range {v5 .. v10}, LX/3ZZ;->A00(LX/0if;LX/3WS;LX/29z;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const v0, 0x2d9275a9

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 176
    .line 177
    .line 178
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, -0x2f3038f1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0c04b6

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f04054c

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v0, 0x7f0911c4

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/3gF;->A03(Landroid/widget/TextView;I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0911c6

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/3gF;->A03(Landroid/widget/TextView;I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0911c8

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, LX/3gF;->A03(Landroid/widget/TextView;I)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f090a94

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1}, LX/3gF;->A03(Landroid/widget/TextView;I)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f092af2

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/1fo;->A03:Landroid/view/View;

    .line 74
    .line 75
    iget-boolean v0, p0, LX/1fo;->A0D:Z

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const v0, 0x7f0911c7

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x242

    .line 90
    .line 91
    invoke-static {v1, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-boolean v0, p0, LX/1fo;->A0C:Z

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const v0, 0x7f0911c5

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x243

    .line 109
    .line 110
    invoke-static {v1, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-boolean v0, p0, LX/1fo;->A0E:Z

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    const v0, 0x7f0911c9

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x244

    .line 128
    .line 129
    invoke-static {v1, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    const v0, 0x7f0911c3

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, p0, LX/1fo;->A0G:Landroid/view/View;

    .line 140
    .line 141
    iget-boolean v0, p0, LX/1fo;->A0H:Z

    .line 142
    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    const/16 v0, 0x8

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :goto_0
    const v0, 0x7f0911ca

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v0, 0x246

    .line 158
    .line 159
    invoke-static {v1, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f0930e0

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v0}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const v0, 0x7f093102

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iget-object v4, p0, LX/1fo;->A08:Ljava/lang/String;

    .line 177
    .line 178
    const/16 v2, 0x89

    .line 179
    .line 180
    const/16 v1, 0x8

    .line 181
    .line 182
    const/16 v0, 0x5b

    .line 183
    .line 184
    invoke-static {v2, v1, v0}, LX/3hx;->A01(III)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    iget-object v0, p0, LX/1fo;->A09:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "user_profile_pic"

    .line 206
    .line 207
    invoke-static {v1, v0}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 212
    .line 213
    invoke-virtual {v7, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 214
    .line 215
    .line 216
    :goto_1
    const v0, 0x19480831

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 220
    .line 221
    .line 222
    return-object v5

    .line 223
    :cond_3
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    const v0, 0x7f090de3

    .line 230
    .line 231
    .line 232
    invoke-static {v5, v0, v1}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_4
    const/16 v0, 0x245

    .line 237
    .line 238
    invoke-static {v1, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_0
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x2b7942e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/1fo;->A02:Landroid/view/View;

    .line 12
    .line 13
    iput-object v0, p0, LX/1fo;->A05:Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, LX/1fo;->A04:Landroid/view/View;

    .line 16
    .line 17
    iput-object v0, p0, LX/1fo;->A03:Landroid/view/View;

    .line 18
    .line 19
    iput-object v0, p0, LX/1fo;->A0G:Landroid/view/View;

    .line 20
    .line 21
    const v0, -0x64731df

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x60a6d2b3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    const v0, -0x20c446b6

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 4
    .line 5
    const v1, 0x2b38171c

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method
