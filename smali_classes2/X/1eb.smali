.class public final LX/1eb;
.super LX/EqB;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/4oP;
.implements LX/4nt;
.implements LX/4rK;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SafetyStepFragment"


# instance fields
.field public A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:LX/4rz;

.field public A09:LX/1nj;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/0Pj;

.field public final A0D:LX/0Pj;

.field public final A0E:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1eb;->A0E:LX/0Pj;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/1eb;->A05:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/1eb;->A04:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX/1eb;->A0B:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/1eb;->A0A:Z

    .line 17
    .line 18
    const/16 v1, 0x21

    .line 19
    .line 20
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1eb;->A0D:LX/0Pj;

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/1eb;->A0C:LX/0Pj;

    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public static final A00(LX/HPs;LX/1eb;Ljava/lang/String;)V
    .locals 8

    .line 0
    const-string v2, "safety"

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    iget-object v3, p1, LX/1eb;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/HPs;->A06()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/HPs;->A03()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/4u3;

    .line 18
    .line 19
    invoke-interface {v0}, LX/4u3;->getErrorMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, LX/HPs;->A03()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/4u3;

    .line 28
    .line 29
    invoke-interface {v0}, LX/4u3;->getErrorType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    :cond_0
    iget-object v0, p1, LX/1eb;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, LX/0wx;->A0q()V

    .line 38
    .line 39
    .line 40
    throw v7

    .line 41
    :cond_1
    new-instance v1, LX/Ly0;

    .line 42
    .line 43
    move-object v4, p2

    .line 44
    move-object p0, v7

    .line 45
    move-object p1, v7

    .line 46
    invoke-direct/range {v1 .. v9}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeD(LX/Ly0;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static final A01(LX/1eb;Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/1eb;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wx;->A0q()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    const-string v4, "safety"

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v5, p0, LX/1eb;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    iget-boolean v0, p0, LX/1eb;->A06:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, LX/1eb;->A05:Z

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "hide_more_comments_setting"

    .line 29
    .line 30
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v0, p0, LX/1eb;->A07:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p0, LX/1eb;->A04:Z

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "hide_message_requests_setting"

    .line 44
    .line 45
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v3, LX/Ly0;

    .line 49
    .line 50
    move-object v6, p1

    .line 51
    move-object v8, v7

    .line 52
    move-object v9, v7

    .line 53
    move-object p0, v7

    .line 54
    invoke-direct/range {v3 .. v11}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeK(LX/Ly0;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final AI3()V
    .locals 0

    return-void
.end method

.method public final AJZ()V
    .locals 0

    return-void
.end method

.method public final CCn()V
    .locals 14

    .line 0
    const-string v0, "continue"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/1eb;->A01(LX/1eb;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/1eb;->A06:Z

    .line 6
    .line 7
    const-string v5, "config_value"

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, LX/1eb;->A0E:LX/0Pj;

    .line 22
    .line 23
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v0, "accounts/set_comment_filter/"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-class v1, LX/4u3;

    .line 37
    .line 38
    const-class v0, LX/3ah;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0, v6}, LX/GpQ;->A0I(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, LX/1eb;->A05:Z

    .line 44
    .line 45
    invoke-virtual {v2, v5, v0}, LX/GpQ;->A0Q(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, LX/0wr;->A0N(LX/GpQ;)LX/GzF;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x18

    .line 53
    .line 54
    invoke-static {v1, p0, v0}, LX/3jG;->A0E(LX/GzF;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v3, v1}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-boolean v0, p0, LX/1eb;->A07:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v7, p0, LX/1eb;->A0E:LX/0Pj;

    .line 65
    .line 66
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v2, LX/Gc5;

    .line 74
    .line 75
    invoke-direct {v2, v8}, LX/Gc5;-><init>(LX/FvD;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, LX/4bv;->A00:LX/4bv;

    .line 79
    .line 80
    const-class v0, LX/3HQ;

    .line 81
    .line 82
    invoke-virtual {v3, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, LX/3Xd;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {v3}, LX/2Rs;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-boolean v1, p0, LX/1eb;->A04:Z

    .line 102
    .line 103
    new-instance v0, LX/4C4;

    .line 104
    .line 105
    invoke-direct {v0, p0}, LX/4C4;-><init>(LX/1eb;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3, v0, v1}, LX/3Xd;->A01(LX/Gc5;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v3, v0, v1}, LX/0ww;->A1I(LX/0if;Lcom/instagram/user/model/User;Z)V

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_0
    iget-object v0, p0, LX/1eb;->A0E:LX/0Pj;

    .line 119
    .line 120
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v1, "igwb"

    .line 125
    .line 126
    const-string v0, "primary_button_did_tapped"

    .line 127
    .line 128
    invoke-static {p0, v2, v1, v0, v8}, LX/3az;->A01(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, LX/1eb;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 132
    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    invoke-static {}, LX/0wx;->A0q()V

    .line 136
    .line 137
    .line 138
    throw v8

    .line 139
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v7}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v0, "accounts/set_hide_message_requests_global/"

    .line 156
    .line 157
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-class v1, LX/4u3;

    .line 161
    .line 162
    const-class v0, LX/3ah;

    .line 163
    .line 164
    invoke-virtual {v2, v1, v0, v6}, LX/GpQ;->A0I(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 165
    .line 166
    .line 167
    iget-boolean v0, p0, LX/1eb;->A04:Z

    .line 168
    .line 169
    invoke-virtual {v2, v5, v0}, LX/GpQ;->A0Q(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, LX/0wr;->A0N(LX/GpQ;)LX/GzF;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0x19

    .line 177
    .line 178
    invoke-static {v1, p0, v0}, LX/3jG;->A0E(LX/GzF;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v3, v1}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_3
    const-string v6, "safety"

    .line 186
    .line 187
    iget-object v7, p0, LX/1eb;->A03:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    iget-boolean v0, p0, LX/1eb;->A06:Z

    .line 194
    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    iget-boolean v0, p0, LX/1eb;->A05:Z

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "hide_more_comments_setting"

    .line 204
    .line 205
    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_4
    iget-boolean v0, p0, LX/1eb;->A07:Z

    .line 209
    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    iget-boolean v0, p0, LX/1eb;->A04:Z

    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "hide_message_requests_setting"

    .line 219
    .line 220
    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_5
    new-instance v5, LX/Ly0;

    .line 224
    .line 225
    move-object v9, v8

    .line 226
    move-object v10, v8

    .line 227
    move-object v11, v8

    .line 228
    move-object v13, v8

    .line 229
    invoke-direct/range {v5 .. v13}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v2, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BcT(LX/Ly0;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, LX/1eb;->A08:LX/4rz;

    .line 236
    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 240
    .line 241
    invoke-virtual {v0, v8}, Lcom/instagram/business/activity/BusinessConversionActivity;->Bf0(Landroid/os/Bundle;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    iget-object v0, p0, LX/1eb;->A0D:LX/0Pj;

    .line 245
    .line 246
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    return-void
    .line 250
    .line 251
.end method

.method public final CJL()V
    .locals 4

    .line 0
    const-string v0, "skip"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/1eb;->A01(LX/1eb;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1eb;->A0E:LX/0Pj;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v1, "igwb"

    .line 12
    .line 13
    const-string v0, "secondary_button_did_tapped"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p0, v3, v1, v0, v2}, LX/3az;->A01(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/1eb;->A08:LX/4rz;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v1, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v2, v0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A0J(Landroid/os/Bundle;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/1eb;->A0D:LX/0Pj;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/1eb;->A0C:LX/0Pj;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {}, LX/0wq;->A0L()LX/GV6;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0xbc

    .line 26
    .line 27
    invoke-static {v1, p1, p0, v0}, LX/0wp;->A1K(LX/GV6;LX/BqF;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "safety_step_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1eb;->A0E:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/3zU;->A01(Landroidx/fragment/app/Fragment;)LX/4rz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1eb;->A08:LX/4rz;

    .line 12
    .line 13
    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1eb;->A08:LX/4rz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/0wv;->A1K(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x13fc7454

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
    invoke-static {p0}, LX/0wr;->A0g(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1eb;->A03:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 17
    .line 18
    iget-object v3, p0, LX/1eb;->A0E:LX/0Pj;

    .line 19
    .line 20
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0i()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput-boolean v0, p0, LX/1eb;->A06:Z

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3W()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput-boolean v0, p0, LX/1eb;->A07:Z

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-boolean v0, p0, LX/1eb;->A06:Z

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iput-boolean v1, p0, LX/1eb;->A07:Z

    .line 58
    .line 59
    iput-boolean v1, p0, LX/1eb;->A06:Z

    .line 60
    .line 61
    const-string v1, "safety_step_fragment"

    .line 62
    .line 63
    const-string v0, "Both settings are already on"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {v3}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v1, p0, LX/1eb;->A08:LX/4rz;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-interface {v1}, LX/4rz;->Aj8()LX/292;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_0
    iget-object v1, p0, LX/1eb;->A08:LX/4rz;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    check-cast v1, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 86
    .line 87
    iget-object v0, v1, Lcom/instagram/business/activity/BusinessConversionActivity;->A0B:LX/0Pj;

    .line 88
    .line 89
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_2
    invoke-static {v2, p0, v3, v0}, LX/LqI;->A00(LX/292;LX/0l7;LX/0if;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iput-object v0, p0, LX/1eb;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 100
    .line 101
    const v0, -0x2503cf14

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    sget-object v2, LX/292;->A0C:LX/292;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const-string v0, "received null flowType or unexpected value for flowType"

    .line 112
    .line 113
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, -0xd409a37

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 121
    .line 122
    .line 123
    throw v1
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    .line 0
    const v0, -0x13e878de

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/1eb;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/0wx;->A0q()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    const-string v6, "safety"

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    iget-object v7, p0, LX/1eb;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 30
    .line 31
    iget-object v0, p0, LX/1eb;->A0E:LX/0Pj;

    .line 32
    .line 33
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-boolean v0, p0, LX/1eb;->A06:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0i()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_a

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    const-string v0, "hide_more_comments_setting"

    .line 60
    .line 61
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-boolean v0, p0, LX/1eb;->A07:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A3W()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "hide_message_requests_setting"

    .line 77
    .line 78
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    new-instance v5, LX/Ly0;

    .line 82
    .line 83
    move-object v9, v8

    .line 84
    move-object v10, v8

    .line 85
    move-object v12, v8

    .line 86
    move-object v13, v8

    .line 87
    invoke-direct/range {v5 .. v13}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Be8(LX/Ly0;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f0c101c

    .line 94
    .line 95
    .line 96
    move-object/from16 v1, p2

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const v0, 0x7f09280e

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 110
    .line 111
    iget-boolean v0, p0, LX/1eb;->A06:Z

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    iget-boolean v0, p0, LX/1eb;->A07:Z

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    const v0, 0x7f1138e3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f1138e2

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    .line 129
    .line 130
    .line 131
    const v0, 0x7f080557

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0, v3}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A08(IZ)V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f091430

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 145
    .line 146
    iget-boolean v0, p0, LX/1eb;->A07:Z

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    iput-object v4, p0, LX/1eb;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 151
    .line 152
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/28g;->A06:LX/28g;

    .line 156
    .line 157
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/28g;)V

    .line 158
    .line 159
    .line 160
    const v0, 0x7f0805f8

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A05(I)V

    .line 164
    .line 165
    .line 166
    const v0, 0x7f1138ed

    .line 167
    .line 168
    .line 169
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-boolean v1, p0, LX/1eb;->A06:Z

    .line 177
    .line 178
    const v0, 0x7f1138e6

    .line 179
    .line 180
    .line 181
    if-eqz v1, :cond_3

    .line 182
    .line 183
    const v0, 0x7f1138eb

    .line 184
    .line 185
    .line 186
    :cond_3
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-boolean v0, p0, LX/1eb;->A04:Z

    .line 194
    .line 195
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 196
    .line 197
    .line 198
    const/16 v0, 0xa

    .line 199
    .line 200
    invoke-static {v4, p0, v0}, LX/0wv;->A1G(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    :goto_2
    const v0, 0x7f091432

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 211
    .line 212
    iget-boolean v0, p0, LX/1eb;->A06:Z

    .line 213
    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    iput-object v1, p0, LX/1eb;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 217
    .line 218
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    sget-object v0, LX/28g;->A06:LX/28g;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/28g;)V

    .line 224
    .line 225
    .line 226
    const v0, 0x7f08074b

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A05(I)V

    .line 230
    .line 231
    .line 232
    const v0, 0x7f1138ea

    .line 233
    .line 234
    .line 235
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    const v0, 0x7f1138e9

    .line 243
    .line 244
    .line 245
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    iget-boolean v0, p0, LX/1eb;->A05:Z

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 255
    .line 256
    .line 257
    const/16 v0, 0xb

    .line 258
    .line 259
    invoke-static {v1, p0, v0}, LX/0wv;->A1G(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    :goto_3
    iget-boolean v0, p0, LX/1eb;->A07:Z

    .line 263
    .line 264
    if-eqz v0, :cond_4

    .line 265
    .line 266
    iget-boolean v0, p0, LX/1eb;->A06:Z

    .line 267
    .line 268
    const v4, 0x7f1138e7

    .line 269
    .line 270
    .line 271
    if-nez v0, :cond_5

    .line 272
    .line 273
    :cond_4
    const v4, 0x7f1138e8

    .line 274
    .line 275
    .line 276
    :cond_5
    const v3, 0x7f112c3e

    .line 277
    .line 278
    .line 279
    const v0, 0x7f090529

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 287
    .line 288
    new-instance v0, LX/1nj;

    .line 289
    .line 290
    invoke-direct {v0, p0, v1, v4, v3}, LX/1nj;-><init>(LX/4rK;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;II)V

    .line 291
    .line 292
    .line 293
    iput-object v0, p0, LX/1eb;->A09:LX/1nj;

    .line 294
    .line 295
    invoke-virtual {p0, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 296
    .line 297
    .line 298
    const v0, 0x76eb9836

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 302
    .line 303
    .line 304
    return-object v5

    .line 305
    :cond_6
    const/16 v0, 0x8

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_7
    const/16 v0, 0x8

    .line 312
    .line 313
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_8
    const v0, 0x7f1138e1

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 321
    .line 322
    .line 323
    const v0, 0x7f1138e0

    .line 324
    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_9
    const v0, 0x7f1138e5

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 332
    .line 333
    .line 334
    const v0, 0x7f1138e4

    .line 335
    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_a
    const/4 v1, 0x0

    .line 340
    goto/16 :goto_0
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x3191dac9    # -9.9885408E8f

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
    iget-object v0, p0, LX/1eb;->A09:LX/1nj;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "businessNavBarHelper"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x6d23c292

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x30bee8d0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, LX/1eb;->A0B:Z

    .line 11
    .line 12
    iput-boolean v1, p0, LX/1eb;->A05:Z

    .line 13
    .line 14
    iget-boolean v0, p0, LX/1eb;->A0A:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/1eb;->A04:Z

    .line 17
    .line 18
    iget-boolean v0, p0, LX/1eb;->A06:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/1eb;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "commentSwitch"

    .line 27
    .line 28
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_0
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-boolean v0, p0, LX/1eb;->A07:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, LX/1eb;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const-string v0, "messageSwitch"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-boolean v0, p0, LX/1eb;->A04:Z

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 50
    .line 51
    .line 52
    :cond_3
    const v0, -0x6ed95ee2

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x502c7250

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, LX/1eb;->A05:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/1eb;->A0B:Z

    .line 10
    .line 11
    iget-boolean v0, p0, LX/1eb;->A04:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/1eb;->A0A:Z

    .line 14
    .line 15
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 16
    .line 17
    .line 18
    const v0, 0x48643df3

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
