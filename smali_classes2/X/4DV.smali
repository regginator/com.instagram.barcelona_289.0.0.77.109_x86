.class public final LX/4DV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HlX;


# instance fields
.field public final synthetic A00:LX/21x;

.field public final synthetic A01:Lcom/instagram/user/model/User;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/21x;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4DV;->A00:LX/21x;

    .line 1
    .line 2
    iput-object p2, p0, LX/4DV;->A01:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iput-object p3, p0, LX/4DV;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/4DV;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 10

    .line 0
    iget-object v7, p0, LX/4DV;->A00:LX/21x;

    .line 1
    .line 2
    iget-object v2, v7, LX/21x;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, v7, LX/21x;->A03:LX/0nT;

    .line 5
    .line 6
    const-string v0, "toggle_privacy_setting"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xacf

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string v0, "private"

    .line 21
    .line 22
    :goto_0
    invoke-static {v1, v0, v2}, LX/0wu;->A1H(LX/09y;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, v7, LX/21x;->A07:Z

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    iget-object v9, p0, LX/4DV;->A01:Lcom/instagram/user/model/User;

    .line 31
    .line 32
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A0g()LX/2AC;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/2AC;->A04:LX/2AC;

    .line 37
    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A0g()LX/2AC;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/2AC;->A05:LX/2AC;

    .line 45
    .line 46
    if-eq v1, v0, :cond_3

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v8, 0x1

    .line 50
    iput-boolean v3, v7, LX/21x;->A07:Z

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-static {v7, v9}, LX/21x;->A00(LX/21x;Lcom/instagram/user/model/User;)V

    .line 55
    .line 56
    .line 57
    return p1

    .line 58
    :cond_0
    const-string v0, "public"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, LX/4DV;->A02:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    :cond_2
    iget-boolean v2, p0, LX/4DV;->A03:Z

    .line 67
    .line 68
    iget-object v6, v7, LX/21x;->A02:LX/FBF;

    .line 69
    .line 70
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "input_method"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 84
    .line 85
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 94
    .line 95
    .line 96
    new-instance v4, LX/3rm;

    .line 97
    .line 98
    invoke-direct {v4, v7, v9, v3, v2}, LX/3rm;-><init>(LX/21x;Lcom/instagram/user/model/User;ZZ)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v7, LX/21x;->A04:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f113abb

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v1, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    invoke-static {v1, v7, v0}, LX/0wx;->A1J(LX/GVZ;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f113ab5

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v1, LX/GVZ;->A0R:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v4, v1, LX/GVZ;->A0A:Landroid/view/View$OnClickListener;

    .line 130
    .line 131
    iput-boolean v5, v1, LX/GVZ;->A0d:Z

    .line 132
    .line 133
    invoke-virtual {v1}, LX/GVZ;->A00()LX/Gcn;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3, v8}, LX/Gcn;->A0H(Z)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, LX/0ws;->A11()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v0, "ARG_PRIVACY_SWITCH_TO_PRIVATE"

    .line 148
    .line 149
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    new-instance v1, LX/1c7;

    .line 153
    .line 154
    invoke-direct {v1}, LX/1c7;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    iput-object v4, v1, LX/1c7;->A00:Landroid/view/View$OnClickListener;

    .line 161
    .line 162
    iget-boolean v0, v7, LX/21x;->A08:Z

    .line 163
    .line 164
    iput-boolean v0, v1, LX/1c7;->A02:Z

    .line 165
    .line 166
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v1, v3}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 171
    .line 172
    .line 173
    return v5

    .line 174
    :cond_3
    iget-object v0, v7, LX/21x;->A00:Landroid/app/Dialog;

    .line 175
    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    iget-object v0, v7, LX/21x;->A02:LX/FBF;

    .line 179
    .line 180
    invoke-static {v0}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v0, 0x7f1108af

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/7G0;->A0B(I)V

    .line 188
    .line 189
    .line 190
    const v0, 0x7f1108b0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, LX/7G0;->A0A(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v5}, LX/7G0;->A0h(Z)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, LX/0wq;->A1M(LX/7G0;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v7, LX/21x;->A00:Landroid/app/Dialog;

    .line 207
    .line 208
    :cond_4
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    return v5
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method
