.class public final LX/3WO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/app/Activity;

.field public final A04:LX/4oS;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Z

.field public final A08:LX/LMw;

.field public final A09:LX/LMx;

.field public feedShareToFBController:LX/3zQ;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/LMw;LX/LMx;LX/4oS;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 10

    .line 0
    invoke-static {p5, p3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/3WO;->A03:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p5, p0, LX/3WO;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p3, p0, LX/3WO;->A09:LX/LMx;

    .line 15
    .line 16
    iput-object p2, p0, LX/3WO;->A08:LX/LMw;

    .line 17
    .line 18
    move-object/from16 v0, p6

    .line 19
    .line 20
    iput-object v0, p0, LX/3WO;->A06:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object p4, p0, LX/3WO;->A04:LX/4oS;

    .line 23
    .line 24
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 25
    .line 26
    const-wide v0, 0x810b3200021db3L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v6, p5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput-boolean v3, p0, LX/3WO;->A07:Z

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f11140e

    .line 42
    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const v0, 0x7f111406

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/3WO;->A02:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v0, LX/2Ey;->A04:LX/2Ey;

    .line 56
    .line 57
    iget-object v7, p0, LX/3WO;->A05:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-virtual {v0, v7}, LX/2Ey;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_7

    .line 64
    .line 65
    iget-boolean v0, p0, LX/3WO;->A07:Z

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    iget-object v2, p0, LX/3WO;->A03:Landroid/app/Activity;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v7}, LX/3jC;->A02(LX/0TD;Lcom/instagram/service/session/UserSession;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v7}, LX/3cM;->A01(Lcom/instagram/service/session/UserSession;)LX/18b;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v7}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Apy()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    invoke-static {v7}, LX/3zc;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v0, 0x0

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    :cond_1
    const/4 v0, 0x1

    .line 108
    :cond_2
    invoke-static {v9, v4, v8, v0}, LX/3cx;->A04(Landroid/content/Context;LX/18b;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v7}, LX/3zc;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    const-wide v0, 0x810b3200011db2L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v6, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const v1, 0x7f11140b

    .line 136
    .line 137
    .line 138
    :goto_0
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_1
    invoke-static {v2, v0, v1}, LX/0tX;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    check-cast v0, Ljava/lang/CharSequence;

    .line 150
    .line 151
    iput-object v0, p0, LX/3WO;->A00:Ljava/lang/CharSequence;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, 0x7f1113f1

    .line 158
    .line 159
    .line 160
    if-eqz v3, :cond_3

    .line 161
    .line 162
    const v0, 0x7f111416

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/3WO;->A01:Ljava/lang/String;

    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    if-eqz v4, :cond_5

    .line 173
    .line 174
    const-wide v0, 0x810b3200011db2L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v6, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const v1, 0x7f11140d

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const v1, 0x7f11140c

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const v1, 0x7f11140a

    .line 206
    .line 207
    .line 208
    :goto_3
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_1

    .line 213
    :cond_7
    iget-object v0, p0, LX/3WO;->A03:Landroid/app/Activity;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const v0, 0x7f111409

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_2
.end method

.method public static final A00(LX/2E6;LX/3WO;)V
    .locals 7

    .line 0
    iget-object v6, p1, LX/3WO;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v5, p1, LX/3WO;->A08:LX/LMw;

    .line 3
    .line 4
    iget-object v4, p1, LX/3WO;->A09:LX/LMx;

    .line 5
    .line 6
    invoke-static {}, LX/15v;->A00()LX/15v;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    const-string v0, "ig_media_id"

    .line 13
    .line 14
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v6, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v6}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "dialog_after_sharing_feed_show_times"

    .line 26
    .line 27
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    invoke-static {v3, v0, v1}, LX/0wu;->A1J(LX/0wY;J)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5, p0, v4, v3, v6}, LX/Cwm;->A00(LX/LMw;LX/2E6;LX/LMx;LX/15v;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3WO;->A03:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-static {v3}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/3WO;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, v2, LX/7G0;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/3WO;->A00:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, LX/0ws;->A1T(LX/7G0;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/3WO;->A01:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v0, 0x2d

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/0wt;->A0G(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f112c3e

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x2e

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/0wt;->A0G(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/2E6;->A06:LX/2E6;

    .line 53
    .line 54
    invoke-static {v0, p0}, LX/3WO;->A00(LX/2E6;LX/3WO;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
.end method
