.class public final LX/1gN;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4ru;


# static fields
.field public static final A0X:Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "LoginLandingFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/EditText;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

.field public A07:LX/3BZ;

.field public A08:LX/3Ji;

.field public A09:LX/1no;

.field public A0A:LX/3HV;

.field public A0B:LX/0bW;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Landroid/os/Handler;

.field public A0N:Landroid/widget/TextView;

.field public A0O:Lcom/google/android/material/textfield/TextInputLayout;

.field public A0P:LX/3F3;

.field public A0Q:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A0R:Ljava/lang/String;

.field public final A0S:LX/4oN;

.field public final A0T:Landroid/text/TextWatcher;

.field public final A0U:LX/4oN;

.field public final A0V:LX/4oN;

.field public final A0W:LX/4oN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "com.instagram.android"

    .line 1
    .line 2
    const-string v0, "login.fragment.ARGUMENT_OMNISTRING"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/1gN;->A0X:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/1gN;->A0H:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/1gN;->A0I:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/1gN;->A0L:Z

    .line 10
    .line 11
    const/16 v0, 0x37

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/0wv;->A0K(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1gN;->A0U:LX/4oN;

    .line 18
    .line 19
    const/16 v1, 0x13

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/redex/IDxObjectShape273S0100000_1_I2;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape273S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/1gN;->A0T:Landroid/text/TextWatcher;

    .line 27
    .line 28
    const/16 v0, 0x38

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/0wv;->A0K(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1gN;->A0V:LX/4oN;

    .line 35
    .line 36
    const/16 v0, 0x39

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/0wv;->A0K(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/1gN;->A0W:LX/4oN;

    .line 43
    .line 44
    const/16 v0, 0x3a

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/0wv;->A0K(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/1gN;->A0S:LX/4oN;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public static A00(LX/1gN;)V
    .locals 4

    .line 0
    iget-boolean v3, p0, LX/1gN;->A0J:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, LX/1gN;->A05:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1gN;->A03:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/1gN;->A0Q:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/1gN;->A0Q:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/1gN;->A03:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/1gN;->A0Q:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/1gN;->A05:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-static {v0}, LX/0wq;->A0c(Landroid/widget/TextView;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/1gN;->A03:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-static {v0}, LX/0wt;->A0d(Landroid/widget/TextView;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-boolean v0, p0, LX/1gN;->A0G:Z

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, LX/1gN;->A0Q:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static A01(LX/1gN;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1gN;->A04:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1gN;->A01:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/1gN;->A04:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/1gN;->A04:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v2, 0x7f0600cc

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/1gN;->A01:Landroid/view/View;

    .line 32
    .line 33
    const v0, 0x7f080157

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/1gN;->A01:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/1gN;->A04:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-static {v0, v2}, LX/3gF;->A03(Landroid/widget/TextView;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A02(LX/1gN;Z)V
    .locals 20

    .line 0
    invoke-static {}, LX/0wv;->A07()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide v1, 0x139b37cbc60L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f1144a6

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/3jA;->A04(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v3, LX/01R;->A0p:LX/01R;

    .line 21
    .line 22
    const v2, 0x230019

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, LX/01R;->markerStart(I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "login_flow"

    .line 29
    .line 30
    const-string v0, "prod"

    .line 31
    .line 32
    invoke-virtual {v3, v2, v1, v0}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v15, p0

    .line 36
    .line 37
    iget-object v0, v15, LX/1gN;->A05:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {v0}, LX/0wq;->A0c(Landroid/widget/TextView;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    iget-object v0, v15, LX/1gN;->A0B:LX/0bW;

    .line 44
    .line 45
    invoke-static {v0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "log_in_attempt"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x949

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {}, LX/0ws;->A00()D

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-static {}, LX/2AG;->A00()D

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-static {v5, v1, v2, v3, v4}, LX/2AG;->A07(LX/09y;DD)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v3, v4}, LX/0ws;->A1O(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 73
    .line 74
    .line 75
    sget-object v3, LX/2AB;->A0t:LX/2AB;

    .line 76
    .line 77
    const-string v0, "login"

    .line 78
    .line 79
    invoke-static {v5, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v1, v2}, LX/0wq;->A17(LX/09y;D)V

    .line 83
    .line 84
    .line 85
    sget-object v2, LX/0fM;->A02:LX/0fM;

    .line 86
    .line 87
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, LX/0fM;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "guid"

    .line 94
    .line 95
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "log_in_token"

    .line 99
    .line 100
    move/from16 v1, p1

    .line 101
    .line 102
    invoke-static {v5, v0, v12, v1}, LX/0ws;->A0j(LX/09y;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "keyboard"

    .line 107
    .line 108
    invoke-virtual {v5, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, LX/09y;->BbJ()V

    .line 112
    .line 113
    .line 114
    invoke-static {v15}, LX/0ww;->A0g(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, LX/0fM;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    iget-object v0, v15, LX/1gN;->A03:Landroid/widget/EditText;

    .line 127
    .line 128
    invoke-static {v0}, LX/0wt;->A0d(Landroid/widget/TextView;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    :try_start_0
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, v15, LX/1gN;->A0B:LX/0bW;

    .line 139
    .line 140
    invoke-static {v1, v0, v3, v2}, LX/3ih;->A01(Landroid/app/Activity;LX/0if;LX/2AB;Ljava/lang/Integer;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :catch_0
    const/4 v5, 0x0

    .line 146
    :goto_0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 147
    .line 148
    const-wide v0, 0x41067300000e3dL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    iget-object v0, v15, LX/1gN;->A0B:LX/0bW;

    .line 160
    .line 161
    new-instance v14, LX/1wD;

    .line 162
    .line 163
    move-object/from16 v16, v15

    .line 164
    .line 165
    move-object/from16 v17, v15

    .line 166
    .line 167
    move-object/from16 v18, v15

    .line 168
    .line 169
    move-object/from16 v19, v0

    .line 170
    .line 171
    move-object/from16 p0, v12

    .line 172
    .line 173
    move-object/from16 p1, v10

    .line 174
    .line 175
    invoke-direct/range {v14 .. v21}, LX/1wD;-><init>(Landroidx/fragment/app/Fragment;LX/0l7;LX/4ru;LX/1gN;LX/0bW;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14}, LX/3jG;->onStart()V

    .line 179
    .line 180
    .line 181
    iget-object v1, v15, LX/1gN;->A0B:LX/0bW;

    .line 182
    .line 183
    new-instance v0, LX/3bS;

    .line 184
    .line 185
    invoke-direct {v0, v1}, LX/3bS;-><init>(LX/0if;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v10}, LX/3bS;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sget-object v0, LX/GoH;->A00:LX/GoH;

    .line 197
    .line 198
    new-instance v4, LX/F5a;

    .line 199
    .line 200
    invoke-direct {v4, v0}, LX/F5a;-><init>(LX/GoH;)V

    .line 201
    .line 202
    .line 203
    new-instance v3, LX/F5a;

    .line 204
    .line 205
    invoke-direct {v3, v0}, LX/F5a;-><init>(LX/GoH;)V

    .line 206
    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    const-string v0, "is_source_client"

    .line 210
    .line 211
    invoke-virtual {v3, v0, v1}, LX/F5a;->A06(Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    const-string v0, "contact_point"

    .line 215
    .line 216
    invoke-virtual {v3, v0, v12}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v1, "credential_type"

    .line 220
    .line 221
    const-string v0, "password"

    .line 222
    .line 223
    invoke-virtual {v3, v1, v0}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v0, v5}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/16 v5, 0x21

    .line 230
    .line 231
    const/16 v1, 0x9

    .line 232
    .line 233
    const/16 v0, 0x54

    .line 234
    .line 235
    invoke-static {v5, v1, v0}, LX/3hx;->A01(III)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v3, v0, v6}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, LX/3ii;->A00()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    const-string v0, "login_attempt_count"

    .line 247
    .line 248
    invoke-virtual {v3, v0, v1}, LX/F5a;->A04(Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v15, LX/1gN;->A0B:LX/0bW;

    .line 252
    .line 253
    invoke-static {v0}, LX/3XF;->A00(LX/0if;)LX/3XF;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v0, v0, LX/3XF;->A01:LX/3C8;

    .line 258
    .line 259
    iget-object v1, v0, LX/3C8;->A00:Ljava/lang/String;

    .line 260
    .line 261
    const-string v0, "machine_id"

    .line 262
    .line 263
    invoke-virtual {v3, v0, v1}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "server_params"

    .line 267
    .line 268
    invoke-virtual {v4, v3, v0}, LX/F5a;->A02(LX/HQ5;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v4, v2}, LX/0ws;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v15, LX/1gN;->A0B:LX/0bW;

    .line 275
    .line 276
    const-string v0, "com.bloks.www.bloks.caa.login.async.send_login_request"

    .line 277
    .line 278
    invoke-static {v1, v0, v2}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const/16 v0, 0x8

    .line 283
    .line 284
    invoke-static {v1, v14, v15, v0}, LX/4AD;->A01(LX/4AD;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    :goto_1
    invoke-virtual {v15, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_1
    iget-object v4, v15, LX/1gN;->A0B:LX/0bW;

    .line 292
    .line 293
    invoke-static {}, LX/3ii;->A00()I

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    const/4 v11, 0x0

    .line 298
    iget-object v13, v15, LX/1gN;->A0F:Ljava/util/List;

    .line 299
    .line 300
    iget-object v8, v15, LX/1gN;->A0E:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v7, v15, LX/1gN;->A0D:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static/range {v4 .. v14}, LX/3jH;->A0D(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/GzF;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v0, v15, LX/1gN;->A0B:LX/0bW;

    .line 309
    .line 310
    new-instance v14, LX/1wD;

    .line 311
    .line 312
    move-object/from16 v16, v15

    .line 313
    .line 314
    move-object/from16 v17, v15

    .line 315
    .line 316
    move-object/from16 v18, v15

    .line 317
    .line 318
    move-object/from16 v19, v0

    .line 319
    .line 320
    move-object/from16 p0, v12

    .line 321
    .line 322
    move-object/from16 p1, v10

    .line 323
    .line 324
    invoke-direct/range {v14 .. v21}, LX/1wD;-><init>(Landroidx/fragment/app/Fragment;LX/0l7;LX/4ru;LX/1gN;LX/0bW;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iput-object v14, v1, LX/GzF;->A00:LX/3jG;

    .line 328
    .line 329
    goto :goto_1
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
.end method


# virtual methods
.method public final Bji(Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v0, v13, LX/1gN;->A05:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wq;->A0c(Landroid/widget/TextView;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    invoke-static {v13}, LX/0ww;->A0g(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v13}, LX/0ww;->A0h(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v0, v13, LX/1gN;->A03:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wt;->A0d(Landroid/widget/TextView;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    :try_start_0
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v13, LX/1gN;->A0B:LX/0bW;

    .line 29
    .line 30
    sget-object v0, LX/2AB;->A0t:LX/2AB;

    .line 31
    .line 32
    invoke-static {v2, v1, v0, v3}, LX/3ih;->A01(Landroid/app/Activity;LX/0if;LX/2AB;Ljava/lang/Integer;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    const/4 v3, 0x0

    .line 38
    :goto_0
    iget-object v2, v13, LX/1gN;->A0B:LX/0bW;

    .line 39
    .line 40
    invoke-static {}, LX/3ii;->A00()I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    iget-object v11, v13, LX/1gN;->A0F:Ljava/util/List;

    .line 45
    .line 46
    iget-object v6, v13, LX/1gN;->A0E:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, v13, LX/1gN;->A0D:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v9, p2

    .line 51
    .line 52
    invoke-static/range {v2 .. v12}, LX/3jH;->A0D(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/GzF;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v13, LX/1gN;->A0B:LX/0bW;

    .line 57
    .line 58
    new-instance v12, LX/1wD;

    .line 59
    .line 60
    move-object v14, v13

    .line 61
    move-object v15, v13

    .line 62
    move-object/from16 v16, v13

    .line 63
    .line 64
    move-object/from16 v17, v0

    .line 65
    .line 66
    move-object/from16 v18, v10

    .line 67
    .line 68
    move-object/from16 v19, v8

    .line 69
    .line 70
    invoke-direct/range {v12 .. v19}, LX/1wD;-><init>(Landroidx/fragment/app/Fragment;LX/0l7;LX/4ru;LX/1gN;LX/0bW;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v12, v1, LX/GzF;->A00:LX/3jG;

    .line 74
    .line 75
    invoke-virtual {v13, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method

.method public final C5h()V
    .locals 7

    .line 0
    invoke-static {}, LX/44C;->A00()LX/44C;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/1gN;->A0B:LX/0bW;

    .line 5
    .line 6
    const-string v6, "ig_android_growth_FX_access_fbig_create_cp_claiming"

    .line 7
    .line 8
    invoke-static {v0, v1, v6}, LX/44C;->A01(LX/0if;LX/44C;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v5, p0, LX/1gN;->A09:LX/1no;

    .line 16
    .line 17
    iget-object v3, p0, LX/1gN;->A0B:LX/0bW;

    .line 18
    .line 19
    invoke-static {}, LX/44C;->A00()LX/44C;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/1gN;->A0B:LX/0bW;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v6}, LX/44C;->A02(LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, LX/44C;->A00()LX/44C;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/1gN;->A0B:LX/0bW;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v6}, LX/44C;->A03(LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v5, v3, v2, v0, v4}, LX/1no;->A0C(LX/0bW;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    sget-object v1, LX/47S;->A03:LX/47S;

    .line 44
    .line 45
    iget-object v0, p0, LX/1gN;->A0B:LX/0bW;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/47S;->A00(LX/0if;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, LX/1gN;->A0B:LX/0bW;

    .line 54
    .line 55
    invoke-static {v0}, LX/3iz;->A08(LX/0if;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_0
    iget-object v0, p0, LX/1gN;->A0B:LX/0bW;

    .line 63
    .line 64
    invoke-static {v0}, LX/3iz;->A08(LX/0if;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_1
    if-eqz v3, :cond_0

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    iget-object v1, p0, LX/1gN;->A09:LX/1no;

    .line 76
    .line 77
    iget-object v0, p0, LX/1gN;->A0B:LX/0bW;

    .line 78
    .line 79
    invoke-virtual {v1, v0, v3, v2, v4}, LX/1no;->A0C(LX/0bW;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    sget-object v2, LX/47S;->A02:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget-object v3, LX/47S;->A00:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object v1, p0, LX/1gN;->A09:LX/1no;

    .line 90
    .line 91
    sget-object v0, LX/2AA;->A0H:LX/2AA;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/1no;->A0D(LX/2AA;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final C6D(LX/3IK;)V
    .locals 15

    .line 0
    move-object v13, p0

    .line 1
    iget-object v0, p0, LX/1gN;->A05:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0}, LX/0wq;->A0c(Landroid/widget/TextView;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, LX/1gN;->A07:LX/3BZ;

    .line 12
    .line 13
    iget-object v0, v0, LX/3BZ;->A01:LX/3Jn;

    .line 14
    .line 15
    iget-object v0, v0, LX/3Jn;->A02:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    check-cast v11, LX/4rr;

    .line 32
    .line 33
    invoke-interface {v11}, LX/4rr;->BKR()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    :goto_0
    iget-object v5, p0, LX/1gN;->A0B:LX/0bW;

    .line 44
    .line 45
    if-eqz v11, :cond_3

    .line 46
    .line 47
    invoke-static {}, LX/3ii;->A00()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-lt v1, v0, :cond_3

    .line 53
    .line 54
    const v4, 0x7f110510

    .line 55
    .line 56
    .line 57
    const v3, 0x7f11050d

    .line 58
    .line 59
    .line 60
    instance-of v0, v11, LX/1xE;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const v4, 0x7f11050b

    .line 65
    .line 66
    .line 67
    const v3, 0x7f11050e

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    const-string v9, "access_dialog"

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-interface {v11}, LX/4rr;->AOa()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    move-object v7, v6

    .line 78
    move-object v8, v6

    .line 79
    invoke-static/range {v5 .. v10}, LX/3ZZ;->A00(LX/0if;LX/3WS;LX/29z;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const v1, 0x7f110511

    .line 91
    .line 92
    .line 93
    invoke-interface {v11}, LX/4rr;->BKR()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p0, v0, v1}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v2, LX/7G0;->A02:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p0, v2, v4}, LX/0wv;->A17(Landroidx/fragment/app/Fragment;LX/7G0;I)V

    .line 104
    .line 105
    .line 106
    const v1, 0x7f110512

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x2e

    .line 110
    .line 111
    invoke-static {v2, v11, v5, v0, v1}, LX/0ww;->A1K(LX/7G0;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/16 v10, 0xe

    .line 119
    .line 120
    new-instance v9, Lcom/facebook/redex/IDxCListenerShape19S0400000_1_I2;

    .line 121
    .line 122
    move-object v12, v5

    .line 123
    move-object v14, p0

    .line 124
    invoke-direct/range {v9 .. v14}, Lcom/facebook/redex/IDxCListenerShape19S0400000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v9, v0}, LX/7G0;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    :goto_2
    move-object/from16 v1, p1

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/3IK;->A00(Z)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    instance-of v0, v11, LX/1xD;

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    const v4, 0x7f11050c

    .line 145
    .line 146
    .line 147
    const v3, 0x7f11050f

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    const/4 v0, 0x0

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    const/4 v11, 0x0

    .line 154
    goto :goto_0
    .line 155
    .line 156
.end method

.method public final C8u()V
    .locals 4

    .line 0
    new-instance v2, Lcom/instagram/registration/model/RegFlowExtras;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/instagram/registration/model/RegFlowExtras;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1gN;->A0R:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, LX/3iP;->A01()LX/3X4;

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "RegFlowExtras.EXTRA_KEY"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, LX/1gW;

    .line 27
    .line 28
    invoke-direct {v3}, LX/1gW;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 35
    .line 36
    const-string v1, "android.nux.ContactPointTriageFragment"

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v3, v2, v0, v1}, LX/3ig;->A07(Landroidx/fragment/app/Fragment;LX/0iR;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final CKC()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/1gN;->A0B:LX/0bW;

    .line 5
    .line 6
    iget-object v0, p0, LX/1gN;->A05:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wq;->A0c(Landroid/widget/TextView;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v1, v0}, LX/3jH;->A03(Landroid/content/Context;LX/0bW;Ljava/lang/String;)LX/GzF;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/1mc;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/1mc;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, LX/EqB;->schedule(LX/8Zw;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public final CKD()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/1gN;->A0B:LX/0bW;

    .line 1
    .line 2
    iget-object v0, p0, LX/1gN;->A05:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wq;->A0c(Landroid/widget/TextView;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {p0}, LX/0ww;->A0g(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p0}, LX/0ww;->A0h(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v2}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "accounts/send_password_reset/"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/3iI;->A00()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0, v4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, LX/3iI;->A03(LX/GpQ;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, LX/0wy;->A0S(LX/GpQ;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-class v1, LX/1XG;

    .line 39
    .line 40
    const-class v0, LX/3PP;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/1mc;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/1mc;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, LX/EqB;->schedule(LX/8Zw;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final CKE()V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v2, p0, LX/1gN;->A0B:LX/0bW;

    .line 5
    .line 6
    iget-object v0, p0, LX/1gN;->A05:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wq;->A0c(Landroid/widget/TextView;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v4, v3

    .line 15
    move-object v6, v3

    .line 16
    move v8, v7

    .line 17
    invoke-static/range {v1 .. v8}, LX/3jH;->A01(Landroid/content/Context;LX/0bW;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZ)LX/GzF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, LX/EqB;->schedule(LX/8Zw;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final CMI(LX/3Ij;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1gN;->A0A:LX/3HV;

    .line 1
    .line 2
    iget-object v0, p0, LX/1gN;->A05:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wq;->A0c(Landroid/widget/TextView;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, p1, v0}, LX/3HV;->A00(LX/3Ij;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CMP(LX/1Ws;LX/0bW;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1gN;->A0M:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/4Rd;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0, p2}, LX/4Rd;-><init>(LX/1Ws;LX/1gN;LX/0bW;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CMQ()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1gN;->A05:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A0c(Landroid/widget/TextView;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/1gN;->A0B:LX/0bW;

    .line 11
    .line 12
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v2, v1, v0, v3}, LX/3jH;->A02(Landroid/content/Context;LX/0bW;Ljava/lang/Integer;Ljava/lang/String;)LX/GzF;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/1gN;->A0B:LX/0bW;

    .line 19
    .line 20
    new-instance v0, LX/1zA;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/1zA;-><init>(LX/EqB;LX/0bW;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, LX/EqB;->schedule(LX/8Zw;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "login_landing"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gN;->A0B:LX/0bW;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gN;->A09:LX/1no;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/Ayw;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    sget-object v2, LX/3Z9;->A00:LX/3Z9;

    .line 1
    .line 2
    iget-object v1, p0, LX/1gN;->A0B:LX/0bW;

    .line 3
    .line 4
    const-string v0, "login"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/3Z9;->A01(LX/0if;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/0wu;->A13(Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 0
    const v0, 0x7641282a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v10, p0

    .line 8
    .line 9
    move-object/from16 v5, p1

    .line 10
    .line 11
    invoke-super {v10, v5}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v10, LX/1gN;->A0M:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 21
    .line 22
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/0Tz;->A04(Landroid/os/Bundle;)LX/0bW;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v10, LX/1gN;->A0B:LX/0bW;

    .line 29
    .line 30
    invoke-static {v10}, LX/0ws;->A0b(Landroidx/fragment/app/Fragment;)Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v10, LX/1gN;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 35
    .line 36
    iget-object v0, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v6, "from_notification_category"

    .line 41
    .line 42
    const-string v4, ""

    .line 43
    .line 44
    invoke-virtual {v0, v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "force_logout_login_help"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v9, v10, LX/1gN;->A0B:LX/0bW;

    .line 57
    .line 58
    iget-object v2, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v10}, LX/069;->A00(LX/061;)LX/069;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-virtual {v2, v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const-string v0, "user_id"

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v6, "token"

    .line 87
    .line 88
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v9}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v0, "accounts/post_force_logout_login/"

    .line 97
    .line 98
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "uid"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "source"

    .line 107
    .line 108
    const-string v0, "post_force_logout_login_push"

    .line 109
    .line 110
    invoke-static {v8, v2, v1, v0}, LX/3hx;->A02(Landroid/content/Context;LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v6, v4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, LX/0wq;->A0Q(LX/GpQ;)LX/GzF;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v0, LX/1wF;

    .line 121
    .line 122
    invoke-direct {v0, v8, v10, v9}, LX/1wF;-><init>(Landroid/app/Activity;LX/0l7;LX/0bW;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 126
    .line 127
    invoke-static {v8, v7, v1}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 131
    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    const-string v0, "original_url"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    const/4 v2, 0x0

    .line 140
    iput-boolean v2, v10, LX/1gN;->A0G:Z

    .line 141
    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    const-string v1, "LoginLandingFragment.LOGIN_FAILED"

    .line 145
    .line 146
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput-boolean v0, v10, LX/1gN;->A0G:Z

    .line 157
    .line 158
    :cond_2
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    instance-of v0, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    check-cast v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 167
    .line 168
    iget-object v0, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A06:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v0, v10, LX/1gN;->A0R:Ljava/lang/String;

    .line 171
    .line 172
    :cond_3
    iget-object v13, v10, LX/1gN;->A0B:LX/0bW;

    .line 173
    .line 174
    sget-object v14, LX/2AB;->A0t:LX/2AB;

    .line 175
    .line 176
    iget-object v15, v10, LX/1gN;->A0R:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v12, v10, LX/1gN;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 179
    .line 180
    new-instance v9, LX/1no;

    .line 181
    .line 182
    move-object v11, v10

    .line 183
    invoke-direct/range {v9 .. v15}, LX/1no;-><init>(LX/EqB;LX/0l7;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/0bW;LX/2AB;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iput-object v9, v10, LX/1gN;->A09:LX/1no;

    .line 187
    .line 188
    new-instance v5, LX/GWE;

    .line 189
    .line 190
    invoke-direct {v5}, LX/GWE;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v4, v10, LX/1gN;->A0B:LX/0bW;

    .line 194
    .line 195
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v0, LX/1nf;

    .line 200
    .line 201
    invoke-direct {v0, v1, v10, v4, v14}, LX/1nf;-><init>(Landroidx/fragment/app/FragmentActivity;LX/EqB;LX/0bW;LX/2AB;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v0}, LX/GWE;->A0D(LX/Hsi;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v10, LX/1gN;->A09:LX/1no;

    .line 208
    .line 209
    invoke-virtual {v5, v0}, LX/GWE;->A0D(LX/Hsi;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v5}, LX/EqB;->registerLifecycleListenerSet(LX/GWE;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v10, LX/1gN;->A0B:LX/0bW;

    .line 216
    .line 217
    new-instance v0, LX/3Ji;

    .line 218
    .line 219
    invoke-direct {v0, v10, v1}, LX/3Ji;-><init>(Landroidx/fragment/app/Fragment;LX/0if;)V

    .line 220
    .line 221
    .line 222
    iput-object v0, v10, LX/1gN;->A08:LX/3Ji;

    .line 223
    .line 224
    invoke-virtual {v0}, LX/3Ji;->A00()V

    .line 225
    .line 226
    .line 227
    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 228
    .line 229
    if-eqz v1, :cond_4

    .line 230
    .line 231
    const-string v0, "IS_ADD_ACCOUNT_FLOW"

    .line 232
    .line 233
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput-boolean v0, v10, LX/1gN;->A0H:Z

    .line 238
    .line 239
    const-string v0, "is_current_user_fb_connected"

    .line 240
    .line 241
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput-boolean v0, v10, LX/1gN;->A0I:Z

    .line 246
    .line 247
    const-string v0, "current_username"

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v10, LX/1gN;->A0C:Ljava/lang/String;

    .line 254
    .line 255
    const-string v0, "multiple_accounts_logged_in"

    .line 256
    .line 257
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iput-boolean v0, v10, LX/1gN;->A0K:Z

    .line 262
    .line 263
    :cond_4
    sget-object v2, LX/3ZZ;->A00:LX/3ZZ;

    .line 264
    .line 265
    iget-object v1, v10, LX/1gN;->A0B:LX/0bW;

    .line 266
    .line 267
    const-string v0, "login"

    .line 268
    .line 269
    invoke-virtual {v2, v1, v0}, LX/3ZZ;->A02(LX/0if;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const/4 v1, 0x1

    .line 273
    new-instance v0, Lcom/instagram/common/task/IDxLTaskShape126S0100000_1_I2;

    .line 274
    .line 275
    invoke-direct {v0, v10, v1}, Lcom/instagram/common/task/IDxLTaskShape126S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v0}, LX/EqB;->schedule(LX/8Zw;)V

    .line 279
    .line 280
    .line 281
    const v0, -0x566e9562

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 285
    .line 286
    .line 287
    return-void
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    .line 0
    const v0, 0x4d96de10

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x7f0c0ee2

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move-object/from16 v6, p1

    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    invoke-virtual {v6, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, LX/0ws;->A0J(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0c0afb

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f091998

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    move-object/from16 v11, p0

    .line 39
    .line 40
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v6, v0, v7}, LX/3ig;->A01(Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v7}, LX/3gF;->A00(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f09199a

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v11, LX/1gN;->A00:Landroid/view/View;

    .line 63
    .line 64
    const v0, 0x7f09199c

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v11, LX/1gN;->A05:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-instance v0, LX/3BZ;

    .line 78
    .line 79
    invoke-direct {v0, v6}, LX/3BZ;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v11, LX/1gN;->A07:LX/3BZ;

    .line 83
    .line 84
    iget-object v6, v11, LX/1gN;->A05:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v12, v11, LX/1gN;->A0B:LX/0bW;

    .line 87
    .line 88
    instance-of v7, v6, Landroid/widget/AutoCompleteTextView;

    .line 89
    .line 90
    if-eqz v7, :cond_0

    .line 91
    .line 92
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-object v10, v6

    .line 100
    check-cast v10, Landroid/widget/AutoCompleteTextView;

    .line 101
    .line 102
    sget-object v15, LX/2AB;->A1X:LX/2AB;

    .line 103
    .line 104
    invoke-static {v11}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const v7, 0x7f07000d

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    new-instance v7, LX/4Ey;

    .line 116
    .line 117
    invoke-direct {v7, v0}, LX/4Ey;-><init>(LX/3BZ;)V

    .line 118
    .line 119
    .line 120
    new-instance v13, LX/38u;

    .line 121
    .line 122
    invoke-direct {v13, v7}, LX/38u;-><init>(LX/4oy;)V

    .line 123
    .line 124
    .line 125
    new-instance v14, LX/4F4;

    .line 126
    .line 127
    invoke-direct {v14, v11, v0, v12}, LX/4F4;-><init>(LX/1gN;LX/3BZ;LX/0bW;)V

    .line 128
    .line 129
    .line 130
    new-instance v8, LX/3F0;

    .line 131
    .line 132
    move/from16 v17, v4

    .line 133
    .line 134
    invoke-direct/range {v8 .. v17}, LX/3F0;-><init>(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;LX/0l7;LX/0if;LX/38u;LX/4oz;LX/2AB;IZ)V

    .line 135
    .line 136
    .line 137
    iput-object v8, v0, LX/3BZ;->A00:LX/3F0;

    .line 138
    .line 139
    invoke-static {v11}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    new-instance v7, LX/3u8;

    .line 144
    .line 145
    invoke-direct {v7, v8, v6, v10}, LX/3u8;-><init>(Landroid/content/res/Resources;Landroid/view/View;Landroid/widget/AutoCompleteTextView;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 149
    .line 150
    .line 151
    iget-object v13, v0, LX/3BZ;->A01:LX/3Jn;

    .line 152
    .line 153
    invoke-static {v9, v11}, LX/0wv;->A0V(Landroid/content/Context;LX/061;)LX/7p1;

    .line 154
    .line 155
    .line 156
    move-result-object v17

    .line 157
    const/4 v7, 0x2

    .line 158
    new-instance v6, Lcom/facebook/redex/IDxObjectShape762S0100000_1_I2;

    .line 159
    .line 160
    invoke-direct {v6, v0, v7}, Lcom/facebook/redex/IDxObjectShape762S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    move-object v14, v9

    .line 164
    move-object v15, v11

    .line 165
    move-object/from16 v16, v12

    .line 166
    .line 167
    move-object/from16 v18, v6

    .line 168
    .line 169
    invoke-virtual/range {v13 .. v18}, LX/3Jn;->A00(Landroid/content/Context;LX/0l7;LX/0if;LX/8YL;LX/4uJ;)V

    .line 170
    .line 171
    .line 172
    :cond_0
    const v0, 0x7f091e71

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Landroid/widget/EditText;

    .line 180
    .line 181
    iput-object v6, v11, LX/1gN;->A03:Landroid/widget/EditText;

    .line 182
    .line 183
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 184
    .line 185
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v11, LX/1gN;->A03:Landroid/widget/EditText;

    .line 189
    .line 190
    invoke-static {v0}, LX/0ww;->A11(Landroid/widget/TextView;)V

    .line 191
    .line 192
    .line 193
    iget-object v6, v11, LX/1gN;->A03:Landroid/widget/EditText;

    .line 194
    .line 195
    const/4 v0, 0x6

    .line 196
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 197
    .line 198
    .line 199
    iget-object v6, v11, LX/1gN;->A03:Landroid/widget/EditText;

    .line 200
    .line 201
    const v0, 0x80080

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 205
    .line 206
    .line 207
    iget-object v6, v11, LX/1gN;->A03:Landroid/widget/EditText;

    .line 208
    .line 209
    const/16 v0, 0xb

    .line 210
    .line 211
    invoke-static {v6, v11, v0}, LX/0wt;->A17(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    const v0, 0x7f091e76

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 222
    .line 223
    iput-object v0, v11, LX/1gN;->A0O:Lcom/google/android/material/textfield/TextInputLayout;

    .line 224
    .line 225
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    const-string v0, "accessibility"

    .line 230
    .line 231
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 236
    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    iget-object v0, v11, LX/1gN;->A0O:Lcom/google/android/material/textfield/TextInputLayout;

    .line 246
    .line 247
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleEnabled(Z)V

    .line 248
    .line 249
    .line 250
    :goto_0
    invoke-static {v3}, LX/0wu;->A0Y(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    iput-object v7, v11, LX/1gN;->A0Q:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 255
    .line 256
    const/16 v6, 0x49

    .line 257
    .line 258
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 259
    .line 260
    invoke-direct {v0, v11, v6}, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;-><init>(LX/1gN;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    iget-object v7, v11, LX/1gN;->A0Q:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 267
    .line 268
    const v0, 0x7f09287e

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, Landroid/widget/ScrollView;

    .line 276
    .line 277
    new-instance v0, LX/3F3;

    .line 278
    .line 279
    invoke-direct {v0, v7, v6, v4}, LX/3F3;-><init>(Landroid/view/View;Landroid/widget/ScrollView;I)V

    .line 280
    .line 281
    .line 282
    iput-object v0, v11, LX/1gN;->A0P:LX/3F3;

    .line 283
    .line 284
    iget-object v4, v11, LX/1gN;->A0B:LX/0bW;

    .line 285
    .line 286
    new-instance v0, LX/3HV;

    .line 287
    .line 288
    invoke-direct {v0, v11, v4}, LX/3HV;-><init>(LX/EqB;LX/0bW;)V

    .line 289
    .line 290
    .line 291
    iput-object v0, v11, LX/1gN;->A0A:LX/3HV;

    .line 292
    .line 293
    const v0, 0x7f091994

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v11, LX/1gN;->A01:Landroid/view/View;

    .line 301
    .line 302
    const v0, 0x7f091993

    .line 303
    .line 304
    .line 305
    invoke-static {v3, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v11, LX/1gN;->A04:Landroid/widget/TextView;

    .line 310
    .line 311
    if-eqz v0, :cond_1

    .line 312
    .line 313
    invoke-static {v0}, LX/0wt;->A13(Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    iget-object v4, v11, LX/1gN;->A04:Landroid/widget/TextView;

    .line 317
    .line 318
    const v0, 0x7f06003c

    .line 319
    .line 320
    .line 321
    invoke-static {v4, v0}, LX/3gF;->A03(Landroid/widget/TextView;I)V

    .line 322
    .line 323
    .line 324
    :cond_1
    iget-object v6, v11, LX/1gN;->A01:Landroid/view/View;

    .line 325
    .line 326
    const/16 v4, 0x48

    .line 327
    .line 328
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 329
    .line 330
    invoke-direct {v0, v11, v4}, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;-><init>(LX/1gN;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    const v0, 0x7f091995

    .line 337
    .line 338
    .line 339
    invoke-static {v3, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v11, LX/1gN;->A0N:Landroid/widget/TextView;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-static {v0, v8}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 351
    .line 352
    .line 353
    iget-object v6, v11, LX/1gN;->A0N:Landroid/widget/TextView;

    .line 354
    .line 355
    invoke-static {v11}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    const v0, 0x7f114281

    .line 360
    .line 361
    .line 362
    invoke-static {v4, v6, v0}, LX/0ws;->A18(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v11, LX/1gN;->A0N:Landroid/widget/TextView;

    .line 366
    .line 367
    invoke-static {v0}, LX/3YO;->A00(Landroid/widget/TextView;)V

    .line 368
    .line 369
    .line 370
    iget-object v6, v11, LX/1gN;->A0N:Landroid/widget/TextView;

    .line 371
    .line 372
    const/16 v4, 0x4a

    .line 373
    .line 374
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 375
    .line 376
    invoke-direct {v0, v11, v4}, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;-><init>(LX/1gN;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v11, LX/1gN;->A04:Landroid/widget/TextView;

    .line 383
    .line 384
    if-eqz v0, :cond_4

    .line 385
    .line 386
    iget-object v0, v11, LX/1gN;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 387
    .line 388
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/0Pj;

    .line 389
    .line 390
    invoke-static {v0}, LX/0wq;->A0a(LX/0Pj;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Ljava/lang/CharSequence;

    .line 395
    .line 396
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_4

    .line 401
    .line 402
    iget-object v4, v11, LX/1gN;->A04:Landroid/widget/TextView;

    .line 403
    .line 404
    iget-object v0, v11, LX/1gN;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 405
    .line 406
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/0Pj;

    .line 407
    .line 408
    invoke-static {v0}, LX/0wq;->A0a(LX/0Pj;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Ljava/lang/CharSequence;

    .line 413
    .line 414
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    :goto_1
    iget-object v0, v11, LX/1gN;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 418
    .line 419
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/0Pj;

    .line 420
    .line 421
    invoke-static {v0}, LX/0wv;->A0H(LX/0Pj;)LX/Jjv;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    const/16 v0, 0x32

    .line 426
    .line 427
    invoke-static {v11, v4, v0}, LX/0ws;->A1H(LX/061;LX/Jjv;I)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v11, LX/1gN;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 431
    .line 432
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02:LX/0Pj;

    .line 433
    .line 434
    invoke-static {v0}, LX/0wv;->A0H(LX/0Pj;)LX/Jjv;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    const/16 v0, 0x31

    .line 439
    .line 440
    invoke-static {v11, v4, v0}, LX/0ws;->A1H(LX/061;LX/Jjv;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    const v0, 0x7f04073b

    .line 448
    .line 449
    .line 450
    invoke-static {v4, v0, v2}, LX/7FP;->A06(Landroid/content/Context;IZ)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    const/16 v7, 0x8

    .line 455
    .line 456
    const v0, 0x7f09198b

    .line 457
    .line 458
    .line 459
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    if-eqz v2, :cond_3

    .line 464
    .line 465
    check-cast v4, Landroid/widget/TextView;

    .line 466
    .line 467
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-static {v4, v8}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v11}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    const v0, 0x7f1142e7

    .line 478
    .line 479
    .line 480
    invoke-static {v2, v4, v0}, LX/0ws;->A18(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 481
    .line 482
    .line 483
    invoke-static {v4}, LX/3YO;->A00(Landroid/widget/TextView;)V

    .line 484
    .line 485
    .line 486
    const/16 v2, 0x47

    .line 487
    .line 488
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 489
    .line 490
    invoke-direct {v0, v11, v2}, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;-><init>(LX/1gN;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    .line 495
    .line 496
    :goto_2
    iget-object v0, v11, LX/1gN;->A0B:LX/0bW;

    .line 497
    .line 498
    invoke-static {v0}, LX/3nD;->A00(LX/0if;)LX/3nD;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    iget-object v0, v11, LX/1gN;->A05:Landroid/widget/TextView;

    .line 503
    .line 504
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v11, LX/1gN;->A0B:LX/0bW;

    .line 508
    .line 509
    invoke-static {v0}, LX/3nD;->A00(LX/0if;)LX/3nD;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    iget-object v0, v11, LX/1gN;->A03:Landroid/widget/EditText;

    .line 514
    .line 515
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v11, LX/1gN;->A05:Landroid/widget/TextView;

    .line 519
    .line 520
    invoke-static {v0, v7, v11}, LX/0wu;->A12(Landroid/view/View;ILjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    iget-object v2, v11, LX/1gN;->A03:Landroid/widget/EditText;

    .line 524
    .line 525
    const/16 v0, 0x9

    .line 526
    .line 527
    invoke-static {v2, v0, v11}, LX/0wu;->A12(Landroid/view/View;ILjava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v11}, LX/1gN;->A00(LX/1gN;)V

    .line 531
    .line 532
    .line 533
    const v0, 0x7f091d10

    .line 534
    .line 535
    .line 536
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, Lcom/instagram/nux/ui/NetzDgTermsTextView;

    .line 541
    .line 542
    iget-object v0, v11, LX/1gN;->A0B:LX/0bW;

    .line 543
    .line 544
    invoke-virtual {v2, v0}, Lcom/instagram/nux/ui/NetzDgTermsTextView;->A00(LX/0if;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v11, LX/1gN;->A04:Landroid/widget/TextView;

    .line 548
    .line 549
    if-eqz v0, :cond_2

    .line 550
    .line 551
    iget-object v6, v11, LX/1gN;->A0B:LX/0bW;

    .line 552
    .line 553
    const-string v4, "continue_with_fb_button_shown"

    .line 554
    .line 555
    sget-object v2, LX/2AB;->A0t:LX/2AB;

    .line 556
    .line 557
    sget-object v0, LX/29z;->A03:LX/29z;

    .line 558
    .line 559
    invoke-static {v6, v0, v2, v4}, LX/3cQ;->A02(LX/0if;LX/29z;LX/2AB;Ljava/lang/String;)LX/3aM;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    iget-boolean v0, v11, LX/1gN;->A0I:Z

    .line 564
    .line 565
    invoke-static {v2, v0}, LX/3aM;->A01(LX/3aM;Z)V

    .line 566
    .line 567
    .line 568
    :cond_2
    const v0, 0x7f092fd6

    .line 569
    .line 570
    .line 571
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iput-object v0, v11, LX/1gN;->A02:Landroid/view/View;

    .line 576
    .line 577
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 578
    .line 579
    .line 580
    iget-object v2, v11, LX/1gN;->A02:Landroid/view/View;

    .line 581
    .line 582
    const/16 v1, 0x46

    .line 583
    .line 584
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 585
    .line 586
    invoke-direct {v0, v11, v1}, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;-><init>(LX/1gN;I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590
    .line 591
    .line 592
    const v0, 0x71018aa9

    .line 593
    .line 594
    .line 595
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 596
    .line 597
    .line 598
    return-object v3

    .line 599
    :cond_3
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v11, LX/1gN;->A0N:Landroid/widget/TextView;

    .line 603
    .line 604
    invoke-static {v0}, LX/3YO;->A00(Landroid/widget/TextView;)V

    .line 605
    .line 606
    .line 607
    goto :goto_2

    .line 608
    :cond_4
    iget-object v6, v11, LX/1gN;->A09:LX/1no;

    .line 609
    .line 610
    sget-object v4, LX/2AB;->A0t:LX/2AB;

    .line 611
    .line 612
    iget-object v0, v11, LX/1gN;->A04:Landroid/widget/TextView;

    .line 613
    .line 614
    invoke-virtual {v6, v0, v11, v4}, LX/1no;->A09(Landroid/widget/TextView;LX/EqB;LX/2AB;)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_1

    .line 618
    .line 619
    :cond_5
    iget-object v0, v11, LX/1gN;->A0O:Lcom/google/android/material/textfield/TextInputLayout;

    .line 620
    .line 621
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleEnabled(Z)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_0
    .line 625
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0xd2f58d8

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
    iget-object v0, p0, LX/1gN;->A0B:LX/0bW;

    .line 11
    .line 12
    invoke-static {v0}, LX/3nD;->A00(LX/0if;)LX/3nD;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/1gN;->A05:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/1gN;->A0B:LX/0bW;

    .line 22
    .line 23
    invoke-static {v0}, LX/3nD;->A00(LX/0if;)LX/3nD;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/1gN;->A03:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 33
    .line 34
    const-class v1, LX/44c;

    .line 35
    .line 36
    iget-object v0, p0, LX/1gN;->A0V:LX/4oN;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const-class v1, LX/44j;

    .line 42
    .line 43
    iget-object v0, p0, LX/1gN;->A0S:LX/4oN;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const-class v1, LX/44r;

    .line 49
    .line 50
    iget-object v0, p0, LX/1gN;->A0U:LX/4oN;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-class v1, LX/44d;

    .line 56
    .line 57
    iget-object v0, p0, LX/1gN;->A0W:LX/4oN;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, LX/1gN;->A05:Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v0, p0, LX/1gN;->A03:Landroid/widget/EditText;

    .line 66
    .line 67
    iput-object v0, p0, LX/1gN;->A0O:Lcom/google/android/material/textfield/TextInputLayout;

    .line 68
    .line 69
    iput-object v0, p0, LX/1gN;->A0Q:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 70
    .line 71
    iput-object v0, p0, LX/1gN;->A01:Landroid/view/View;

    .line 72
    .line 73
    iput-object v0, p0, LX/1gN;->A04:Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v0, p0, LX/1gN;->A00:Landroid/view/View;

    .line 76
    .line 77
    iput-object v0, p0, LX/1gN;->A0N:Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, LX/1gN;->A0P:LX/3F3;

    .line 80
    .line 81
    iput-object v0, p0, LX/1gN;->A02:Landroid/view/View;

    .line 82
    .line 83
    const v0, -0x4f163d7b

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x2dba3465

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
    iget-object v0, p0, LX/1gN;->A05:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p0, LX/1gN;->A0T:Landroid/text/TextWatcher;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/1gN;->A03:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/0ww;->A12(Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x568524f8

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x117a87ed

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
    iget-object v0, p0, LX/1gN;->A05:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p0, LX/1gN;->A0T:Landroid/text/TextWatcher;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/1gN;->A03:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/0wq;->A12(Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v0, p0, LX/1gN;->A05:Landroid/widget/TextView;

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/16 v1, 0x15

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/1gN;->A03:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/1gN;->A00(LX/1gN;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x2000

    .line 57
    .line 58
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 59
    .line 60
    .line 61
    const v0, 0x5089a801

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/EqB;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v1, p0, LX/1gN;->A0G:Z

    .line 4
    .line 5
    const-string v0, "LoginLandingFragment.LOGIN_FAILED"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x6aab0ba2

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
    iget-object v0, p0, LX/1gN;->A0P:LX/3F3;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, LX/3F3;->A00:LX/4rZ;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/4rZ;->CM9(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x3fb244

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x646a44d9

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
    iget-object v0, p0, LX/1gN;->A0P:LX/3F3;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/3F3;->A00:LX/4rZ;

    .line 15
    .line 16
    invoke-interface {v0}, LX/4rZ;->onStop()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, -0x4d07036b

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/1gN;->A0K:Z

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LX/1gN;->A0H:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, LX/1gN;->A0I:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-boolean v7, p0, LX/1gN;->A0L:Z

    .line 18
    .line 19
    iget-object v1, p0, LX/1gN;->A01:Landroid/view/View;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/1gN;->A00:Landroid/view/View;

    .line 27
    .line 28
    iget-boolean v0, p0, LX/1gN;->A0L:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 37
    .line 38
    const-class v1, LX/44c;

    .line 39
    .line 40
    iget-object v0, p0, LX/1gN;->A0V:LX/4oN;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-class v1, LX/44r;

    .line 46
    .line 47
    iget-object v0, p0, LX/1gN;->A0U:LX/4oN;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-class v1, LX/44d;

    .line 53
    .line 54
    iget-object v0, p0, LX/1gN;->A0W:LX/4oN;

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const-string v0, "IS_ONE_CLICK_LOGIN"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, LX/1gN;->A0B:LX/0bW;

    .line 72
    .line 73
    invoke-static {v0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v0, "trusted_friend/get_non_expired_requests_info/"

    .line 81
    .line 82
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-class v1, LX/1WH;

    .line 86
    .line 87
    const-class v0, LX/3S9;

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x78

    .line 94
    .line 95
    invoke-static {p0, v1, v0}, LX/3jG;->A0C(LX/EqB;LX/GzF;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-static {v0}, LX/0wr;->A0e(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 109
    .line 110
    const-string v2, "ARGUMENT_SHOW_LOGIN_FOR_CONTENT_DIALOG"

    .line 111
    .line 112
    invoke-virtual {v0, v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/3cA;->A00(Landroid/content/Context;)LX/7G0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f1125a6

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/7G0;->A0B(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, LX/0wq;->A1M(LX/7G0;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, LX/0wp;->A1N(LX/7G0;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    return-void

    .line 144
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    const-string v0, "IS_DISABLE_SMART_LOCK"

    .line 149
    .line 150
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    iget-object v5, p0, LX/1gN;->A0B:LX/0bW;

    .line 158
    .line 159
    sget-object v6, LX/2AB;->A0t:LX/2AB;

    .line 160
    .line 161
    new-instance v4, LX/4E4;

    .line 162
    .line 163
    invoke-direct {v4}, LX/4E4;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {}, LX/3bi;->getInstanceAsync()LX/DuV;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v2, LX/1pi;

    .line 171
    .line 172
    invoke-direct/range {v2 .. v7}, LX/1pi;-><init>(Landroidx/fragment/app/Fragment;LX/4rb;LX/0bW;LX/2AB;Z)V

    .line 173
    .line 174
    .line 175
    iput-object v2, v0, LX/DuV;->A00:LX/DVN;

    .line 176
    .line 177
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, 0x7183a5f3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0, p1}, LX/EqB;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-static {v2}, LX/0wr;->A0e(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, LX/3hx;->A00()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    :cond_0
    sget-object v0, LX/1gN;->A0X:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    move-object v7, v1

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 v7, 0x0

    .line 53
    :cond_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-boolean v0, p0, LX/1gN;->A0H:Z

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-static {}, LX/3ii;->A01()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, LX/1gN;->A0B:LX/0bW;

    .line 70
    .line 71
    invoke-static {v0}, LX/3id;->A04(LX/0if;)Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-static {v1}, LX/0wy;->A0B(Ljava/util/Iterator;)LX/3bc;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, LX/3bc;->A06:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    :cond_4
    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, LX/1gN;->A05:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/0ws;->A00()D

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    invoke-static {}, LX/2AG;->A00()D

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    iget-object v0, p0, LX/1gN;->A0B:LX/0bW;

    .line 113
    .line 114
    invoke-static {v0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "login_username_prefilled"

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0x951

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1, v4, v5, v2, v3}, LX/0wp;->A1B(LX/09y;DD)V

    .line 131
    .line 132
    .line 133
    const-string v0, "prefill"

    .line 134
    .line 135
    invoke-virtual {v1, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2, v3}, LX/0wq;->A16(LX/09y;D)V

    .line 139
    .line 140
    .line 141
    const-string v0, "login"

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/2AG;->A08(LX/09y;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, LX/3iy;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, LX/0wq;->A15(LX/09y;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/1gN;->A0B:LX/0bW;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/3iy;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0if;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 158
    .line 159
    .line 160
    :cond_5
    const v0, -0x3d0883d8

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v6}, LX/0pH;->A09(II)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    move-object v7, v2

    .line 168
    goto :goto_0
    .line 169
    .line 170
.end method
