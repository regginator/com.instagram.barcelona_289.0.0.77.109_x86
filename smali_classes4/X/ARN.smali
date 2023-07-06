.class public final LX/ARN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/EqB;

.field public final A02:LX/8YL;

.field public final A03:LX/GZL;

.field public final A04:LX/9GK;

.field public final A05:LX/BrI;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/0Pj;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/EqB;LX/8YL;LX/GZL;LX/9GK;LX/BrI;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p7, v0, p5}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p8, v0, p4}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/ARN;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iput-object p2, p0, LX/ARN;->A01:LX/EqB;

    .line 14
    .line 15
    iput-object p7, p0, LX/ARN;->A06:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p5, p0, LX/ARN;->A04:LX/9GK;

    .line 18
    .line 19
    iput-object p6, p0, LX/ARN;->A05:LX/BrI;

    .line 20
    .line 21
    iput-object p3, p0, LX/ARN;->A02:LX/8YL;

    .line 22
    .line 23
    iput-object p8, p0, LX/ARN;->A07:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, LX/ARN;->A03:LX/GZL;

    .line 26
    .line 27
    const/16 v1, 0x1f

    .line 28
    .line 29
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/ARN;->A08:LX/0Pj;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 11

    .line 0
    iget-object v5, p0, LX/ARN;->A08:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ace;

    .line 7
    .line 8
    iget-object v0, v0, LX/Ace;->A02:LX/0Pj;

    .line 9
    .line 10
    invoke-static {v0}, LX/8fF;->A0L(LX/0Pj;)LX/0nT;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "simple_action_click"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0xaad

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "trending_prompts_in_story"

    .line 27
    .line 28
    const-string v0, "sa_action"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LX/ARN;->A05:LX/BrI;

    .line 37
    .line 38
    invoke-interface {v3}, LX/BrI;->AbT()LX/B7B;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v2, v0, LX/B7B;->A05:LX/B76;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-boolean v0, v2, LX/B76;->A02:Z

    .line 50
    .line 51
    if-ne v0, v4, :cond_2

    .line 52
    .line 53
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/Ace;

    .line 58
    .line 59
    const-string v0, "shuffle_suggestions_click"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/Ace;->A00(LX/Ace;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, LX/BrI;->AbT()LX/B7B;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    iget-object v2, p0, LX/ARN;->A02:LX/8YL;

    .line 71
    .line 72
    iget-object v7, p0, LX/ARN;->A06:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    const/4 v10, 0x3

    .line 75
    sget-object v5, LX/29a;->A03:LX/29a;

    .line 76
    .line 77
    iget-object v0, v3, LX/B7B;->A05:LX/B76;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v9, v0, LX/B76;->A00:Ljava/lang/String;

    .line 82
    .line 83
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const/4 v4, 0x0

    .line 88
    move-object v6, v4

    .line 89
    invoke-static/range {v4 .. v10}, LX/9yb;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;LX/29a;LX/29X;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;I)LX/GzF;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0xf

    .line 94
    .line 95
    invoke-static {v1, v3, p0, v0}, LX/8fH;->A1R(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v1}, LX/8YL;->schedule(LX/8Zw;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void

    .line 102
    :cond_1
    const/4 v9, 0x0

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/Ace;

    .line 109
    .line 110
    const-string v0, "see_all_click"

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/Ace;->A00(LX/Ace;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    iget-object v2, v2, LX/B76;->A00:Ljava/lang/String;

    .line 118
    .line 119
    :goto_1
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-object v4, p0, LX/ARN;->A06:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    invoke-static {v5, v4}, LX/3XT;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v4}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v3}, LX/BrI;->AbT()LX/B7B;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iget-object v0, v0, LX/B7B;->A0M:LX/B7P;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 142
    .line 143
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 144
    .line 145
    :goto_2
    invoke-static {v5, v0}, LX/8fF;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LX/ARN;->A07:Ljava/lang/String;

    .line 149
    .line 150
    const-string v0, "tray_session_id"

    .line 151
    .line 152
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, LX/ARN;->A01:LX/EqB;

    .line 156
    .line 157
    invoke-virtual {v3}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "prior_module"

    .line 162
    .line 163
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/ARN;->A04:LX/9GK;

    .line 167
    .line 168
    invoke-static {v0}, LX/BqK;->A00(LX/9GK;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "viewer_session_id"

    .line 173
    .line 174
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "trending_prompts_cursor"

    .line 178
    .line 179
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, LX/29a;->A05:LX/29a;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "trending_prompts_caller"

    .line 189
    .line 190
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, LX/9kH;->A06:LX/9kH;

    .line 194
    .line 195
    const-string v0, "camera_entry_point_type"

    .line 196
    .line 197
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 198
    .line 199
    .line 200
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 201
    .line 202
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/16 v0, 0x1ba

    .line 207
    .line 208
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v1, v5, v4, v2, v0}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, LX/3jF;->A0G()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_3
    const/4 v0, 0x0

    .line 228
    goto :goto_2

    .line 229
    :cond_4
    const/4 v2, 0x0

    .line 230
    goto :goto_1
    .line 231
    .line 232
    .line 233
    .line 234
.end method
