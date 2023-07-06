.class public final LX/1gT;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4ro;
.implements LX/4p8;
.implements LX/0il;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OnePageRegistrationFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/46G;

.field public A02:LX/46H;

.field public A03:LX/46I;

.field public A04:LX/3IM;

.field public A05:LX/3IM;

.field public A06:LX/3UZ;

.field public A07:Lcom/instagram/registration/model/RegFlowExtras;

.field public A08:LX/1nk;

.field public A09:LX/0bW;

.field public A0A:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A0B:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A0C:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A0F:LX/29z;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Lcom/instagram/registration/ui/NotificationBar;

.field public A0K:Ljava/lang/String;

.field public final A0L:Landroid/os/Handler;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/List;

.field public final A0O:LX/3n8;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1gT;->A0M:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1gT;->A0N:Ljava/util/List;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, LX/1gT;->A0K:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/1gT;->A0I:Z

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/1gT;->A0G:Z

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/0xk;

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, LX/0xk;-><init>(Landroid/os/Looper;LX/1gT;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/1gT;->A0L:Landroid/os/Handler;

    .line 35
    .line 36
    const/16 v1, 0xb

    .line 37
    .line 38
    new-instance v0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape181S0100000_1_I2;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape181S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/1gT;->A0O:LX/3n8;

    .line 44
    .line 45
    return-void
.end method

.method public static A00(LX/1gT;)V
    .locals 11

    .line 0
    iget-object v7, p0, LX/1gT;->A09:LX/0bW;

    .line 1
    .line 2
    iget-object v0, p0, LX/1gT;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wq;->A0c(Landroid/widget/TextView;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x7f

    .line 21
    .line 22
    if-gt v1, v0, :cond_1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v10, 0x1

    .line 28
    :cond_1
    iget-object v8, p0, LX/1gT;->A0F:LX/29z;

    .line 29
    .line 30
    sget-object v0, LX/2FB;->A09:LX/2FB;

    .line 31
    .line 32
    iget-object v9, v0, LX/2FB;->A00:LX/2AB;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v7, v0, v9}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/0ws;->A00()D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {}, LX/2AG;->A00()D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v7}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "valid_password"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0xb4e

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "contains_only_ascii"

    .line 67
    .line 68
    invoke-virtual {v6, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v4, v5, v2, v3}, LX/0wp;->A1B(LX/09y;DD)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, LX/3iy;->A04(LX/09y;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v2, v3}, LX/0wq;->A16(LX/09y;D)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v9, LX/2AB;->A01:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v6, v0}, LX/2AG;->A08(LX/09y;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, LX/0wq;->A15(LX/09y;)V

    .line 86
    .line 87
    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    iget-object v0, v8, LX/29z;->A00:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    :cond_2
    const-string v0, "null"

    .line 95
    .line 96
    :cond_3
    invoke-static {v6, v0}, LX/0wt;->A1D(LX/09y;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, LX/3iy;->A07(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v7}, LX/3iy;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0if;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, LX/1gT;->A07:Lcom/instagram/registration/model/RegFlowExtras;

    .line 106
    .line 107
    iget-object v0, p0, LX/1gT;->A0M:Ljava/util/List;

    .line 108
    .line 109
    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0e:Ljava/util/List;

    .line 110
    .line 111
    iget-object v0, p0, LX/1gT;->A0N:Ljava/util/List;

    .line 112
    .line 113
    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    .line 114
    .line 115
    iget-object v0, p0, LX/1gT;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 116
    .line 117
    invoke-static {v0}, LX/0wt;->A0d(Landroid/widget/TextView;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0O:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, p0, LX/1gT;->A06:LX/3UZ;

    .line 124
    .line 125
    iget-object v0, v1, LX/3UZ;->A00:LX/1qq;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v0, v0, LX/1qq;->A03:Lcom/instagram/quicksand/QuickSandSolverBridge;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/instagram/quicksand/QuickSandSolverBridge;->A01()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v1, LX/3UZ;->A00:LX/1qq;

    .line 135
    .line 136
    monitor-enter v1

    .line 137
    :try_start_0
    iget-object v0, v1, LX/1qq;->A02:LX/3JC;

    .line 138
    .line 139
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    monitor-exit v1

    .line 142
    throw v0

    .line 143
    :cond_4
    new-instance v0, LX/3JC;

    .line 144
    .line 145
    invoke-direct {v0}, LX/3JC;-><init>()V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :goto_1
    monitor-exit v1

    .line 150
    :goto_2
    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A02:LX/3JC;

    .line 151
    .line 152
    iget-boolean v0, p0, LX/1gT;->A0G:Z

    .line 153
    .line 154
    iput-boolean v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0h:Z

    .line 155
    .line 156
    iget-object v0, p0, LX/1gT;->A0F:LX/29z;

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03(LX/29z;)V

    .line 159
    .line 160
    .line 161
    iget-boolean v0, p0, LX/1gT;->A0H:Z

    .line 162
    .line 163
    iput-boolean v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    .line 164
    .line 165
    iget-object v0, p0, LX/1gT;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 166
    .line 167
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    .line 172
    .line 173
    iget-boolean v0, p0, LX/1gT;->A0I:Z

    .line 174
    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_5

    .line 186
    .line 187
    invoke-static {}, LX/3iP;->A03()V

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, LX/1gT;->A07:Lcom/instagram/registration/model/RegFlowExtras;

    .line 191
    .line 192
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "RegFlowExtras.EXTRA_KEY"

    .line 197
    .line 198
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v2, LX/1xs;

    .line 207
    .line 208
    invoke-direct {v2}, LX/1xs;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v2, p0}, LX/0wt;->A0D(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v0, p0, LX/1gT;->A09:LX/0bW;

    .line 216
    .line 217
    invoke-static {v2, v1, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    invoke-static {p0}, LX/0wu;->A13(Landroidx/fragment/app/Fragment;)V

    .line 221
    .line 222
    .line 223
    return-void
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public static A01(LX/1gT;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/1gT;->A0K:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/1gT;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, LX/1gT;->A09:LX/0bW;

    .line 21
    .line 22
    invoke-static {p0}, LX/0ww;->A0g(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {p0}, LX/0ww;->A0h(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, p0, LX/1gT;->A09:LX/0bW;

    .line 31
    .line 32
    invoke-static {v0}, LX/0wr;->A0h(LX/0if;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v2}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v0, "accounts/username_suggestions/"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "email"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v6}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "name"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v5}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v4}, LX/3hx;->A04(LX/GpQ;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, LX/0wy;->A0S(LX/GpQ;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "phone_id"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, LX/2AG;->A09(LX/GpQ;)V

    .line 67
    .line 68
    .line 69
    const-class v1, LX/1WY;

    .line 70
    .line 71
    const-class v0, LX/3Q6;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x79

    .line 78
    .line 79
    invoke-static {p0, v1, v0}, LX/3jG;->A0C(LX/EqB;LX/GzF;I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
    .line 83
    .line 84
.end method

.method public static A02(LX/1gT;)V
    .locals 1

    .line 0
    invoke-static {}, LX/3TC;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1gT;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/1gT;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public static A03(LX/1gT;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/1gT;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A0c(Landroid/widget/TextView;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x6

    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    const v0, 0x7f112d74

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0, v1}, LX/1gT;->CuK(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "password_too_short"

    .line 26
    .line 27
    :goto_0
    iget-object v3, p0, LX/1gT;->A09:LX/0bW;

    .line 28
    .line 29
    const-string v2, "next_blocked"

    .line 30
    .line 31
    sget-object v0, LX/2FB;->A09:LX/2FB;

    .line 32
    .line 33
    iget-object v1, v0, LX/2FB;->A00:LX/2AB;

    .line 34
    .line 35
    iget-object v0, p0, LX/1gT;->A0F:LX/29z;

    .line 36
    .line 37
    invoke-static {v3, v0, v1, v2}, LX/3cQ;->A03(LX/0if;LX/29z;LX/2AB;Ljava/lang/String;)LX/3aM;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "reason"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v4}, LX/3aM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LX/3aM;->A02()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_0
    const/4 v2, 0x0

    .line 52
    :goto_1
    sget-object v1, LX/J3M;->A00:[Ljava/lang/String;

    .line 53
    .line 54
    array-length v0, v1

    .line 55
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    aget-object v0, v1, v2

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 66
    .line 67
    const v0, 0x7f112d78

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0, v1}, LX/1gT;->CuK(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    const-string v4, "password_blacklisted"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v0, p0, LX/1gT;->A0B:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    .line 88
    .line 89
    .line 90
    :cond_3
    const/4 v0, 0x0

    .line 91
    return v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final AI3()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1gT;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/1gT;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
    .line 16
.end method

.method public final AJZ()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1gT;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/1gT;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
    .line 16
.end method

.method public final Aj7()LX/29z;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gT;->A0F:LX/29z;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BEC()LX/2AB;
    .locals 1

    .line 0
    sget-object v0, LX/2FB;->A09:LX/2FB;

    .line 1
    .line 2
    iget-object v0, v0, LX/2FB;->A00:LX/2AB;

    .line 3
    .line 4
    return-object v0
.end method

.method public final BXp()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1gT;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A0c(Landroid/widget/TextView;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x6

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return v0
    .line 22
    .line 23
.end method

.method public final C9U()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/1gT;->A0C:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/1gT;->A03(LX/1gT;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/2AG;->A0G:LX/2AG;

    .line 13
    .line 14
    iget-object v0, p0, LX/1gT;->A09:LX/0bW;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/2AG;->A0B(LX/0if;)LX/3cQ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/2FB;->A09:LX/2FB;

    .line 21
    .line 22
    iget-object v3, v0, LX/2FB;->A00:LX/2AB;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0, v3}, LX/3cQ;->A05(LX/29z;LX/2AB;)LX/0rl;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-boolean v0, p0, LX/1gT;->A0G:Z

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "is_ci_opt_in"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "REGISTRATION"

    .line 41
    .line 42
    const-string v0, "one_page_registration"

    .line 43
    .line 44
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "event_tag"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0E(Ljava/lang/String;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/1gT;->A09:LX/0bW;

    .line 58
    .line 59
    invoke-static {v2, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, LX/1gT;->A0G:Z

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-static {p0}, LX/1gT;->A00(LX/1gT;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    iget-object v1, p0, LX/1gT;->A09:LX/0bW;

    .line 71
    .line 72
    iget-object v0, v3, LX/2AB;->A01:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/32g;->A00(LX/0if;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v0, 0x3

    .line 82
    new-instance v1, Lcom/facebook/redex/IDxPCallbackShape461S0100000_1_I2;

    .line 83
    .line 84
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxPCallbackShape461S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const-string v0, "android.permission.READ_CONTACTS"

    .line 88
    .line 89
    filled-new-array {v0}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2, v1, v0}, LX/7G5;->A02(Landroid/app/Activity;LX/8WR;[Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final CDX(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gT;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final CuK(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/1gT;->A0B:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_1
    iget-object v1, p0, LX/1gT;->A0C:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LX/1gT;->A0J:Lcom/instagram/registration/ui/NotificationBar;

    .line 25
    .line 26
    invoke-static {v0, p1}, LX/3ig;->A08(Lcom/instagram/registration/ui/NotificationBar;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, p0, LX/1gT;->A0A:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "one_page_registration"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gT;->A09:LX/0bW;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onAppBackgrounded()V
    .locals 4

    .line 0
    const v0, 0x37c8a5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/1gT;->A07:Lcom/instagram/registration/model/RegFlowExtras;

    .line 8
    .line 9
    iget-object v0, p0, LX/1gT;->A0F:LX/29z;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03(LX/29z;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/2FB;->A09:LX/2FB;

    .line 15
    .line 16
    iget-object v0, v0, LX/2FB;->A00:LX/2AB;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0N:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/1gT;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 25
    .line 26
    invoke-static {v0}, LX/0wq;->A0c(Landroid/widget/TextView;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0O:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/3ZE;->A00(Landroid/content/Context;)LX/3ZE;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, p0, LX/1gT;->A09:LX/0bW;

    .line 41
    .line 42
    iget-object v0, p0, LX/1gT;->A07:Lcom/instagram/registration/model/RegFlowExtras;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/3ZE;->A02(LX/0if;Lcom/instagram/registration/model/RegFlowExtras;)V

    .line 45
    .line 46
    .line 47
    const v0, -0x70c6c5c8

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x561fe23

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x790a2491

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final onBackPressed()Z
    .locals 10

    .line 0
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "has_user_confirmed_dialog"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object v4, p0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v6, p0, LX/1gT;->A09:LX/0bW;

    .line 14
    .line 15
    sget-object v0, LX/2FB;->A09:LX/2FB;

    .line 16
    .line 17
    iget-object v8, v0, LX/2FB;->A00:LX/2AB;

    .line 18
    .line 19
    iget-object v7, p0, LX/1gT;->A0F:LX/29z;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    new-instance v5, Lcom/facebook/redex/IDxEListenerShape681S0100000_1_I2;

    .line 23
    .line 24
    invoke-direct {v5, p0, v0}, Lcom/facebook/redex/IDxEListenerShape681S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-static/range {v4 .. v9}, LX/2WI;->A00(Landroidx/fragment/app/Fragment;LX/4nL;LX/0bW;LX/29z;LX/2AB;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    invoke-static {p0}, LX/1gT;->A02(LX/1gT;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LX/1gT;->A09:LX/0bW;

    .line 36
    .line 37
    sget-object v0, LX/2FB;->A09:LX/2FB;

    .line 38
    .line 39
    iget-object v0, v0, LX/2FB;->A00:LX/2AB;

    .line 40
    .line 41
    iget-object v2, v0, LX/2AB;->A01:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, LX/1gT;->A0F:LX/29z;

    .line 44
    .line 45
    invoke-static {v3, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v3, v1, v0, v0, v2}, LX/3Z9;->A00(LX/0if;LX/29z;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, LX/0wu;->A13(Landroidx/fragment/app/Fragment;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return v0
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x51c55f68

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wt;->A0P(Landroidx/fragment/app/Fragment;)LX/0bW;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1gT;->A09:LX/0bW;

    .line 15
    .line 16
    invoke-static {p0}, LX/0wt;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/registration/model/RegFlowExtras;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LX/1gT;->A07:Lcom/instagram/registration/model/RegFlowExtras;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/1gT;->A0H:Z

    .line 27
    .line 28
    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, LX/1gT;->A07:Lcom/instagram/registration/model/RegFlowExtras;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, LX/1gT;->A0K:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, LX/29z;->A02:LX/29z;

    .line 43
    .line 44
    iput-object v0, p0, LX/1gT;->A0F:LX/29z;

    .line 45
    .line 46
    :cond_0
    :goto_0
    iget-object v0, p0, LX/1gT;->A07:Lcom/instagram/registration/model/RegFlowExtras;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0Q:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v0, LX/29z;->A05:LX/29z;

    .line 57
    .line 58
    iput-object v0, p0, LX/1gT;->A0F:LX/29z;

    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, LX/1gT;->A09:LX/0bW;

    .line 61
    .line 62
    new-instance v0, LX/3UZ;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, LX/3UZ;-><init>(LX/EqB;LX/0if;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/1gT;->A06:LX/3UZ;

    .line 68
    .line 69
    iget-object v2, p0, LX/1gT;->A0F:LX/29z;

    .line 70
    .line 71
    sget-object v1, LX/29z;->A05:LX/29z;

    .line 72
    .line 73
    iget-object v0, p0, LX/1gT;->A07:Lcom/instagram/registration/model/RegFlowExtras;

    .line 74
    .line 75
    if-ne v2, v1, :cond_3

    .line 76
    .line 77
    iget-object v2, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0Q:Ljava/lang/String;

    .line 78
    .line 79
    :goto_1
    invoke-static {}, LX/3Z8;->getInstance()LX/3Z8;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    const-string v2, "unknown"

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v1, v0, v2}, LX/3Z8;->startDeviceValidation(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x6d593188

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    iget-object v2, v0, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/2wx;->A00(Landroid/content/Context;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v1, v0}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/1gT;->A0K:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_0
    .line 126
    .line 127
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, -0x146a594f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0ee2

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/0ws;->A0J(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0c0c47

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {p1, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0910bf

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f111c11

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0910bb

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0}, LX/0ww;->A00(Landroid/view/View;I)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const v0, 0x7f091e71

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 53
    .line 54
    iput-object v1, p0, LX/1gT;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 55
    .line 56
    const/16 v0, 0x81

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/1gT;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 62
    .line 63
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/1gT;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 69
    .line 70
    const/16 v0, 0xb

    .line 71
    .line 72
    invoke-static {v1, v0, p0}, LX/0wu;->A12(Landroid/view/View;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/1gT;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v6, p0, LX/1gT;->A09:LX/0bW;

    .line 81
    .line 82
    sget-object v5, LX/006;->A0N:Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v1, p0, LX/1gT;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 85
    .line 86
    new-instance v0, LX/3IM;

    .line 87
    .line 88
    invoke-direct {v0, v1, p0, v6, v5}, LX/3IM;-><init>(Landroid/widget/EditText;LX/4ro;LX/0bW;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/1gT;->A05:LX/3IM;

    .line 92
    .line 93
    iput-boolean v4, v0, LX/3IM;->A04:Z

    .line 94
    .line 95
    const v0, 0x7f092521

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/widget/CompoundButton;

    .line 103
    .line 104
    iget-boolean v0, p0, LX/1gT;->A0H:Z

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 107
    .line 108
    .line 109
    const/16 v6, 0x1e

    .line 110
    .line 111
    invoke-static {v1, p0, v6}, LX/0ww;->A10(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f1136c8    # 1.930225E38f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f0911e5

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 128
    .line 129
    iput-object v1, p0, LX/1gT;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 130
    .line 131
    const/16 v0, 0xa

    .line 132
    .line 133
    invoke-static {v1, v0, p0}, LX/0wu;->A12(Landroid/view/View;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v5, p0, LX/1gT;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, LX/20F;

    .line 143
    .line 144
    invoke-direct {v1, v0, p0}, LX/20F;-><init>(Landroid/content/Context;LX/1gT;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 148
    .line 149
    invoke-direct {v0, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 150
    .line 151
    .line 152
    filled-new-array {v1, v0}, [Landroid/text/InputFilter;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/1gT;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, LX/1gT;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 165
    .line 166
    const/16 v0, 0xc

    .line 167
    .line 168
    invoke-static {v1, p0, v0}, LX/0wt;->A17(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iget-object v6, p0, LX/1gT;->A09:LX/0bW;

    .line 172
    .line 173
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 174
    .line 175
    iget-object v1, p0, LX/1gT;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 176
    .line 177
    new-instance v0, LX/3IM;

    .line 178
    .line 179
    invoke-direct {v0, v1, p0, v6, v5}, LX/3IM;-><init>(Landroid/widget/EditText;LX/4ro;LX/0bW;Ljava/lang/Integer;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, LX/1gT;->A04:LX/3IM;

    .line 183
    .line 184
    const v0, 0x7f0911e7

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 192
    .line 193
    iput-object v0, p0, LX/1gT;->A0A:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 194
    .line 195
    const v0, 0x7f091e74

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 203
    .line 204
    iput-object v0, p0, LX/1gT;->A0B:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 205
    .line 206
    const v0, 0x7f091ddd

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v0}, LX/0wy;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03(Landroid/view/ViewGroup;)V

    .line 214
    .line 215
    .line 216
    sget-object v5, LX/Gsq;->A01:LX/Gsq;

    .line 217
    .line 218
    iget-object v1, p0, LX/1gT;->A0F:LX/29z;

    .line 219
    .line 220
    sget-object v0, LX/29z;->A05:LX/29z;

    .line 221
    .line 222
    if-ne v1, v0, :cond_1

    .line 223
    .line 224
    const-class v1, LX/44t;

    .line 225
    .line 226
    new-instance v0, LX/46I;

    .line 227
    .line 228
    invoke-direct {v0, p0}, LX/46I;-><init>(LX/1gT;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p0, LX/1gT;->A03:LX/46I;

    .line 232
    .line 233
    :goto_0
    invoke-virtual {v5, v0, v1}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 234
    .line 235
    .line 236
    const-class v1, LX/44r;

    .line 237
    .line 238
    new-instance v0, LX/46G;

    .line 239
    .line 240
    invoke-direct {v0, p0}, LX/46G;-><init>(LX/1gT;)V

    .line 241
    .line 242
    .line 243
    iput-object v0, p0, LX/1gT;->A01:LX/46G;

    .line 244
    .line 245
    invoke-virtual {v5, v0, v1}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 246
    .line 247
    .line 248
    const v0, 0x7f0928a2

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    const v0, 0x7f111b2e

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/0tX;->A03(Ljava/lang/String;)Landroid/text/Spanned;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    const/16 v0, 0x4d

    .line 270
    .line 271
    invoke-static {v6, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, LX/1gT;->A0F:LX/29z;

    .line 275
    .line 276
    sget-object v0, LX/29z;->A03:LX/29z;

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    if-ne v1, v0, :cond_0

    .line 280
    .line 281
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    iput-boolean v5, p0, LX/1gT;->A0G:Z

    .line 285
    .line 286
    :goto_1
    invoke-static {v3}, LX/0wu;->A0Y(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iput-object p1, p0, LX/1gT;->A0C:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 291
    .line 292
    iget-object v7, p0, LX/1gT;->A09:LX/0bW;

    .line 293
    .line 294
    iget-object v6, p0, LX/1gT;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 295
    .line 296
    const p2, 0x7f110f0a

    .line 297
    .line 298
    .line 299
    new-instance v5, LX/1nk;

    .line 300
    .line 301
    invoke-direct/range {v5 .. v10}, LX/1nk;-><init>(Landroid/widget/TextView;LX/0if;LX/4ro;Lcom/instagram/ui/widget/progressbutton/ProgressButton;I)V

    .line 302
    .line 303
    .line 304
    iput-object v5, p0, LX/1gT;->A08:LX/1nk;

    .line 305
    .line 306
    iget-object v0, p0, LX/1gT;->A0C:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 307
    .line 308
    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setTypeface(I)V

    .line 309
    .line 310
    .line 311
    iget-object v4, p0, LX/1gT;->A08:LX/1nk;

    .line 312
    .line 313
    const/16 v1, 0xd

    .line 314
    .line 315
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape371S0100000_1_I2;

    .line 316
    .line 317
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape371S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    iput-object v0, v4, LX/1nk;->A00:Landroid/widget/TextView$OnEditorActionListener;

    .line 321
    .line 322
    invoke-virtual {p0, v4}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v3}, LX/0ww;->A0S(Landroid/view/View;)Lcom/instagram/registration/ui/NotificationBar;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, p0, LX/1gT;->A0J:Lcom/instagram/registration/ui/NotificationBar;

    .line 330
    .line 331
    invoke-static {p0}, LX/Guq;->A01(LX/0il;)V

    .line 332
    .line 333
    .line 334
    sget-object v5, LX/3ZZ;->A00:LX/3ZZ;

    .line 335
    .line 336
    iget-object v4, p0, LX/1gT;->A09:LX/0bW;

    .line 337
    .line 338
    sget-object v0, LX/2FB;->A09:LX/2FB;

    .line 339
    .line 340
    iget-object v0, v0, LX/2FB;->A00:LX/2AB;

    .line 341
    .line 342
    iget-object v1, v0, LX/2AB;->A01:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v0, p0, LX/1gT;->A0F:LX/29z;

    .line 345
    .line 346
    invoke-virtual {v5, v4, v0, v1}, LX/3ZZ;->A01(LX/0if;LX/29z;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const v0, 0x27e2575c

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 353
    .line 354
    .line 355
    return-object v3

    .line 356
    :cond_0
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    const v0, 0x7f090b0e

    .line 360
    .line 361
    .line 362
    invoke-static {v3, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iput-object v1, p0, LX/1gT;->A00:Landroid/widget/TextView;

    .line 367
    .line 368
    const/16 v0, 0x4e

    .line 369
    .line 370
    invoke-static {v1, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, LX/1gT;->A00:Landroid/widget/TextView;

    .line 374
    .line 375
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, LX/1gT;->A00:Landroid/widget/TextView;

    .line 379
    .line 380
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 381
    .line 382
    .line 383
    goto :goto_1

    .line 384
    :cond_1
    const-class v1, LX/44m;

    .line 385
    .line 386
    new-instance v0, LX/46H;

    .line 387
    .line 388
    invoke-direct {v0, p0}, LX/46H;-><init>(LX/1gT;)V

    .line 389
    .line 390
    .line 391
    iput-object v0, p0, LX/1gT;->A02:LX/46H;

    .line 392
    .line 393
    goto/16 :goto_0
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method

.method public final onDestroyView()V
    .locals 5

    .line 0
    const v0, -0x5a43b28f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/1gT;->A06:LX/3UZ;

    .line 11
    .line 12
    iget-object v0, v1, LX/3UZ;->A00:LX/1qq;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/1qq;->A03:Lcom/instagram/quicksand/QuickSandSolverBridge;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/quicksand/QuickSandSolverBridge;->A01()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, LX/3UZ;->A00:LX/1qq;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/1gT;->A08:LX/1nk;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/1gT;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/1gT;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/1gT;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/1gT;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, LX/1gT;->A0C:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/1gT;->A0L:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v4, p0, LX/1gT;->A08:LX/1nk;

    .line 63
    .line 64
    iput-object v4, p0, LX/1gT;->A0J:Lcom/instagram/registration/ui/NotificationBar;

    .line 65
    .line 66
    iput-object v4, p0, LX/1gT;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 67
    .line 68
    iput-object v4, p0, LX/1gT;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 69
    .line 70
    iput-object v4, p0, LX/1gT;->A0C:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 71
    .line 72
    iput-object v4, p0, LX/1gT;->A0A:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 73
    .line 74
    iput-object v4, p0, LX/1gT;->A0B:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 75
    .line 76
    iput-object v4, p0, LX/1gT;->A00:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v2, p0, LX/1gT;->A03:LX/46I;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 83
    .line 84
    const-class v0, LX/44t;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    iput-object v4, p0, LX/1gT;->A03:LX/46I;

    .line 90
    .line 91
    :cond_2
    iget-object v2, p0, LX/1gT;->A02:LX/46H;

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 96
    .line 97
    const-class v0, LX/44m;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v0}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    iput-object v4, p0, LX/1gT;->A02:LX/46H;

    .line 103
    .line 104
    :cond_3
    iget-object v2, p0, LX/1gT;->A01:LX/46G;

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 109
    .line 110
    const-class v0, LX/44r;

    .line 111
    .line 112
    invoke-virtual {v1, v2, v0}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    iput-object v4, p0, LX/1gT;->A01:LX/46G;

    .line 116
    .line 117
    :cond_4
    invoke-static {p0}, LX/Guq;->A02(LX/0il;)V

    .line 118
    .line 119
    .line 120
    const v0, -0x475e9802

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x6cb03141

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/1gT;->A0I:Z

    .line 12
    .line 13
    iget-object v0, p0, LX/1gT;->A06:LX/3UZ;

    .line 14
    .line 15
    iget-object v0, v0, LX/3UZ;->A00:LX/1qq;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/1qq;->A03:Lcom/instagram/quicksand/QuickSandSolverBridge;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/instagram/quicksand/QuickSandSolverBridge;->A01()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/1gT;->A0J:Lcom/instagram/registration/ui/NotificationBar;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A03()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/1gT;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 37
    .line 38
    iget-object v0, p0, LX/1gT;->A0O:LX/3n8;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/1gT;->A0L:Landroid/os/Handler;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 55
    .line 56
    .line 57
    const v0, -0x66513d3f

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x77d7344f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/1gT;->A0I:Z

    .line 12
    .line 13
    iget-object v2, p0, LX/1gT;->A06:LX/3UZ;

    .line 14
    .line 15
    iget-object v0, v2, LX/3UZ;->A00:LX/1qq;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v1, v0, LX/1qq;->A00:I

    .line 20
    .line 21
    iget v0, v0, LX/1qq;->A01:I

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v2, LX/3UZ;->A00:LX/1qq;

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {p0}, LX/1gT;->A01(LX/1gT;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/1gT;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 38
    .line 39
    iget-object v0, p0, LX/1gT;->A0O:LX/3n8;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, LX/0wq;->A12(Landroidx/fragment/app/Fragment;)V

    .line 45
    .line 46
    .line 47
    const v0, 0xe1def0f

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {v2}, LX/3UZ;->A00(LX/3UZ;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0x2af4deff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    const v0, -0x42bc1280

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/1gT;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    invoke-static {v0}, LX/0hI;->A0p(Landroid/widget/TextView;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1gT;->A07:Lcom/instagram/registration/model/RegFlowExtras;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0O:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/1gT;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 19
    .line 20
    iget-object v0, p0, LX/1gT;->A07:Lcom/instagram/registration/model/RegFlowExtras;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0O:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, LX/1gT;->A04:LX/3IM;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v1, LX/3IM;->A04:Z

    .line 31
    .line 32
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
